variable "commands" {
  type        = string
  description = "Command to run in Terraform local execution environment, write commands with repetition in mind, use declarative commands to express the desired effect."
  default     = <<-EOT
              echo "Check ping connectivity"
              ping -t 3 www.baidu.com
              echo "Check curl connectivity"
              curl https://www.baidu.com
              EOT
}

variable "executed_repeatedly" {
  type        = bool
  description = "Allow command to be executed repeatedly."
  default     = false
}