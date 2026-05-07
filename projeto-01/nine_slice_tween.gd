extends Control

@onready var progressBar = $CenterContainer/NinePatchRect/MarginContainer/VBoxContainer/ProgressBar

func _on_button_pressed() -> void:
	progressBar.value = 0
	var tween = create_tween()
	tween.tween_property(progressBar,"value", 100, 2.0).set_ease(Tween.EASE_OUT).set_trans(Tween.TRANS_LINEAR)
	pass # Replace with function body.
