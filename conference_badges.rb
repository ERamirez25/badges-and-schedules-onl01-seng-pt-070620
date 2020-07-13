def badge_maker(name)
  "Hello, my name is #{name}"
   name = "Hello, my name is Arel."
end

def batch_badge_creator(attendees)
  attendees.map{ |attendees| badge_maker(attendees) }
end


