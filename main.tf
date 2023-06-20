resource "aws_s3_bucket" "Exemplo" {
  bucket = "dattos-Novo-s3"
  
  tags = {
    Name	= "Dattos"
  }
}
