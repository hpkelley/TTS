class Tourney
  def initialize(team, seed)
    @team = team
    @seed = seed
  end

all_the_teams = []
completion = false

puts "Welcome to My Tournament Generator. Enter a selection:.
Type 'done' when finished."

while completion == false
    puts "Teams: "
    name = gets.chomp
    if name.downcase = "done"
        completion = true
        break
    end
    puts "Seeds: "
    age = gets.chomp
    profile = Person.new(name, age)
    all_the_people.push(profile)
    puts "Profile saved."
end
end

puts "Personnel entry complete!"
