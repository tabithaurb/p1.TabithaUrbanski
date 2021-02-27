void setup() {
   
size(1200, 625);           
background(#3E3E3E); 
}

void draw() {
  
 fill(#717171);  
 rect(75, 40, 800, 500);

 fill(#1F1F1F);              //door button            
 rect(915, 545, 225, 70);
 fill(255);
 textSize(50);
 text("DOOR", 950, 600);
 
 
 fill(#1F1F1F);                  //start button
 rect(915, 480, 100, 50, 7);
 fill(255);
 textSize(25);
 text("START", 925, 515);
 
 fill(#1F1F1F);                //30 sec button
 rect(1040, 480, 100, 50, 7);
 fill(255);
 textSize(23);
 text("+30 SEC", 1040, 515);
 
 fill(#3E3E3E);
 rect(800, 40, 100, 500, 7);
 
 fill(0);                    //door handle decoration
 rect(800, 40, 100, 35, 7);
 
 fill(0);                     //door handle decoration
 rect(800, 505, 100, 35, 7);
 
                              //beginning of numerical buttons
 
 fill(0);                    //0 button
 rect(1000, 375, 50, 50,7);
 fill(255);                  //number 0
 textSize(20);  
 text(0, 1020, 410);  
 
 fill(0);                    //8 button
 rect(1000, 320, 50, 50,7);
 fill(255);                  //number 8
 textSize(20);
 text(8, 1020, 355);
 
 fill(0);                    //button 5 
 rect(1000, 265, 50, 50,7);
 fill(255);                  //number 5
 textSize(20);
 text(5, 1020, 300);
 
 fill(0);                    //button 2
 rect(1000, 210, 50, 50,7);
 fill(255);      //number 2
 textSize(20);
 text(2, 1020, 245);
 
 fill(0);                     //button 1
 rect(945, 210, 50, 50, 7);
 fill(255);    //number 1
 textSize(20);
 text(1, 965, 245);
 
 
 fill(0);                      //button 3
 rect(1055, 210, 50, 50, 7);
 fill(255);                    //number 3
 textSize(20);
 text(3, 1075, 245);
 
 fill(0);                      //button 6
 rect(1055, 265, 50, 50, 7);
 fill(255);                    //number 6
 textSize(20);        
 text(6, 1075, 295);
 
 fill(0);                     //button 4
 rect(945, 265, 50, 50, 7);
 fill(255);                    //number 4
 textSize(20);  
 text(4, 965, 295);
 
 fill(0);                      //button 7 
 rect(945, 320, 50, 50, 7);
 fill(255);                    //number  7
 textSize(20);
 text(7, 965, 350);
 
 fill(0);                      //button 9 
 rect(1055, 320, 50, 50, 7);
 fill(255);                    //number 9
 textSize(20);
 text(9, 1075, 350);
 
 
 fill(0);                    //power level button
 rect(920, 125, 75, 50);
 fill(255);
 textSize(18);
 text("POWER", 925, 145);    
 text("LEVEL", 932, 165);
 
 fill(0);                    //defrost button
 rect(1000, 125, 75, 50);
 fill(255);
 textSize(15);
 text("DEFROST", 1005, 155);
 
 fill(0);                    //clock button
 rect(1080, 125, 75, 50);
 fill(255);
 textSize(18);
 text("CLOCK", 1085, 155);

fill(0);                      //clock screen 
rect(950, 30, 180, 80);
fill(255);
textSize(50);
text("12:00", 965, 87);
}
