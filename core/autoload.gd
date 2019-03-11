extends Node

# this singleton contains the core game's functions and properties

# enums

enum STONES {MAP, MENU, SPACESHIP, LEDGER}

# core properties

var in_game: bool = false setget set_in_game, is_in_game # if the player is in game
var stone: int = STONES.MENU setget set_stone, get_stone # the current stone

# setget methods

func set_in_game(new_in_game: bool) -> void:
	in_game = new_in_game

func is_in_game() -> bool:
	return in_game

func set_stone(new_stone: int) -> void:
	stone = new_stone

func get_stone() -> int:
	return stone