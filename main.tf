terraform {
  required_providers {
    local = {
      source = "hashicorp/local"
      version = "2.4.0"
    }
  }
}

resource "local_file" "archivo_ejemplo" {
  content  = "Hola, este archivo fue creado por Terraform"
  filename = "ejemplo.txt"
}