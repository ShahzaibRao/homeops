# Terraform Proxmox VM Deployment

This project provides a Terraform configuration for deploying virtual machines (VMs) on a specified Proxmox node. By simply providing the target node and VM name, you can easily set up your VMs.

## Project Structure

- **main.tf**: Contains the main configuration for deploying VMs on Proxmox.
- **variables.tf**: Declares the input variables for the Terraform configuration.
- **terraform.tfvars**: Contains the values for the variables declared in `variables.tf`.
- **outputs.tf**: Defines the outputs of the Terraform configuration.
- **providers.tf**: Configures the provider for Terraform, specifically for Proxmox.
- **versions.tf**: Specifies the required Terraform and provider versions.
- **README.md**: Documentation for the project.

## Usage

1. Clone the repository:
   ```bash
   git clone <repository-url>
   cd terraform-proxmox-vm
   ```

2. Update the `terraform.tfvars` file with your desired VM configurations.

3. Initialize Terraform:
   ```bash
   terraform init
   ```

4. Plan the deployment:
   ```bash
   terraform plan
   ```

5. Apply the configuration to create the VMs:
   ```bash
   terraform apply
   ```

## Requirements

- Terraform 0.12 or later
- Proxmox API access

## License

This project is licensed under the MIT License.