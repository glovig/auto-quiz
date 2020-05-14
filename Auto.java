/*
 * Klasse: Auto
 */

/**
 *
 * @author Ulrich Sackewitz
 */
final class Auto {
    private String name=""; 
    private int punkte = 0;

    public Auto(String n, int p)  {
        this.name = n;
        this.punkte = p;
    }
    public Auto(){}

    // getter:
    public String getAutoName()  {
        return this.name;            
    }  
    public int getAutoPunkte()  {
        return this.punkte;
    }

    // setter:
    public void setAutoPunkte(int p)  {
        this.punkte = this.punkte + p;
    }            
}
