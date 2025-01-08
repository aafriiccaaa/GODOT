extends Button


# Called when the node enters the scene tree for the first time.
func _ready():
	$Button.pressed.connect (
		func (): print ("Boton poresionado"))
