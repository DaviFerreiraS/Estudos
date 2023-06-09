program Pzim;
uses crt;

var
n1, n2, i, esc: integer;
s: real;  // Alteração: alterar o tipo de 's' para real
resp: string;

begin
  writeln('Digite --0 Para Soma --1 Multiplicação --2 Divisão e --3 Subtração');
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
      writeln('A Soma Desses valores é: ', s);
      writeln('Quer Continuar? [S/N]: ');
      read(resp);
      
      while (resp <> 'S') and (resp <> 'N') do
      begin
        writeln('Resposta inválida. Digite novamente: [S/N]: ');
        read(resp);
      end;
      
      if resp = 'N' then
      break;
    end;
  end
  else if (esc = 1) then //MULTIPLICAÇÃO
  begin
    for i := 0 to 1000 do
    begin
      write('Digite Um Valor: ');
      read(n1);
      write('Digite Outro Valor: ');
      read(n2);
      s := n1 * n2;
      writeln('A Multiplicação Desses valores é: ', s);
      writeln('Quer Continuar? [S/N]: ');
      read(resp);
      
      while (resp <> 'S') and (resp <> 'N') do
      begin
        writeln('Resposta inválida. Digite novamente: [S/N]: ');
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
      
      while (n2 = 0) do  // Verificar se n2 é igual a zero
      begin
        writeln('Divisão por zero não é permitida. Digite um novo valor para n2: ');
        read(n2);
      end;
      
      s := n1 / n2;
      writeln('A Divisão Desses valores é: ', s);
      writeln('Quer Continuar? [S/N]: ');
      read(resp);
      
      while (resp <> 'S') and (resp <> 'N') do
      begin
        writeln('Resposta inválida. Digite novamente: [S/N]: ');
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
      writeln('A Subtraçãi Desses valores é: ', s);
      writeln('Quer Continuar? [S/N]: ');
      read(resp);
      
      while (resp <> 'S') and (resp <> 'N') do
      begin
        writeln('Resposta inválida. Digite novamente: [S/N]: ');
        read(resp);
      end;
      
      if resp = 'N' then
      break;
    end;
    
  end;
  
  readkey;
end.
