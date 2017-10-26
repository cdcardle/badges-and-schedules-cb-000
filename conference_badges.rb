def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array2 = []
  array.each do |name|
    array2.push(badge_maker(name))
  end
  return array2
end

def assign_rooms(attendees)
  list = []
  attendees.each do |name|
    i = attendees.index(name) + 1
    list.push("Hello, #{name}! You'll be assigned to room #{i}!")
  end
  return list
end

def printer(attendees)

end
