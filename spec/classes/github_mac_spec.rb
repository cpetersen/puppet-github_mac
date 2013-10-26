require 'spec_helper'

describe 'github_mac' do
  it do
    should contain_package('github_mac').with({
      :provider => 'compressed_app',
      :source   => 'https://central.github.com/mac/latest',
    })
  end
end
