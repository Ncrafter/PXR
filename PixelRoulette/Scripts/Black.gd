extends Button

func _pressed():
	if Globals.Bank>Globals.SChip:
		Globals.Black+=Globals.SChip
		Globals.bbet[2]+=Globals.SChip
		Globals.bbet[4]+=Globals.SChip
		Globals.bbet[6]+=Globals.SChip
		Globals.bbet[8]+=Globals.SChip
		Globals.bbet[10]+=Globals.SChip
		Globals.bbet[11]+=Globals.SChip
		Globals.bbet[13]+=Globals.SChip
		Globals.bbet[15]+=Globals.SChip
		Globals.bbet[17]+=Globals.SChip
		Globals.bbet[20]+=Globals.SChip
		Globals.bbet[22]+=Globals.SChip
		Globals.bbet[24]+=Globals.SChip
		Globals.bbet[26]+=Globals.SChip
		Globals.bbet[28]+=Globals.SChip
		Globals.bbet[29]+=Globals.SChip
		Globals.bbet[31]+=Globals.SChip
		Globals.bbet[33]+=Globals.SChip
		Globals.bbet[35]+=Globals.SChip
		Globals.brew[2]+=Globals.SChip*2
		Globals.brew[4]+=Globals.SChip*2
		Globals.brew[6]+=Globals.SChip*2
		Globals.brew[8]+=Globals.SChip*2
		Globals.brew[10]+=Globals.SChip*2
		Globals.brew[11]+=Globals.SChip*2
		Globals.brew[13]+=Globals.SChip*2
		Globals.brew[15]+=Globals.SChip*2
		Globals.brew[17]+=Globals.SChip*2
		Globals.brew[20]+=Globals.SChip*2
		Globals.brew[22]+=Globals.SChip*2
		Globals.brew[24]+=Globals.SChip*2
		Globals.brew[26]+=Globals.SChip*2
		Globals.brew[28]+=Globals.SChip*2
		Globals.brew[29]+=Globals.SChip*2
		Globals.brew[31]+=Globals.SChip*2
		Globals.brew[33]+=Globals.SChip*2
		Globals.brew[35]+=Globals.SChip*2
	
	Globals.bet-=Globals.SChip
	Globals.Bank-=Globals.SChip
	
	$"../SelectSFX".play()
	print("Black:",Globals.Black,"(",Globals.SChip,")")
