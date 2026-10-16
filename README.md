# AWS S3 Bucket with Terraform

## Overview

This project uses Terraform to provision an S3 bucket in AWS.

## Resources

- S3 bucket
- S3 bucket ownership controls
- S3 public access block
- Default server-side encryption
- Bucket versioning

## Prerequisites

- AWS CLI
- Terraform
- An AWS identity with the required permissions

## Authentication

Authenticate using an AWS CLI profile:

    aws login --profile tf-admin

Verify the active identity:

    aws sts get-caller-identity --profile tf-admin

## Deploy

Initialize Terraform:

    terraform init

Format and validate the configuration:

    terraform fmt
    terraform validate

Review the proposed changes:

    AWS_PROFILE=tf-admin terraform plan

Create the infrastructure:

    AWS_PROFILE=tf-admin terraform apply

Display the outputs:

    AWS_PROFILE=tf-admin terraform output

## Cleanup

Review the resources that would be destroyed:

    AWS_PROFILE=tf-admin terraform plan -destroy

Destroy the resources when no longer required:

    AWS_PROFILE=tf-admin terraform destroy

Ensure the bucket is empty, including all object versions,
before destroying the infrastructure.
