require 'test_helper'


describe 'Sample' do
  it 'it should be 4' do
    c = Counter.new "test"
    c.count.must_equal 4
  end

end
