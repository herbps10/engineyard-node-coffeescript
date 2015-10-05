express = require('express')

app = express()
port = process.env.PORT || 3000

app.get '/', (request, response) ->
    response.send 'Hello Engine Yard Cloud!'

app.listen port
