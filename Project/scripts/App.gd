extends Node

# class member variables go here, for example:
# var a = 2
# var b = "textvar"
var dict = {}
var FILE_LOC = ""

func _ready():
	# Called every time the node is added to the scene.
	# Initialization here
	_on_BTNload_pressed()
	pass

#func _process(delta):
#	# Called every frame. Delta is time since last frame.
#	# Update game logic here.
#	pass


func file_save(FILE_LOC):
	
	# Construct a dictionary with whatever data you want
	var data = [{
#		name = str(get_node("ContainerName/TextEdit").get_line(0)),
		name = "COSTUM0",
		gridSize = int(get_node("ContainerGridSize/TextEdit").get_line(0)),
		empires = int(get_node("ContainerEmpires/TextEdit").get_line(0)),
		nests = int(get_node("ContainerNests/TextEdit").get_line(0))
	}]
	
	# Open a file
	var file = File.new()
	if file.open(FILE_LOC, File.WRITE) != 0:
		print("Error opening file")
		return
	
	# Save the dictionary as JSON (or whatever you want, JSON is convenient here because it's built-in)
	file.store_line(to_json(data))
	file.close()
	print("File Saved")
	pass


func file_load(FILE_LOC):
	# Check if there is a saved file
	var file = File.new()
	if not file.file_exists(FILE_LOC):
		print("No file saved!")
		return
	
	# Open existing file
	if file.open(FILE_LOC, File.READ) != 0:
		print("Error opening file")
		return
	
	# Get the data
	var data = parse_json(file.get_line())
	
	# Then do what you want with the data
	print(data)
	get_node("ContainerName/TextEdit").set_text(str(data[0]["name"]))
	get_node("ContainerGridSize/TextEdit").set_text(str(data[0]["gridSize"]))
	get_node("ContainerEmpires/TextEdit").set_text(str(data[0]["empires"]))
	get_node("ContainerNests/TextEdit").set_text(str(data[0]["nests"]))
	pass

# ------------------------------------------- # # ------------------------------------------- #
#             signals                         # #             & stuff                         #
# ------------------------------------------- # # ------------------------------------------- #

func _on_BTNsave_pressed():
	file_save("../MapSize/ToolSizes2.json")
	pass # replace with function body


func _on_BTNload_pressed():
	file_load("../MapSize/ToolSizes2.json")
	pass # replace with function body


func _on_BTNnew_pressed():
	print("dead new pressed")
	pass # replace with function body


func _on_BTNdel_pressed():
	print("dead del pressed")
	pass # replace with function body
