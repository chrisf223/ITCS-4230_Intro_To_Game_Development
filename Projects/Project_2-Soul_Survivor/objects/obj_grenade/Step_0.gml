
image_angle = direction

var _list = ds_list_create()
var _num = collision_rectangle_list(bbox_left, bbox_top, bbox_right, bbox_bottom, obj_enemyParent, false, true, _list, false)
if _num > 0 {
	for (var i = 0; i < _num; ++i) {
		
		
		_list[| i].health -= damage
		
		
		if(_list[| i].health <=	0) {
			instance_destroy(_list[| i])
		}
	}
	instance_create_layer(x, y, "Instances", obj_glExplosion)
	instance_create_layer(x, y, "Instances", obj_fire)
	instance_destroy()
}
ds_list_destroy(_list)
