extends RichTextLabel

func _process(delta):
	$".".text="Bank: "+str(Globals.Bank)
