extends Button

func _pressed():
	Globals.D2+=Globals.SChip
	Globals.bbet[13]+=Globals.SChip
	Globals.bbet[14]+=Globals.SChip
	Globals.bbet[15]+=Globals.SChip
	Globals.bbet[16]+=Globals.SChip
	Globals.bbet[17]+=Globals.SChip
	Globals.bbet[18]+=Globals.SChip
	Globals.bbet[19]+=Globals.SChip
	Globals.bbet[20]+=Globals.SChip
	Globals.bbet[21]+=Globals.SChip
	Globals.bbet[22]+=Globals.SChip
	Globals.bbet[23]+=Globals.SChip
	Globals.bbet[24]+=Globals.SChip
	Globals.brew[13]+=Globals.SChip*3
	Globals.brew[14]+=Globals.SChip*3
	Globals.brew[15]+=Globals.SChip*3
	Globals.brew[16]+=Globals.SChip*3
	Globals.brew[17]+=Globals.SChip*3
	Globals.brew[18]+=Globals.SChip*3
	Globals.brew[19]+=Globals.SChip*3
	Globals.brew[20]+=Globals.SChip*3
	Globals.brew[21]+=Globals.SChip*3
	Globals.brew[22]+=Globals.SChip*3
	Globals.brew[23]+=Globals.SChip*3
	Globals.brew[24]+=Globals.SChip*3
	
	Globals.bet-=Globals.SChip
	Globals.Bank-=Globals.SChip
	
	$"../SelectSFX".play()
	print("2_12:",Globals.D2,"(",Globals.SChip,")")
