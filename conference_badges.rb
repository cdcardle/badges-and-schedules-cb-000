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

def assign_rooms(array)
  list = []
  array.each do |name|
    i = array.index(name) + 1
    list.push("Hello, #{name}! You'll be assigned to room #{i}!")
  end
  return list
end

def printer(attendees)

end
