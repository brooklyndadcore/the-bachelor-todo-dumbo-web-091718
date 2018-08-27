
def get_first_name_of_season_winner(data, season)
  app_sea = data.keys
  arr = []
  app_sea.each do |ele|
    if ele == season
      return ele.values
      # app_sea[ele].each do |ele1|
      #   puts ele1
      #   # if ele1["status"] == "Winner" 
      #   #   arr = ele1["name"].split(" ")
      #   # end
      # end
    end
  end
  return arr[0]
end

def get_contestant_name(data, occupation)
  # code here
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
