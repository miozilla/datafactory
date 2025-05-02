# Create a resource group named 'exampleRG' in the 'eastus' region
az group create --name exampleRG --location eastus

# Deploy resources to 'exampleRG' using a Bicep template file
az deployment group create --resource-group exampleRG --template-file main.bicep

# List all resources within the 'exampleRG' resource group
az resource list --resource-group exampleRG

# Delete the 'exampleRG' resource group and all associated resources
az group delete --name exampleRG