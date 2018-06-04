#
# Cookbook:: acrobat_reader
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
windows_package 'Adobe Acrobat Reader DC' do
  source 'https://storage.googleapis.com/chef_files/Acrobat%20Reader.exe'
  checksum '0a24e18146acd79df7ba98a3ec6a3a95a5c156b182916381bccb2e0f1d54777a'
  installer_type :custom
  options '/Q'
end
