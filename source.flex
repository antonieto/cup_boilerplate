import java_cup.runtime.*;

%%
%cup
%unicode
%class Scanner
%line
%column

%{
    public Symbol symbol(int type, int val) {
        return new Symbol(type, val);
    }
%}

%%


<<EOF>> {
    return new Symbol(sym.EOF);
}

[^] {
}

