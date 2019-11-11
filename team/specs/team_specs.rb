require('minitest/autorun')
require_relative ('../team.rb')

class TestTeam < MiniTest::Test
  def test_create_team
    team = Team.new("TeamName",["Player1","Player2","Player3"],"Coach1")
  end


#getters

  def test_team_name
    my_team = Team.new("TeamName",["Player1","Player2","Player3"],"Coach1")
    assert_equal("TeamName", my_team.team_name)
  end

  def test_players
    my_team = Team.new("TeamName",["Player1","Player2","Player3"],"Coach1")
    assert_equal(["Player1","Player2","Player3"], my_team.players)
  end

  def test_coach
    my_team = Team.new("TeamName",["Player1","Player2","Player3"],"Coach1")
    assert_equal("Coach1", my_team.coach)
  end
#setter
def test_set_coach_name
 my_team = Team.new("TeamName",["Player1","Player2","Player3"],"Coach1")
 my_team.set_coach_name("Coach2")
 assert_equal("Coach2", my_team.coach)
end




#THIS IS THE FINAL END
end
