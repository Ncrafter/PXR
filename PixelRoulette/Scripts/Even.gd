extends Button

func _pressed():
	Globals.Even+=Globals.SChip
	Globals.bbet[1]+=Globals.Even
	Globals.bbet[2]+=Globals.Even
	Globals.bbet[3]+=Globals.Even
	Globals.bbet[4]+=Globals.Even
	Globals.bbet[5]+=Globals.Even
	Globals.bbet[6]+=Globals.Even
	Globals.bbet[7]+=Globals.Even
	Globals.bbet[8]+=Globals.Even
	Globals.bbet[9]+=Globals.Even
	Globals.bbet[10]+=Globals.Even
	Globals.bbet[11]+=Globals.Even
	Globals.bbet[12]+=Globals.Even
	Globals.bbet[13]+=Globals.Even
	Globals.bbet[14]+=Globals.Even
	Globals.bbet[15]+=Globals.Even
	Globals.bbet[16]+=Globals.Even
	Globals.bbet[17]+=Globals.Even
	Globals.bbet[18]+=Globals.Even
	Globals.brew[1]+=Globals.Even*2
	Globals.brew[2]+=Globals.Even*2
	Globals.brew[3]+=Globals.Even*2
	Globals.brew[4]+=Globals.Even*2
	Globals.brew[5]+=Globals.Even*2
	Globals.brew[6]+=Globals.Even*2
	Globals.brew[7]+=Globals.Even*2
	Globals.brew[8]+=Globals.Even*2
	Globals.brew[9]+=Globals.Even*2
	Globals.brew[10]+=Globals.Even*2
	Globals.brew[11]+=Globals.Even*2
	Globals.brew[12]+=Globals.Even*2
	Globals.brew[13]+=Globals.Even*2
	Globals.brew[14]+=Globals.Even*2
	Globals.brew[15]+=Globals.Even*2
	Globals.brew[16]+=Globals.Even*2
	Globals.brew[17]+=Globals.Even*2
	Globals.brew[18]+=Globals.Even*2
	
	Globals.bet-=Globals.SChip
	Globals.Bank-=Globals.SChip
	
	$"../SelectSFX".play()
	print("Even:",Globals.Even,"(+",Globals.SChip,")")
