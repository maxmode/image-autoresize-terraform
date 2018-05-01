variable "search_bucket" {}
variable "config" {}

output "resize_function" {
  value = "${aws_lambda_function.img_resize.arn}"
}