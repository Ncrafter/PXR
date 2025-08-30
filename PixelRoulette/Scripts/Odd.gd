extends Button

func _pressed():
	Globals.Odd+=Globals.SChip
	Globals.bbet[1]+=Globals.Odd
	Globals.bbet[2]+=Globals.Odd
	Globals.bbet[3]+=Globals.Odd
	Globals.bbet[4]+=Globals.Odd
	Globals.bbet[5]+=Globals.Odd
	Globals.bbet[6]+=Globals.Odd
	Globals.bbet[7]+=Globals.Odd
	Globals.bbet[8]+=Globals.Odd
	Globals.bbet[9]+=Globals.Odd
	Globals.bbet[10]+=Globals.Odd
	Globals.bbet[11]+=Globals.Odd
	Globals.bbet[12]+=Globals.Odd
	Globals.bbet[13]+=Globals.Odd
	Globals.bbet[14]+=Globals.Odd
	Globals.bbet[15]+=Globals.Odd
	Globals.bbet[16]+=Globals.Odd
	Globals.bbet[17]+=Globals.Odd
	Globals.bbet[18]+=Globals.Odd
	Globals.brew[1]+=Globals.Odd*2
	Globals.brew[2]+=Globals.Odd*2
	Globals.brew[3]+=Globals.Odd*2
	Globals.brew[4]+=Globals.Odd*2
	Globals.brew[5]+=Globals.Odd*2
	Globals.brew[6]+=Globals.Odd*2
	Globals.brew[7]+=Globals.Odd*2
	Globals.brew[8]+=Globals.Odd*2
	Globals.brew[9]+=Globals.Odd*2
	Globals.brew[10]+=Globals.Odd*2
	Globals.brew[11]+=Globals.Odd*2
	Globals.brew[12]+=Globals.Odd*2
	Globals.brew[13]+=Globals.Odd*2
	Globals.brew[14]+=Globals.Odd*2
	Globals.brew[15]+=Globals.Odd*2
	Globals.brew[16]+=Globals.Odd*2
	Globals.brew[17]+=Globals.Odd*2
	Globals.brew[18]+=Globals.Odd*2
	
	Globals.bet-=Globals.SChip
	Globals.Bank-=Globals.SChip
	
	$"../SelectSFX".play()
	print("Odd:",Globals.Odd,"(+",Globals.SChip,")")
