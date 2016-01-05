require 'test_helper'


describe 'MadLib' do
  it 'it should be same' do
    m = MadLib.new "Do you %s your %s %s %s? That's hilarious!"
    m.inject "dog", "walk", "blue", "quickly"
    m.story.must_equal "Do you walk your blue dog quickly? That's hilarious!"
  end

end
