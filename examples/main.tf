module "demo" {
  source     = "../"
  name       = "this-ns-demo"
  pod_limits = 100
  labels = {
    "env" = "demo"
  }
  annotations = {
    "created-by" = "terraform"
  }
}