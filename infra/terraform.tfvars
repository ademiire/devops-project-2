bucket_name = "dev-proj-1-remote-state-bucket-second-ade1"
name        = "environment"
environment = "dev-1"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "dev-proj-eu-central-vpc-1"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
eu_availability_zone = ["eu-central-1a", "eu-central-1b"]

#public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDwmgMHFJE7J4qepIzAZL3/yC6J0zsEAb/oHYL+WBBDNUjSH4TeHUnHVNe9b/pyPcub+O/HNvlGrzSxUp0xT0b3O7kkTtgBKiG8NaBbonj+c7byfOGER80DYxc5adlBltuIDd8StFe7OMzbYyUSr1mdxDTIWm/OoE39G/fu3hTqUGkykv072GAy8nMFejITRw9pf+53B9ziE5rsdOUH4uqBiQa/Ng/qKo7h9MtJGcloRATYiObXwAgrHtt3sDrtvkq2ZceT906/BJm1Twlm+BHlQecHV18Ak3bzm/6HzlsA/q+yORsoB+VxSUxvVy0nXTc1X8vJAD4KSYVL5DTrpisdnQAIcuqAbea+LMku2o4sdnrrIlUi8/8BXeVbI4TNNGd0+sWpCVcDEhb4gyA/XXTvloQyjTYrL4+am/9XEY6NGdsrPK74sjvtpUZPUrmzTJ/mJWG5ncGY88GAj+YZAsY5pnAqh2CkR2TUpglugldnWyrppbe2QyC9iQkgUGSkBTs= rahulwagh@Rahuls-MacBook-Pro.local"
public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDtdNd9YFM8Gm6Vni8iFfEG96NTOwDpd9pFyuZiQDu0WwLE9DkAPNVDe8H1P0c5AEwwfZSM16loBRrTz8AKr2y3KdOi7v73zDWL3qCgSrWZHqSzbFmCgO6FdggMMTun7fYtBJm+Qb0E0oehjgs5l8kLssvot1W5yj3ClJ91ye/WJ4kUj1Xb1OrF4cPqlUATJIs9fa17i6IB9PgA38bfDVG/OLfjvyYbzpJ7bzSX8ZsrxXP+uM2ePzf7GkbKM+Kkza/9kBYW1/vecB3I+SqJabtJYChUU6HPXIYIrmb0TXbQsrKHw9Diot5iyeOr4fTOOzv+sDuMRHtcmzCyL6hOfjS2EXlA5bCoBrH5rUG19qhpu4UrqESeeOKipWSSMPP6gq2BKwduLPQBTKQpd+Y1qlaVTzpM/gGxIr5XafmpH1lD/G+2x2hG8TlZdFOC0c2vmkCbroJnxPE5lV2ssxQtJqKprwjVfTo6x8/W2rymg3dZIAdbliL3fR/o258sfUVOwWU= ademide@Ademides-MBP"
ec2_ami_id     = "ami-07eef52105e8a2059"



ec2_user_data_install_apache = ""

#domain_name = "jhooq.org"

