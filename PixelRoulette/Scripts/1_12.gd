extends Button

func _pressed():
	Globals.D1+=Globals.SChip
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
	Globals.brew[1]+=Globals.SChip*3
	Globals.brew[2]+=Globals.SChip*3
	Globals.brew[3]+=Globals.SChip*3
	Globals.brew[4]+=Globals.SChip*3
	Globals.brew[5]+=Globals.SChip*3
	Globals.brew[6]+=Globals.SChip*3
	Globals.brew[7]+=Globals.SChip*3
	Globals.brew[8]+=Globals.SChip*3
	Globals.brew[9]+=Globals.SChip*3
	Globals.brew[10]+=Globals.SChip*3
	Globals.brew[11]+=Globals.SChip*3
	Globals.brew[12]+=Globals.SChip*3
	
	Globals.bet-=Globals.SChip
	Globals.Bank-=Globals.SChip
	
	$"../SelectSFX".play()
	print("1_12:",Globals.D1,"(",Globals.SChip,")")
