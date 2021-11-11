# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendee)
    attendee.map do |guest|
        "Hello, my name is #{guest}."
    end
end

def assign_rooms(attendee)
    attendee.map.with_index(1) do |guest, room_num|
    "Hello, #{guest}! You'll be assigned to room #{room_num}!"
    end
end

def printer(attendee)
    batch_badge_creator(attendee).each do |badge|
        puts badge
    end
    assign_rooms(attendee).each do |assignment|
        puts assignment
    end
end