# usage

#### Please paste below code
````
module "demo" {
  source = "bukieajayi/namespace/kubernetes"
  name   = "this-ns-demo"
}

labels = {
    "env" = "demo"
}
annotations = {
  "created-by" = "terraform"
}