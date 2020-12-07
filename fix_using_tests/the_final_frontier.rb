def generate_star_date
    date = (rand(100000) + 400000) / 10.0
    date = star_date
    return star_date
end

def state_log(star_date)
  "Captain's Log, star date #{star_date}."
end

def engage
  puts state_log(date)
end

engage
