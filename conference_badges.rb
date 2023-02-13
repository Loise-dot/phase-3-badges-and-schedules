# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."

end
badge_maker("Arel")


  
  def batch_badge_creator(speakers)
    speakers.map do |speaker|
      "Hello, my name is #{speaker}."
    end
  end

  def assign_rooms(speakers)
    speakers.map.with_index(1) do |speaker, room|
    "Hello, #{speaker}! You'll be assigned to room #{room}!"
    end
  end
  
  
  def printer(speakers)
    batch_badge_creator(speakers).each do |badge|
      puts badge
    end
  
    assign_rooms(speakers).each do |assignment|
      puts assignment
    end
  end