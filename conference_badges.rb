def badge_maker(name)
  return "Hello, my name is #{name}."
end# Write your code here.

def batch_badge_creator(arr)
  arr_new = Array.new
  arr.each{|name| arr_new.push(badge_maker(name))}
  return arr_new
end

def assign_rooms(arr)
  arr_new = Array.new
  arr.each_with_index{|name, room| arr_new.push("Hello, #{name}! You'll be assigned to room #{room + 1}!")}
  return arr_new
end

def printer(names)
  names.each{|name| puts badge_maker(name)}
  assign_rooms(names).each{|rooms| puts rooms}
end
