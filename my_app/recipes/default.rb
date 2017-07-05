#
# Cookbook Name:: my_app
# Recipe:: default
#
# Copyright (c) 2017 The Authors, All Rights Reserved.

package 'httpd' 

package 'vim'

package 'git'

package 'tree'

package 'nano'

service 'httpd' do
action :start
end

include_recipe 'apache::server'
