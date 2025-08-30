extends RichTextLabel


# Called when the node enters the scene tree for the first time.
func _ready():
	Globals.num=randi_range(0,36)
	$".".text=str(Globals.num)
	print("Number:",str(Globals.num))
	Globals.Bank+=Globals.brew[Globals.num]
	get_node("Profits").text=str(Globals.bet+Globals.brew[Globals.num])
	print(str("Profits:",Globals.bet+Globals.brew[Globals.num]))
	print("Received:",Globals.brew[Globals.num])
	print("Bank:",Globals.Bank,"(+/",Globals.bet,")")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
