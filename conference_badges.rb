# speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(speakers)
  speakers.map{ |name| badge_maker(name) }
end

def assign_rooms(speakers)
  rooms = [1, 2, 3, 4, 5, 6, 7]
  
end