program VerificarPrimeiraLetra;
var
i:integer;
  nome: string;
begin
 for i := 0 to 9 do
 begin
  write('Digite um nome: ');
  readln(nome);
  
  if nome[1] = 'C' then
    writeln('A primeira letra do nome � C.')
  else
    writeln('A primeira letra do nome n�o � C.');
    

  end;
end.


