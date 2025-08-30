extends RichTextLabel

func _ready():
	$"../SelectSFX".play()

func _process(delta):
	$".".text="Bank: "+str(Globals.Bank)
