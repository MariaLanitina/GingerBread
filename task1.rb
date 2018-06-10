value = ARGV[0]
current_system = ARGV[1].to_i
result_system = ARGV[2].to_i
if (value.to_i >= 0 && value.to_i <= 10000) && (current_system >= 2) && (result_system <= 36)
  value = value.to_i(current_system)
  result_value = value.to_s(result_system)
  puts result_value.to_i
else
  puts "Wrong Data"
end
