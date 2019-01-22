#
# Cookbook:: acrobat_reader
# Recipe:: default

windows_package 'Adobe Acrobat Reader DC' do
  source 'https://storage.googleapis.com/chef_files/acrobat_reader.exe'
  checksum 'B0F41F680387EBFD2919D059EBD535FF7E9E29D2AB3E273065F6726C516DBB9E'
  action :install
  installer_type :custom
end
