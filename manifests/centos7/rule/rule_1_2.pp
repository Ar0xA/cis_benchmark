class cis_benchmark::centos7::rule::rule_1_2 {

#includes Rules:

#CentOS
#NOT CHECKED 1.2.1 Ensure package manager repositories are configured 
#NOT CHECKED 1.2.2 Ensure GPG keys are configured
#1.2.3 Ensure gpgcheck is globally activated 

if $::operatingsystem == 'CentOS' 
{ 
#1.2.1
  notify {"NOT CHECKED 1.2.1 Ensure package manager repositories are configured ": loglevel => "debug" }
  
#1.2.2
  notify {"NOT CHECKED 1.2.2 Ensure GPG keys are configured": loglevel => "debug" }
  
#1.2.3
  file_line { "(1.2.3) /etc/yum.conf contains gpgcheck=1":
   ensure  => present,
   path    => '/etc/yum.conf',
   line    => 'gpgcheck=1',
  }
}
else
{
  notify { "This operating system is not CentOS, skipping rules..": }
}

} #EOF

