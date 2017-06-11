# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "ksoden"
client_key               "#{current_dir}/ksoden.pem"
chef_server_url          "https://kelly-soden-gmail-com2.mylabserver.com/organizations/kellysoden"
cookbook_path            ["#{current_dir}/../cookbooks"]
