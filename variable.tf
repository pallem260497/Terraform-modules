variable "tags" {
description = "a map of tags to add to all resources"
type = map (string)
default = { = "myvpc"
Env = "Dev"
}
}
