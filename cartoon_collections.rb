require 'pry'

def roll_call_dwarves(arr)
  arr.map.with_index { |dwarf, i| puts "#{i + 1}. #{dwarf}"}
end

def summon_captain_planet(arr)
  return arr.map{ |ele| "#{ele[0].upcase + ele.slice(1..-1)}!"}
end

def long_planeteer_calls(arr)
  return arr.find { |ele| ele.length > 4 } == nil ? false : true
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.each { |ele| return ele if cheese_types.include?(ele)}
  nil
end

dwarves = %w[Dopey Grumpy Bashful]
calls = %w[earth wind fire water heart]
calls_long = ["axe", "earth", "wind", "fire"]
cheddar_cheese = %w[banana cheddar sock]

