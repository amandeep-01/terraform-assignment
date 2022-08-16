resource "local_file" "file1" {
    filename=random_id.ran1.hex
    content = "file at same location as main.tf file"
}
resource "local_file" "file2"{
    filename=var.var3[2]
    content="file test2"
}
resource "local_file" "file3"{
    filename=var.var4["name"]
    content="file test3"
}
resource "local_file" "file4"{
    filename=var.var5["name"]
    content="file test4"
}

resource "random_id" "ran1" {
    byte_length = 8
  
}

output "name1" {
    value = local_file.file4.filename
}