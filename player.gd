extends CharacterBody3D

@export var velocidad := 5.0

func _physics_process(delta):
	var direccion = Vector3.ZERO

	if Input.is_key_pressed(KEY_W):
		direccion -= transform.basis.z

	if Input.is_key_pressed(KEY_S):
		direccion += transform.basis.z

	if Input.is_key_pressed(KEY_A):
		direccion -= transform.basis.x

	if Input.is_key_pressed(KEY_D):
		direccion += transform.basis.x

	velocity.x = direccion.normalized().x * velocidad
	velocity.z = direccion.normalized().z * velocidad
	velocity.y = 0

	move_and_slide()
