# ==============================================
# Variable to hold the Defender service states
# ==============================================

variable "defender_for_cloud_endpoints" {
  description = "Map of enabled/disabled states for Microsoft Defender for Cloud endpoints."
  type = map(bool)
  default = {
    VirtualMachines        = false        
    AppServices            = false       
    StorageAccounts        = true    
    KeyVaults              = true  
    Containers             = false       
    SqlServers             = false      
     

  }
}
