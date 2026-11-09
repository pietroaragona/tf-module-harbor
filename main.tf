
resource "harbor_project" "project" {
  name                        = var.project_name
  public                      = var.public # (Optional) Default value is false
  vulnerability_scanning      = var.vulnerability_scanning  # (Optional) Default value is true. Automatically scan images on push
  enable_content_trust        = var.enable_content_trust # (Optional) Default value is false. Deny unsigned images from being pulled (notary)
  enable_content_trust_cosign = var.enable_content_trust_cosign # (Optional) Default value is false. Deny unsigned images from being pulled (cosign)
}