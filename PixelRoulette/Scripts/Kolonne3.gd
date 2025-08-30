extends Button

func _pressed():
	Globals.K3+=Globals.SChip
	Globals.bbet[1]+=Globals.K3
	Globals.bbet[4]+=Globals.K3
	Globals.bbet[7]+=Globals.K3
	Globals.bbet[10]+=Globals.K3
	Globals.bbet[10]+=Globals.K3
	Globals.bbet[13]+=Globals.K3
	Globals.bbet[16]+=Globals.K3
	Globals.bbet[19]+=Globals.K3
	Globals.bbet[22]+=Globals.K3
	Globals.bbet[25]+=Globals.K3
	Globals.bbet[28]+=Globals.K3
	Globals.bbet[31]+=Globals.K3
	Globals.bbet[34]+=Globals.K3
	Globals.brew[1]+=Globals.K3*3
	Globals.brew[4]+=Globals.K3*3
	Globals.brew[7]+=Globals.K3*3
	Globals.brew[10]+=Globals.K3*3
	Globals.brew[13]+=Globals.K3*3
	Globals.brew[16]+=Globals.K3*3
	Globals.brew[19]+=Globals.K3*3
	Globals.brew[22]+=Globals.K3*3
	Globals.brew[25]+=Globals.K3*3
	Globals.brew[28]+=Globals.K3*3
	Globals.brew[31]+=Globals.K3*3
	Globals.brew[34]+=Globals.K3*3
	
	Globals.bet-=Globals.SChip
	Globals.Bank-=Globals.SChip
	
	$"../SelectSFX".play()
	print("Kolonne3:",Globals.K3,"(+",Globals.SChip,")")
