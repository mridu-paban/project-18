terraform {

  required_version = ">= 1.5.0"

}



resource "local_file" "infra_marker" {

  filename = "${path.module}/infra_applied.txt"

  content  = "Infrastructure successfully applied via GitOps."

}

output "status" {

  value = "GitOps infrastructure applied successfully"

}


