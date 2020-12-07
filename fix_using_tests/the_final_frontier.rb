# don't forget to add: require 'pry'

def generate_star_date
  date = (rand(100000) + 400000) / 10.0
  return date
end


def state_log(star_date)
  "Captain's Log, star date #{star_date}."
end

def engage
  puts state_log(date)
  date = generate_star_date
  return "the captain's log and crew greetings" 
end
