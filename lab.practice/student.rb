class Student

  def initialize(name, cohort, talk, language)
    @name = name
    @cohort = cohort
    @talk = talk
    @language = language
  end

  def name()
    return @name
  end

  def cohort()
return @cohort
  end

  def talk()
return @talk
  end

  def language()
    return @language
  end

  def set_name(person)
    @name = person
  end # this is a setter


  def set_cohort(group)
    @cohort = group
  end # this is a setter



end