#
# Cookbook:: apache
# Recipe:: default
# version :: 0.2.0 enabled services
# Copyright:: 2018, The Authors, All Rights Reserved.

package 'httpd' do
	action :install
end

service 'httpd' do
	action :start
end


