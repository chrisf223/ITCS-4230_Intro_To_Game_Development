var _list = ds_list_create()
var _num = collision_rectangle_list(bbox_left, bbox_top, bbox_right, bbox_bottom, obj_enemyParent, false, true, _list, false)
if _num > 0 {
	for (var i = 0; i < _num; ++i) {
		
		if can_collide {
			can_collide = false
			_list[| i].health -= damage
			alarm[0] = 4
		}
		if(_list[| i].health <=	0) {
			instance_destroy(_list[| i])
		}
	}
}
ds_list_destroy(_list)




