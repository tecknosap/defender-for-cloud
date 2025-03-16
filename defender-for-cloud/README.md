# Terraform-Infrastructure-Setup-for-Azure-Defender

This repository demonstrates how to use **Terraform** to automate the management of **Microsoft Defender for Cloud** pricing tiers across various Azure services. It shows how Infrastructure as Code (IaC) can be leveraged to manage security configurations and ensure cost-efficient, scalable security coverage in Azure.

## Objectives

This project aims to:

- Automate the management of **Microsoft Defender for Cloud** pricing tiers for multiple Azure services.
- Enable/disable Defender security coverage dynamically using Terraform.
- Implement reusable and modular **Terraform configurations** for efficient security management.

## What I Learned

Key takeaways from this project include:

- **Terraform Fundamentals**: 
  - Using variables, maps, and conditional statements for dynamic configurations.
  - Writing **modular and reusable** Terraform code.
- **Azure Security Services**:
  - Gained experience with **Microsoft Defender for Cloud** and its integration with Azure services.
  - Managed **Defender** pricing tiers for Azure resources like Virtual Machines, SQL Databases, Storage Accounts, and Key Vaults.
- **Best Practices**:
  - Creating scalable and maintainable Terraform code.
  - Managing security through Defender for Azure services.
- **Practical Tools**:
  - Proficiency with **Azure CLI** for resource interaction.
  - Effective troubleshooting and debugging of Terraform deployments.

## End Result

This project automates the configuration of **Microsoft Defender for Cloud** pricing tiers for the following Azure services:

- **Virtual Machines**: Defender Standard tier enabled for enhanced security.
- **App Services**: Security features enabled for web app hosting.
- **Storage Accounts**: Configured for secure cloud storage.
- **Key Vaults**: Integrated Defender security for key and certificate management.
- **Containers**: Security enabled for containerized workloads.
- **SQL Servers**: Defender coverage for secured relational databases.
- **Resource Manager & Cosmos DBs**: Configured security monitoring.

The solution dynamically enables or disables Defender services based on configurable variables.

## Repository Highlights

This repository serves as a guide for:

- **Beginners** learning **Terraform** and **Microsoft Defender for Cloud**.
- **Cloud professionals** automating the management of **Azure security services** with Terraform.
- Those seeking reusable **Terraform templates** for managing **Defender for Cloud** across Azure services.

## Next Steps

1. Clone the repository:
   ```bash
   git clone https://github.com/your-username/Terraform-Infrastructure-Setup-for-Azure-Defender.git
   cd Terraform-Infrastructure-Setup-for-Azure-Defender
Modify the variable that controls which Defender services to enable or disable. The variable configuration allows you to control the Defender service tiers for different Azure services. By setting a service to true, you enable Defender's Standard tier, and setting it to false disables it (uses the Free tier).

### Run Terraform Commands:

Initialize Terraform:
terraform init

Preview the changes:
terraform plan

Apply the changes:
terraform apply

Feel free to explore, contribute, and adapt this project to meet your needs.

Happy Terraforming and secure cloud building! 🚀

### License
This project is licensed under the MIT License.
