# terraform-<provider>-<name>

This is a template repository for scaffoldering Terraform modules.  This README file should be updated to reflect the modules name and any other relevant information.

The main.tf file has commented started code for the terraform block, provider blocks (should not be used in a module), and contextual data sources for each provider (also should not be used in a module).  Uncomment and update the necessary items for the module.  If using provider and data sources, use them as references to include in the root module and pass in any required information.

The variables.tf and outputs.tf have an example for "name".

The .gitignore file has common files and directories to ignore for Terraform projects.