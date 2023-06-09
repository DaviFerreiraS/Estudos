const listaDeDesejos = new Array( //criando array
  'São Paulo',
  'Curitiba',
  'Rio de Janeiro',
);

listaDeDesejos.push(` Salvador`);
const idadeComprador = 17; //const é uma variavel que não pode ser alterada
let estaAcompanhada = true; //let é umva variavel que pode ser alterada
let temPassagemComprada = false;
const destino = "Salvador";

console.log("Destinos Possiveis: ");
console.log(listaDeDesejos);

const podeComprar = idadeComprador >= 18 || estaAcompanhada == true;

let contador = 0;
let destinoExiste = false

while (contador<3);
{
  if((listaDeDesejos[contador]) == destino){
    destinoExiste = true
    
  }
  console.log(`destino existe`, destinoExiste)
  contador += 1}
  if((podeComprar && destinoExiste)){
    console.log('Boa Viagem')
  }
