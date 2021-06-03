output "machines" {
    value = aws_instance.student-17[*].tags.Name
}