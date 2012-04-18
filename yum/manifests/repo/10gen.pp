class yum::repo::10gen {

    yum::managed_yumrepo { 10gen:
        descr => '10gen repository',
        baseurl => 'http://downloads-distro.mongodb.org/repo/redhat/os/x86_64',
        enabled => 1,
        gpgcheck => 0,
        failovermethod => 'priority',
        priority => 1,
    }

}
