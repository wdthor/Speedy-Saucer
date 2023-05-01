extends RigidBody2D


# Called when the node enters the scene tree for the first time.
func _ready():
	test()

func test():
	print((2 + 3) * 5)
	print('2 + 2 is ' + str(4))
