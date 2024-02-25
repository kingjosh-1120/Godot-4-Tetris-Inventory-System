extends Node

const OBJECT_PATH = "objects/"

const OBJECTS = {
	"sword": {
		"icon": OBJECT_PATH + "sword.png",
		"slot": "HAND",
	},
	"chestplate": {
		"icon": OBJECT_PATH + "chestplate.png",
		"slot": "BODY",
	},
	"hugestaff": {
		"icon": OBJECT_PATH + "hugestaff.png",
		"slot": "HAND",
	},
	"error": {
		"icon": OBJECT_PATH + "error.png",
		"slot": "NONE"
	}
}

func get_object(object_id):
	if object_id in OBJECTS:
		return OBJECTS[object_id]
	else:
		return OBJECTS['error']
