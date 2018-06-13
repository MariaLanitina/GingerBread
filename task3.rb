t1 = ARGV[0].to_i
t2 = ARGV[1].to_i
t = t1 + t2
p Time.at(t).utc.strftime("%H hours %M minutes %S second")
