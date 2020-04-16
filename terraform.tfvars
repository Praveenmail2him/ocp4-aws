cluster_id = "ocp4-9n2nn"
clustername = "ocp4"
base_domain = "ocp4os.com"
openshift_pull_secret = "./openshift_pull_secret.json"
openshift_installer_url = "https://mirror.openshift.com/pub/openshift-v4/clients/ocp/latest"

aws_access_key_id = "AKIAVVFXTB6GSCDJ3KES"
aws_secret_access_key = "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"
aws_ami = "ami-06f85a7940faa3217"
aws_extra_tags = {
  "kubernetes.io/cluster/ocp4-9n2nn" = "owned",
  "owner" = "admin"
  }
aws_azs = [
  "us-east-1a",
  "us-east-1b",
  "us-east-1c"
  ]
aws_region = "us-east-1"
aws_publish_strategy = "External"
