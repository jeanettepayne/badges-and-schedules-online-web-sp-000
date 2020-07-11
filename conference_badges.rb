# speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(speakers)
  speakers.map{ |name| badge_maker(name) }
end

def assign_rooms(speakers)
  rooms = []
  speakers.each_with_index do
    
end