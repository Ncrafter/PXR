extends Button

func _pressed():
	if Globals.Bank>=Globals.SChip:
		Globals.Even+=Globals.SChip
		Globals.bbet[2]+=Globals.SChip
		Globals.bbet[4]+=Globals.SChip
		Globals.bbet[6]+=Globals.SChip
		Globals.bbet[8]+=Globals.SChip
		Globals.bbet[10]+=Globals.SChip
		Globals.bbet[12]+=Globals.SChip
		Globals.bbet[14]+=Globals.SChip
		Globals.bbet[16]+=Globals.SChip
		Globals.bbet[18]+=Globals.SChip
		Globals.bbet[20]+=Globals.SChip
		Globals.bbet[22]+=Globals.SChip
		Globals.bbet[24]+=Globals.SChip
		Globals.bbet[26]+=Globals.SChip
		Globals.bbet[28]+=Globals.SChip
		Globals.bbet[30]+=Globals.SChip
		Globals.bbet[32]+=Globals.SChip
		Globals.bbet[34]+=Globals.SChip
		Globals.bbet[36]+=Globals.SChip
		Globals.brew[2]+=Globals.SChip*2
		Globals.brew[4]+=Globals.SChip*2
		Globals.brew[6]+=Globals.SChip*2
		Globals.brew[8]+=Globals.SChip*2
		Globals.brew[10]+=Globals.SChip*2
		Globals.brew[12]+=Globals.SChip*2
		Globals.brew[14]+=Globals.SChip*2
		Globals.brew[16]+=Globals.SChip*2
		Globals.brew[18]+=Globals.SChip*2
		Globals.brew[20]+=Globals.SChip*2
		Globals.brew[22]+=Globals.SChip*2
		Globals.brew[24]+=Globals.SChip*2
		Globals.brew[26]+=Globals.SChip*2
		Globals.brew[28]+=Globals.SChip*2
		Globals.brew[30]+=Globals.SChip*2
		Globals.brew[32]+=Globals.SChip*2
		Globals.brew[34]+=Globals.SChip*2
		Globals.brew[36]+=Globals.SChip*2
	
		Globals.bet-=Globals.SChip
		Globals.Bank-=Globals.SChip
		$"../SelectSFX".play()
	else:
		$"../UnavaiableSFX".play()
	
	print("Even:",Globals.Even,"(",Globals.SChip,")")
