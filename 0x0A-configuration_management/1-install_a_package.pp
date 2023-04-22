##!/usr/bin/pup

# Using Puppt to install flask from pip3
# script by Emmanuel Oluyege

package {'flask':
  ensure   => '2.1.0',
  provider => 'pip3'
}
