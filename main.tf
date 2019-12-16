resource "null_resource" "dummy" {

}

module "hello-ec2" {
  source = "github.com/rmadamanchi/tf-hello"
  # source = "../tf-module-ec2"
  Name = "HelloWorld"
  Region = "us-east-2"
}
