#
# Cookbook Name:: muzli-node
# Recipe:: default
#
# Copyright (C) 2015 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#

include_recipe 'apt'
include_recipe 'nodejs::default'

package 'build-essential'
package 'git'
package 'vim'
