extends TextureButton

func _pressed():
	Globals.bbet.fill(0)
	Globals.brew.fill(0)
	Globals.bet=0
	
	Globals.K1=0
	Globals.K2=0
	Globals.K3=0
	Globals.D1=0
	Globals.D2=0
	Globals.D3=0
	Globals.H1=0
	Globals.H2=0
	Globals.Even=0
	Globals.Odd=0
	Globals.Red=0
	Globals.Black=0
	
	Globals.Bank=300
	
	print("Reset")
	$"../ResetSFX".play()
