1 width 80
2 goto 3 rem "start function
3 print tab(40);"XADREZ"
4 print "Legenda"
5 print "P - peao"
6 print "R - torre"
7 print "N - cavalo"
8 print "B - bispo"
9 print "K - rei"
10 print "Q - rainha"
11 print "Letras Maiusculas - pretas"
12 print "Letras Minusculas - brancas"
13 print " "
14 print " "
15 print " "
16 goto 17 rem "game array, setup function not necessary
17 dim game$(7,7)
18 game$(7,0)="R"
19 game$(7,1)="N"
20 game$(7,2)="B"
21 game$(7,3)="Q"
22 game$(7,4)="K"
23 game$(7,5)="B"
24 game$(7,6)="N"
25 game$(7,7)="R"
26 game$(0,0)="r"
27 game$(0,1)="n"
28 game$(0,2)="b"
29 game$(0,3)="q"
30 game$(0,4)="k"
31 game$(0,5)="b"
32 game$(0,6)="n"
33 game$(0,7)="r"
34 for j = 0 to 7
35 game$(6,j) = "P"
36 game$(1,j) = "p"
37 next j
38 for i = 2 to 5
39 for j = 0 to 7
40 game$(i,j) = " "
41 next j
42 next i
43 goto 440 rem "viewboard function
440 print tab(5);"a";tab(15);"b";tab(25);"c";tab(35);"d";tab(45);"e";tab(55);"f";tab(65);"g";tab(75);"h"
450 print " ------------------------------------------------------------------------------"
460 print "8|";tab(5);game$(7,0);tab(10);"|";tab(15);game$(7,1);tab(20);"|";tab(25);game$(7,2);tab(30);"|";tab(35);game$(7,3);tab(40);"|";tab(45);game$(7,4);tab(50);"|";tab(55);game$(7,5);tab(60);"|";tab(65);game$(7,6);tab(70);"|";tab(75);game$(7,7);" |8"
470 print " ------------------------------------------------------------------------------"
480 print "7|";tab(5);game$(6,0);tab(10);"|";tab(15);game$(6,1);tab(20);"|";tab(25);game$(6,2);tab(30);"|";tab(35);game$(6,3);tab(40);"|";tab(45);game$(6,4);tab(50);"|";tab(55);game$(6,5);tab(60);"|";tab(65);game$(6,6);tab(70);"|";tab(75);game$(6,7);" |7"
490 print " ------------------------------------------------------------------------------"
500 print "6|";tab(5);game$(5,0);tab(10);"|";tab(15);game$(5,1);tab(20);"|";tab(25);game$(5,2);tab(30);"|";tab(35);game$(5,3);tab(40);"|";tab(45);game$(5,4);tab(50);"|";tab(55);game$(5,5);tab(60);"|";tab(65);game$(5,6);tab(70);"|";tab(75);game$(5,7);" |6"
510 print " ------------------------------------------------------------------------------"
520 print "5|";tab(5);game$(4,0);tab(10);"|";tab(15);game$(4,1);tab(20);"|";tab(25);game$(4,2);tab(30);"|";tab(35);game$(4,3);tab(40);"|";tab(45);game$(4,4);tab(50);"|";tab(55);game$(4,5);tab(60);"|";tab(65);game$(4,6);tab(70);"|";tab(75);game$(4,7);" |5"
530 print " ------------------------------------------------------------------------------"
540 print "4|";tab(5);game$(3,0);tab(10);"|";tab(15);game$(3,1);tab(20);"|";tab(25);game$(3,2);tab(30);"|";tab(35);game$(3,3);tab(40);"|";tab(45);game$(3,4);tab(50);"|";tab(55);game$(3,5);tab(60);"|";tab(65);game$(3,6);tab(70);"|";tab(75);game$(3,7);" |4"
550 print " ------------------------------------------------------------------------------"
560 print "3|";tab(5);game$(2,0);tab(10);"|";tab(15);game$(2,1);tab(20);"|";tab(25);game$(2,2);tab(30);"|";tab(35);game$(2,3);tab(40);"|";tab(45);game$(2,4);tab(50);"|";tab(55);game$(2,5);tab(60);"|";tab(65);game$(2,6);tab(70);"|";tab(75);game$(2,7);" |3"
570 print " ------------------------------------------------------------------------------"
580 print "2|";tab(5);game$(1,0);tab(10);"|";tab(15);game$(1,1);tab(20);"|";tab(25);game$(1,2);tab(30);"|";tab(35);game$(1,3);tab(40);"|";tab(45);game$(1,4);tab(50);"|";tab(55);game$(1,5);tab(60);"|";tab(65);game$(1,6);tab(70);"|";tab(75);game$(1,7);" |2"
590 print " ------------------------------------------------------------------------------"
600 print "1|";tab(5);game$(0,0);tab(10);"|";tab(15);game$(0,1);tab(20);"|";tab(25);game$(0,2);tab(30);"|";tab(35);game$(0,3);tab(40);"|";tab(45);game$(0,4);tab(50);"|";tab(55);game$(0,5);tab(60);"|";tab(65);game$(0,6);tab(70);"|";tab(75);game$(0,7);" |1"
610 print " ------------------------------------------------------------------------------"
620 print tab(5);"a";tab(15);"b";tab(25);"c";tab(35);"d";tab(45);"e";tab(55);"f";tab(65);"g";tab(75);"h"
end
run


