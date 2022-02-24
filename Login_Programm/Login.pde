class Login {

    // Zustandsvariable 
    String zustand;                   // "L"=Login, "E"=Eingeloggt, "G"=Gesperrt

    // Bedingungsvariable
    int versuche;                  // zählt die Versuche beim Einloggen 

    //weiteres Attribut   
    int pin;                       // speichert die PIN 

    // Konstruktor für Objekte der Klasse Login  
    /**
     * Bitte die PIN festlegen:
     */

    public Login(int pin_) {

        zustand = "L";      // Startzustand 
        versuche = 0;
        pin = pin_;         // PIN wird gespeichert
    }
    
    void zeichnen()
    {
      fill(255);
      rect(100,100,200,200);
      fill(0);
      text("Login",120,120);
      text("Zustand: " + zustand,120,160);
      text("Anzahl der Versuche: " + versuche, 120, 200);
    }
    
    public void einloggen(int eingabe)
    {
      
      
    }

}
