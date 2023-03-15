output "print" {
    value = "my name is ${var.username} ${lookup(var.userage , var.username)}"
}

