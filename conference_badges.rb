def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  new_array = []
  i = 0
  while i<arr.length
    new_array.push(badge_maker(arr[i]))
    i+=1
  end
  new_array
end

def assign_rooms(arr)
  new_array = []
  room_num = 1
  arr.each do |i|
    new_array.push("Hello, #{i}! You'll be assigned to room #{room_num}!")
    room_num+=1
  end
  new_array
end

def printer(arr)
  batch_badge_creator(arr).each do |i|
    puts i
  end
  assign_rooms(arr).each do |i|
    puts i
  end
end
