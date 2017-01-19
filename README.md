# cis_benchmark

org: originally forked from https://github.com/perfecto25/perfecto25-cis_rhel7

#### Table of Contents

1. [Description](#description)
1. [Setup - The basics of getting started with cis_rhel7](#setup)
    * [What cis_rhel7 affects](#what-cis_rhel7-affects)
    * [Setup requirements](#setup-requirements)
1. [Usage - Configuration options and additional functionality](#usage)
1. [Limitations - OS compatibility, etc.](#limitations)
1. [Development - Guide for contributing to the module](#development)

## Description

This is a Puppet implementation of CIS (Center for Internet Security) Benchmarks.


## Setup


### Setup Requirements

This module requires 2 additional modules

1. puppetlabs-stdlib

2. herculesteam-augeasproviders_pam


## Usage

To use this module, clone it from git into your basemodule path and assign your nodes to the 'cis_benchmark' class. The next time your agents run, they will run a full CIS compliance check and report inconsitencies. 

*Make sure to run this module at least 2 times on each node, as the first run will generate the facts, the 2nd run will give the fact output.*

Each rule within the benchmark reports the specific rule number that can be referenced in the CIS document. 

To include or exclude specific rules, open the $module/manifests/init.pp and comment out any rule #s that you do not want to test for. 

*Note* - not all rules can be handled directly by Puppet and, not all rules are enforced by puppet because they are handled by preprovisioning setttings

## Development

Testing is welcome, please log any issues here,

[cis benchmark issues list](https://github.com/ar0xa/cis_benchmark/issues "cis_benchmark issue list")


## Release Notes/Contributors/Etc. **Optional**

cis_rhel7 module developed by perfecto25
you can contact me via GitHub 
