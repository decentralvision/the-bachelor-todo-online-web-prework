require 'pry'
def get_first_name_of_season_winner(data, season)
  name_array = []
  data.each do |season_hsh, data|
    if season_hsh == season
      data.each do |key, value|
        if key.fetch("status") == "Winner"
          name_array = key.fetch("name").split(" ")
        end
      end
    end
  end
  name_array[0]
end

def get_contestant_name(data, occupation)
  name = ''
  data.each do |season_hsh, data_array|
      data_array.each do |data|
        data.each do |key, value|
          if value == occupation
            name = data['name']
          end
        end
      end
  end
  name
end

def count_contestants_by_hometown(data, hometown)
  hometown_count = 0
  data.each do |season, season_arr|
    season_arr.each do |data|
      data.each do |key, value|
        
      binding.pry
    end
    end
  end
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
