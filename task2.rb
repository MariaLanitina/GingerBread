day = ARGV[0].to_i
month = ARGV[1].to_i
year = ARGV[2].to_i
days_in_month = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
if  year % 400 == 0 || (year % 4 == 0 && year % 100 != 0)
  days_in_month[1] = 29
end
num_of_days = []
num_of_days = days_in_month.take(month - 1) if month > 1
days = 0
num_of_days.each { |v| days += v }
days_from_start = days + day
puts 365 - days_from_start
