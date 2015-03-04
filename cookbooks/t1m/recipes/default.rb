
#
# Cookbook Name:: t1m
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
include_recipe "apache2"

apache_site "default" do
	enable true
end
