current_dir = File.dirname(__FILE__)
user = ENV['OPSCODE_USER'] || ENV['USER']
node_name                   user
client_key                  "#{ENV['HOME']}/.chef/#{user}.pem"
chef_server_url             "https://#{ENV['CHEF_SERVER_URL']}"
syntax_check_cache_path     "#{ENV['HOME']}/.chef/syntax_check_cache"
cookbook_path               ["#{current_dir}/../cookbooks"]
cookbook_copyright          "Buckle, Inc"
cookbook_license            "apachev2"
cookbook_email              "wsdsysadmin@buckle.com"
