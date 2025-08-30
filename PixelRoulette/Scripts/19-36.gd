extends Button

func _pressed():
	Globals.H2+=Globals.SChip
	Globals.bbet[19]+=Globals.H2
	Globals.bbet[20]+=Globals.H2
	Globals.bbet[21]+=Globals.H2
	Globals.bbet[22]+=Globals.H2
	Globals.bbet[23]+=Globals.H2
	Globals.bbet[24]+=Globals.H2
	Globals.bbet[25]+=Globals.H2
	Globals.bbet[26]+=Globals.H2
	Globals.bbet[27]+=Globals.H2
	Globals.bbet[28]+=Globals.H2
	Globals.bbet[29]+=Globals.H2
	Globals.bbet[30]+=Globals.H2
	Globals.bbet[31]+=Globals.H2
	Globals.bbet[32]+=Globals.H2
	Globals.bbet[33]+=Globals.H2
	Globals.bbet[34]+=Globals.H2
	Globals.bbet[35]+=Globals.H2
	Globals.bbet[36]+=Globals.H2
	Globals.brew[19]+=Globals.H2*2
	Globals.brew[20]+=Globals.H2*2
	Globals.brew[21]+=Globals.H2*2
	Globals.brew[22]+=Globals.H2*2
	Globals.brew[23]=Globals.H2*2
	Globals.brew[24]+=Globals.H2*2
	Globals.brew[25]+=Globals.H2*2
	Globals.brew[26]+=Globals.H2*2
	Globals.brew[27]+=Globals.H2*2
	Globals.brew[28]+=Globals.H2*2
	Globals.brew[29]+=Globals.H2*2
	Globals.brew[30]+=Globals.H2*2
	Globals.brew[31]+=Globals.H2*2
	Globals.brew[32]+=Globals.H2*2
	Globals.brew[33]+=Globals.H2*2
	Globals.brew[34]+=Globals.H2*2
	Globals.brew[35]+=Globals.H2*2
	Globals.brew[36]+=Globals.H2*2
	
	Globals.bet-=Globals.SChip
	Globals.Bank-=Globals.SChip
	
	$"../SelectSFX".play()
	print("19-36:",Globals.H2,"(+",Globals.SChip,")")
