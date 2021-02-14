# awesome-terraform-azcognitive
This is the repository of provisioning Azure Cognitive services with Hashicorp Terraform

The repo contains the Terraform configurations for provisioning Azure cognitive services like 

        - Azure Computer Vision
        - Azure Face API
        - Azure Text Analytics
        - Azure Text Translator
        - Azure QnA Maker
        - Azure Personalizer
        - Azure Custom Vision
        - Azure LUIS API
        - Azure Immersive reader
        - Azure Form recognizer
        - Azure Content Moderator
        - Azure Anomaly Detector 
        - Azure Speech


  Pre-requisites:  Terraform 0.12+ 
                   Azurerm ~> 2.0      
        
        
 The Terraform commands to be executed for provisioning the services -
 
 Initialization of terraform backend & plugins with the command
 
 
 Terraform init
 
 
 Planning of the terraform workflow & resources to be provisioned - 
 
 
 Terraform plan -out="nameofyourtfplan.tfplan" 
 
 
 Execution of resources provisioning -
 
 
 Terraform Apply "yourtfplan.tfplan"
 
 
 Destroy of the resources once required - 
 
 
 Terraform destroy
        
        
