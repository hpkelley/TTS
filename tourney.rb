class Tourney

attr_accessor :teams, :seeds

def initialize(teams, seeds)
  @teams = teams
  @seeds = seeds
end
end


all_the_teams = []
completion = false
puts "Welcome to My Tournament Generator. Enter a Selection:
Type 'done' when finished."

while completion == false
    print "Enter Team: "
    teams = gets.chomp
    if teams.downcase == "done"
        completion = true
        break
    end
    print "Seed: "
    seeds = gets.chomp.to_i
    rankings = Tourney.new(teams, seeds)
    all_the_teams.push(rankings)
    puts "Seed assigned."
end

  #Rankings

all_the_teams.each do |t|
  puts "#{t.teams} is the # #{t.seeds} seed"

end
