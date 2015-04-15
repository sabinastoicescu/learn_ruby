require './test_helper'
require 'temperature'

class TestTemperature < MiniTest::Test
  def test_ftoc_converts_freezing_temperature
    assert_equal 0, ftoc(32)
  end

  def test_ftoc_converts_boiling_temperature
    assert_equal 100, ftoc(212)
  end

  def test_ftoc_converts_body_temperature
    assert_equal 98.6, ftoc(37)
  end

  def test_ftoc_convers_arbitrary_temperature
    assert_equal 20, ftoc(68)
  end

  # Now this set of tests describes a different method,
  # not ftoc() anymore, but ctof().
  def test_ctof_converts_freezing_temperature
    assert_equal 32, ctof(0)
  end

  def test_ctof_converts_boiling_temperature
    assert_equal 212, ctof(100)
  end

  def test_ctof_converts_arbitrary_temperature
    assert_equal 68, ctof(20)
  end

end