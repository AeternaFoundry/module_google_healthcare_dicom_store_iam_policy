resource "google_healthcare_dicom_store_iam_policy" "healthcare_dicom_store_iam_policies" {
  for_each = var.healthcare_dicom_store_iam_policies

  dicom_store_id = each.value.dicom_store_id
  policy_data    = each.value.policy_data
}

