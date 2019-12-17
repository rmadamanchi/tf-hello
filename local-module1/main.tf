resource "null_resource" "dummy" {

}

module "local-module" {
  source  = "../local-module2"
}
