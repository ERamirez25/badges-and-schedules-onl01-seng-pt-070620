def badge_maker(name)
  "Hello, my name is #{name}"
   name = "Hello, my name is Arel."
end

def batch_badge_creator(names)
  names.map{ |name| badge_maker(name) }
end


