module "module2" {
  source = "./modules/module2"
}
module "module1" {
  source = "./modules/module1"
  var1   = module.module2.output1
  var2   = var.var1
}

output "parent" {
  value = "Parent: ${module.module1.output1}"
}

variable "var1" {
  type = string
}
