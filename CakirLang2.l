%%

"<=>"					printf("ANCAK ");				// logic operator
"=>"					printf("ISE ");				// mantik ise baglacı, buyukesittir degil
">=" 					printf("GE ");
"<=" 					printf("LE ");
"==" 					printf("EQ ");
"!=" 					printf("NE ");
"++"    				printf("INC ");
"--"    				printf("DEC ");
"+"     				printf("PLUS ");
"-"     				printf("MINUS ");
"/"     				printf("DIV ");
"*"     				printf("MUL ");
"^"     				printf("POW ");
"("    					printf("OPBRACKET ");
")"     				printf("CLBRACKET ");
"{"    					printf("OPCURL ");
"}"     				printf("CLCURL ");
"%"     				printf("MOD ");
"!"     				printf("NOT ");
"="     				printf("ASSIGN ");
"dongu"					printf("WHILE ");
"eger" 					printf("IF ");
"ya_da" 				printf("ELSE ");
"yazdir" 				printf("PRINT ");
"okut"					printf("SCAN ");
dogru|yanlis				printf("BOOL ");
"veya"    				printf("OR ");
"ve"     				printf("AND ");
"devam"					printf("CONT ");
"kir"					printf("BREAK ");
"bak"					printf("SWITCH ");
"durum"					printf("CASE ");
":"					printf("COLON ");
";"					printf("SEMCOLON ");
""\"					printf("QUO ");
[ \t\n]					;
[a-zA-Z_]+[0-9]* 			printf("IDENT ");
[+-]?[0-9]+    				printf("NNUMBER ");
[+-]?[0-9]+[\.][0-9]*		        printf("DNUMBER ");
\r					printf("\n");
.					printf("Beklenmedik Karakter");

%%
