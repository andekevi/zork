require "./models/weapons/weapon"

class ChocolateBar < Weapon
	def initialize()
		@name = 'Sour Straw';
		@attack_modifier = Random.rand(1.0..1.75);
		@uses = 2;
	end
end