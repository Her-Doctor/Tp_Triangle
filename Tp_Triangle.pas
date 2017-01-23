program Tp_Triangle;

uses crt;

//algo: Tp Triangle1
//BUT: faire un triangle remplis de '0' et en ayant comme contour et taille predefinie par l'user
//ENTREE: l'user rentre un caractère et une taille
//SORTIE: il en sort un triangle de la taille souhaitée et en ayant comme contour le car voulu.
{
	VAR
		taille,i,j: ENTIER
		car:CAR
	DEBUT
		ECRIRE "Programme triangle"
		ECRIRE " Ecrire un caractere"
		LIRE car
		ECRIRE "Donner une taille"
		LIRE taille

		POUR i DE 1 A taille -1 FAIRE

	// double boucle permettant de faire le triangle
	// le '-1' sert a enlever la derniere ligne pour pouvoir la remarquer avec une autre

			POUR J DE 1 A taille FAIRE
				SI j=i ALORS
					ECRIRE (car) 
					SINON SI j>i ALORS
						ECRIRE " "
						SINON SI
							j=1 ALORS
								ECRIRE (car)
						SINON 
							ECRIRE "0"
						FINSI
					FINSI
				FINSI
			FINPOUR
		FINPOUR
	// boucle permettant d'écrire la derniere ligne du triangle.
		POUR i DE 1 A taille FAIRE
			ECRIRE (car)
		FINPOUR
	FIN


}
VAR
	taille,i,j:INTEGER;
	car:CHAR;
BEGIN
		clrscr;
		writeln('Programme triangle.');
		writeln('Ecrire un caractere.');
		readln(car);
		writeln('Donnez une taille.');
		readln(taille);

		For i :=1 TO taille -1 Do
// double boucle permettant de faire le triangle
	// le '-1' sert a enlever la derniere ligne pour pouvoir la remarquer avec une autre
			begin
				FOR j:= 1 TO taille DO
					IF (j=i) THEN
						begin
							write(car)
						end
						ELSE IF (j >i ) THEN
							begin
								write(' ');
							end
								ELSE IF j=1 THEN
									begin
										write(car);
									end
								ELSE
						write ('0');
				writeln;
			end;
// boucle permettant d'écrire la derniere ligne du triangle.
		For i:=1 TO taille DO
			begin
				write(car);
			end;
		readln;
END.

