
def avg_milage(arr)
  arr.reduce(:+).to_f/arr.size
end

shuvver_ship = [260, 483, 792, 357, 546]
zhook_crusier = [186, 223, 173, 297, 303]
nanoship = [646, 883, 761, 932, 778]

puts avg_milage(shuvver_ship)
puts avg_milage(zhook_crusier)
puts avg_milage(nanoship)
