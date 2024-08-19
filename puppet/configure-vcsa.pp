# Author: William Lam
# Website: www.williamlam.com
# Product: VMware vCenter Server Appliance
# Description: Puppet Config for VCSA
# Reference: http://www.williamlam.com/2013/03/how-to-quickly-getting-started-with-new.html
vcsa { 'vcenter':
  username => 'root',
  password => 'vmware',
  server   => '172.30.0.135',
  db_type  => 'embedded',
  capacity => 'm',
}
