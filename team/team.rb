class Team

  def initialize(input_team_name,input_players,input_coach)
    @team_name = input_team_name
    @players = input_players
    @coach = input_coach
  end
#getters
  def team_name
    return @team_name
  end

  def players
    return @players
  end

  def coach
    return @coach
  end
#setters
  def set_coach_name(name)
    @coach = name
  end




end
