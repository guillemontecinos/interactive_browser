// Interactive Browser
// by Guillermo Montecinos, oct 2019
// to be performed with Sokio

let mouseBefore = {x : 0, y : 0};
let button;
let notes = 12 * 4;
let compases = 3;
let notesPerCompas = 4;
let midiOut = [];


function setup(){
    createCanvas(800,600);
    // margins rect
    // noFill();
    rect(0,0,width, height);
    // submit button setup
    button = createButton('submit');
    button.position(0,0);
    button.mousePressed(submitDrawing);
    // drawing stroke
    stroke(0);
    strokeWeight(3);
}

function draw(){
    if(mouseIsPressed){
        line(mouseBefore.x, mouseBefore.y, mouseX, mouseY);
    }
    mouseBefore.x = mouseX;
    mouseBefore.y = mouseY;
}

function submitDrawing(){
    loadPixels();
    let xStep = int(width / (compases * notesPerCompas));
    let yStep = int(height / (notes));
    for(let x = 0; x < width; x += xStep){
        let aux = [];
        for(let y = 0; y < height; y += yStep){
            // check every note
            let bright = 0;
            let counter = 0;
            for(let i = x; i < x + xStep; i++){
                for(let j = y; j < y + yStep; j++){
                    bright += brightness(get(i, j));
                    counter++;
                }
            }
            bright /= counter;
            if(bright < 40){
                bright = 0;
            }
            aux.push(bright);
        }
        midiOut.push(aux);
    }
    // clean the canvas
    setup();
}