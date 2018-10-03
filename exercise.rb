arr = ["Totam", "ut", "odit","quis", "Maiores", "unde", "EX", "EST", "corporis"]

arr.each do |str|
  has_upper = false
  str.each_char do |char|
    if char.downcase! != nil
      has_upper = true
    end
  end
  if has_upper == false && str.length > 4
    puts "lowercase and long"
  elsif has_upper == true && str.length > 4
    puts "long"
  elsif has_upper == false
    puts "lowercase"
  else
    puts "#{str}"
  end
end
