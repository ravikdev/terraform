//local resource
resource "local_file" "block1" {
  

  filename = "hello.py"
  content = local.con
}

resource "local_file" "block2" {
  filename = "hello2.py"
  content = local.con
}

locals {
  con = "<p> Hello World</p>"

}