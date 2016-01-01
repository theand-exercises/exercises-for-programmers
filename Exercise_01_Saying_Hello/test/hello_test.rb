require 'test_helper'


describe 'Hello' do
  it 'it should welcome Brian' do
    s = Hello.new
    s.greeting("Brian").must_equal "Hello, Brian, nice to meet you!"
  end

end
