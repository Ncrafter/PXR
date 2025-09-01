extends Button

func _pressed():
	if Globals.Bank>=Globals.SChip:
		Globals.Red+=Globals.SChip
		Globals.bbet[1]+=Globals.SChip
		Globals.bbet[3]+=Globals.SChip
		Globals.bbet[5]+=Globals.SChip
		Globals.bbet[7]+=Globals.SChip
		Globals.bbet[9]+=Globals.SChip
		Globals.bbet[12]+=Globals.SChip
		Globals.bbet[14]+=Globals.SChip
		Globals.bbet[16]+=Globals.SChip
		Globals.bbet[18]+=Globals.SChip
		Globals.bbet[19]+=Globals.SChip
		Globals.bbet[21]+=Globals.SChip
		Globals.bbet[23]+=Globals.SChip
		Globals.bbet[25]+=Globals.SChip
		Globals.bbet[27]+=Globals.SChip
		Globals.bbet[30]+=Globals.SChip
		Globals.bbet[32]+=Globals.SChip
		Globals.bbet[34]+=Globals.SChip
		Globals.bbet[36]+=Globals.SChip
		Globals.brew[1]+=Globals.SChip*2
		Globals.brew[3]+=Globals.SChip*2
		Globals.brew[5]+=Globals.SChip*2
		Globals.brew[7]+=Globals.SChip*2
		Globals.brew[9]+=Globals.SChip*2
		Globals.brew[12]+=Globals.SChip*2
		Globals.brew[14]+=Globals.SChip*2
		Globals.brew[16]+=Globals.SChip*2
		Globals.brew[18]+=Globals.SChip*2
		Globals.brew[19]+=Globals.SChip*2
		Globals.brew[21]+=Globals.SChip*2
		Globals.brew[23]+=Globals.SChip*2
		Globals.brew[25]+=Globals.SChip*2
		Globals.brew[27]+=Globals.SChip*2
		Globals.brew[30]+=Globals.SChip*2
		Globals.brew[32]+=Globals.SChip*2
		Globals.brew[34]+=Globals.SChip*2
		Globals.brew[36]+=Globals.SChip*2
	
		Globals.bet-=Globals.SChip
		Globals.Bank-=Globals.SChip
		$"../SelectSFX".play()
	else:
		$"../UnavaiableSFX".play()
	
	print("Red:",Globals.Red,"(",Globals.SChip,")")
