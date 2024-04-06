output "account_id" {
  value = data.aws_caller_identity.current.account_id
}

output "ebs_volume_id" {
  value = aws_ebs_volume.ebsvolume.id
}
