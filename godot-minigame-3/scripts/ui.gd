extends HBoxContainer

@onready var _bounceText = get_node("BouncesLabel")
@onready var _colorText = get_node("ColorLabel")

#minigame step 1
func _update_Bounces(x):
	var text = str(x)
	_bounceText.text = text

# minigame step 5
func _update_Color(red, green, blue)-> void:
	var colorText = "rgb code = %.2f, %.2f, %.2f" % [red, green, blue]
	_colorText.text = colorText
