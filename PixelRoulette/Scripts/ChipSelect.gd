extends TextureButton

func _ready():
	var Chip=get_node("Chip")
	if Globals.SChip==10:
		Chip.texture=load("res://Assets/Chips/10Chip.png")
	if Globals.SChip==20:
		Chip.texture=load("res://Assets/Chips/20Chip.png")
	if Globals.SChip==50:
		Chip.texture=load("res://Assets/Chips/50Chip.png")
	if Globals.SChip==100:
		Chip.texture=load("res://Assets/Chips/100Chip.png")

func _pressed():
	var j5=0
	var Chip=get_node("Chip")
	if Globals.SChip==100:
			j5=1
			Globals.SChip=5
			Chip.texture=load("res://Assets/Chips/5Chip.png")
	if Globals.SChip==50:
		Globals.SChip=100
		Chip.texture=load("res://Assets/Chips/100Chip.png")
	if Globals.SChip==20:
		Globals.SChip=50
		Chip.texture=load("res://Assets/Chips/50Chip.png")
	if Globals.SChip==10:
		Globals.SChip=20
		Chip.texture=load("res://Assets/Chips/20Chip.png")
	if Globals.SChip==5 and j5==0:
		Globals.SChip=10
		Chip.texture=load("res://Assets/Chips/10Chip.png")
	$"../SelectSFX".play()
	print("Selected Chip:",Globals.SChip)
