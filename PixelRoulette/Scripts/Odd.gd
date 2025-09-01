extends Button

func _pressed():
	if Globals.Bank>=Globals.SChip:
		Globals.Odd+=Globals.SChip
		Globals.bbet[1]+=Globals.SChip
		Globals.bbet[3]+=Globals.SChip
		Globals.bbet[5]+=Globals.SChip
		Globals.bbet[7]+=Globals.SChip
		Globals.bbet[9]+=Globals.SChip
		Globals.bbet[11]+=Globals.SChip
		Globals.bbet[13]+=Globals.SChip
		Globals.bbet[15]+=Globals.SChip
		Globals.bbet[17]+=Globals.SChip
		Globals.bbet[19]+=Globals.SChip
		Globals.bbet[21]+=Globals.SChip
		Globals.bbet[23]+=Globals.SChip
		Globals.bbet[25]+=Globals.SChip
		Globals.bbet[27]+=Globals.SChip
		Globals.bbet[29]+=Globals.SChip
		Globals.bbet[31]+=Globals.SChip
		Globals.bbet[33]+=Globals.SChip
		Globals.bbet[35]+=Globals.SChip
		Globals.brew[1]+=Globals.SChip*2
		Globals.brew[3]+=Globals.SChip*2
		Globals.brew[5]+=Globals.SChip*2
		Globals.brew[7]+=Globals.SChip*2
		Globals.brew[9]+=Globals.SChip*2
		Globals.brew[11]+=Globals.SChip*2
		Globals.brew[13]+=Globals.SChip*2
		Globals.brew[15]+=Globals.SChip*2
		Globals.brew[17]+=Globals.SChip*2
		Globals.brew[19]+=Globals.SChip*2
		Globals.brew[21]+=Globals.SChip*2
		Globals.brew[23]+=Globals.SChip*2
		Globals.brew[25]+=Globals.SChip*2
		Globals.brew[27]+=Globals.SChip*2
		Globals.brew[29]+=Globals.SChip*2
		Globals.brew[31]+=Globals.SChip*2
		Globals.brew[33]+=Globals.SChip*2
		Globals.brew[35]+=Globals.SChip*2
	
		Globals.bet-=Globals.SChip
		Globals.Bank-=Globals.SChip
		$"../SelectSFX".play()
	else:
		$"../UnavaiableSFX".play()

	print("Odd:",Globals.Odd,"(",Globals.SChip,")")
