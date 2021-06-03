# DO-terraform
A repo to deploy a basic digital ocean droplet using terraform

### Commands to initialize, plan and apply terraform to create digitalocean droplets

```bash
  $ cd ../project
  
  $ terraform init 
  
  $ terraform plan -var='vm_names=["""foo""","""bar"""]' -var='do_token=YOUR_DO_TOKEN'
  
  $ terraform apply -var='vm_names=["""foo""","""bar"""]' -var='do_token=YOUR_DO_TOKEN'
  
  $ terraform destroy -var='vm_names=["""foo""","""bar"""]' -var='do_token=YOUR_DO_TOKEN'
```
