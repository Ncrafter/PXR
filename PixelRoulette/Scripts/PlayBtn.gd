extends TextureButton

func _pressed():
	print("---Play:")
	print("	Values:")
	print("		Bets:",Globals.bbet)
	print("		Amnt:",Globals.brew)
	print("Bank:",Globals.Bank)
	$"../SelectSFX".play()
	get_tree().change_scene_to_file("res://Scenes/num.tscn")
