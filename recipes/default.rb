#
# Cookbook:: acrobat_reader
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
windows_package 'Acrobat Reader Installer' do
  source 'https://storage.googleapis.com/chef_files/Acrobat%20Reader.exe'
  installer_type :custom
  options '/Q'
end
