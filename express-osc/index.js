const express = require("express")
const path = require('path')
const bodyParser = require('body-parser')
const url = require('url')
const OSC = require('osc-js')
const app = express()

app.use(bodyParser.urlencoded({ extended: false }))
app.use(bodyParser.json())

// OSC framework
const options = { send: { port: 11245 } }
const osc = new OSC({ plugin: new OSC.DatagramPlugin(options) })

// array of notes
let midiBuffer = []

//=============
// get and post
//=============

app.get("/", function (req, res) {
	// Send UI
	res.sendFile(path.join(__dirname + '/index.html'))
});

app.post('/post', function(req, res){
    // let data = req.body
    // console.log(data)
    // edit data and convert it into max msp message format
    // let dataStr = ''
    // for (let i = 0; i < req.body.length; i++) {
    // for (let i = 0; i < 1; i++) {
    //     for (let j = 0; j < req.body[i].length; j++) {
    //         dataStr += req.body[i][j]
    //         if (j < req.body[i].length - 1) {
    //             dataStr += ' '
    //         }
    //         else if(j == req.body[i].length - 1 && i < req.body.length - 1) {
    //             dataStr +=', '
    //         }
    //     }
    // }
    midiBuffer.push(req.body)
    console.log(midiBuffer)
    console.log(midiBuffer.length)
})

// osc.on('open', () => {
//     osc.send(new OSC.Message('/data/ ' + JSON.stringify(dataStr)), { port: 9000 })
// })

osc.on('/time', message => {
    let tempo = message.args[0]
    console.log(tempo)
    if(tempo == 1){
        // send currentArray[1]
    }
    else if (tempo == 2) {
        // send currentArray[2]
    }
    else if (tempo == 3) {
        // send currentArray[3]
    }
    else if (tempo == 4) {
        // update currentArray
        // send currentArray[0]
        // update midiBuffer
    }
})

app.listen(3000, function () {
	console.log("Example app listening on port 3000!")
})

osc.open({ port: 9912 }) // bind socket to localhost:9912