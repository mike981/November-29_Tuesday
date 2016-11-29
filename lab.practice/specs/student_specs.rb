require('minitest/autorun')
require('minitest/rg')
require_relative('../student.rb')


class StudentSpec < MiniTest::Test

  


  def test_get_name
    student = Student.new("mike", 9, "I can talk!", "Ruby")
    assert_equal("mike", student.name)
  end


  def test_get_cohort
    student = Student.new("mike", 9, "I can talk!", "Ruby")
    assert_equal(9, student.cohort)
  end


  def test_get_talk
    student = Student.new("mike", 9, "I can talk!", "Ruby")
    assert_equal("I can talk!", student.talk) 
  end

  def test_get_language
    student = Student.new("mike", 9, "I can talk!", "Ruby")
    assert_equal("Ruby", student.language) #change - needs to say i love ruby
  end

  def test_set_update_name #set the method
    student = Student.new("mike", 9, "I can talk!", "Ruby")
    student.set_name("Andy") 
    assert_equal("Andy", student.name)
  end

    def test_set_update_cohort #set the method
      student = Student.new("mike", 9, "I can talk!", "Ruby")
      student.set_cohort(10) 
      assert_equal(10, student.cohort)
    end


  end



