require 'spec_helper'

describe 'github_mac' do
  it do
    should contain_package('github_mac').with({
      :provider => 'compressed_app',
      :source   => 'https://github-central.s3.amazonaws.com/mac/GitHub%20for%20Mac%20162.zip',
    })
  end
end
