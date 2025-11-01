variable "name"        {}
variable "cidr"        {}
variable "azs"         { type = list(string) }
variable "public_cidrs"{ type = list(string) }
