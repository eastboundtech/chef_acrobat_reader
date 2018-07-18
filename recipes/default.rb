#
# Cookbook:: acrobat_reader
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
windows_package 'Acrobat Reader' do
  action :install
  source 'https://storage.googleapis.com/chef_files/AcroRead.msi'
  checksum 'AA7346A302394AC0F8E0063AC2B3EDDC661F48B543BB90F359DACCAFAD96701E'
end
