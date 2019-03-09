extends Node

# here are all the common units' features

var unit_name: String = "unit_name" setget set_unit_name, get_unit_name
var unit_nation: String = "unit_nation" setget set_unit_nation, get_unit_nation

func _ready():
	pass

func set_unit_name(new_unit_name: String) -> void:
	unit_name = new_unit_name

func get_unit_name() -> String:
	return unit_name

func set_unit_nation(new_unit_nation: String) -> void:
	unit_nation = new_unit_nation

func get_unit_nation() -> String:
	return unit_nation