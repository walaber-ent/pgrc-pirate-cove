extends Node3D

@onready var area_3d: Area3D = $Area3D
@onready var animation_player: AnimationPlayer = $AnimationPlayer


func _on_area_3d_body_entered(body: Node3D) -> void:
	animation_player.play("eyes_on")
