#
# Cookbook Name:: dev-env
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
%w{gcc g++ make git tig}.each do |pkg|
  package pkg do
    action :install
  end
end
