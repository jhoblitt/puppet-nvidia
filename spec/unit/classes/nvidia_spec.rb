require 'spec_helper'

describe 'nvidia', :type => :class do

  describe 'for osfamily RedHat' do
    it { should contain_class('nvidia') }
  end

end
