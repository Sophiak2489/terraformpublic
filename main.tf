resource "aws_instance" "firstdemo" {
    ami = "ami-0022f774911c1d690"
    count = 3
    instance_type = "t2.micro"
    tags = {
        Name = "demoinstance-${count.index}" 
    }
  
}