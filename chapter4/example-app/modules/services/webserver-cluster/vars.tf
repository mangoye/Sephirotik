variable "server_port" {
  description = "The port the server will use for HTTP requests"
  default     = 8080
}

variable "db_remote_state_bucket" {
  description = "The name of the S3 bucket used for the database's remote state storage"
}

variable "db_remote_state_key" {
  description = "The name of the key in the S3 bucket used for the database's remote state storage"
}

variable "cluster_name" {
  description = "The name to use for all the cluster ressources"
}

variable "db_remote_state_bucket" {
  description = "The name of the S3 bucket for the database's remote state"
}

variable "db_remote_state_key" {
  description = "The path of the database's remote state in S3"
}
