resource "null_resource" "dummy" {

}

module "hello-ec2" {
  source = "github.com/rmadamanchi/tf-module-ec2"
  # source = "../tf-module-ec2"
  Name = "HelloWorld"
  Region = "us-east-2"
}

module "local-module" {
  source  = "./local-module1"
}
