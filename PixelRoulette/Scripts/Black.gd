extends Button

func _pressed():
	Globals.Black+=Globals.SChip
	Globals.bbet[1]+=Globals.Black
	Globals.bbet[2]+=Globals.Black
	Globals.bbet[3]+=Globals.Black
	Globals.bbet[4]+=Globals.Black
	Globals.bbet[5]+=Globals.Black
	Globals.bbet[6]+=Globals.Black
	Globals.bbet[7]+=Globals.Black
	Globals.bbet[8]+=Globals.Black
	Globals.bbet[9]+=Globals.Black
	Globals.bbet[10]+=Globals.Black
	Globals.bbet[11]+=Globals.Black
	Globals.bbet[12]+=Globals.Black
	Globals.bbet[13]+=Globals.Black
	Globals.bbet[14]+=Globals.Black
	Globals.bbet[15]+=Globals.Black
	Globals.bbet[16]+=Globals.Black
	Globals.bbet[17]+=Globals.Black
	Globals.bbet[18]+=Globals.Black
	Globals.brew[1]+=Globals.Black*2
	Globals.brew[2]+=Globals.Black*2
	Globals.brew[3]+=Globals.Black*2
	Globals.brew[4]+=Globals.Black*2
	Globals.brew[5]+=Globals.Black*2
	Globals.brew[6]+=Globals.Black*2
	Globals.brew[7]+=Globals.Black*2
	Globals.brew[8]+=Globals.Black*2
	Globals.brew[9]+=Globals.Black*2
	Globals.brew[10]+=Globals.Black*2
	Globals.brew[11]+=Globals.Black*2
	Globals.brew[12]+=Globals.Black*2
	Globals.brew[13]+=Globals.Black*2
	Globals.brew[14]+=Globals.Black*2
	Globals.brew[15]+=Globals.Black*2
	Globals.brew[16]+=Globals.Black*2
	Globals.brew[17]+=Globals.Black*2
	Globals.brew[18]+=Globals.Black*2
	
	Globals.bet-=Globals.SChip
	Globals.Bank-=Globals.SChip
	
	$"../SelectSFX".play()
	print("Black:",Globals.Black,"(+",Globals.SChip,")")
