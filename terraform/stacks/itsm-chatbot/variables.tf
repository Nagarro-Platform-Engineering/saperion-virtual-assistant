# variables.tf
variable "environmentName" {
  description = "The environment name"
  type        = string
}

variable "location" {
  description = "The Azure location"
  type        = string
}

variable "principalId" {
  description = "The Principal ID"
  type        = string
}

variable "openAiResourceName" {
  description = "The OpenAI resource name"
  type        = string
}

variable "openAiResourceGroupName" {
  description = "The OpenAI resource group name"
  type        = string
}

variable "openAiSkuName" {
  description = "The OpenAI SKU name"
  type        = string
}

variable "searchServiceName" {
  description = "The Search service name"
  type        = string
}

variable "searchServiceResourceGroupName" {
  description = "The Search service resource group name"
  type        = string
}

variable "searchServiceSkuName" {
  description = "The Search service SKU name"
  type        = string
}

variable "formRecognizerServiceName" {
  description = "The Form Recognizer service name"
  type        = string
}

variable "formRecognizerResourceGroupName" {
  description = "The Form Recognizer resource group name"
  type        = string
}

variable "formRecognizerSkuName" {
  description = "The Form Recognizer SKU name"
  type        = string
}

variable "authClientId" {
  description = "The Auth client ID"
  type        = string
}

variable "authClientSecret" {
  description = "The Auth client secret"
  type        = string
}
