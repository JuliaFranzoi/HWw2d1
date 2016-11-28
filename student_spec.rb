require('minitest/autorun')
require_relative('student')

class StudentSpec < MiniTest::Test
  # def test_can_create_student
  #     student = Student.new("julia", 9, "hey", )
  # end
  
  # def test_can_talk
  #   student = Student.new("P", 9, "hi")
    
  #   assert_equal("hi", student.can_talk)
  # end  

  def test_favourite_language
    student = Student.new("Julia", 9, "hey", "Ruby")
    assert_equal("Ruby", student.favourite_language)
  end

  def test_say_favourite_language
    student = Student.new("Peter", 8, "hey", "Ruby")

    assert_equal("I love Ruby", student.say_favourite_language)
  end
  
  def test_change_name
    student = Student.new("julia", 9, "hey", "Ruby")
    student.change_name("John") 
    assert_equal("John", student.name)
  end   

  def test_change_cohort
    student = Student.new("Julia", 9, "hey", "Ruby")
    student.change_cohort(8)
    assert_equal(8, student.cohort)
  end
end  
