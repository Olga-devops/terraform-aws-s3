output "bucket" {
    value = "${module.s3.bucket}"
}

output "region" {
  value = "${module.s3.region}"
}