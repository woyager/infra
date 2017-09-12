variable public_key_path {
  description = "Path to the public key used to connect to instance"
}

variable db_disk_image {
  description = "Disk image for reddit db"
  default     = "reddit-db-base"
}

variable db_machine_type {
  description = "Machine type for reddit db"
  default     = "g1-small"
}

variable db_zone {
  description = "Zone for reddit db"
  default     = "europe-west1-b"
}
