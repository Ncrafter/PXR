extends Button

func _pressed():
	Globals.H2+=Globals.SChip
	Globals.bbet[19]+=Globals.SChip
	Globals.bbet[20]+=Globals.SChip
	Globals.bbet[21]+=Globals.SChip
	Globals.bbet[22]+=Globals.SChip
	Globals.bbet[23]+=Globals.SChip
	Globals.bbet[24]+=Globals.SChip
	Globals.bbet[25]+=Globals.SChip
	Globals.bbet[26]+=Globals.SChip
	Globals.bbet[27]+=Globals.SChip
	Globals.bbet[28]+=Globals.SChip
	Globals.bbet[29]+=Globals.SChip
	Globals.bbet[30]+=Globals.SChip
	Globals.bbet[31]+=Globals.SChip
	Globals.bbet[32]+=Globals.SChip
	Globals.bbet[33]+=Globals.SChip
	Globals.bbet[34]+=Globals.SChip
	Globals.bbet[35]+=Globals.SChip
	Globals.bbet[36]+=Globals.SChip
	Globals.brew[19]+=Globals.SChip*2
	Globals.brew[20]+=Globals.SChip*2
	Globals.brew[21]+=Globals.SChip*2
	Globals.brew[22]+=Globals.SChip*2
	Globals.brew[23]=Globals.SChip*2
	Globals.brew[24]+=Globals.SChip*2
	Globals.brew[25]+=Globals.SChip*2
	Globals.brew[26]+=Globals.SChip*2
	Globals.brew[27]+=Globals.SChip*2
	Globals.brew[28]+=Globals.SChip*2
	Globals.brew[29]+=Globals.SChip*2
	Globals.brew[30]+=Globals.SChip*2
	Globals.brew[31]+=Globals.SChip*2
	Globals.brew[32]+=Globals.SChip*2
	Globals.brew[33]+=Globals.SChip*2
	Globals.brew[34]+=Globals.SChip*2
	Globals.brew[35]+=Globals.SChip*2
	Globals.brew[36]+=Globals.SChip*2
	
	Globals.bet-=Globals.SChip
	Globals.Bank-=Globals.SChip
	
	$"../SelectSFX".play()
	print("19-36:",Globals.H2,"(",Globals.SChip,")")
