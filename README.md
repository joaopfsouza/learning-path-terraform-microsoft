# References Terraform

* [Specifying a Required Terraform Version](https://www.terraform.io/docs/configuration/terraform.html#specifying-required-provider-versions)

* [TFVARS](https://learn.hashicorp.com/terraform/getting-started/variables.html)

# Commands Az

List Locations Azure

 ```
 az account list-locations --query "[].{Name: name, DisplayName: displayName}" -o table
 ```

 List WebApps

 ```
az webapp list --resource-group my-rg --output table
 ```


 # Commands Terraform

Use TFVARS for change default variables

```
terraform plan -var-file="region.tfvars" 
terraform apply -var-file="region.tfvars" 

  ```