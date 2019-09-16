#Hausaufgaben ohne Abgabe

#Aufgabe 10

sqrt(-1) #Fehler NaN produced
typeof(sqrt(-1)) #double, aber NaN produced
sqrt(-1+0i) #wird als komplex behandelt 
typeof(sqrt(-1+0i)) #complex

#Aufgabe 11

isTRUE(TRUE) #True wird als wahr erkannt, false w??rde als false deklariert werden 
as.character(as.logical("true")) #true als logischer Operator TRUE und dann als Character ausgegegben
as.numeric(FALSE) #false als numerische Zahl 0 ausgegeben
as.logical(pi) #pi ist True ???
typeof(TRUE) #logical 

#Aufgabe 12

x <- c(1,2,3)
y <- c(1,0,-1)
sum(x) #Zahlen in x aufaddiert
sum(x^2) #1+4+9 Zahlen in x quadiriert und aufaddiert
x+y #einzelne aufaddiert, Ergebnis ist Vektor  
x*y #einzelne EIntr??ge multipliziert, Ergebns ist Vektor
c(x, y) > 1 #erst alle Eintr??ge in x dann y vergleichen ob >1, Vektor mit 6 Logical Begriffen
x^y #EIntr??ge in x hoch die Eintr??ge jeweils in y, Vektor mit 3 Eintr??gen


