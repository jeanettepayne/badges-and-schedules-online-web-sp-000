# speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(speakers)
speakers.each do |speaker| 
  badges = badge_maker(speaker)
 end
badges
end

def assign_rooms
  
end