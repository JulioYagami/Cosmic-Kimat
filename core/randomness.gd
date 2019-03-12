extends Node

func _ready():
	pass

# randomizes a race between 1/15

func randomize_race() -> int:
	randomize()
	var var_random_race: int = randi()%14+0
	return var_random_race