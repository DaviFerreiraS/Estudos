Program Pzim;
uses crt;

var
  a, b, c: integer;
  r, x2: real;
  resp: string;
  i: integer;

Begin
  for i := 0 to 100000 do
  begin
    write('Digite o Primeiro Valor: ');
    read(a);
    write('Digite o Segundo Valor: ');
    read(b);
    write('Digite o Terceiro Valor: ');
    read(c);
    
    r := (-b + sqrt(b * b - 4 * a * c)) / (2 * a);
    x2 := (-b - sqrt(b * b - 4 * a * c)) / (2 * a);
    writeln('O resultado é: ', r, ' e ', x2);
    
    write('Quer Continuar? [S/N]: ');
    read(resp);
    
    while (resp <> 'S') and (resp <> 'N') do
    begin
      writeln('Resposta inválida. Digite novamente: [S/N]: ');
      read(resp);
    end;
    
    if resp = 'N' then
      break;
  end;
  
  readkey;
End.
