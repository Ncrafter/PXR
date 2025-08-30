extends Button

func _pressed():
	Globals.K2+=Globals.SChip
	Globals.bbet[3]+=Globals.K2
	Globals.bbet[5]+=Globals.K2
	Globals.bbet[8]+=Globals.K2
	Globals.bbet[11]+=Globals.K2
	Globals.bbet[14]+=Globals.K2
	Globals.bbet[17]+=Globals.K2
	Globals.bbet[20]+=Globals.K2
	Globals.bbet[23]+=Globals.K2
	Globals.bbet[26]+=Globals.K2
	Globals.bbet[29]+=Globals.K2
	Globals.bbet[32]+=Globals.K2
	Globals.bbet[35]+=Globals.K2
	Globals.brew[3]+=Globals.K2*3
	Globals.brew[5]+=Globals.K2*3
	Globals.brew[8]+=Globals.K2*3
	Globals.brew[11]+=Globals.K2*3
	Globals.brew[14]+=Globals.K2*3
	Globals.brew[17]+=Globals.K2*3
	Globals.brew[20]+=Globals.K2*3
	Globals.brew[23]+=Globals.K2*3
	Globals.brew[26]+=Globals.K2*3
	Globals.brew[29]+=Globals.K2*3
	Globals.brew[32]+=Globals.K2*3
	Globals.brew[35]+=Globals.K2*3
	
	Globals.bet-=Globals.SChip
	Globals.Bank-=Globals.SChip
	
	$"../SelectSFX".play()
	print("Kolonne2:",Globals.K2,"(+",Globals.SChip,")")
