class Student 
  # attr_reader :account_holder #we use reader because it won't change
  attr_accessor :favourite_language

  def initialize(name, cohort, can_talk, favourite_language)
    @name = name
    @cohort = cohort
    @can_talk = can_talk
    @favourite_language = favourite_language
  end

  def name
    return @name
  end
  
  def cohort
    return @cohort
  end

  def can_talk
    return @can_talk
  end 

  def say_favourite_language
    return "I love #{@favourite_language}"
  end
  
  def change_name(new_name)
    return @name = new_name
  end  

  def change_cohort(new_cohort)
    return @cohort = new_cohort
  end
end
