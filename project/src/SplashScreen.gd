extends Control

onready var Timer = $Timer

func _ready():
	Jukebox.play_menu_track()

#export var vertical_speed := 50

#onready var _parallax_background := $ParallaxBackground


#func _process(delta):
#	_parallax_background.scroll_offset.y -= vertical_speed * delta
#
#func _input(event):
#	if _is_continue_trigger(event):
#		Global.play_button_sound()
#		var _ignored := get_tree().change_scene("res://src/MenuScene.tscn")
#
#
#func _is_continue_trigger(event):
#	if event is InputEventKey and event.is_pressed():
#		return true
#	elif event is InputEventMouseButton and event.is_pressed():
#		return true
#	else:
#		return false


func _on_Timer_timeout():
#	OS.window_fullscreen = true
	var _ignored := get_tree().change_scene("res://src/MainMenu.tscn")
