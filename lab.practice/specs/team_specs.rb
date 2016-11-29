require('minitest/autorun')
require('minitest/rg')
require_relative('../team.rb')


class TeamSpec < MiniTest::Test

  
def test_get_team
  team = Team.new("boks", ["naas", "joost"], "Jake")
  assert_equal("boks", team.team_name)
end

 def test_get_players
   team = Team.new("boks", ["naas", "joost"], "Jake")
   assert_equal(["naas", "joost"], team.players)
 end

def test_get_coach
  team = Team.new("boks", ["naas", "joost"], "Jake")
  assert_equal("Jake", team.coach)
end

def test_set_coach_name_update
  team = Team.new("boks", ["naas", "joost"], "Jake")
  team.set_coach_name("Mallet") 
  assert_equal("Mallet", team.coach)
end

# def test_set_add_player
#   team = Team.new("boks", ["naas", "joost"], "Jake")
#   team.set_new_player("newbie")
#   assert_equal("newbie", team.players)
# end








  # def test_get_name
  #   student = Student.new("mike", 9, "I can talk!", "Ruby")
  #   assert_equal("mike", student.name)
  # end


  # def test_get_cohort
  #   student = Student.new("mike", 9, "I can talk!", "Ruby")
  #   assert_equal(9, student.cohort)
  # end


  # def test_get_talk
  #   student = Student.new("mike", 9, "I can talk!", "Ruby")
  #   assert_equal("I can talk!", student.talk) 
  # end

  # def test_get_language
  #   student = Student.new("mike", 9, "I can talk!", "Ruby")
  #   assert_equal("Ruby", student.language) #change - needs to say i love ruby
  # end

  # def test_set_update_name #set the method
  #   student = Student.new("mike", 9, "I can talk!", "Ruby")
  #   student.set_name("Andy") 
  #   assert_equal("Andy", student.name)
  # end

  #   def test_set_update_cohort #set the method
  #     student = Student.new("mike", 9, "I can talk!", "Ruby")
  #     student.set_cohort(10) 
  #     assert_equal(10, student.cohort)
  #   end


  end



