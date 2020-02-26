extends Sprite

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func play_sound():
	$AudioStreamPlayer2D.play();


func _on_Area2D_input_event(viewport, event, shape_idx):
	if event is InputEventMouseButton and event.pressed:
		play_sound();
