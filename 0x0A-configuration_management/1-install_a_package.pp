#!/usr/bin/pup
# Install an especific version of flask

package { 'Flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}
