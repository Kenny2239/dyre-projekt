class Verden {
    ArrayList<Dyr> listeDyr = new ArrayList<Dyr>();

  void LavDyr(){
    //Dyr Kat
    if(key == 'h' && mousePressed == true){
       listeDyr.add(new Kat(mouseX,mouseY, (random(-7,7)* -1), (random(-4,4)* -1)));
     }
  }
  
  void TegnDyr() {
    for (Dyr d : listeDyr){
      d.display();
      d.update();
    }  
  }
}
