# cis_benchmark
# Reference for this Module:
# https://benchmarks.cisecurity.org/tools2/linux/CIS_Red_Hat_Enterprise_Linux_7_Benchmark_v2.1.0.pdf

class cis_benchmark::centos7 inherits ::cis_benchmark::centos7::params {
  
  ## centos7::rules
  include ::cis_benchmark::centos7::rule::rule_1_1  
  include ::cis_benchmark::centos7::rule::rule_1_2  
  include ::cis_benchmark::centos7::rule::rule_1_3  
  include ::cis_benchmark::centos7::rule::rule_1_4
  include ::cis_benchmark::centos7::rule::rule_1_5
  include ::cis_benchmark::centos7::rule::rule_1_6  
  include ::cis_benchmark::centos7::rule::rule_1_7
  include ::cis_benchmark::centos7::rule::rule_1_8  
  include ::cis_benchmark::centos7::rule::rule_2_1
  include ::cis_benchmark::centos7::rule::rule_2_2
  include ::cis_benchmark::centos7::rule::rule_2_3
  include ::cis_benchmark::centos7::rule::rule_3_1
  include ::cis_benchmark::centos7::rule::rule_3_2
  include ::cis_benchmark::centos7::rule::rule_3_3
  include ::cis_benchmark::centos7::rule::rule_3_4
  include ::cis_benchmark::centos7::rule::rule_3_5
  include ::cis_benchmark::centos7::rule::rule_3_6
  include ::cis_benchmark::centos7::rule::rule_3_7
  include ::cis_benchmark::centos7::rule::rule_4_1
  include ::cis_benchmark::centos7::rule::rule_4_2
  include ::cis_benchmark::centos7::rule::rule_4_3
  include ::cis_benchmark::centos7::rule::rule_5_1
  include ::cis_benchmark::centos7::rule::rule_5_2
  include ::cis_benchmark::centos7::rule::rule_5_3
  include ::cis_benchmark::centos7::rule::rule_5_4
  include ::cis_benchmark::centos7::rule::rule_5_5
  include ::cis_benchmark::centos7::rule::rule_5_6
  include ::cis_benchmark::centos7::rule::rule_6_1
  include ::cis_benchmark::centos7::rule::rule_6_2
  
} #EOF
