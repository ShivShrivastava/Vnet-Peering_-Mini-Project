# 🔗 Azure VNet Peering using Terraform

This is a mini project demonstrating how to configure **Azure Virtual Network (VNet) Peering** using **Terraform**. It includes provisioning two VNets, establishing peering between them, and deploying virtual machines in each VNet for testing connectivity.

---

## 📁 Project Structure

```

12.VnetPeering/
│
├── .terraform/              # Terraform local state files
├── .terraform.lock.hcl      # Dependency lock file
├── network.tf               # Contains VNet and Subnet definitions
├── provider.tf              # Azure provider configuration
├── terraform.tfstate        # Terraform state file (DO NOT COMMIT)
├── variables.tf             # Input variables
└── vm.tf                    # Virtual machine configuration

````

---

## ⚙️ What It Does

- Creates two Virtual Networks (VNet-A and VNet-B) in separate address spaces  
- Deploys one subnet in each VNet  
- Configures **bidirectional VNet Peering** between VNet-A and VNet-B  
- Deploys **Linux VMs** in each VNet to validate connectivity  

---

## 🧱 Prerequisites

- [Terraform](https://developer.hashicorp.com/terraform/downloads)  
- Azure CLI logged in (`az login`)  
- An active Azure subscription  

---

## 🚀 How to Use

1. **Clone the repo**

```bash
git clone https://github.com/ShivShrivastava/Vnet-Peering_-Mini-Project
cd Vnet-Peering_-Mini-Project
````

2. **Initialize Terraform**

```bash
terraform init
```

3. **Preview the infrastructure**

```bash
terraform plan
```

4. **Deploy to Azure**

```bash
terraform apply
```

5. **Destroy (when done)**

```bash
terraform destroy
```

---

## 📝 Notes

* Make sure you do **not commit `terraform.tfstate`** or any secrets.
* You can customize regions, VM sizes, and address spaces in `variables.tf`.

---

## 📸 Screenshots

<img width="802" height="267" alt="Portal View" src="https://github.com/user-attachments/assets/9c98892b-00ff-4821-b95a-3c7b83bf9a4a" />

<br/>

<img width="323" height="207" alt="Peering View" src="https://github.com/user-attachments/assets/7716c9c5-5a0d-4726-a0c1-01d5e09c7fc4" />

---

## 👨‍💻 Author

* **Shiv Shrivastava** – [@ShivShrivastava](https://github.com/ShivShrivastava)

---

## 🏷️ Tags

`#Terraform` `#Azure` `#VNetPeering` `#IaC` `#Cloud`
