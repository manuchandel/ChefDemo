node_name        "pivotal"
chef_server_url  "https://chefdemo6.westus.cloudapp.azure.com"
chef_server_root "https://chefdemo6.westus.cloudapp.azure.com"
client_key       ::File.join(::File.dirname(__FILE__), "pivotal.pem")
