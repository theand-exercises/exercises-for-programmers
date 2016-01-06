require 'test_helper'


describe 'SimpleMath' do
  it 'it should be ok' do
    s = SimpleMath.new "10", "2"
    s.sum.must_equal 12
    s.difference.must_equal 8
    s.product.must_equal 20
    s.quotient.must_equal 5
  end
end
