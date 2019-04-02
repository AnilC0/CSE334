myprog: CakirLang2.l
	lex CakirLang2.l
	gcc -o CakirLang2 lex.yy.c -ll
	./a.out <input.ckr
clean:
	rm Cakirlang lex.yy.c
