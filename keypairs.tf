resource "aws_key_pair" "kaityleg1" {
  key_name   = "kaityleg1"
  public_key = file(var.PUB_KEY_PATH)
}