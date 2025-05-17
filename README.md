<!-- # Terraform AWS Infrastructure Automation Project

## Project Overview

This project demonstrates the use of **Terraform** to provision and automate cloud infrastructure on **AWS**. It follows a modular approach to create:

- A Virtual Private Cloud (VPC)
- An EC2 instance with web server
- An S3 bucket
- Remote backend using S3 + DynamoDB for state management

---

## 📁 Project Information

- **Region**: `ap-south-1` (Mumbai)
- **AMI Used**: `ami-03bb6d83c60fc5f7b` (Amazon Linux 2)
- **Terraform Modules**: `vpc`, `ec2`, `s3`
- **Remote Backend**: S3 + DynamoDB
- **Key Outputs**:
  - EC2 public IP
  - S3 bucket name

---

## 📸 Screenshots & Descriptions

### 1. Terraform Project Folder Structure
![Folder Structure](images/01-folder-structure.png)  
Shows the organized directory including root files and `modules/` folder with `vpc`, `ec2`, and `s3`.

---

### 2. Terraform Init Command
![Terraform Init](images/02-terraform-init.png)  
Initializes the Terraform working directory and downloads required providers.

---

### 3. Terraform Plan Output
![Terraform Plan](images/03-terraform-plan.png)  
Displays the planned infrastructure actions before applying.

---

### 4. Terraform Apply Confirmation
![Apply Confirmation](images/04-apply-confirmation.png)  
Prompts for confirmation to proceed with infrastructure creation.

---

### 5. Terraform Apply Success
![Apply Success](images/05-apply-success.png)  
Shows successful creation of infrastructure resources.

---

### 6. Terraform Output Values
![Terraform Outputs](images/06-terraform-outputs.png)  
Displays outputs like EC2 public IP and S3 bucket name after apply.

---

### 7. AWS Console - EC2 Instance
![EC2 Instance](images/07-ec2-instance.png)  
Shows the EC2 instance running in the AWS Management Console.

---

### 8. EC2 Public IP - Web Access
![EC2 Browser Access](images/08-ec2-browser-access.png)  
Verifies web access by visiting EC2 public IP (Apache running).

---

### 9. AWS Console - S3 Bucket
![S3 Bucket](images/09-s3-bucket.png)  
Confirms the creation of the S3 bucket via Terraform.

---

### 10. VPC and Subnet Configuration
![VPC Subnet](images/10-vpc-subnet.png)  
Shows the created public subnet inside the custom VPC.

---

### 11. AWS Console - VPC Dashboard
![VPC Console](images/11-vpc-console.png)  
Verifies the custom VPC exists in the AWS Console.

---

### 12. DynamoDB Table for State Locking
![DynamoDB Locks](images/12-dynamodb-locks.png)  
Displays `terraform-locks` table for state locking.

---

### 13. S3 Bucket for Backend State
![S3 Backend](images/13-s3-backend.png)  
Shows the S3 bucket configured for remote state storage.

---

### 14. S3 Bucket Versioning Enabled
![S3 Backend Versioning](images/14-s3-backend-versioning.png)  
Verifies versioning is enabled for `.tfstate` history.

---

### 15. Code Editor - main.tf
![Code Editor - main.tf](images/15-code-editor-main.png)  
Shows the root `main.tf` in VS Code.

---

### 16. Code Editor - variables.tf
![Code Editor - variables.tf](images/16-code-editor-variables.png)  
Displays declared input variables for infrastructure.

---

### 17. Code Editor - outputs.tf
![Code Editor - outputs.tf](images/17-code-editor-outputs.png)  
Shows the output configuration for public IP and bucket.

---

### 18. EC2 Module - main.tf
![EC2 Module - main.tf](images/18-ec2-module-main.png)  
Terraform code to create the EC2 instance.

---

### 19. EC2 Module - variables.tf
![EC2 Module - variables.tf](images/19-ec2-module-variables.png)  
Variables used for EC2 provisioning.

---

### 20. S3 Module - main.tf
![S3 Module - main.tf](images/20-s3-module-main.png)  
Code to create and configure the S3 bucket.

---

### 21. S3 Module - outputs.tf
![S3 Module - outputs.tf](images/21-s3-module-outputs.png)  
S3 module outputs like bucket name.

---

### 22. S3 Module - variables.tf
![S3 Module - variables.tf](images/22-s3-module-variables.png)  
Input variables for the S3 module.

---

### 23. VPC Module - main.tf
![VPC Module - main.tf](images/23-vpc-module-main.png)  
Defines custom VPC and public subnet.

---

### 24. VPC Module - outputs.tf
![VPC Module - outputs.tf](images/24-vpc-module-outputs.png)  
Outputs like VPC ID and subnet ID.

---

### 25. VPC Module -variables.tf
![VPC Module - variables.tf](images/25-vpc-module-variables.png)  
Input variables required for the VPC module.

---

## 🧪 How to Run

1. **Clone this repository**
2. **Configure AWS credentials**
3. **Run the following commands**:

* terraform init
* terraform plan
* terraform apply


## Requirements

* Terraform CLI installed
* AWS CLI configured
* IAM permissions for EC2, S3, VPC, DynamoDB

## Project Info

* Region: ap-south- (Mumbai)
* AMI Used:`ami-03bb6d83c60fc5f7b` (Amazon Linux 2)
* Remote Backend: S3 + DynamoDB
* Modules: vpc, ec2, s3
* Outputs: EC2 public IP and S3 bucket name

 Author
Gaurav Sardar
Cloud/DevOps Enthusiast | Trained in AWS, Linux, Terraform. -->

#  Terraform AWS Infrastructure Automation Project

##  Project Overview

This project demonstrates the use of **Terraform** to automate the provisioning of cloud infrastructure on **AWS**. It follows a modular approach to create:

- A **Virtual Private Cloud (VPC)**
- An **EC2 instance** with a web server (Apache)
- An **S3 bucket**
- **Remote backend** using S3 and DynamoDB for Terraform state management

---

##  Project Information

- **Region**: `ap-south-1` (Mumbai)
- **AMI Used**: `ami-03bb6d83c60fc5f7b` (Amazon Linux 2)
- **Terraform Modules**: `vpc`, `ec2`, `s3`
- **Remote Backend**: S3 + DynamoDB
- **Key Outputs**:
  - EC2 public IP
  - S3 bucket name

---

## 📸 Screenshots & Descriptions

### 1. Project Folder Structure  
![Folder Structure](images/01-folder-structure.png)  
Organized directory with root files and `modules/` for `vpc`, `ec2`, and `s3`.

### 2. Terraform Init  
![Terraform Init](images/02-terraform-init.png)  
Initializes the Terraform working directory.

### 3. Terraform Plan  
![Terraform Plan](images/03-terraform-plan.png)  
Shows planned actions before applying infrastructure changes.

### 4. Apply Confirmation  
![Apply Confirmation](images/04-apply-confirmation.png)  
Prompt for approval before applying resources.

### 5. Apply Success  
![Apply Success](images/05-apply-success.png)  
Confirmation of successful infrastructure provisioning.

### 6. Terraform Outputs  
![Terraform Outputs](images/06-terraform-outputs.png)  
Outputs like EC2 public IP and S3 bucket name.

### 7. EC2 Instance in AWS  
![EC2 Instance](images/07-ec2-instance.png)  
EC2 instance details in AWS Console.

### 8. Web Access via EC2 Public IP  
![EC2 Browser Access](images/08-ec2-browser-access.png)  
Accessing Apache welcome page via EC2 public IP.

### 9. S3 Bucket  
![S3 Bucket](images/09-s3-bucket.png)  
S3 bucket created using Terraform.

### 10. VPC Subnet  
![VPC Subnet](images/10-vpc-subnet.png)  
Public subnet created inside the custom VPC.

### 11. VPC Console  
![VPC Console](images/11-vpc-console.png)  
Custom VPC shown in AWS Console.

### 12. DynamoDB Table  
![DynamoDB Locks](images/12-dynamodb-locks.png)  
`terraform-locks` table for remote state locking.

### 13. S3 Backend Bucket  
![S3 Backend](images/13-s3-backend.png)  
S3 bucket used to store `.tfstate`.

### 14. S3 Versioning  
![S3 Backend Versioning](images/14-s3-backend-versioning.png)  
Versioning enabled on the backend bucket.

### 15. Root main.tf  
![Code Editor - main.tf](images/15-code-editor-main.png)  
Infrastructure definitions in `main.tf`.

### 16. Root variables.tf  
![Code Editor - variables.tf](images/16-code-editor-variables.png)  
Input variables defined here.

### 17. Root outputs.tf  
![Code Editor - outputs.tf](images/17-code-editor-outputs.png)  
Outputs such as EC2 public IP and bucket name.

### 18. EC2 Module - main.tf  
![EC2 Module - main.tf](images/18-ec2-module-main.png)  
Resource definition for EC2 instance.

### 19. EC2 Module - variables.tf  
![EC2 Module - variables.tf](images/19-ec2-module-variables.png)  
Input variables for EC2 instance.

### 20. S3 Module - main.tf  
![S3 Module - main.tf](images/20-s3-module-main.png)  
Resource definition for S3 bucket.

### 21. S3 Module - outputs.tf  
![S3 Module - outputs.tf](images/21-s3-module-outputs.png)  
Output values from the S3 module.

### 22. S3 Module - variables.tf  
![S3 Module - variables.tf](images/22-s3-module-variables.png)  
Input variables for S3 bucket creation.

### 23. VPC Module - main.tf  
![VPC Module - main.tf](images/23-vpc-module-main.png)  
Resource definition for custom VPC and subnet.

### 24. VPC Module - outputs.tf  
![VPC Module - outputs.tf](images/24-vpc-module-outputs.png)  
Outputs like VPC ID and subnet ID.

### 25. VPC Module - variables.tf  
![VPC Module - variables.tf](images/25-vpc-module-variables.png)  
Input variables for the VPC module.

---

##  How to Run

1. **Clone this repository**
2. **Configure AWS credentials** (`aws configure`)
3. Run the following commands:

```bash
terraform init
terraform plan
terraform apply
````

---

##  Requirements

* Terraform CLI
* AWS CLI
* AWS IAM permissions for EC2, S3, VPC, and DynamoDB

---

## Author

**Gaurav Sardar**
Cloud/DevOps Enthusiast | Trained in **AWS**, **Linux**, and **Terraform**

---
