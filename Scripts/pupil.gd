extends Sprite


func _ready():
	pass # Replace with function body.

func _process(delta):
	var target = get_node("/root/Game/Ball")
	if target:
		var dir = (target.get_position() - get_global_position()).normalized()
		offset = Vector2(dir.x*4, dir.y*4)
	else:
		offset = Vector2(0,0)
