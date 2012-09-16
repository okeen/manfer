AssetSync.configure do |config|
  config.fog_provider = 'AWS'
  config.aws_access_key_id = "AKIAI36J7EOF3MFKHLKQ"
  config.aws_secret_access_key = "qIONScp+mxZXivXJ6IMaS7vTF4gHyRrdSgCiFkOO"
  config.fog_directory = "globe-lingua"
  
  # Increase upload performance by configuring your region
  config.fog_region = 'eu-west-1'
  #
  # Don't delete files from the store
  # config.existing_remote_files = "keep"
  #
  # Automatically replace files with their equivalent gzip compressed version
  config.gzip_compression = true
  #
  # Use the Rails generated 'manifest.yml' file to produce the list of files to 
  # upload instead of searching the assets directory.
  config.manifest = true
  #
  # Fail silently.  Useful for environments such as Heroku
  config.fail_silently = false 
end