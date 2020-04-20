provider "azurerm" {
    version = ">=2.0.0"
}

resource "azurerm_resource_group" "rg" {
    name = "${var.rg_name}"
    location = "${var.rg_location}"
    tags = "${var.rg_tags}"
}