#
# Cookbook Name:: rails-demo
# Recipe:: default
#
# Copyright 2012, CLAOIT
#
# All rights reserved - Do Not Redistribute
#
application "rails-demo" do
  path "/var/www/rails-apps/rails-demo"
  owner "vagrant"
  group "vagrant"

  repository "https://github.com/burns498/chef-demo.git"
  rails do
  	bundler true
  end
  passenger_apache2
end
