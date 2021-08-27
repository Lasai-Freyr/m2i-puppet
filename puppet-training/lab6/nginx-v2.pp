package { 'nginx':
  ensure => 'present',
}

service { 'nginx':
  ensure    => 'running',
  enable    => 'true',
  #nginx redemarre que si exécution de package ou de file
  subscribe => [
    Package['nginx'],
    File['/usr/share/nginx/html/index.html'],
  ],
}

#eventuellement, file notifie le service nginx,
file { '/usr/share/nginx/html/index.html':
  content => "<h1> Welcome to nginx-v2.pp by Gros Caillou </h2>",
  notify => Service['nginx'],
}
