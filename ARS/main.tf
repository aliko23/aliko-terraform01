#Recovery Services Vault
resource "azurerm_recovery_services_vault" "ARS" {
  name                = "${var.resource_group_name}-BackupVault"
  resource_group_name = var.resource_group_name
  location            = var.location
  sku                 = "Standard"

  soft_delete_enabled = true
}

