provider "openstack" {
  user_name   = "YOUR-USERNAME-OPENSTACK"
  tenant_name = "YOUR-USERNAME-OPENSTACK"
  password    = "YOUR-PASSWORD-OPENSTACK"
  auth_url    = "YOUR-HOST-OPENSTACK:5000"
  domain_name = "default"
}

provider "docker" {
  host = "YOUR-HOST-DOCKER"
}

