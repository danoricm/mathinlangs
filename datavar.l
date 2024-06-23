%{
int a = 5;
int b = 3;
int sum = a + b;
int diff = a - b;
int prod = a * b;
int quot = a / b;
%}

%%
.|\n    ECHO;

%%
int main() {
    yylex();
    printf("5 + 3 = %d\n", sum);
    printf("5 - 3 = %d\n", diff);
    printf("5 * 3 = %d\n", prod);
    printf("5 / 3 = %d\n", quot);
    return 0;
}
