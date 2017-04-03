class profile::nginx{
 includ ::nginx

  ::nginx::vhost { $facts['fqdn']:
 }
}
