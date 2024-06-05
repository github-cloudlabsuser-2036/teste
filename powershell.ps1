# Login to Azure
Connect-AzAccount

# Set your subscription
Set-AzContext -SubscriptionId 'your-subscription-id'

# Create a resource group
New-AzResourceGroup -Name 'example-resources' -Location 'West Europe'

# Create a storage account
New-AzStorageAccount -ResourceGroupName 'example-resources' -Name 'examplestorageaccount' -Location 'West Europe' -SkuName 'Standard_LRS' -Kind 'StorageV2'