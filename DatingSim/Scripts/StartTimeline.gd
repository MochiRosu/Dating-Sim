extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	Dialogic.start("res://Timeline/WakingUpDialog.dtl")
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
	
func _input(event):
	if event.is_action_pressed("ESC"):
		get_tree().quit()
