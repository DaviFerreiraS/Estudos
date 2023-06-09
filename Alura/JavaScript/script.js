const listaDeDesejos = new Array( //criando array
  `São Paulo`,
  "Curitiba",
  " Rio de Janeiro"
);

listaDeDesejos.push(` Salvador`);
const idadeComprador = 17; //const é uma variavel que não pode ser alterada
let estaAcompanhada = true; //let é umva variavel que pode ser alterada
const temPassagemComprada = false;

console.log("Destinos Possiveis: ");
console.log(listaDeDesejos);

// if (idadeComprador >= 18) {
//   console.log("Liberado para comprar passagem");
//   listaDeDesejos.splice(1, 1); //Splice é usado para remover itens de um array

//   console.log(`Pacotes restantees: ${listaDeDesejos}`);
// } else if ((estaAcompanhada = true)) {
//   console.log("Comprador está acompanhado. Pacote LIBERADO!");
//   listaDeDesejos.splice(1, 2);
//   console.log(`Pacotes restantes: ${listaDeDesejos}`);
// } else {
//   console.log("Menor de idade. BLOQUEADO!");
// }

if (idadeComprador >= 18 || estaAcompanhada == true) {
  // || operador lógico 'ou'
  console.log("Liberado Para Embarcar");
  listaDeDesejos.splice(1, 1); //Splice é usado para remover itens de um array
} else {
  console.log("Menor de idade. BLOQUEADO!");
}

console.log("Embarcando");

if (
  idadeComprador >= 18 ||
  (estaAcompanhada == true && temPassagemComprada == true)
){
  console.log("Boa Viagem");
} else {
  console.log("Você Não Pode Embarcar");
}
