// resource "azuread_application" "aks-mph" {
//   display_name = "${azurerm_resource_group.aks_rg.name}-${var.environment}-app"
// }

// resource "azuread_service_principal" "aks-mph" {
//   #application_id = var.application_id
//   application_id               = azuread_application.aks-mph.application_id
//   app_role_assignment_required = false
//   #owners                       = [data.azuread_client_config.current.object_id]
// }

// resource "azuread_service_principal_password" "aks-mph" {
//   #service_principal_id = var.service_principal_id
//   service_principal_id = azuread_service_principal.aks-mph.object_id
//   #value                = var.sp_password
//   end_date_relative    = "17520h" #2y
// }