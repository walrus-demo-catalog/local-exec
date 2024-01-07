resource "null_resource" "host" {
  provisioner "local-exec" {
    command = var.commands
  }

  triggers = {
    always_run = var.executed_repeatedly == true ? "${timestamp()}" : null
  }
}