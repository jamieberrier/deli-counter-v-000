# Write your code here.
require 'pry'

katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    katz_deli.each do |name|
      puts "The line is currently #{katz_deli.size + 1}. #{name}"
    end
  end
end

def take_a_number(katz_deli, name)
  puts "Welcome, #{name}. You are numer #{} in line."
end

def now_serving(katz_deli)

end
