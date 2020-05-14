<%-- 
    Document   : JSPAuto
    Created on : 14.05.2020, 13:13:11
    Author     : Ulrich Sackewitz
--%>

<%@page import="java.util.Arrays"%>
<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Auto Projekt</title>
    </head>
    <body>
        <%
     //       1.	Viper -> 		Angeber/Bullies/Oberflächlich/Hipster
     //       2.	Pointiac GTO – >	Vin Diesel guy
     //       3.	Fiat – 500 ->	 Kleinwagen/Vorsichtig/Ängstlich/Weibliche Zielklasse
     //       4.	Tesla-S	-> Tech Geek/ Komfortabel, extreme Beschleunigung, unbequem
     //       5.	Maibach -> Prestige/Luxusfahrzeug für Leute, für die S-Klasse zu billig ist 
     //       6.	PT Cruiser (Minivan) -> Transport, Reise, Pragmatismus
     //       7.	Toyota Cellica ->  Kleinwagen, Sparfuchs
     //       8.	Landrover Defender -> Offroad: Mountain man, Grizzly Adams, Abenteuer
     //       9.	Harley Davidson -> Hells Angels, Bandidos
        
            ArrayList<Auto> AL_Auto = new ArrayList<Auto>();
            AL_Auto.add(new Auto("Viper", 0));
            AL_Auto.add(new Auto("Pontiac GTO", 0));
            AL_Auto.add(new Auto("FIAT 500", 0));
            AL_Auto.add(new Auto("Tesla-S", 0));
            AL_Auto.add(new Auto("Maibach", 0));
            AL_Auto.add(new Auto("PT Cruiser", 0));
            AL_Auto.add(new Auto("Toyota Cellica", 0));
            AL_Auto.add(new Auto("Landrover Defender", 0));
            AL_Auto.add(new Auto("Harley Davidson", 0));
            
        
        //    *************   F R A G E    1   *************
        //
        //             Welches Geschlecht haben Sie? 
        //
        //    <input type="radio" name="TODO" value="Unbekannt" checked > Unbekannt<br>
        //    <input type="radio" name="TODO" value="Junge"> Junge<br>
        //    <input type="radio" name="TODO" value="Mädchen"> M&auml;dchen<br>
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
            
       //    *************   F R A G E    2   *************
       //
       //             Was ist/sind Ihre Lieblingsfarbe/n? 
       //     
       //     <input type="checkbox" name="check1" value="rot" checked > Rot<br>
       //     <input type="checkbox" name="check2" value="gruen"> Gr&uuml;en<br>
       //     <input type="checkbox" name="check3" value="maedchen"> M&auml;dchen<br>
       //     <input type="checkbox" name="check4" value="lila"> Lila<br>
       //     <input type="checkbox" name="check5" value="kartoffel"> Kartofel<br>
            String antwort2 = request.getParameter("check1");
            if (antwort2 != null)  {
                int[]x = {1,2,3,4,5,6,7,8,9};
                for (int i=0;i<AL_Auto.size();i++)  {
                    AL_Auto.get(i).setAutoPunkte(x[i]);
                }
            }
            antwort2 = request.getParameter("check2");
            if (antwort2 != null)  {
                int[]x = {1,2,3,4,5,6,7,8,9};
                for (int i=0;i<AL_Auto.size();i++)  {
                    AL_Auto.get(i).setAutoPunkte(x[i]);
                }
            }
            antwort2 = request.getParameter("check3");
            if (antwort2 != null)  {
                int[]x = {1,2,3,4,5,6,7,8,9};
                for (int i=0;i<AL_Auto.size();i++)  {
                    AL_Auto.get(i).setAutoPunkte(x[i]);
                }
            }
            antwort2 = request.getParameter("check4");
            if (antwort2 != null)  {
                int[]x = {1,2,3,4,5,6,7,8,9};
                for (int i=0;i<AL_Auto.size();i++)  {
                    AL_Auto.get(i).setAutoPunkte(x[i]);
                }
            }
            antwort2 = request.getParameter("check5");
            if (antwort2 != null)  {
                int[]x = {1,2,3,4,5,6,7,8,9};
                for (int i=0;i<AL_Auto.size();i++)  {
                    AL_Auto.get(i).setAutoPunkte(x[i]);
                }
            } 

       //    *************   F R A G E    3   *************
       //
       //             Was für einen Typen vom Geschlechtsverkehrpartner möchten Sie haben? 
       //     
       //     <input type="checkbox" name="check1" value="dominant">dominant<br>
       //     <input type="checkbox" name="check2" value="lieb">lieb<br>
       //     <input type="checkbox" name="check3" value="wild">wild<br>
       //     <input type="checkbox" name="check4" value="aggressiv">aggressiv<br>
            String antwort3 = request.getParameter("check1");
            if (antwort3 != null)  {
                int[]x = {1,2,3,4,5,6,7,8,9};
                for (int i=0;i<AL_Auto.size();i++)  {
                    AL_Auto.get(i).setAutoPunkte(x[i]);
                }
            }
            antwort3 = request.getParameter("check2");
            if (antwort3 != null)  {
                int[]x = {1,2,3,4,5,6,7,8,9};
                for (int i=0;i<AL_Auto.size();i++)  {
                    AL_Auto.get(i).setAutoPunkte(x[i]);
                }
            }
            antwort3 = request.getParameter("check3");
            if (antwort3 != null)  {
                int[]x = {1,2,3,4,5,6,7,8,9};
                for (int i=0;i<AL_Auto.size();i++)  {
                    AL_Auto.get(i).setAutoPunkte(x[i]);
                }
            }
            antwort3 = request.getParameter("check4");
            if (antwort3 != null)  {
                int[]x = {1,2,3,4,5,6,7,8,9};
                for (int i=0;i<AL_Auto.size();i++)  {
                    AL_Auto.get(i).setAutoPunkte(x[i]);
                }
            }             
                
       //    *************   F R A G E    4   *************
       //
       //             Was ist Ihr Lieblingshaustier? 
       //     
       //     <input type="radio" name="TODO" value="hund" checked> Hund<br>
       //     <input type="radio" name="TODO" value="katze"> Katze<br>
       //     <input type="radio" name="TODO" value="maus"> Maus<br>
            String antwort4 = request.getParameter("TODO");
            if (antwort4 != null)  {
                if (antwort4 == "hund")  {  
                    int[]x = {1,2,3,4,5,6,7,8,9};
                    for (int i=0;i<AL_Auto.size();i++)  {
                        AL_Auto.get(i).setAutoPunkte(x[i]);
                    }
                }
                if (antwort4 == "katze")  {  
                    int[]x = {1,2,3,4,5,6,7,8,9};
                    for (int i=0;i<AL_Auto.size();i++)  {
                        AL_Auto.get(i).setAutoPunkte(x[i]);
                    }
                }
                if (antwort4 == "maus")  {  
                    int[]x = {1,2,3,4,5,6,7,8,9};
                    for (int i=0;i<AL_Auto.size();i++)  {
                        AL_Auto.get(i).setAutoPunkte(x[i]);
                    }
                }
            }
            
        //    *************   F R A G E    5   *************
        //
        //             Wie wäre Ihre Henkersmahlzeit?  
        //
        //      <select name="TODO" size="1">
        //        <option value="steak"> Steak</option>
        //        <option value="donuts"> Donuts</option>
        //        <option value="salad "> Salad</option>
        //        <option value="lieblingshaustier "> Lieblingshaustier</option>
        //      </select>        
        String antwort5 = request.getParameter("TODO");
            if (antwort5 != null) {
                if (antwort5 == "steak")  {
                    int[]x = {1,2,3,4,5,6,7,8,9};
                    for (int i=0;i<AL_Auto.size();i++)  {
                        AL_Auto.get(i).setAutoPunkte(x[i]);
                    }
                }
                if (antwort5 == "donuts")  {
                    int[]x = {1,2,3,4,5,6,7,8,9};
                    for (int i=0;i<AL_Auto.size();i++)  {
                        AL_Auto.get(i).setAutoPunkte(x[i]);
                    }
                }
                if (antwort5 == "salad")  {
                    int[]x = {1,2,3,4,5,6,7,8,9};
                    for (int i=0;i<AL_Auto.size();i++)  {
                        AL_Auto.get(i).setAutoPunkte(x[i]);
                    }
                }
                if (antwort5 == "lieblingshaustier")  {
                    int[]x = {1,2,3,4,5,6,7,8,9};
                    for (int i=0;i<AL_Auto.size();i++)  {
                        AL_Auto.get(i).setAutoPunkte(x[i]);
                    }
                }
            }

        //    *************   F R A G E    6   *************
        //
        //             Wo möchten Sie am liebsten Ihre Henkersmahlzeit genießen?
        //
        //      <input type="radio" name="TODO" value="prag" checked> Prag<br>
        //      <input type="radio" name="TODO" value="rom"> Rom<br>
        //      <input type="radio" name="TODO" value="paris"> Paris<br>
        //      <input type="radio" name="TODO" value="henkersteg"> Henkersteg N&uuml;ernberg<br>
        //      <input type="radio" name="TODO" value="saltlake"> Salt Lake City<br>
        String antwort6 = request.getParameter("TODO");
            if (antwort6 != null)  {
                if (antwort6 == "prag")  {  
                    int[]x = {1,2,3,4,5,6,7,8,9};
                    for (int i=0;i<AL_Auto.size();i++)  {
                        AL_Auto.get(i).setAutoPunkte(x[i]);
                    }
                }
                if (antwort6 == "rom")  {  
                    int[]x = {1,2,3,4,5,6,7,8,9};
                    for (int i=0;i<AL_Auto.size();i++)  {
                        AL_Auto.get(i).setAutoPunkte(x[i]);
                    }
                }
                if (antwort6 == "paris")  {  
                    int[]x = {1,2,3,4,5,6,7,8,9};
                    for (int i=0;i<AL_Auto.size();i++)  {
                        AL_Auto.get(i).setAutoPunkte(x[i]);
                    }
                }
                if (antwort6 == "henkersteg")  {  
                    int[]x = {1,2,3,4,5,6,7,8,9};
                    for (int i=0;i<AL_Auto.size();i++)  {
                        AL_Auto.get(i).setAutoPunkte(x[i]);
                    }
                }
                if (antwort6 == "saltlake")  {  
                    int[]x = {1,2,3,4,5,6,7,8,9};
                    for (int i=0;i<AL_Auto.size();i++)  {
                        AL_Auto.get(i).setAutoPunkte(x[i]);
                    }
                }
            }
            
        //    *************   F R A G E    7   *************
        //
        //             Was beschreibt Sie am besten?  
        //
        //      <select class=multi name="TODO" size="5" multiple>
        //         <option value="athletisch"> athletisch<br>
        //         <option value="boden"> bodenst&auml;ndig<br>
        //         <option value="it"> IT-Geek<br>
        //      </select>  
        String[] antwort7 = request.getParameterValues("TODO");
        if (Arrays.toString(antwort7).contains("athletisch"))  {
            int[]x = {1,2,3,4,5,6,7,8,9};
            for (int i=0;i<AL_Auto.size();i++)  {
                AL_Auto.get(i).setAutoPunkte(x[i]);
            }
        }
        if (Arrays.toString(antwort7).contains("boden"))  {
            int[]x = {1,2,3,4,5,6,7,8,9};
            for (int i=0;i<AL_Auto.size();i++)  {
                AL_Auto.get(i).setAutoPunkte(x[i]);
            }
        }
        if (Arrays.toString(antwort7).contains("it"))  {
            int[]x = {1,2,3,4,5,6,7,8,9};
            for (int i=0;i<AL_Auto.size();i++)  {
                AL_Auto.get(i).setAutoPunkte(x[i]);
            }
        }
                
        //    *************   F R A G E    8   *************
        //
        //             Wie hören Sie Ihre Musik am liebsten? 
        //
        //      <input type="radio" name="TODO" value="oper" checked> Oper besuchen<br>
        //      <input type="radio" name="TODO" value="rock"> Rockkoncert besuchen<br>
        //      <input type="radio" name="TODO" value="dusche"> in der Dusche singen<br>
        //      <input type="radio" name="TODO" value="mp3"> MP3 runterladen<br>
        //      <input type="radio" name="TODO" value="walkman"> den Walkman abputzen<br>
        String antwort8 = request.getParameter("TODO");
            if (antwort8 != null)  {
                if (antwort8 == "oper")  {  
                    int[]x = {1,2,3,4,5,6,7,8,9};
                    for (int i=0;i<AL_Auto.size();i++)  {
                        AL_Auto.get(i).setAutoPunkte(x[i]);
                    }
                }
                if (antwort8 == "rock")  {  
                    int[]x = {1,2,3,4,5,6,7,8,9};
                    for (int i=0;i<AL_Auto.size();i++)  {
                        AL_Auto.get(i).setAutoPunkte(x[i]);
                    }
                }
                if (antwort8 == "dusche")  {  
                    int[]x = {1,2,3,4,5,6,7,8,9};
                    for (int i=0;i<AL_Auto.size();i++)  {
                        AL_Auto.get(i).setAutoPunkte(x[i]);
                    }
                }
                if (antwort8 == "mp3")  {  
                    int[]x = {1,2,3,4,5,6,7,8,9};
                    for (int i=0;i<AL_Auto.size();i++)  {
                        AL_Auto.get(i).setAutoPunkte(x[i]);
                    }
                }
                if (antwort8 == "walkman")  {  
                    int[]x = {1,2,3,4,5,6,7,8,9};
                    for (int i=0;i<AL_Auto.size();i++)  {
                        AL_Auto.get(i).setAutoPunkte(x[i]);
                    }
                }
            }
            
        //    *************   F R A G E    9   *************
        //
        //             Würden Sie den unbeschrifteten Knopf drücken? 
        //
        //       <input type=submit id="A" name="A" value="Ja"/>&nbsp;
        //       <input type=submit id="A" name="A" value="Nein"/>&nbsp;
        //       <input type=submit id="A" name="A" value="W&uuml;rden Sie ihn dr&uuml;cken"/>
        String antwort9 = request.getParameter("A");
        if (antwort9 != null)  {
            if(antwort9 == "Ja")  {
                int[]x = {1,2,3,4,5,6,7,8,9};
                for (int i=0;i<AL_Auto.size();i++)  {
                    AL_Auto.get(i).setAutoPunkte(x[i]);
                }
            }
            if(antwort9 == "Nein")  {
                int[]x = {1,2,3,4,5,6,7,8,9};
                for (int i=0;i<AL_Auto.size();i++)  {
                    AL_Auto.get(i).setAutoPunkte(x[i]);
                }
            }
            if(antwort9 == "W&uuml;rden Sie ihn dr&uuml;cken")  {
                int[]x = {1,2,3,4,5,6,7,8,9};
                for (int i=0;i<AL_Auto.size();i++)  {
                    AL_Auto.get(i).setAutoPunkte(x[i]);
                }
            }
        }
        

        //    *************   F R A G E    10   *************
        //
        //             Als welcher Superheld sehen Sie sich?
        //
        //      <input type="radio" name="TODO" value="magneto" checked> Magneto<br>
        //      <input type="radio" name="TODO" value="thor"> Thor<br>
        //      <input type="radio" name="TODO" value="cat"> Cat-Woman<br>
        //      <input type="radio" name="TODO" value="hulk"> Hulk<br>
        String antwort10 = request.getParameter("TODO");
        if (antwort10 != null)  {
            if (antwort10 == "magneto")  {
                int[]x = {1,2,3,4,5,6,7,8,9};
                for (int i=0;i<AL_Auto.size();i++)  {
                    AL_Auto.get(i).setAutoPunkte(x[i]);
                }
            }
            if (antwort10 == "thor")  {  
                int[]x = {1,2,3,4,5,6,7,8,9};
                for (int i=0;i<AL_Auto.size();i++)  {
                    AL_Auto.get(i).setAutoPunkte(x[i]);
                }
            }
            if (antwort10 == "cat")  {  
                int[]x = {1,2,3,4,5,6,7,8,9};
                for (int i=0;i<AL_Auto.size();i++)  {
                    AL_Auto.get(i).setAutoPunkte(x[i]);
                }
            }
            if (antwort10 == "hulk")  {  
                int[]x = {1,2,3,4,5,6,7,8,9};
                for (int i=0;i<AL_Auto.size();i++)  {
                    AL_Auto.get(i).setAutoPunkte(x[i]);
                }
            }
        }
            
        //    *************   F R A G E    10.5   *************
        //
        //             Wie oft haben Sie einen Gorilla im Bildschirm auftauchen sehen?
        //
        //      <select class="multi" name="TODO" size="3" multiple>
        //          <option value="bigfoot"> es war Bigfoot</option>
        //          <option value="gorilla"> Gorillas ver&auml;ngstigen mich</option>
        //          <option value="waldo"> kein einziges Mal, aber daf&uuml;r Waldo</option>
        //      </select>      
        String[] antwort105 = request.getParameterValues("TODO");
        if (Arrays.toString(antwort105).contains("bigfoot"))  {
            int[]x = {1,2,3,4,5,6,7,8,9};
            for (int i=0;i<AL_Auto.size();i++)  {
                AL_Auto.get(i).setAutoPunkte(x[i]);
            }
        }
        if (Arrays.toString(antwort105).contains("gorilla"))  {
            int[]x = {1,2,3,4,5,6,7,8,9};
            for (int i=0;i<AL_Auto.size();i++)  {
                AL_Auto.get(i).setAutoPunkte(x[i]);
            }
        }
        if (Arrays.toString(antwort105).contains("waldo"))  {
            int[]x = {1,2,3,4,5,6,7,8,9};
            for (int i=0;i<AL_Auto.size();i++)  {
                AL_Auto.get(i).setAutoPunkte(x[i]);
            }
        }
        

            Auto A_Sieger = maxPunktzahl(AL_Auto);
        %>
             
        
        <%!
            public Auto maxPunktzahl(ArrayList<Auto> AL_Auto)  {
                int maxPunkte = AL_Auto.get(0).getAutoPunkte();
                int indexSieger = 0;
                for (int i=1;i<AL_Auto.size()-1;i++)  {
                    if (maxPunkte < AL_Auto.get(i).getAutoPunkte()) {
                        maxPunkte = AL_Auto.get(i).getAutoPunkte();
                        indexSieger = i;
                    }
                }
                return AL_Auto.get(indexSieger);
            }
        %>
            
        
    </body>
</html>
