def line(katz_deli)
  if katz_deli.size == 0 
    puts "The line is currently empty."
  else katz_deli.size > 0 
    katz_deli = []
    katz_deli.each do |num, name|
    puts "The line is currently: #{num + 1} #{name}."
   end
   katz_deli
  end
end

def take_a_number(katz_deli, name)
  line(katz_deli) << name
end

def now_serving(katz_deli)
  
end
