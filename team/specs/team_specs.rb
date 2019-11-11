require('minitest/autorun')
require_relative ('../team.rb')

class TestTeam < MiniTest::Test
  def test_create_team
    team = Team.new("Green Bay Packers",["Aaron Rodgers","Aaron Jones", "Davante Adams"],"Matt LeFleur")
  end
end
