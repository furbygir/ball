minetest.register_node('ball:ball', {
	description = 'Toy Ball.',
	drawtype = 'mesh',
	mesh = 'ball.obj',
	tiles = {'ball.png'},
	inventory_image = 'ball.png',
	groups = {oddly_breakable_by_hand=2},
	paramtype = 'light',
	paramtype2 = 'facedir',
	selection_box = {
		type = 'fixed',
		fixed = {-.5, -.5, -.5, .5, .5, .5},
		},
	collision_box = {
		type = 'fixed',
		fixed = {-.5, -.5, -.5, .5, .5, .5},
		}
})