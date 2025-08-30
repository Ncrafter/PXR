extends Button

func _pressed():
	Globals.D1+=Globals.SChip
	Globals.bbet[1]+=Globals.D1
	Globals.bbet[2]+=Globals.D1
	Globals.bbet[3]+=Globals.D1
	Globals.bbet[4]+=Globals.D1
	Globals.bbet[5]+=Globals.D1
	Globals.bbet[6]+=Globals.D1
	Globals.bbet[7]+=Globals.D1
	Globals.bbet[8]+=Globals.D1
	Globals.bbet[9]+=Globals.D1
	Globals.bbet[10]+=Globals.D1
	Globals.bbet[11]+=Globals.D1
	Globals.bbet[12]+=Globals.D1
	Globals.brew[1]+=Globals.D1*3
	Globals.brew[2]+=Globals.D1*3
	Globals.brew[3]+=Globals.D1*3
	Globals.brew[4]+=Globals.D1*3
	Globals.brew[5]+=Globals.D1*3
	Globals.brew[6]+=Globals.D1*3
	Globals.brew[7]+=Globals.D1*3
	Globals.brew[8]+=Globals.D1*3
	Globals.brew[9]+=Globals.D1*3
	Globals.brew[10]+=Globals.D1*3
	Globals.brew[11]+=Globals.D1*3
	Globals.brew[12]+=Globals.D1*3
	
	Globals.bet-=Globals.SChip
	Globals.Bank-=Globals.SChip
	
	$"../SelectSFX".play()
	print("1_12:",Globals.D1,"(+",Globals.SChip,")")
