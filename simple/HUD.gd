extends Control


# load the Simple library
onready var data = preload("res://bin/simple.gdns").new()


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Button_pressed():
	$Label.text = "Data = " + data.get_data()
