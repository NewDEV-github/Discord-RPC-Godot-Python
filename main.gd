func execute_rpc():
    OS.execute("python run-rpc.py", [], false)
func _ready():
    execute_rpc()