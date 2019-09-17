

CarrierWave.configure do |config|
  config.storage    = :aws
  config.aws_bucket = ENV["image-upload-awake"]
  config.aws_acl    = "public_read"

  config.aws_credentials = {
    access_key_id:     ENV["AKIAUVV45DEEHHHOUX7Y"],        # required
    secret_access_key: ENV["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"],        # required
    region:            ENV["us-west-1"]
  }
end





#     aws_access_key_id:     ENV["AKIAUVV45DEEHHHOUX7Y"],        # required
#     aws_secret_access_key: ENV["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"],

# region:                ENV["us-east-1"] 
