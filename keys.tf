resource "aws_key_pair" "september-terraform" {
   key_name = "september-terraform"
   public_key = "${file("/root/.ssh/id_rsa.pub")}"
}
