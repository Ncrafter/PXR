extends Button

func _pressed():
	Globals.D2+=Globals.SChip
	Globals.bbet[13]+=Globals.D2
	Globals.bbet[14]+=Globals.D2
	Globals.bbet[15]+=Globals.D2
	Globals.bbet[16]+=Globals.D2
	Globals.bbet[17]+=Globals.D2
	Globals.bbet[18]+=Globals.D2
	Globals.bbet[19]+=Globals.D2
	Globals.bbet[20]+=Globals.D2
	Globals.bbet[21]+=Globals.D2
	Globals.bbet[22]+=Globals.D2
	Globals.bbet[23]+=Globals.D2
	Globals.bbet[24]+=Globals.D2
	Globals.brew[13]+=Globals.D2*3
	Globals.brew[14]+=Globals.D2*3
	Globals.brew[15]+=Globals.D2*3
	Globals.brew[16]+=Globals.D2*3
	Globals.brew[17]+=Globals.D2*3
	Globals.brew[18]+=Globals.D2*3
	Globals.brew[19]+=Globals.D2*3
	Globals.brew[20]+=Globals.D2*3
	Globals.brew[21]+=Globals.D2*3
	Globals.brew[22]+=Globals.D2*3
	Globals.brew[23]+=Globals.D2*3
	Globals.brew[24]+=Globals.D2*3
	
	Globals.bet-=Globals.SChip
	Globals.Bank-=Globals.SChip
	
	$"../SelectSFX".play()
	print("2_12:",Globals.D2,"(+",Globals.SChip,")")
