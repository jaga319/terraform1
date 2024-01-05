variable "sg_name" {
    type = string
    default = "allow_roboshop_traffic"
}
variable "sg_description" {
    type = string
    default = "Allow all inbound traffic"
}
variable "inbound_traffic" {
   # type = string
    default = 0
}
variable "cidr_blocks" {
    type = list
    default = ["0.0.0.0/0"]
}