# terraform-aws-practice

## Background

- installed terraform
- installed aws cli
- setup aws cli

## Commands

### Setup workspace

```shell
$ cd global

$ terraform init

$ terraform workspace select global
```

### Execute

```
$ terraform plan --out global.tfplan
$ terraform apply global.tfplan
```

### Import Resources
follow the article: https://developer.hashicorp.com/terraform/cli/commands/import

> terraform import [options] ADDRESS ID

```shell
$ terraform import aws_route53_zone.example_com ID
```

