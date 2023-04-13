variable "project_id" {
  description = "The ID of the GCP project."
  default     = "robust-form-382822"
}

variable "bucket_name" {
  description = "A list of unique names for the GCP storage buckets."
  type        = list(string)
  default     = [
    "my-beest-bucket-testclasses",
    "mytestbucket9m",
    "montrealcollege-9008-for-demo",
    "bucket-full-of-Joy&happiness"

  ]
}
variable "bucket_location" {
  description = "The location of the GCP storage buckets."
  default     = "US"
}
