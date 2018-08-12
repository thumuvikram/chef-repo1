#
# Cookbook:: apache_webserver
# Recipe:: uninstall
#
# Copyright:: 2018, The Authors, All Rights Reserved.

# to uninstall apache package 

package 'httpd' do
	action :remove
end


