class Team
  attr_reader :name
  attr_accessor :players, :coach, :points

  def initialize(name, players, coach, points)
    @name = name
    @players = players
    @coach = coach
    @points = points
  end
  
  


  def change_coach_name(new_name)
    return @coach = new_name
  end
  
  def change_players(new_name)
    return @players = players.push("abel")
  end

  def check_players(player_name)
    @players.include?(player_name)
  end
    
  def add_points(n)
    @points += n
  end

  def win_or_loose(s)
    if s == "win"
      add_points(1)
    else
      return "loser"  
    end
  end  
end  
   