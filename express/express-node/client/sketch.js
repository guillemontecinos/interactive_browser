// Interactive Browser
// by Guillermo Montecinos, oct 2019
// to be performed with Sokio

let mouseBefore = {x : 0, y : 0}
let button
let notes = 12 * 4
let compases = 3
let notesPerCompas = 4
let midiOut = []
let data = {}


function setup(){
    createCanvas(800,600)
    // margins rect
    rect(0,0,width, height)
    // submit button setup
    button = createButton('submit')
    button.position(0,0)
    button.mousePressed(submitDrawing)
    // drawing stroke
    stroke(0)
    strokeWeight(4)
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
    let xStep = int(width / (compases * notesPerCompas - 1))
    let yStep = int(height / (notes))
    for(let x = 0; x < width; x += xStep){
        let aux = []
        for(let y = height; y >= 0; y -= yStep){
            // check every note
            let bright = 0
            let counter = 0
            for(let i = x; i < x + xStep; i++){
                if (i > width) {
                    break
                }
                for(let j = y; j < y + yStep; j++){
                    let c = get(i, j)
                    bright += (red(c) + green(c) + blue(c)) / 3
                    counter++
                }
            }
            bright /= counter
            let velocity = map(bright, 0, 255, 127, 0)
            if (velocity < 40) {
                velocity = 0
            }
            aux.push(velocity)
        }
        midiOut.push(aux)
    }  
    for(let i = 0; i < midiOut.length; i++){
        let datAux = {}
        for(let j = 0; j < midiOut[i].length; j++){
            datAux[j] = midiOut[i][j]
        }
        data[i] = datAux
    }
    console.log(JSON.stringify(data))
    // clean the canvas
    setup()
}