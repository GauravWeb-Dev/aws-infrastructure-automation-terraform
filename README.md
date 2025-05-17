
# Terraform AWS Infrastructure Automation Project

## Project Overview

This project demonstrates the use of **Terraform** to provision and automate cloud infrastructure on **AWS**. It follows a modular approach to create:

- A Virtual Private Cloud (VPC)
- An EC2 instance with web server
- An S3 bucket
- Remote backend using S3 + DynamoDB for state management

---

## Project Structure

### Folder Structure

![Folder Structure](images/01-folder-structure.png)  
Organized Terraform project with root configuration files and separate module folders for `vpc`, `ec2`, and `s3`.

---

## Terraform Commands and Output

### Terraform Initialization

![Terraform Init](images/02-terraform-init.png)  
Initializes the Terraform working directory and downloads necessary provider plugins.

---

### Terraform Plan

![Terraform Plan](images/03-terraform-plan.png)  
Previews the infrastructure resources Terraform will create, modify, or destroy.

---

### Terraform Apply Confirmation

![Terraform Apply Confirmation](images/04-apply-confirmation.png)  
Shows the confirmation prompt before applying changes to AWS infrastructure.

---

### Apply Success Output

![Apply Success](images/05-apply-success.png)  
Displays a message confirming successful resource creation and output values.

---

## AWS Console Verifications

### EC2 Instance in AWS Console

![EC2 Instance](images/07-ec2-instance.png)  
Confirms the EC2 instance (`WebServer`) is created and running in the AWS Console.

---

### EC2 Browser Access

![EC2 Browser Access](images/08-ec2-browser-access.png)  
Verifies that the EC2 instance is accessible via its public IP with a working web server.

---

### S3 Bucket in AWS Console

![S3 Bucket](images/09-s3-bucket.png)  
Shows the S3 bucket (`gaurav-project-app-bucket`) successfully created via Terraform.

---

### VPC and Subnet in AWS Console

![VPC Dashboard](images/10-vpc.png)  
Displays the custom VPC and associated public subnet.

---

## Remote Backend Setup (Optional)

### DynamoDB Lock Table

![DynamoDB Locks](images/11-dynamodb-locks.png)  
Used for state locking to prevent simultaneous modifications.

---

### S3 Bucket for Backend

![S3 Backend](images/12-s3-backend.png)  
Stores the Terraform state file for consistent team collaboration.

---

## Terraform Code View

### Main Terraform Configuration

![main.tf](images/13-main.tf.png)

### Variables File

![variables.tf](images/14-variables.tf.png)

### Outputs File

![outputs.tf](images/15-outputs.tf.png)

---

## VPC Module

### VPC Main File

![VPC Main](images/16-vpc-main.tf.png)

### VPC Variables

![VPC Variables](images/17-vpc-variables.tf.png)

### VPC Outputs

![VPC Outputs](images/18-vpc-outputs.tf.png)

---

## EC2 Module

### EC2 Main File

![EC2 Main](images/19-ec2-main.tf.png)

### EC2 Variables

![EC2 Variables](images/20-ec2-variables.tf.png)

### EC2 Outputs

![EC2 Outputs](images/21-ec2-outputs.tf.png)

---

## S3 Module

### S3 Main File

![S3 Main](images/22-s3-main.tf.png)

### S3 Variables

![S3 Variables](images/23-s3-variables.tf.png)

### S3 Outputs

![S3 Outputs](images/24-s3-output.tf.png)

---

## Code in VS Code Editor

![Code Editor](images/25-code-editor.png)  
Provides a view of clean, modular Terraform code opened in Visual Studio Code.

---

## How to Use

1. Clone the repository:
   git clone https://github.com/your-username/aws-infrastructure-automation-terraform.git
   cd aws-infrastructure-automation-terraform

2. Initialize the working directory:

   terraform init

3. Preview the resources:

   terraform plan

4. Apply the configuration:

   terraform apply

## Requirements

* Terraform CLI installed
* AWS CLI configured
* IAM permissions for EC2, S3, VPC, DynamoDB

## Project Info

* **Region:** ap-south-1 (Mumbai)
* **AMI Used:** `ami-03bb6d83c60fc5f7b` (Amazon Linux 2)
* **Remote Backend:** S3 + DynamoDB
* **Modules:** vpc, ec2, s3
* **Outputs:** EC2 public IP and S3 bucket name

 Author
Gaurav Sardar
Cloud/DevOps Enthusiast | Trained in AWS, Linux, Terraform.
