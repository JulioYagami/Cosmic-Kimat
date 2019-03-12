extends Node

# general properties

var this_stone: int = 0

func _ready():
	pass

func set_as_active() -> void:
	autoload.set_stone(this_stone)