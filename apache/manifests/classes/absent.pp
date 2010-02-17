# Class: apache::absent
#
# Removes apache package
#
# Usage:
# include apache::absent

class apache::absent inherits apache::base {
        Package["apache"] {
                ensure => "absent" ,
        }
}
