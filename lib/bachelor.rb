
def get_first_name_of_season_winner(data, season)
  arr = []
  data.each do |ele|
    if ele[0] == season
      ele[1].each do |hsh|
        if hsh["status"] == "Winner" 
          arr = hsh["name"].split(" ")
        end
      end
    end
  end
  return arr[0]
end

def get_contestant_name(data, occupation)
  arr = []
  data.each do |ele|
    ele[1].each do |hsh|
      if hsh["occupation"] == "Cruise Ship Singer" 
        arr = hsh["name"].split(" ")
      end
    end
  end
  return arr.join(" ")
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
