locals {
 asg_tags  = merge(var.tags, { Name = "${var.name}-${var.env}-asg" })
 dynamic_tags = [ for k,v in local.asg_tags:tomap({"key"=k, "value"=v})]
}