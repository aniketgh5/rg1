variable "rgblock" {
  type = map(object({
    rgname = string
    location = string
    tags = map(string)
  }))
}


variable "stgblock" {
  type = map(object({
    stgname = string
    location = string
    tier = string
    rep = string
    rgname = string
  }))

}