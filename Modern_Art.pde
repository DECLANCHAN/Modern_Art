//add modern art code here
void setup()
{
size(1920,1080);
}
void draw()
{
background(255,255,255);
strokeWeight(10);
fill(255,255,255);
rect(400,50,200,200);
fill(0,0,0);
rect(400,50,100,100);
fill(0,255,0);
rect(400,400,800,800);
fill(255,0,0);
rect(400,400,400,400);
fill(0,0,255);
rect(800,200,400,400);
line(260,236,510,290);
line(260,250,510,304);
line(260,264,510,318);
line(260,278,510,332);
line(260,292,510,346);
line(260,306,510,360);
line(260,320,510,374);
line(260,334,510,388);
line(510,290,510,388);
line(260,236,260,333);
fill(0);
textSize(18);
text("("+mouseX+","+mouseY+")", mouseX, mouseY);
}
