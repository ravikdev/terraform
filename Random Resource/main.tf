resource "local_file" "block1" {

  filename = "hello.py"
  content = random_id.server.dec

}
resource "random_id" "server" {

  byte_length = 8
}