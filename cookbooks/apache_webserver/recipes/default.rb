#
# Cookbook:: apache_webserver
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

# installs package apache on RHEL Distributions

package 'httpd' do
	action :install
end

# starting apache service

service 'httpd' do
	action :start
end

# creating a directory to store logs

directory '/root/apache-logs' do
	action :create
end

# writing log into /root/apache-logs/apache-file.log

file '/root/apache-logs/apache-file.log' do
	action :create
	content 'APACHE WEB SERVER IS SUCCESSFULLY CREATED'
end

# END OF RECIPE

