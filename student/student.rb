class Student
  def initialize(input_name, input_cohort)
    @name = input_name
    @cohort = input_cohort
  end
#getters
  def get_name
    return @name
  end

  def get_cohort
    return @cohort
  end

#setters
  def set_new_name(name)
    @name = name
  end

  def set_new_cohort(cohort)
    @cohort = cohort
  end

  def say_student_speech(speech)
    return speech
  end

  def say_fave_lang(language)
    return "I love #{language}"
  end
end
