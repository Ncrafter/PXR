extends Button

func _pressed():
	if Globals.Bank>=Globals.SChip:
		Globals.K3+=Globals.SChip
		Globals.bbet[1]+=Globals.SChip
		Globals.bbet[4]+=Globals.SChip
		Globals.bbet[7]+=Globals.SChip
		Globals.bbet[10]+=Globals.SChip
		Globals.bbet[10]+=Globals.SChip
		Globals.bbet[13]+=Globals.SChip
		Globals.bbet[16]+=Globals.SChip
		Globals.bbet[19]+=Globals.SChip
		Globals.bbet[22]+=Globals.SChip
		Globals.bbet[25]+=Globals.SChip
		Globals.bbet[28]+=Globals.SChip
		Globals.bbet[31]+=Globals.SChip
		Globals.bbet[34]+=Globals.SChip
		Globals.brew[1]+=Globals.SChip*3
		Globals.brew[4]+=Globals.SChip*3
		Globals.brew[7]+=Globals.SChip*3
		Globals.brew[10]+=Globals.SChip*3
		Globals.brew[13]+=Globals.SChip*3
		Globals.brew[16]+=Globals.SChip*3
		Globals.brew[19]+=Globals.SChip*3
		Globals.brew[22]+=Globals.SChip*3
		Globals.brew[25]+=Globals.SChip*3
		Globals.brew[28]+=Globals.SChip*3
		Globals.brew[31]+=Globals.SChip*3
		Globals.brew[34]+=Globals.SChip*3
	
		Globals.bet-=Globals.SChip
		Globals.Bank-=Globals.SChip
		$"../SelectSFX".play()
	else:
		$"../UnavaiableSFX".play()
	
	print("Kolonne3:",Globals.K3,"(",Globals.SChip,")")
