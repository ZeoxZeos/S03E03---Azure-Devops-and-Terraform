variable "protein" {
  type = string
  default = "chicken"
  description = "chicken najleszy descriptor proteing"
}

variable "cheese" {
  type = string
  default = "cheddar"
  description = "the type of cheese to put on the tacco"
}

variable "toppings" {
  type = list
  default = ["lettuce","tomato","jalapenos"]
  description = "chicken najleszy list of toppings"
}

locals {
  my_taco = {
    protein = var.protein
    cheese = var.cheese
    toppings = var.toppings
  }

  my_topping = var.toppings[0]
}