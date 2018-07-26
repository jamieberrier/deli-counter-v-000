# Write your code here.
require 'pry'

katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    katz_deli.each do |name|
      name << " #{katz_deli.size + 1}."
    end
    puts "The line is currently: 1. #{katz_deli.join(" #{katz_deli.size}. ")}"
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
