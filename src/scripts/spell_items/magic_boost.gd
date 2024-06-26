extends SpellItemBase

func _init():
	spell = SpellBook.Spells.MAGIC_BOOST
	type = SpellBook.SpellType.PASSIVE
	rank = SpellBook.SpellRank.COMMON
	title = "Magic Boost"
	desc = "Passive: Increased damage of attacks for 10s"
	cast = [2, 0, 3]
	duration = 10.0
	sprite = preload("res://assets/spell_items/magic_boost.png")
