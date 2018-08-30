require "pry"

def get_first_name_of_season_winner(data, season)
  data.each do |season_info, all_contestant_info|
    puts season_info
    if season_info == season
    all_contestant_info.each do |contestant|
      if contestant["status"] == "Winner"
          p contestant[]
      end
    end 
  end 
  end 
end
