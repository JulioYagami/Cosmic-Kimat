extends Node

# here are all the common units' features

# default enums

# fixed

enum UNIT_NATIONS {KEYSIAN, ELKIBARI, ZUGGURU}
enum UNIT_CLASSES {CULTURAL, SOCIAL, PERSONAL}
enum UNIT_RACES {COAL_BLACK, EMERALD_GREEN, GOLDEN_YELLOW}

# core psychological traits

enum UNIT_BEHAVIORS {PASSIVE, AGRESSIVE, PASSIVE_AGRESSIVE}
enum UNIT_THOUGHTS {CREATIVE, ABSTRACT, PRACTICAL}
enum UNIT_EMOTIONS {HYSTERIC, STOIC, EMPATHETIC}

# unit properties

var unit_name: String = "unit" setget set_unit_name, get_unit_name

var unit_nation: int = 0 setget set_unit_nation, get_unit_nation
var unit_class: int = 0 setget set_unit_class, get_unit_class
var unit_race: int = 0 setget set_unit_race, get_unit_race

var unit_behavior: int = 0 setget set_unit_behavior, get_unit_behavior
var unit_thought: int = 0 setget set_unit_thought, get_unit_thought
var unit_emotion: int = 0 setget set_unit_emotion, get_unit_emotion

func _ready():
	pass

func set_unit_name(new_unit_name: String) -> void:
	unit_name = new_unit_name

func get_unit_name() -> String:
	return unit_name

func set_unit_nation(new_unit_nation: int) -> void:
	unit_nation = new_unit_nation

func get_unit_nation() -> int:
	return unit_nation

func set_unit_class(new_unit_class: int) -> void:
	unit_class = new_unit_class

func get_unit_class() -> int:
	return unit_class

func set_unit_race(new_unit_race: int) -> void:
	unit_race = new_unit_race

func get_unit_race() -> int:
	return unit_race

func set_unit_behavior(new_unit_behavior: int) -> void:
	unit_behavior = new_unit_behavior

func get_unit_behavior() -> int:
	return unit_behavior

func set_unit_thought(new_unit_thought: int) -> void:
	unit_thought = new_unit_thought

func get_unit_thought() -> int:
	return unit_thought

func set_unit_emotion(new_unit_emotion: int) -> void:
	unit_emotion = new_unit_emotion

func get_unit_emotion() -> int:
	return unit_emotion