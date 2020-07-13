def badge_maker(name)
  "Hello, my name is #{name}"
   name = "Hello, my name is Arel."
end

def batch_badge_creator(attendees)
  attendees =  ["Hello, my name is Edsger.", "Hello, my name is Ada.", "Hello, my name is Charles.", "Hello, my name is Alan.", "Hello, my name is Grace.", "Hello, my name is Linus.", "Hello, my name is Matz."]
end

def assign_rooms(speakers)
  new_arr = []
  speakers.each_with_index do |name, i|
   new_arr << "Hello, #{name}! You'll be assigned to room #{i+1}!"
 end 
 new_arr
end