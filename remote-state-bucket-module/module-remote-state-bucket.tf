module "s3bucket" {
  source = "./remote-state-bucket-module"

  bucketname = "johnz-remote-state"
}