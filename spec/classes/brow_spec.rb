require 'spec_helper'

describe 'brow' do
  it do
    should contain_package('Brow').with({
      :source   => 'http://www.timschroeder.net/brow/brow.zip',
      :provider => 'compressed_app'
    })
  end
end