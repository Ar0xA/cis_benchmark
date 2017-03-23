class cis_benchmark::centos7::rule::rule_4_3 (

  $logs = $::cis_benchmark::centos7::params::logs

) inherits cis_benchmark::centos7::params {

# includes Rules:
# 4.3 - Configure logrotate (Not Scored)


$file = '/etc/logrotate.d/syslog'

file { "(4.3) - ${file} exists":
  name    => $file,
  ensure  => file,
  mode    => '0644',
  owner   => 'root',
  group   => 'root',
}



each ($logs) |$log| {
 
  file_line { "(4.3) - ${file}: ${log}":
    ensure    => present,
    path      => $file,
    line      => $log,
    match	    => "^${log}",
    multiple  => false,
  }
}


} #EOF
