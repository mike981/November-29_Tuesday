class Team

  def initialize(team_name, players, coach)
    @team_name = team_name
    @players = players
    @coach = coach
  end

  def team_name()
    return @team_name
  end

   def players()
     return @players
   end

  def coach
    return @coach
  end

  def set_coach_name(head_coach)
   @coach = head_coach
  end # this is a setter


  # def set_new_player(new_guy)
  #    @players = new_guy
  # end



#   def initialize(name, cohort, talk, language)
#     @name = name
#     @cohort = cohort
#     @talk = talk
#     @language = language
#   end

#   def name()
#     return @name
#   end

#   def cohort()
# return @cohort
#   end

#   def talk()
# return @talk
#   end

#   def language()
#     return @language
#   end

#   def set_name(person)
#     @name = person
#   end # this is a setter


#   def set_cohort(group)
#     @cohort = group
#   end # this is a setter



end