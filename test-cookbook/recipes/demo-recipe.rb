#
# Cookbook:: test-cookbook
# Recipe:: demo-recipe
#
# Copyright:: 2020, The Authors, All Rights Reserved.

package 'tree' do
  action :install 
end


file '/myfile2' do
  content "there is no chances for step back!!"
  action :create
  group 'root'
  owner 'root'
end



