require 'test_helper'


describe 'Quotation' do
  it 'it should simple' do
    q = Quotation.new("Bill",  "Hello.")
    q.quotes.must_equal "Bill says, \"Hello.\""
  end

end
