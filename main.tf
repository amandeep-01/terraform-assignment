resource "local_file" "file1" {
    filename=random_id.ran1.hex
    content = "file at same location as main.tf file"
}
resource "local_file" "file2"{
    filename="C:\\Users\\aman01\\Desktop\\html_pr\\${var.var3[2]}"
    content="file test2"
}
resource "local_file" "file3"{
    filename="C:\\Users\\aman01\\Desktop\\${var.var4["name"]}"
    content="file test3"
}
resource "local_file" "file4"{
    filename="C:\\Users\\aman01\\${var.var5["name"]}"
    content="file test4"
}

resource "random_id" "ran1" {
    byte_length = 8
  
}

