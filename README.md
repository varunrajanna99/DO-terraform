# DO-terraform
A repo to deploy basic digital ocean droplet/ aws instance using terraform

### Commands to initialize, plan, apply and destroy terraform to create digitalocean droplets

```bash
  $ cd ../project
  
  $ terraform init 
  
  $ terraform plan -var='vm_names=["""foo""","""bar"""]' -var='do_token=YOUR_DO_TOKEN'
  
  $ terraform apply -var='vm_names=["""foo""","""bar"""]' -var='do_token=YOUR_DO_TOKEN'
  
  $ terraform destroy -var='vm_names=["""foo""","""bar"""]' -var='do_token=YOUR_DO_TOKEN'
```

### Commands to initialize, plan, apply and destroy terraform to create aws instances

NOTE: Default values specified in project_ec2/terraform.tfvars

```code
  # terraform.tfvars

  machine_names = ["foo","bar"]
  machine_types = ["t2.small","t2.nano"]
  machine_amis = ["ami-077e31c4939f6a2f3","ami-00399ec92321828f5"]
```


```bash
  $ cd ../project_ec2
  
  $ terraform init 
  
  $ terraform plan -var='machine_names=["""foo""","""bar"""]' -var='machine_amis=["""AWS_AMI_ONE""","""AWS_AMI_TWO"""]' -var='machine_types=["""AWS_TYPE_ONE""","""AWS_TYPE_TWO"""]' -var='aws_user=YOUR_CONFIGURED_PROFILE_NAME' 
  
  $ terraform apply -var='machine_names=["""foo""","""bar"""]' -var='machine_amis=["""AWS_AMI_ONE""","""AWS_AMI_TWO"""]' -var='machine_types=["""AWS_TYPE_ONE""","""AWS_TYPE_TWO"""]' -var='aws_user=YOUR_CONFIGURED_PROFILE_NAME' 
  
  $ terraform destroy -var='machine_names=["""foo""","""bar"""]' -var='machine_amis=["""AWS_AMI_ONE""","""AWS_AMI_TWO"""]' -var='machine_types=["""AWS_TYPE_ONE""","""AWS_TYPE_TWO"""]' -var='aws_user=YOUR_CONFIGURED_PROFILE_NAME' 
```
