# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  #returns an array of badge messages
  messages_array = []
  array.each do |x|
    messages_array.push(badge_maker(x))
  end
  return messages_array
end

def assign_rooms(array)
  return_array = []
  array.each_with_index do | name, index |
    room = index + 1
    return_array.push("Hello, #{name}! You'll be assigned to room #{room}!")
  end
  return return_array
end

def printer(array)
  #outputs first the results of the #batch_badge_creator method
  #and then of the #assign_rooms methods to screen, using puts
  badges = batch_badge_creator(array)
  room_assignments = assign_rooms(array)

  array.each_index do |i|
    puts badges[i]
    puts room_assignments[i]
  end  
end
