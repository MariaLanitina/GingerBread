day = ARGV[0].to_i 
month = ARGV[1].to_i 
year = ARGV[2].to_i 
puts (Time.new(year, 12, 31) - Time.new(year, month, day)).to_i / 86400
