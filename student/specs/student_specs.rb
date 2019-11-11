Specs

require ('minitest/autorun')
require_relative ('../student.rb')

class TestStudent < MiniTest::Test
  def test_can_create_student
    student = Student.new("paul","G16")
  end
#getter-tests
  def test_name
    this_student = Student.new("paul","G16")
    assert_equal("paul",this_student.get_name)
  end

  def test_cohort
    this_cohort = Student.new("paul","G16")
    assert_equal("G16",this_cohort.get_cohort)
  end

#setter-tests
  def test_set_new_name
    #Arb. instance
    a_student = Student.new("Steve","G16")
    #change name
    a_student.set_new_name("Ron")
    #asser new name
    assert_equal("Ron", a_student.get_name)
  end

  def test_set_new_cohort
    a_cohort = Student.new("Steve", "G16")
    a_cohort.set_new_cohort("G10")
    assert_equal("G10",a_cohort.get_cohort)
  end

  def test_student_speech
    student1 = Student.new("Tony","G1")
    chat = student1.say_student_speech("I can talk!")
    assert_equal("I can talk!", chat)
  end

  def test_fave_language
    #arrange
    student1 = Student.new("Tony","G1")
    #act
    lang = student1.say_fave_lang("Ruby")
    #assert
    assert_equal("I love Ruby","#{lang}")
  end
end
