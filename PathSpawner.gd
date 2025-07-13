extends Node2D

@onready var path: PackedScene = preload("res://Mobs/stage 1.tscn")

func _on_timer_timeout() -> void:
	var temp_path = path.instantiate()
	add_child(temp_path)
