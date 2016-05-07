///string_pick(string,frase antes,caractere depois)
var concluido, tamanho, posicao;
tamanho=string_length(argument1)
posicao=string_pos(argument1,argument0)
concluido=0
for(i=1;i<string_length(argument0) and concluido=0;i+=1)
{
if string_char_at(argument0,posicao+tamanho+i) = argument2
{
return(string_copy(argument0,posicao+tamanho,i))
concluido=1
}
}

