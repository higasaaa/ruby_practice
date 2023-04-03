# def pythagorean_theorem(a, b)
#   a = 3, b = 4
#   c = Math.sqrt(a**2 + b**2)
#   return c
# end

# puts "キーボードから何か入力してみましょう"
# input_key = gets
# puts "入力された内容は#{input_key}"

def create_number(number)
  number_list = []
  for i in (1..number) do
    if (i % 7 == 0 )
      number_list << i
    end
  end
  return number_list.sum{|i| i.to_s.count("7")}
end

puts "#{create_number(7777777)}"
