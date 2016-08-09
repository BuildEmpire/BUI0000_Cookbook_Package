#
# Cookbook Name:: cookbook_package
# Recipe:: packages
#

# Loop through the packages and install them using the standard chef package command
Array(node['cookbook_package']['packages']).each do |package_name|
  package package_name
end