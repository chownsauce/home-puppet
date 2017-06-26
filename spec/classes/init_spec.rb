require 'spec_helper'
describe 'home' do
  context 'with default values for all parameters' do
    it { should contain_class('home') }
  end
end
