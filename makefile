myprog: CakirLang2.l
	lex CakirLang2.l
	gcc -o CakirLang lex.yy.c -ll
	./a.out <input.ckr
clean:
	rm Cakirlang lex.yy.c
