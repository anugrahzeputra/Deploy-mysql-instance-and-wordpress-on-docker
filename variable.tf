variable "instance_db_name" {
  default = "yourname-wordpress-db"
}

variable "instance_db_ip" {
  default = "10.1.1..120"
}

variable "mysql_host" {
  default = "10.1.1.120"
}

variable "mysql_port" {
  default = "3306"
}

variable "mysql_username" {
  default = "user_db"
}

variable "mysql_password" {
  default = "rahasia"
}

variable "mysql_database" {
  default = "wordpress"
}

variable "docker_container_name" {
  default = "yourname-wordpress"
}

variable "image" {
  default = "ubuntu-18.04-server-cloudimg-amd64"
}

variable "private_key_path" {
  default = "./file/id_rsa"
}

variable "flavor" {
  default = "ns.2-2-20"
}

variable "keypair" {
  default = "Instance"
}

variable "network" {
  default = "58f3fc69-2cad-4497-bfd8-12125da5bd77"
}

