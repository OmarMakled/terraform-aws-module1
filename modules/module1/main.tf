variable "var1" {
  type        = string
}

variable "var2" {
  type        = string
}

output "output1" {
  value       = "Output: ${var.var1} - ${var.var2}"
}