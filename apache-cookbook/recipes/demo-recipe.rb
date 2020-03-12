#
# Cookbook:: apache-cookbook
# Recipe:: demo-recipe
#
# Copyright:: 2020, The Authors, All Rights Reserved.
user "amar" do
  action :create
end
group "devops" do
  action:create
  members "amar"
  append true
end
