# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  badge_messages = []
  speakers.each do |name|
    badge_messages << badge_maker(name)
  end
  badge_messages
end

def assign_rooms(speakers)
  room_assignments = []
  speakers.each do |name|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{speakers.index(name) + 1}!"
  end
  room_assignments
end

def printer(speakers)
  puts batch_badge_creator(speakers)
  puts assign_rooms(speakers)
end
