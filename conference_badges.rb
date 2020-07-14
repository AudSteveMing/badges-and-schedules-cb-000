# Write your code here.

# uncomment out from here

def badge_maker(name)
  return "Hello, my name is #{name}."
end

# def batch_badge_creator(array)
#   x = []
#   array.each do |names|
#     y = "Hello, my name is #{names}."
#     x.push(y)
#   end
# x
# end

def batch_badge_creator(array)
  array.map do |names|
    y = "Hello, my name is #{names}."
  end
end

# uncomment out to here


# def batch_badge_creator(attendees)
#   attendees.map do |attendee|
#     "Hello, my name is #{attendee}."
#   end
# end

# uncomment out from here
# def assign_rooms(attendees)
# count = 1
# x = []
# attendees.each do |names|
#   y = "Hello, #{names}! You'll be assigned to room #{count}!"
#   count+=1
#   x.push(y)
# end
# x
# end

def assign_rooms(attendees)
attendees.map.with_index do |names, index|
  "Hello, #{names}! You'll be assigned to room #{index+1}!"
end
end


#
# def printer(attendees)
#   batch_badge_creator(attendees).each do |badge|
#     puts badge
#   end
#
#   assign_rooms(attendees).each do |assignment|
#     puts assignment
#   end
# end
