# Create Azure Cognitive Service - Anamoly Detector API

resource "azurerm_cognitive_account" "anamoly_detector" {
  depends_on          = [azurerm_resource_group.example]
  name                = "${var.anamoly_detector_instance_name}"
  resource_group_name = azurerm_resource_group.example.name
  location            = azurerm_resource_group.example.location
  kind                = "AnomalyDetector"
  sku_name            = "F0"

  tags = {
    "Environment" = "Dev"
    "CostCenter"  = "ML/AI"
  }

}