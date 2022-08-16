variable "var1"{
    type=string
    description="enter a string value"
    default="test1.txt"
}

variable "var2"{
    type=number
    description="enter a number value"
    default = 100
}

variable "var3" {
    type=list(any)
    description="enter a list values"
    default=[1,3,4,"test3.txt"]
  
}

variable "var4"{
    type=map(string)
    description="enter values in key value pair"
    default={
        name="test4.txt"
        name2="test5.txt"
    }
}

variable "var5"{
    type=object({
        name=string
        name2=number
    })
    description = "enter values in object type"
    default={
        name="test6.txt"
        name2=101
    }
}