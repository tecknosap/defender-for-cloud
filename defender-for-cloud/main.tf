# ==============================================
# Enable/Disable Microsoft Defender for the listed services
# ==============================================

resource "azurerm_security_center_subscription_pricing" "defender" {
  for_each = var.defender_for_cloud_endpoints

  # Only enable services with a true value
  resource_type = each.key
  tier          = each.value ? "Standard" : "Free"  
}
