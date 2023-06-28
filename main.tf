resource "aws_s3_bucket" "Exemplo" {
  bucket = "dattos-New-01"
  
  tags = {
    Name	= "Dattos"
  }
}
