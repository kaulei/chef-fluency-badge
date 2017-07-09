# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "alei"
client_key               "#{current_dir}/alei.pem"
chef_server_url          "https://kaulei-gmail-com1.mylabserver.com/organizations/cyren"
cookbook_path            ["#{current_dir}/../cookbooks"]
