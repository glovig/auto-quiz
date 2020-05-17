<%-- 
    Document   : index
    Created on : 14.05.2020, 13:11:25
    Author     : name
--%>


<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="../../../Auto"%>

<!DOCTYPE html>

<html>

<head>
    <title>Welches Auto Typ Sind Sie?</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="author" content="car dudes">
    <meta name="keywords" content="cdt, cars, 'awesome dudes'">
    <link rel="stylesheet" href="style.css" type="text/css">
</head>

<body>
    <--% final class Auto { private String name="" ; private int punkte=0; public Auto(String n, int p) { this.name=n; this.punkte=p; } public Auto(){} // getter: public String getAutoName() { return this.name; } public int getAutoPunkte() { return this.punkte; } // setter: public void setAutoPunkte(int p) { this.punkte=this.punkte + p; } } %-->
        <header>
            Car Quiz 2020 | | Welche Car Typ sind Sie?
        </header>

        <main>
            <div>
                <!-- HOMEPAGE -->
                <div>
                    <img src="../img/home_car.jpg" alt="rainy day car" style="opacity: 60%; width: 100%">
                </div>

                <hr>

                <!-- *************   F R A G E    1   ************* -->

                <!--      Welches Geschlecht haben Sie?  -->

                <div class="frage">Frage 1: TODO_FRAGE</div>

                <div>
                    <form method="post">
                        <input checked type="radio" name="TODO" value="Unbekannt"> Unbekannt<br>
                        <input type="radio" name="TODO" value="Junge"> Junge<br>
                        <input type="radio" name="TODO" value="Mädchen"> M&auml;dchen<br>
                        <button type="submit" name="sende">Weiter</button>
                    </form>
                </div>
                <hr>

                <%    
               
    out.println("******************** Ausgabe ******************");
       out.println(request.getParameter("TODO"));
      
   ArrayList<Auto> AL_Auto = new ArrayList<Auto>();
    AL_Auto.add(new Auto("Dodge Viper", 0));
    AL_Auto.add(new Auto("Pontiac GTO", 0));
    AL_Auto.add(new Auto("FIAT 500", 0));
    AL_Auto.add(new Auto("Tesla Model-S", 0));
    AL_Auto.add(new Auto("Maibach S650", 0));
    AL_Auto.add(new Auto("PT Cruiser", 0));
    AL_Auto.add(new Auto("Toyota Celica", 0));
    AL_Auto.add(new Auto("Landrover Defender", 0));
    AL_Auto.add(new Auto("Harley Davidson", 0));
           
        
    String antwort1 = request.getParameter("TODO");
    if (antwort1 != null)  {
        if (antwort1 == "Unbekannt")  {
            int[]x = {1,2,3,4,5,6,7,8,9};
            for (int i=0;i<AL_Auto.size();i++)  {
                AL_Auto.get(i).setAutoPunkte(x[i]);
            }
        }
        if (antwort1 == "Junge")  {
            int[]x = {1,2,3,4,5,6,7,8,9};
            for (int i=0;i<AL_Auto.size();i++)  {
                AL_Auto.get(i).setAutoPunkte(x[i]);
            }
        }
        if (antwort1 == "M&auml;dchen")  {
            int[]x = {1,2,3,4,5,6,7,8,9};
            for (int i=0;i<AL_Auto.size();i++)  {
                AL_Auto.get(i).setAutoPunkte(x[i]);
            }
        }
    }
            

    for (int i=1;i<AL_Auto.size()-1;i++)  {
        out.println("Auto-Punktzahl: " +  AL_Auto.get(i).getAutoPunkte());
    }

    %>



                <!-- FRAGE 2 -->

                <div class="frage">Frage 2: TODO_FRAGE</div>

                <div>
                    <form action="TODO">
                        <input checked type="checkbox" name="check1" value="rot"> Rot<br>
                        <input type="checkbox" name="check2" value="gruen"> Gr&uuml;ne<br>
                        <input type="checkbox" name="check3" value="maedchen"> M&auml;dchen<br>
                        <input type="checkbox" name="check4" value="lila"> Lila<br>
                        <input type="checkbox" name="check5" value="kartoffel"> Kartofel<br>
                        <button type="submit">Weiter</button>
                    </form>
                </div>
                <hr>

                <!-- FRAGE 3 -->

                <div class="frage">Frage 3: TODO_FRAGE</div>

                <div>
                    <form action="TODO">
                        <input type="checkbox" name="check1" value="dominant" checked> Dominant<br>
                        <input type="checkbox" name="check2" value="lieb"> Lieb<br>
                        <input type="checkbox" name="check3" value="wild"> Wild<br>
                        <input type="checkbox" name="check4" value="aggressiv"> Aggressiv<br>
                        <button type="submit">Weiter</button>
                    </form>
                </div>

                <hr>

                <!-- FRAGE 4 -->

                <div class="frage">Frage 4 TODO_FRAGE</div>

                <div>
                    <form action="TODO">
                        <input checked type="radio" name="TODO" value="hund"> Hund<br>
                        <input type="radio" name="TODO" value="katze"> Katze<br>
                        <input type="radio" name="TODO" value="maus"> Maus<br>
                        <button type="submit" name="TODO"> Weiter</button>
                    </form>
                </div>
                <hr>

                <!-- FRAGE 5 -->

                <div class="frage">Frage 5 TODO_FRAGE</div>

                <div>
                    <select name="TODO" size="1">
                        <option value="steak"> Steak</option>
                        <option value="donuts"> Donuts</option>
                        <option value="salat"> Salat</option>
                        <option value="lieblingshaustier"> Lieblingshaustier</option>
                    </select>
                    <div><button type="submit" name="TODO">Weiter</button></div>
                </div>
                <hr>

                <!--   SECHSTE FRAGE -->

                <div class="frage">Frage 6 TODO_FRAGE</div>

                <div>
                    <form action="TODO">
                        <input checked type="radio" name="TODO" value="prag"> Prag<br>
                        <input type="radio" name="TODO" value="rom"> Rom<br>
                        <input type="radio" name="TODO" value="paris"> Paris<br>
                        <input type="radio" name="TODO" value="henkersteg"> Henkersteg<br>
                        <input type="radio" name="TODO" value="saltlake">Salt Lake City<br>
                        <button type="submit" name="TODO">Weiter</button>
                    </form>
                </div>
                <hr>

                <!-- FRAGE 7 -->

                <div class="frage">Frage 7 TODO_FRAGE</div>

                <div>
                    <select class=multi name="TODO" size="5" multiple>
                        <option value="athletisch"> Athletisch</option>
                        <option value="boden"> Bodenst&auml;ndig</option>
                        <option value="it"> IT-Geek</option>
                    </select>
                    <div><button type="submit" name="TODO">Weiter</button></div>
                </div>
                <hr>

                <!-- FRAGE 8 -->

                <div class="frage">Frage 8 TODO_FRAGE</div>

                <div>
                    <form action="TODO">
                        <input checked type="radio" name="TODO" value="oper"> Oper besuchen<br>
                        <input type="radio" name="TODO" value="rock"> Rockkoncert besuchen<br>
                        <input type="radio" name="TODO" value="dusche"> in der Dusche singen<br>
                        <input type="radio" name="TODO" value="mp3"> MP3 runterladen<br>
                        <input type="radio" name="TODO" value="walkman"> den Walkman abputzen<br>
                        <button type="submit" name="TODO">Weiter</button>
                    </form>
                </div>
                <hr>

                <!-- FRAGE 9 -->

                <div class="frage">Frage 9 TODO_FRAGE</div>

                <div>
                    <form action="TODO">
                        <input type=button name="A" value="Ja"> &nbsp;
                        <input type=button name="A" value="Nein"> &nbsp;
                        <input type=button name="A" value="W&uuml;rden Sie ihn dr&uuml;cken">
                    </form>
                </div>
                <hr>

                <!-- FRAGE 10 -->

                <div class="frage">Frage 10 TODO_FRAGE</div>

                <div>
                    <form action="TODO">
                        <input checked type="radio" name="TODO" value="A"> A<br>
                        <input type="radio" name="TODO" value="magneto"> Magneto<br>
                        <input type="radio" name="TODO" value="thor"> Thor<br>
                        <input type="radio" name="TODO" value="cat"> Cat-Woman<br>
                        <input type="radio" name="TODO" value="hulk"> Hulk<br>
                        <button type="submit" name="TODO">Weiter</button>
                    </form>
                </div>
                <hr>

                <!-- FRAGE 10.5 MULTIPLE SELECT
        Gorilla, Waldo, NULL  -->

                <div class="frage">Frage 10.5 TODO_FRAGE</div>

                <div>
                    <select class="multi" name="TODO" size="3" multiple>
                        <option value="bigfoot"> Bigfoot</option>
                        <option value="gorilla"> Gorilla</option>
                        <option value="waldo"> Waldo</option>
                    </select>

                    <div><button type="submit" name="TODO">Weiter</button></div>
                </div>
                <hr>

                <!-- FRAGE MEINUNG mailto: lynen@cdtnue.com-->

                <div class="frage">Frage 10.5.1 Meinung</div>

                <div>
                    <form action="TODO" method="post">
                        <input type="text" name="TODO" value="TODO" style="width: 500px">
                        <div><button type="submit" name="TODO">Weiter</button></div>
                    </form>
                </div>
                <hr>
            </div>
        </main>
        <footer>
            Thank you for playing and thanks to our team for an awesome job!!
        </footer>
</body></html>
