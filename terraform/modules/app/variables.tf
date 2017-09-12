variable public_key_path {
  description = "Path to the public key used to connect to instance"
}

variable app_disk_image {
  description = "Disk image for reddit app"
  default     = "reddit-app-base"
}

variable app_machine_type {
  description = "Machine type for reddit app"
  default     = "g1-small"
}

variable app_zone {
  description = "Zone for reddit app"
  default     = "europe-west1-b"
}
