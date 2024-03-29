user = ENV['OPSCODE_USER'] || ENV['USER']
node_name                   user
client_key                  "#{ENV['HOME']}/.chef/#{user}.pem"
validation_client_name      'bke-validator'
validation_key              "#{ENV['HOME']}/.chef/bke-validation.pem"
chef_server_url             "https://#{ENV['CHEF_SERVER_URL']}/organizations/bke"
syntax_check_cache_path     "#{ENV['HOME']}/.chef/syntax_check_cache"
cookbook_path               ["#{ENV['CHEF_WORKSPACE']}/cookbooks"]
cookbook_copyright          "Buckle, Inc"
cookbook_license            "apachev2"
cookbook_email              "wsdsysadmin@buckle.com"
