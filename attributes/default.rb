#
# Cookbook Name:: dynect
# Attribute:: default
#
# Copyright:: 2010-2015, Chef Software, Inc <legal@chef.io>
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
#

# Set these attributes in your role or node.
# set[:dynect][:customer] = ""
# set[:dynect][:username] = ""
# set[:dynect][:password] = ""
# set[:dynect][:zone] = ""
# set[:dynect][:domain] = ""
#
# Instead of setting the attributes directly, you can use
# an encrypted databag instead. If :data_bag_name is not empty,
# the cookbook will switch to using the data bag method.
#
# set[:dynect][:data_bag_name] = 'passwords'
# set[:dynect][:data_bag_item] = 'dynect'
#
# The data bag item would be formatted like this:
#
# {
#   "id": "dynect",
#   "customer": "",
#   "username": "",
#   "password": ""
# }
#
# set[:dynect][:ec2][:type] = "ec2"
# set[:dynect][:ec2][:env]  = "prod"
