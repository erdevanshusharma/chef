log_level                :info
log_location             STDOUT
node_name                'devanshusharma'
client_key               '/Users/devanshusharma/chef-code/.chef/devanshusharma.pem'
validation_client_name   'chef-validator'
validation_key           '/etc/chef/chef-validator.pem'
chef_server_url          'https://17.209.114.180'
cache_type               'BasicFile'
cache_options( :path => '/Users/devanshusharma/chef-code/.chef/checksums' )
cookbook_path            '/Users/devanshusharma/chef-code/cookbooks'
