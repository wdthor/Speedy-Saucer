extends RigidBody2D


# Called when the node enters the scene tree for the first time.
func _ready():
	# apply_impulse(Vector2(100, -155))
	var age = "young"
	if age == "young":
		print("You are young")
	elif(age == "adult"):
		print("You are an adult")
	else:
		print("I don't know your age")		
	

func _process(delta):
	pass

func _physics_process(delta):
	apply_force(Vector2(50, 50))
