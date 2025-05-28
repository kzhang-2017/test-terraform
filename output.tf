output "template_file" {
    value = data.template_file.test.rendered
}

output a {
    description = "output of variable named a"
    value = var.a
}
output b {
    description = "output of variable named b"
    value = var.b
}
output c {
    description = "output of variable named c"
    value = var.c
}
output d {
    description = "output of variable named d"
    value = var.d
}
