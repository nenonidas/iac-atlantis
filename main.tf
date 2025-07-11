terraform {
  required_version = ">= 1.0"
}

resource "null_resource" "teste" {
  provisioner "local-exec" {
    command = "echo Teste de Atlantis testes"
  }
}
