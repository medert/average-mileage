
def avg_milage(arr)
  arr.reduce(:+).to_f/arr.size
end

def milage_rating(num)
  if num > 1000
    'A'
  elsif 1000 > num && num >= 750
    'B'
  elsif 750 > num && num >= 500
    'C'
  elsif 500 > num && num >= 250
    'D'
  elsif 250 > num
    "F - Use this ship as a last resort! We aren't made of money."
  end
end

def ranking(ships)
  ships.each_with_index do |ship, index|
    puts "#{index + 1}. #{ship}"
  end
end

shuvver_ship = [260, 483, 792, 357, 546]
zhook_crusier = [186, 223, 173, 297, 303]
nanoship = [646, 883, 761, 932, 778]

shuvver_ship_avg = avg_milage(shuvver_ship)
zhook_crusier_avg = avg_milage(zhook_crusier)
nanoship_avg = avg_milage(nanoship)


puts milage_rating(shuvver_ship_avg)
puts milage_rating(zhook_crusier_avg)
puts milage_rating(nanoship_avg)
puts

ships = ["Nanoship","Shuvver","Snacky Cabs","Resisty's Ship","Zhook Cruiser"]
ranking(ships)
