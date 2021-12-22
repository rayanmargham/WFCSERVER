extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var network = NetworkedMultiplayerENet.new()

# Called when the node enters the scene tree for the first time.
func _ready():
	network.create_server(1909, 400)
	get_tree().set_network_peer(network)
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
