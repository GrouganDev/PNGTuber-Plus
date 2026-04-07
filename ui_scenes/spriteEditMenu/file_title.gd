extends Label

@export var characterLimit = 20
var oldText
var truncated 

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	oldText = text
	truncated = false


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if text != oldText.substr(0, characterLimit - 1) + "...":
		truncated = false
	if get_total_character_count() > characterLimit and Global.truncating:
		if truncated == false:
			oldText = self.text
		text = oldText.substr(0, characterLimit - 1) + "..."
		truncated = true
	
	if !Global.truncating:
		oldText = text
