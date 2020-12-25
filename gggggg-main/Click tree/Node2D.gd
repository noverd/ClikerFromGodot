extends Panel
var cash = 0

# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _physics_process(delta):
	if Input.is_action_pressed("c"):
		cash += 1
		


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
