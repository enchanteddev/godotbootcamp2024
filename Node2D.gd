extends Node2D

var health = 100
var damageZone = 1


# Called when the node enters the scene tree for the first time.
func _ready():
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	health -= damageZone * delta
	print(health)
