extends Node2D
var scene = preload("res://scenes/StartScreen.tscn").instantiate()
var start = true
# Called when the node enters the scene tree for the first time.
func _ready():
	
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if start:
		get_tree().root.add_child(scene)
		start = false
	pass
