resource "aws_route53_record" "rc1" {
  zone_id = "Z08982852X8XBKFLWGYAH"
  name    = "resume.ism08.co"
  type    = "A"
  ttl     = "300"
  records = [ aws_lightsail_instance.server1.public_ip_address ]
}