extends Button

func _pressed():
	Globals.Red+=Globals.SChip
	Globals.bbet[1]+=Globals.Red
	Globals.bbet[2]+=Globals.Red
	Globals.bbet[3]+=Globals.Red
	Globals.bbet[4]+=Globals.Red
	Globals.bbet[5]+=Globals.Red
	Globals.bbet[6]+=Globals.Red
	Globals.bbet[7]+=Globals.Red
	Globals.bbet[8]+=Globals.Red
	Globals.bbet[9]+=Globals.Red
	Globals.bbet[10]+=Globals.Red
	Globals.bbet[11]+=Globals.Red
	Globals.bbet[12]+=Globals.Red
	Globals.bbet[13]+=Globals.Red
	Globals.bbet[14]+=Globals.Red
	Globals.bbet[15]+=Globals.Red
	Globals.bbet[16]+=Globals.Red
	Globals.bbet[17]+=Globals.Red
	Globals.bbet[18]+=Globals.Red
	Globals.brew[1]+=Globals.Red*2
	Globals.brew[2]+=Globals.Red*2
	Globals.brew[3]+=Globals.Red*2
	Globals.brew[4]+=Globals.Red*2
	Globals.brew[5]+=Globals.Red*2
	Globals.brew[6]+=Globals.Red*2
	Globals.brew[7]+=Globals.Red*2
	Globals.brew[8]+=Globals.Red*2
	Globals.brew[9]+=Globals.Red*2
	Globals.brew[10]+=Globals.Red*2
	Globals.brew[11]+=Globals.Red*2
	Globals.brew[12]+=Globals.Red*2
	Globals.brew[13]+=Globals.Red*2
	Globals.brew[14]+=Globals.Red*2
	Globals.brew[15]+=Globals.Red*2
	Globals.brew[16]+=Globals.Red*2
	Globals.brew[17]+=Globals.Red*2
	Globals.brew[18]+=Globals.Red*2
	
	Globals.bet-=Globals.SChip
	Globals.Bank-=Globals.SChip
	
	$"../SelectSFX".play()
	print("Red:",Globals.Red,"(+",Globals.SChip,")")
