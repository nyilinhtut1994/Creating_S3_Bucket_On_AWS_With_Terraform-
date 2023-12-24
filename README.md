# Creating S3 Buckets with Terraform

This Terraform configuration sets up two S3 buckets on AWS—one for the main environment and another for the production environment.

## Usage

1. **Clone the Repository:**
   ```bash
   git clone https://github.com/nyilinhtut1994/Creating_S3_Bucket_On_AWS_With_Terraform-.git

2. **Navigate to the Project Directory:**
    ```bash
    cd terraform-s3-buckets

3. **Update AWS Credentials:**
Ensure your AWS credentials are correctly configured in your ~/.aws/credentials file.

4. **Review and Modify Configuration (Optional)::**
* Open main.tf to review or customize bucket names and configurations.

5. **Initialize Terraform:**
    ```bash
    terraform init

6. **Apply Configuration:**
    ```bash
    terraform apply

7. **Inputs/Outputs:**
After applying, Terraform will display the IDs of the created buckets.
 
 

## Configuration Files

    main.tf: Defines S3 bucket configurations.
    version.tf: Specifies required Terraform version.
    output.tf: Defines output variables for bucket IDs.

## Providers

    main: AWS provider configuration for the main environment.
    prod: AWS provider configuration for the production environment.
    dev: AWS provider configuration for the development environment.

## Outputs

    bucket2: ID of the S3 bucket created for the main environment.
    bucket3: ID of the S3 bucket created for the production environment.

```bash

You can copy and paste this Markdown content into your README file on your preferred website platform. Adjust the URLs, paths, or any other details as needed for your specific project and hosting environment.
