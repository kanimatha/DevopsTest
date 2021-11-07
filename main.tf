resource "aws_eks_cluster" "test" {
     name     = "Test"
  role_arn = ""
  vpc_config {
    subnet_ids = []
  }
}