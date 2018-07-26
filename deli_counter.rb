# Write your code here.
require 'pry'

katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    counter = 0
    until counter == katz_deli.size
      katz_deli.each_with_index do |name|
        name = "#{katz_deli.index(counter) + 1}. #{name}"
        counter += 1
      end
    end
    puts "The line is currently: #{katz_deli.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  puts "Welcome, #{name}. You are number #{katz_deli.size + 1} in line."
  katz_deli << name
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
