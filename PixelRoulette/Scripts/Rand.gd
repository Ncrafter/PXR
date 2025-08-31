extends RichTextLabel

func _ready():
	Globals.num=randi_range(0,36)
	$".".text=str(Globals.num)
	print("Number:",str(Globals.num))
	Globals.Bank+=Globals.brew[Globals.num]
	get_node("Profits").text=str(Globals.bet+Globals.brew[Globals.num])
	print(str("Profits:",Globals.bet+Globals.brew[Globals.num]))
	print("Received:",Globals.brew[Globals.num])
	print("Bank:",Globals.Bank,"(",Globals.bet,")")
