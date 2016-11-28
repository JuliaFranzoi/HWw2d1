require('minitest/autorun')
require_relative('team')

class TeamSpec < MiniTest::Test
  # def test_can_create_team
  #   team = Team.new("gremio", ["a", "b", "c"], "felipao" )
  # end
  
  # def test_team_players
  #   team = Team.new("gremio",["f","g"], "blah")
  #   assert_equal(["f","g"], team.players) 
  # end

  # def test_change_coach_name
  #   team = Team.new("gremio",['f','g'], 'blah')
  #   team.change_coach_name("felipao")
  #   assert_equal("felipao", team.coach)
  # end


  # def test_change_players
  #   team = Team.new("gremio",['f','g'], 'blah')
  #   team.change_players("abel")
  #   assert_equal(['f', 'g', 'abel'], team.players)
  # end

  # def test_change_players
  #   team = Team.new("gremio",['f','g', 'abel'], 'blah')
    
  #   assert_equal(true, team.check_players('abel'))
  # end
  
  # def test_add_points
  #     team = Team.new("gremio",['f','g', 'abel'], 'blah', 0)
  #     team.add_points(5)
  #     assert_equal(5, team.points)
  # end

  def test_win_or_loose
    team = Team.new("gremio",['f','g', 'abel'], 'blah', 0)
    team.win_or_loose("win")
    assert_equal(1, team.points)
  end
    
       
    
end 



