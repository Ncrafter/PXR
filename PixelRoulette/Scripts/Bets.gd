extends Node2D

func _ready():
	if Globals.FirstBoot:
		Globals.FirstBoot=false
		$BootSFX.play()
	else:
		$ReturnSFX.play()
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
	
	print("--- Returned")
	print("values:")
	print("	bets:", Globals.bbet)
	print("	Amnt:", Globals.brew)
	print("	K1:",Globals.K1,", K2:",Globals.K2,", K3:",Globals.K3)
	print("	D1:",Globals.D1,", D2:",Globals.D2,", D3:",Globals.D3)
	print("	H1:",Globals.H1,", H2:",Globals.H2)
	print("	Even:",Globals.Even,", Odd:",Globals.Odd)
	print("	Red:",Globals.Red,", Black:",Globals.Black)
	print("-")
