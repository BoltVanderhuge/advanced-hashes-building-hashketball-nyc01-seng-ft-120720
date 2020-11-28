require 'pry'
# Write your code here!
def game_hash 
  {
    team_name = "Brooklyn Nets",
    colors = ["Black", "White"],
    players =[
      {
        player_name = "Alan Anderson",
        number = 0,
        show = 16,
        points = 22,
        rebounds = 12,
        assists = 12,
        steals = 3,
        blocks = 1,
        slam_dunks = 1
      }
      {
        player_name = "Reggie Evans"
        number = 30
        show = 14,
        points = 12,
        rebounds = 12,
        assists = 12,
        steals = 12,
        blocks = 12,
        slam_dunks = 7
      }
    ]
    
  }
  binding.pry
end