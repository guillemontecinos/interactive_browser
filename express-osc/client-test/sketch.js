// Interactive Browser
// by Guillermo Montecinos, oct 2019
// to be performed with Sokio

let mouseBefore = {x : 0, y : 0}
let button
let notes = 12
let compases = 1
let notesPerCompas = 4
let midiOut
let data


function setup(){
    midiOut = []
    data = {}
    createCanvas(800,600)
    // margins rect
    // noFill();
    rect(0,0,width, height)
    // submit button setup
    button = createButton('submit')
    button.position(0,0)
    button.mousePressed(submitDrawing)
    // drawing stroke
    stroke(0)
    strokeWeight(25)
}

function draw(){
    if(mouseIsPressed){
        line(mouseBefore.x, mouseBefore.y, mouseX, mouseY)
    }
    mouseBefore.x = mouseX
    mouseBefore.y = mouseY
}

function submitDrawing(){
    loadPixels()
    let margin = .1
    let xStep = int((1 - margin) * width / (compases * notesPerCompas))
    let yStep = int((1 - margin) * height / (notes - 1))
    for(let x = width * margin / 2; x < width * (1 - margin / 2); x += xStep){
        let aux = []
        for(let y = height * (1 - margin / 2); y >= height * margin / 2; y -= yStep){
            // check every note
            let bright = 0
            let counter = 0
            for(let i = x; i < x + xStep; i++){
                if (i > width) {
                    break
                }
                for(let j = y; j < y + yStep; j++){
                    if (j > height){
                        break
                    }
                    let c = get(i, j)
                    bright += (red(c) + green(c) + blue(c)) / 3
                    counter++
                }
            }
            bright /= counter
            let velocity = map(bright, 0, 255, 127, 0)
            if (velocity < 10) {
                velocity = 0
            }
            // else if (velocity > 120){
            //     velocity = 0
            // }
            aux.push(velocity)
        }
        midiOut.push(aux)
    }
    // post data
    // let xhr = new XMLHttpRequest();
    // let url = "post";
    // xhr.open("POST", url, true);
    // xhr.setRequestHeader("Content-Type", "application/json");
    // for(let i = 0; i < midiOut.length; i++){
    //     let datAux = {}
    //     for(let j = 0; j < midiOut[i].length; j++){
    //         datAux[j] = midiOut[i][j]
    //     }
    //     data[i] = datAux
    // }
    // data = JSON.stringify(data)
    // data = JSON.stringify(midiOut)
    // xhr.send(data)
    // clean the canvas
    // setup()
    console.log(midiOut)
}