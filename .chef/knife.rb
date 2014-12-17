# See https://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "qbmyakel"
client_key               "#{current_dir}/qbmyakel.pem"
validation_client_name   "qb-dev-test1-validator"
validation_key           "#{current_dir}/qb-dev-test1-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/qb-dev-test1"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
