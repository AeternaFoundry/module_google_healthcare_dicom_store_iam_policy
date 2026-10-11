output "healthcare_dicom_store_iam_policies_id" {
  description = "Map of id values across all healthcare_dicom_store_iam_policies, keyed the same as var.healthcare_dicom_store_iam_policies except keys with no id are omitted"
  value       = { for k, v in google_healthcare_dicom_store_iam_policy.healthcare_dicom_store_iam_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "healthcare_dicom_store_iam_policies_dicom_store_id" {
  description = "Map of dicom_store_id values across all healthcare_dicom_store_iam_policies, keyed the same as var.healthcare_dicom_store_iam_policies except keys with no dicom_store_id are omitted"
  value       = { for k, v in google_healthcare_dicom_store_iam_policy.healthcare_dicom_store_iam_policies : k => v.dicom_store_id if v.dicom_store_id != null && length(v.dicom_store_id) > 0 }
}
output "healthcare_dicom_store_iam_policies_etag" {
  description = "Map of etag values across all healthcare_dicom_store_iam_policies, keyed the same as var.healthcare_dicom_store_iam_policies except keys with no etag are omitted"
  value       = { for k, v in google_healthcare_dicom_store_iam_policy.healthcare_dicom_store_iam_policies : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "healthcare_dicom_store_iam_policies_policy_data" {
  description = "Map of policy_data values across all healthcare_dicom_store_iam_policies, keyed the same as var.healthcare_dicom_store_iam_policies except keys with no policy_data are omitted"
  value       = { for k, v in google_healthcare_dicom_store_iam_policy.healthcare_dicom_store_iam_policies : k => v.policy_data if v.policy_data != null && length(v.policy_data) > 0 }
}

