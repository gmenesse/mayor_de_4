_v1 = ARGV[0].to_i
_v2 = ARGV[1].to_i
_v3 = ARGV[2].to_i
_v4 = ARGV[3].to_i

if _v1 == 0 || _v2 == 0 || _v3 == 0
puts "Debes ingresar al menos 3 variables para calcular el mayor!"
  exit
end


if _v4 == 0
if _v1 > _v2 && _v1 > _v3
  puts "#{_v1}"
elsif _v2 > _v1 && _v2 > _v3
  puts "#{_v2}"
else
  puts "#{_v3}"
end
exit
end

if _v1 >= _v2 && _v1 >= _v3 && _v1 >= _v4
  puts "#{_v1}"
elsif _v2 >= _v1 && _v2 >= _v3 && _v2 >= _v4
  puts "#{_v2}"
elsif _v3 >= _v1 && _v3 >= _v2 && _v3 >= _v4
  puts "#{_v3}"
else
  puts "#{_v4}"
end
