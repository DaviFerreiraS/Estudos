program Pzim;
uses crt;

var
n1, n2, i, esc: integer;
s: real;  // Altera��o: alterar o tipo de 's' para real
resp: string;

begin
  writeln('Digite --0 Para Soma --1 Multiplica��o --2 Divis�o e --3 Subtra��o');
  read(esc);
  
  if (esc = 0) then   //SOMA
  begin
    for i := 0 to 1000 do
    begin
      write('Digite Um Valor: ');
      read(n1);
      write('Digite Outro Valor: ');
      read(n2);
      s := n1 + n2;
      writeln('A Soma Desses valores �: ', s);
      writeln('Quer Continuar? [S/N]: ');
      read(resp);
      
      while (resp <> 'S') and (resp <> 'N') do
      begin
        writeln('Resposta inv�lida. Digite novamente: [S/N]: ');
        read(resp);
      end;
      
      if resp = 'N' then
      break;
    end;
  end
  else if (esc = 1) then //MULTIPLICA��O
  begin
    for i := 0 to 1000 do
    begin
      write('Digite Um Valor: ');
      read(n1);
      write('Digite Outro Valor: ');
      read(n2);
      s := n1 * n2;
      writeln('A Multiplica��o Desses valores �: ', s);
      writeln('Quer Continuar? [S/N]: ');
      read(resp);
      
      while (resp <> 'S') and (resp <> 'N') do
      begin
        writeln('Resposta inv�lida. Digite novamente: [S/N]: ');
        read(resp);
      end;
      
      if resp = 'N' then
      break;
    end;
  end
  else if (esc = 2) then
  begin
    for i := 0 to 1000 do
    begin
      write('Digite Um Valor: ');
      read(n1);
      write('Digite Outro Valor: ');
      read(n2);
      
      while (n2 = 0) do  // Verificar se n2 � igual a zero
      begin
        writeln('Divis�o por zero n�o � permitida. Digite um novo valor para n2: ');
        read(n2);
      end;
      
      s := n1 / n2;
      writeln('A Divis�o Desses valores �: ', s);
      writeln('Quer Continuar? [S/N]: ');
      read(resp);
      
      while (resp <> 'S') and (resp <> 'N') do
      begin
        writeln('Resposta inv�lida. Digite novamente: [S/N]: ');
        read(resp);
      end;
      
      if resp = 'N' then
      break;
    end;
  end
  else if(esc = 3) then
  begin
    for i := 0 to 1000 do
    begin
      write('Digite Um Valor: ');
      read(n1);
      write('Digite Outro Valor: ');
      read(n2);
      s := n1 - n2;
      writeln('A Subtra��i Desses valores �: ', s);
      writeln('Quer Continuar? [S/N]: ');
      read(resp);
      
      while (resp <> 'S') and (resp <> 'N') do
      begin
        writeln('Resposta inv�lida. Digite novamente: [S/N]: ');
        read(resp);
      end;
      
      if resp = 'N' then
      break;
    end;
    
  end;
  
  readkey;
end.
