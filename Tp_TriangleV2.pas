program Tp_TriangleV2;

uses crt;

//ALGO
//BUT
//ENTREE
//SORTIE
{
	VAR
		taille,taille2,i,j,nb:ENTIER
	DEBUT
		ECRIRE "Programme TriangleV2"
		ECRIRE "Donnez un nombre"
		LIRE taille
		nb <- 0
			POUR I DE 1 A taille FAIRE
				POUR I DE 1 A taille -(i-1)  // le i-1 permet d'écrire la ligne de 0
					taille2 <- taille-taille+nb // permet d'écrire la suite de nombre
						ECRIRE (taille2)
				FINPOUR
			nb <- nb+1 // sert de calculateur ( taille -taille = 0 , mais + nb (ex:1) cela donne 1 , etc... )
			FINPOUR
	FIN
}
VAR
		taille,taille2,i,j,nb:INTEGER;
BEGIN
		clrscr;
		writeln('Programme Triangle V2');
		writeln('Donnez un nombre.');
		readln(taille);
		nb:=0;
		For i :=1 TO taille Do
			begin
				FOR j:= 1 TO taille-(i-1) Do // le i-1 permet d'écrire la ligne de 0
					begin
					taille2:=taille-taille+nb; // permet d'écrire la suite de nombre
					write(taille2);
					end;
				writeln;
				nb:=nb+1; // sert de calculateur ( taille -taille = 0 , mais + nb (ex:1) cela donne 1 , etc... )
			end;    
        readln;
END.