variable "name" {
    type = map(object({
        name     = string
        location = string
        tags     = map(string)
    }))
    description = "resource group"
    default = {}
}

variable "ackey" {
    type = string
    default = null
}