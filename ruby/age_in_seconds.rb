##Shows when you i'll have 1 billion seconds of age

time = Time.new
born_time = Time.mktime(1995, 06, 07)
age_seconds = (time - born_time).floor
until_billion = 1000000000 - age_seconds
age_billion = time + until_billion


puts age_billion
