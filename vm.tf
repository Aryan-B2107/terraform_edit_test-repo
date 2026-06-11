resource "azurerm_linux_virtual_machine" "analytics" {

  name = "analytics-vm"

  size = "Standard_D32s_v5"

}
