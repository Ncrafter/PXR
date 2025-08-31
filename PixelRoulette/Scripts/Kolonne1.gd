extends Button

func _pressed():
	Globals.K1+=Globals.SChip
	Globals.bbet[3]+=Globals.SChip
	Globals.bbet[6]+=Globals.SChip
	Globals.bbet[9]+=Globals.SChip
	Globals.bbet[12]+=Globals.SChip
	Globals.bbet[15]+=Globals.SChip
	Globals.bbet[18]+=Globals.SChip
	Globals.bbet[21]+=Globals.SChip
	Globals.bbet[24]+=Globals.SChip
	Globals.bbet[27]+=Globals.SChip
	Globals.bbet[30]+=Globals.SChip
	Globals.bbet[33]+=Globals.SChip
	Globals.bbet[36]+=Globals.SChip
	Globals.brew[3]+=Globals.SChip*3
	Globals.brew[6]+=Globals.SChip*3
	Globals.brew[9]+=Globals.SChip*3
	Globals.brew[12]+=Globals.SChip*3
	Globals.brew[15]+=Globals.SChip*3
	Globals.brew[18]+=Globals.SChip*3
	Globals.brew[21]+=Globals.SChip*3
	Globals.brew[24]+=Globals.SChip*3
	Globals.brew[27]+=Globals.SChip*3
	Globals.brew[30]+=Globals.SChip*3
	Globals.brew[33]+=Globals.SChip*3
	Globals.brew[36]+=Globals.SChip*3
	
	Globals.bet-=Globals.SChip
	Globals.Bank-=Globals.SChip
	
	$"../SelectSFX".play()
	print("Kolonne1:",Globals.K1,"(",Globals.SChip,")")
