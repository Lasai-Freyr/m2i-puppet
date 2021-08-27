$app= "nginx"
$version= "v3"
$content= "Welcome to $app-$version.pp By Papaye-Man"

package { $app:
  ensure => 'present',
}

service { $app:
  ensure => running,
  enable => true,
  subscribe => [
    Package[$app],
    File['/usr/share/nginx/html/index.html']
  ],
}

file { '/usr/share/nginx/html/index.html':
  content => "$content\n",
  notify => Service[$app]
}
