require 'rspec'

class Test_Triangle_Type < Test::Unit::TestCase
  def test_smile
    me = Awesome.new()
    assert_equal me.smile, ':)'
  end
end
