//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawsquid(200, 200, color(200,0,200)); 
    drawsquid(300, 200, color(0,200,200));
     drawsquid(300, 70, color(0,200,200));
      drawmermaid(230, 100, color(0,200,200));
       drawshark(100, 100, color(0,200,200));
        drawcrab(210, 300, color(0,200,200));
         drawsquid(300, 200, color(0,200,200));
          drawshark(300, 300, color(0,200,200));
  
};

//🟢draw Function - will run on repeat
draw = function(){
 
};
   
//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}

//🟡drawsquid Function - will run when called
var drawsquid = function(squidX, squidY, squidColor){
  textSize(80);
  fill(squidColor);
  text("🦑", squidX, squidY);
};

var drawshark = function(sharkX, sharkY, sharkColor){
  textSize(80);
  fill(sharkColor);
  text("🦈๋࣭",sharkX, sharkY);
  };

var drawcrab = function(crabX, crabY, crabColor){
  textSize(80);
  fill(crabColor);
  text("🦀",crabX, crabY);
  };

var drawmermaid = function(mermaidX, mermaidY, mermaidColor){
  textSize(80);
  fill(mermaidColor);
  text("🧜🏻‍♀️",mermaidX, mermaidY);
  };

