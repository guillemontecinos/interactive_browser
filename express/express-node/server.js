const express = require("express")
const path = require('path')
const bodyParser = require('body-parser')
const url = require('url')
const app = express()
const Max = require("max-api")

app.use(bodyParser.urlencoded({ extended: false }))
app.use(bodyParser.json())

function anypost(str) {
	if (Max) {
		Max.post(str);
	} else {
		console.log(str);
	}
}

app.get("/", function (req, res) {
	// Send UI
	res.sendFile(path.join(__dirname + '/index.html'))
});

app.post('/post', function(req, res){
	// let text = req.body.content
	let text = req.body
	// Only for debug
	// anypost(text)
	if(Max){
		Max.setDict("pagestats", req.body).catch((err) => {
			anypost("error")
		})
		Max.outletBang()
	}
})


app.listen(3000, function () {
	anypost("Example app listening on port 3000!");
	if (Max) Max.outlet("ready");
});
