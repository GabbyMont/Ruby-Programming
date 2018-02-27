class Warrior
	def initialize(title, clan, strength, dexterity)
		@title = title
		@clan = clan
		@strength = strength
		@dexterity = dexterity
	end

	def about
		puts "#{@name} is a warrior from #{@clan} clan. Strength: #{@strength}. Dexterity: #{@dexterity}."
	end
end