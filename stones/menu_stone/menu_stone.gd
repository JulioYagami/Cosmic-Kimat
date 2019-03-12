extends "res://stones/stone.gd"

# this is the menu stone

func _ready():
	this_stone = autoload.STONES.MENU
	set_as_active()

# how the menu will be tiggered

func _input(event):
	pass