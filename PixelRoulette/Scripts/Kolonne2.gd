extends Button

func _pressed():
	if Globals.Bank>=Globals.SChip:
		Globals.K2+=Globals.SChip
		Globals.bbet[3]+=Globals.SChip
		Globals.bbet[5]+=Globals.SChip
		Globals.bbet[8]+=Globals.SChip
		Globals.bbet[11]+=Globals.SChip
		Globals.bbet[14]+=Globals.SChip
		Globals.bbet[17]+=Globals.SChip
		Globals.bbet[20]+=Globals.SChip
		Globals.bbet[23]+=Globals.SChip
		Globals.bbet[26]+=Globals.SChip
		Globals.bbet[29]+=Globals.SChip
		Globals.bbet[32]+=Globals.SChip
		Globals.bbet[35]+=Globals.SChip
		Globals.brew[3]+=Globals.SChip*3
		Globals.brew[5]+=Globals.SChip*3
		Globals.brew[8]+=Globals.SChip*3
		Globals.brew[11]+=Globals.SChip*3
		Globals.brew[14]+=Globals.SChip*3
		Globals.brew[17]+=Globals.SChip*3
		Globals.brew[20]+=Globals.SChip*3
		Globals.brew[23]+=Globals.SChip*3
		Globals.brew[26]+=Globals.SChip*3
		Globals.brew[29]+=Globals.SChip*3
		Globals.brew[32]+=Globals.SChip*3
		Globals.brew[35]+=Globals.SChip*3
	
		Globals.bet-=Globals.SChip
		Globals.Bank-=Globals.SChip
		$"../SelectSFX".play()
	else:
		$"../UnavaiableSFX".play()
	
	print("Kolonne2:",Globals.K2,"(",Globals.SChip,")")
