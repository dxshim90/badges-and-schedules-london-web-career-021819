def badge_maker(names)
return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  names = []
  array.each { |name| names.push("Hello, my name is #{name}.")}
  return names
end

def assign_rooms