resource "aws_route53_zone" "example_com" {
  name    = "example.com"
  comment = "HostedZone created by Route53 Registrar"
}
