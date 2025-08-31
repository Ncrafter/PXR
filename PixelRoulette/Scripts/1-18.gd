extends Button

func _pressed():
	if Globals.Bank>Globals.SChip:
		Globals.H1+=Globals.SChip
		Globals.bbet[1]+=Globals.SChip
		Globals.bbet[2]+=Globals.SChip
		Globals.bbet[3]+=Globals.SChip
		Globals.bbet[4]+=Globals.SChip
		Globals.bbet[5]+=Globals.SChip
		Globals.bbet[6]+=Globals.SChip
		Globals.bbet[7]+=Globals.SChip
		Globals.bbet[8]+=Globals.SChip
		Globals.bbet[9]+=Globals.SChip
		Globals.bbet[10]+=Globals.SChip
		Globals.bbet[11]+=Globals.SChip
		Globals.bbet[12]+=Globals.SChip
		Globals.bbet[13]+=Globals.SChip
		Globals.bbet[14]+=Globals.SChip
		Globals.bbet[15]+=Globals.SChip
		Globals.bbet[16]+=Globals.SChip
		Globals.bbet[17]+=Globals.SChip
		Globals.bbet[18]+=Globals.SChip
		Globals.brew[1]+=Globals.SChip*2
		Globals.brew[2]+=Globals.SChip*2
		Globals.brew[3]+=Globals.SChip*2
		Globals.brew[4]+=Globals.SChip*2
		Globals.brew[5]+=Globals.SChip*2
		Globals.brew[6]+=Globals.SChip*2
		Globals.brew[7]+=Globals.SChip*2
		Globals.brew[8]+=Globals.SChip*2
		Globals.brew[9]+=Globals.SChip*2
		Globals.brew[10]+=Globals.SChip*2
		Globals.brew[11]+=Globals.SChip*2
		Globals.brew[12]+=Globals.SChip*2
		Globals.brew[13]+=Globals.SChip*2
		Globals.brew[14]+=Globals.SChip*2
		Globals.brew[15]+=Globals.SChip*2
		Globals.brew[16]+=Globals.SChip*2
		Globals.brew[17]+=Globals.SChip*2
		Globals.brew[18]+=Globals.SChip*2
	
	Globals.bet-=Globals.SChip
	Globals.Bank-=Globals.SChip
	
	$"../SelectSFX".play()
	print("1-18:",Globals.H1,"(",Globals.SChip,")")
