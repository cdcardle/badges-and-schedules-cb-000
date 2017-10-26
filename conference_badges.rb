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
  array.each do |name|
    puts "Hello, #{name}! You'll be assigned to room #{array.index(name)}"
  end
end