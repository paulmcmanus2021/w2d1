class Team

  attr_reader :coach, :players, :team_name
  attr_writer :coach, :players, :team_name
  def initialize(input_team_name,input_players,input_coach)
    @team_name = input_team_name
    @players = input_players
    @coach = input_coach
  end
#getters
  # def team_name
  #   return @team_name
  # end
  #
  # def players
  #   return @players
  # end
  #
  # def coach
  #   return @coach
  # end

 #setters-IF I COMMENT THIS OUT AND LEAVE IN ATTR_WRITER/ATTR_ACCESSOR SET COACH NAME DOESN'T WORK
  def set_coach_name(name)
    @coach = name
  end

  def add_player(name)
    @players.push(name)
  end

  def player_present(name)
    @players.include?(name)
  end

end
