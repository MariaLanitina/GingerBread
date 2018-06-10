t1 = ARGV[0].to_i
t2 = ARGV[1].to_i
if t1 >= 1 && t2 <= 100000
  summ = t1 + t2
  whole = (summ / 60).floor
  deduction = summ - whole * 60
    if summ < 3600
      puts "0 hours  #{whole} minutes #{deduction} seconds"
    elsif summ >= 3600 
      whole = (whole / 60).floor
      residue = summ - (whole * 3600)
      min = (residue / 60).floor
      sec = residue - min * 60 
      puts "#{whole} hours #{min} minutes #{sec}  seconds"
    end
else
  puts "Error"
end
