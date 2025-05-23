resource testStorage 'Microsoft.Storage/storageAccounts@2024-01-01' = {
  name: 'accenturestorage0943'
  location: 'canadacentral'
  sku: {
    name: 'Standard_LRS'
  }
  kind: 'StorageV2'
}
