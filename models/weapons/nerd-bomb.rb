require "./models/weapons/weapon"

class NerdBomb < Weapon
	def initialize()
		@name = 'Nerd Bomb';
		@attack_modifier = Random.rand(3.5..5);
		@uses = 1;
	end
end