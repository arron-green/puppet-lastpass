require 'spec_helper'

describe 'lastpass' do
  it do
    should contain_package('LastPass').with({
      :provider => 'appdmg',
      :source   => 'https://download.lastpass.com/lpmacosx.dmg',
    })
  end
end
