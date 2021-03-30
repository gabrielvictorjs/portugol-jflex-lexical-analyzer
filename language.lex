%%

%{
	private PortugolToken createToken(String name, String value) {
    return new PortugolToken(name, value, yyline);
	}
%}

%class LexicalAnalyzer

%type PortugolToken
%line
%caseless

BRANCO 			= [\n| |\t|\r]
ID 					= [_|a-z|A-Z][a-z|A-Z|0-9|_]*
SOMA				= "+"
SUB					= "-"
MUL					= "*"
DIV				 	= "/"
INTEIRO 		= 0|[1-9][0-9]*
REAL				= (([0-9]+[.][0-9]*)|([0-9]*[.][0-9]+))
NOVALINHA		= [\n]
TEXTO				= (\"(.*?)\"|'(.*?)')



%%

"e"               {return createToken("Palavra reservada e", yytext());}
"vetor"           {return createToken("Palavra reservada vetor", yytext());}
"inicio"          {return createToken("Palavra reservada inicio", yytext());}
"caso"            {return createToken("Palavra reservada caso", yytext());}
"const"           {return createToken("Palavra reservada const", yytext());}
"div"             {return createToken("Palavra reservada div", yytext());}
"faca"            {return createToken("Palavra reservada faca", yytext());}
"senao"           {return createToken("Palavra reservada senao", yytext());}
"fim"             {return createToken("Palavra reservada fim", yytext());}
"para"            {return createToken("Palavra reservada para", yytext());}
"funcao"          {return createToken("Palavra reservada funcao", yytext());}
"se"              {return createToken("Palavra reservada se", yytext());}
"mod"             {return createToken("Palavra reservada mod", yytext());}
"nao"             {return createToken("Palavra reservada nao", yytext());}
"de"              {return createToken("Palavra reservada de", yytext());}
"ou"              {return createToken("Identificador de uniao", yytext());}
"procedimento"    {return createToken("Palavra reservada procedimento", yytext());}
"algoritmo"       {return createToken("Palavra reservada algoritmo", yytext());}
"registro"        {return createToken("Palavra reservada registro", yytext());}
"repita"          {return createToken("Palavra reservada repita", yytext());}
"entao"           {return createToken("Palavra reservada entao", yytext());}
"tipo"            {return createToken("Palavra reservada tipo", yytext());}
"ate"             {return createToken("Palavra reservada ate", yytext());}
"var"             {return createToken("Palavra reservada var", yytext());}
"enquanto"        {return createToken("Palavra reservada enquanto", yytext());}
"escreva"        	{return createToken("Palavra reservada escreva", yytext());}
"escreval"        {return createToken("Palavra reservada escreva", yytext());}
"leia"        		{return createToken("Palavra reservada leia", yytext());}
"inteiro"        	{return createToken("Tipo de dado numero inteiro", yytext());}
"real"        		{return createToken("Tipo de dado numero real", yytext());}
"caractere"       {return createToken("Tipo de dado caractere", yytext());}
"logico"        	{return createToken("Tipo de dado valor logico", yytext());}

">"				      {return createToken("Operador maior", yytext());}
"<"				      {return createToken("Operador menor", yytext());}
">="			      {return createToken("Operador maior igual", yytext());}
"<="			      {return createToken("Operador menor igual", yytext());}
"=="			      {return createToken("Operador igualdade", yytext());}
"<-"				    {return createToken("Operador de atribuicao", yytext());}
"++"			      {return createToken("Operador Incrementa", yytext());}
"--"			      {return createToken("Operador Decrementa", yytext());}
"<>"			      {return createToken("Operador de desigualdade", yytext());}
":"			      	{return createToken("Dois pontos", yytext());}
","			      	{return createToken("Virgula", yytext());}
"{"				      {return createToken("Abrir chaves", yytext());}
"}"				      {return createToken("Fechar chaves", yytext());}
";"				      {return createToken("Final de instrucao", yytext());}
"("				      {return createToken("Abrir parenteses", yytext());}
")"				      {return createToken("Fechar parenteses", yytext());}
"["				      {return createToken("Abrir colchetes", yytext());}
"]"				      {return createToken("Fechar colchetes", yytext());}

{BRANCO} 		    {/**/}
{ID} 			      {return createToken("Identificador", yytext());}
{SOMA}			    {return createToken("Operador soma", yytext());}
{SUB}			      {return createToken("Operador subtracao", yytext());}
{MUL}			      {return createToken("Operador multiplicacao", yytext());}
{DIV}			      {return createToken("Operador divisao", yytext());}
{INTEIRO} 		  {return createToken("Numero Inteiro", yytext());}
{REAL}			    {return createToken("Numero Real ",yytext());}
{NOVALINHA}		  {/**/}
{TEXTO}			    {return createToken("Texto ", yytext());}


. { throw new RuntimeException("Caractere invalido " + yytext() + " na linha " + yyline + ", coluna " +yycolumn); }