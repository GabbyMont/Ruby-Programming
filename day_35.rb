class Warrior
	def initialize(title, clan, strength, dexterity)
		@title = title
		@clan = clan
		@strength = strength
		@dexterity = dexterity
	end

	def about
		puts "#{@title} is a warrior from #{@clan} clan. Strength: #{@strength}. Dexterity: #{@dexterity}."
	end
$warrior_info = puts "A fighter. A warrior has higher than normal strength. They never back down, never surrender!"
end
player_1 = Warrior.new("Raze", "WhiteFox", 23,21)
player_2 = Warrior.new("Bazerk", "RedFang", 19,31)

player_1.about
player_2.about

$warrior_info
