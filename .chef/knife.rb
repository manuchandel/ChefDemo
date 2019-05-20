current_dir = ::File.dirname(__FILE__)
log_level                :info
log_location             $stdout
node_name                "chefdemo"
client_key               ::File.join(current_dir, "chefdemo.pem")
validation_client_name   "default-validator"
validation_key           ::File.join(current_dir, "default-validator.pem")
chef_server_url          "https://chefdemo6.westus.cloudapp.azure.com/organizations/default"
cookbook_path            [::File.join(current_dir, "../cookbooks")]
