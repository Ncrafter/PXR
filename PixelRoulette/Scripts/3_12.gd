extends Button

func _pressed():
	Globals.D3+=Globals.SChip
	Globals.bbet[25]+=Globals.D3
	Globals.bbet[26]+=Globals.D3
	Globals.bbet[27]+=Globals.D3
	Globals.bbet[28]+=Globals.D3
	Globals.bbet[29]+=Globals.D3
	Globals.bbet[30]+=Globals.D3
	Globals.bbet[31]+=Globals.D3
	Globals.bbet[32]+=Globals.D3
	Globals.bbet[33]+=Globals.D3
	Globals.bbet[34]+=Globals.D3
	Globals.bbet[35]+=Globals.D3
	Globals.bbet[36]+=Globals.D3
	Globals.brew[25]+=Globals.D3*3
	Globals.brew[26]+=Globals.D3*3
	Globals.brew[27]+=Globals.D3*3
	Globals.brew[28]+=Globals.D3*3
	Globals.brew[29]+=Globals.D3*3
	Globals.brew[30]+=Globals.D3*3
	Globals.brew[31]+=Globals.D3*3
	Globals.brew[32]+=Globals.D3*3
	Globals.brew[33]+=Globals.D3*3
	Globals.brew[34]+=Globals.D3*3
	Globals.brew[35]+=Globals.D3*3
	Globals.brew[36]+=Globals.D3*3
	
	Globals.bet-=Globals.SChip
	Globals.Bank-=Globals.SChip
	
	$"../SelectSFX".play()
	print("3_12:",Globals.D3,"(+",Globals.SChip,")")
