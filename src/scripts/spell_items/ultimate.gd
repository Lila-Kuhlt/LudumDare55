extends SpellItemBase

func _init():
	spell = SpellBook.Spells.ULTIMATE
	type = SpellBook.SpellType.PASSIVE
	rank = SpellBook.SpellRank.ULTRA
	title = "Ultimate"
	desc = "Kills all Enemies"
	cast = [0, 2, 4, 1, 3, 0]
	duration = 50