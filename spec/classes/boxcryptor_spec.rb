require 'spec_helper'
describe 'boxcryptor' do
  it do
    should contain_package('Boxcryptor').with({
      :provider => 'appdmg',
      :source   => 'https://www.boxcryptor.com/download/Boxcryptor_Installer.dmg'
    })
  end
end

