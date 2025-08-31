extends TextureButton

func _pressed():
	get_tree().change_scene_to_file("res://Scenes/Bets.tscn")
	$"../SelectSFX".play()
