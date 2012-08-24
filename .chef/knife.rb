current_dir = File.dirname(__FILE__)

log_level                 :info
log_location              STDOUT
node_name                 ENV["WHARTON_CHEF_USER"]
client_key                "#{current_dir}/#{ENV["WHARTON_CHEF_USER"]}.pem"
validation_client_name    "bflad-validator"
validation_key            "#{current_dir}/bflad-validator.pem"
chef_server_url           "https://api.opscode.com/organizations/bflad"
cache_type                "BasicFile"
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path             ["#{current_dir}/../cookbooks"]
encrypted_data_bag_secret "#{current_dir}/encrypted_data_bag_secret"
cookbook_license          "apachev2"
cookbook_copyright        "Brian Flad"
cookbook_email            "bflad417@gmail.com"
