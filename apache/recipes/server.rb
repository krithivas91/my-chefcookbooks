#
# Cookbook Name:: apache
# Recipe:: server
#
# Copyright (c) 2017 The Authors, All Rights Reserved.
#
#
#
#

cookbook_file '/var/www/html/index.html' do
source 'index.html'
end


remote_file '/var/www/html/abc.jpg' do
source 'http://krithivas.com/img/prof_pic.jpg'
end


