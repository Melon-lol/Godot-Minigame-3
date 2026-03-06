extends Node2D

var _upperLeft
var _upperRight
var _lowerLeft
var _lowerRight

func _ready() -> void:
	_upperLeft = get_node("UpperLeft")
	_upperRight = get_node("UpperRight")
	_lowerLeft = get_node("LowerLeft")
	_lowerRight = get_node("LowerRight")

	_upperLeft.modulate = Color.TRANSPARENT
	_upperRight.modulate = Color.TRANSPARENT
	_lowerLeft.modulate = Color.TRANSPARENT
	_lowerRight.modulate = Color.TRANSPARENT

func _highlightUpperLeft () -> void:
	_upperLeft.modulate = Color(0, 1, 0, 0.2)
	_upperRight.modulate = Color.TRANSPARENT
	_lowerLeft.modulate = Color.TRANSPARENT
	_lowerRight.modulate = Color.TRANSPARENT
	
func _highlightUpperRight () -> void:
	_upperLeft.modulate = Color.TRANSPARENT
	_upperRight.modulate = Color(0, 1, 0, 0.2)
	_lowerLeft.modulate = Color.TRANSPARENT
	_lowerRight.modulate = Color.TRANSPARENT

func _highlightLowerLeft () -> void:
	_upperLeft.modulate = Color.TRANSPARENT
	_upperRight.modulate = Color.TRANSPARENT
	_lowerLeft.modulate = Color(0, 1, 0, 0.2)
	_lowerRight.modulate = Color.TRANSPARENT
	
func _highlightLowerRight () -> void:
	_upperLeft.modulate = Color.TRANSPARENT
	_upperRight.modulate = Color.TRANSPARENT
	_lowerLeft.modulate = Color.TRANSPARENT
	_lowerRight.modulate = Color(0, 1, 0, 0.2)
