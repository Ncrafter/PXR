extends Button

func _pressed():
	Globals.H1+=Globals.SChip
	Globals.bbet[1]+=Globals.H1
	Globals.bbet[2]+=Globals.H1
	Globals.bbet[3]+=Globals.H1
	Globals.bbet[4]+=Globals.H1
	Globals.bbet[5]+=Globals.H1
	Globals.bbet[6]+=Globals.H1
	Globals.bbet[7]+=Globals.H1
	Globals.bbet[8]+=Globals.H1
	Globals.bbet[9]+=Globals.H1
	Globals.bbet[10]+=Globals.H1
	Globals.bbet[11]+=Globals.H1
	Globals.bbet[12]+=Globals.H1
	Globals.bbet[13]+=Globals.H1
	Globals.bbet[14]+=Globals.H1
	Globals.bbet[15]+=Globals.H1
	Globals.bbet[16]+=Globals.H1
	Globals.bbet[17]+=Globals.H1
	Globals.bbet[18]+=Globals.H1
	Globals.brew[1]+=Globals.H1*2
	Globals.brew[2]+=Globals.H1*2
	Globals.brew[3]+=Globals.H1*2
	Globals.brew[4]+=Globals.H1*2
	Globals.brew[5]+=Globals.H1*2
	Globals.brew[6]+=Globals.H1*2
	Globals.brew[7]+=Globals.H1*2
	Globals.brew[8]+=Globals.H1*2
	Globals.brew[9]+=Globals.H1*2
	Globals.brew[10]+=Globals.H1*2
	Globals.brew[11]+=Globals.H1*2
	Globals.brew[12]+=Globals.H1*2
	Globals.brew[13]+=Globals.H1*2
	Globals.brew[14]+=Globals.H1*2
	Globals.brew[15]+=Globals.H1*2
	Globals.brew[16]+=Globals.H1*2
	Globals.brew[17]+=Globals.H1*2
	Globals.brew[18]+=Globals.H1*2
	
	Globals.bet-=Globals.SChip
	Globals.Bank-=Globals.SChip
	
	$"../SelectSFX".play()
	print("1-18:",Globals.H1,"(+",Globals.SChip,")")
