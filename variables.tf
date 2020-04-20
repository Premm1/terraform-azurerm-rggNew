variable "rg_name" {
    description = "Name of the resource group"
}

variable "rg_location" {
    description = "Location of the resource group"
    default = "West US"
}

variable "rg_tags" {
    description = "Tags (key-value pairs) for the resource group"
    type = map(string)
    default = {}
}