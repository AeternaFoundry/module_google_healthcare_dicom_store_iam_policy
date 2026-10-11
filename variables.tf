variable "healthcare_dicom_store_iam_policies" {
  description = <<EOT
Map of healthcare_dicom_store_iam_policies, attributes below
Required:
    - dicom_store_id
    - policy_data
EOT

  type = map(object({
    dicom_store_id = string
    policy_data    = string
  }))
}

