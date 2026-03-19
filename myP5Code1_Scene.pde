

setup = function() {

  size(400, 400); 
  background(255,255,247,0);

  var ratX =60;
  textSize(15);






for (var x=0; x<400; x+=20){
 text("🥩🍗🥓🥩🍖", x, 20);
   
}


  while(ratX < 300){
    text("🐁", ratX, 400);
    ratX += 40;
  }

}

draw = function(){   

}

//if(mousePressed){
//text("meat",random(0,600), random(0,400));





