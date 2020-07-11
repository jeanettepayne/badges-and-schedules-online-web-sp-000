# speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(speakers)
  speakers.map{ |name| badge_maker(name) }
end

def assign_rooms(speakers)
  rooms = []
  speakers.each_with_index do |name, i|
    rooms << "Hello, #{name}! You'll be assigned to room #{i + 1}!"
  end
    
end