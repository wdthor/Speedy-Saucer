extends RigidBody2D


# Called when the node enters the scene tree for the first time.
func _ready():
	printDoubled(10)

func printDoubled(input_number):
	print(input_number * 2)
