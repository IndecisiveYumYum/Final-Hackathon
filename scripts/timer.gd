extends Label


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

var time = 0

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	time += delta
	self.text = "Time: " + str(snapped(time, .001))
