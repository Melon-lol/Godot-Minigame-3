extends RigidBody2D

@onready var _sprite = get_node("Sprite2D")

var _bounces = 0

func _ready() -> void:
	set_contact_monitor(true)
	set_max_contacts_reported(2)
	
	_playground()
 	
	_sprite.modulate = Color(0.0, 0.0, 1.0)
	
func _process(_delta: float) -> void:
	var x = global_transform.origin.x
	var y = global_transform.origin.y
	
	# minigame step 7
	# if x > 0 && y > 0:
	# 	%Tilemaps._highlightLowerRight()
	
	

func _on_body_entered(_body: Node) -> void:
	# minigame step 2
	_bounces += 1
	# %UI._update_Bounces(_bounces)
	
	# minigame step 4 (uncomment)
	# var c = _create_Color(_bounces)
	# _sprite.modulate = c
	
	# minigame step 6 (uncomment)
	# %UI._update_Color(c.r, c.g, c.b)
		
func _create_Color(bounces: int) -> Color:
	var r = 0.0
	var g = 0.0
	var b = 0.0
	
	# minigame step 3
	# write your if statments below this comment
	
		
	return Color(r, g, b)
	
# playground 5
func _add(a: int, b: int) -> int:
	var sum = a + b
	print("calling _add function")
	return sum
	
func _playground() -> void:
	# playground 1
	var message = "Hello world!"
	

# playground 8
# put ya func here


# playground 11
# put ya func here
