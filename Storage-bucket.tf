module "gcs_buckets" {
  source  = "terraform-google-modules/cloud-storage/google"
  version = "~> 3.4"
  project_id  = var.robust-form-382822
  names       = var.bucket_name
  prefix = ""
}
