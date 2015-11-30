import jsonrpclib

server = jsonrpclib.Server('http://localhost:5000/add')

server.add(5,6)
