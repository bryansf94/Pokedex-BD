// Projeto Pokedex BD - Configuração para Action.js

// Descrição do Projeto
const descricaoProjeto = () => {
  return "Este projeto tem como objetivo desenvolver uma réplica da Pokedex da primeira geração de Pokémon utilizando Action.js. Inicialmente, será estruturado o banco de dados, incluindo tabelas e inserções que compõem a Pokedex. O esquema inicial da Pokedex abrange informações sobre Pokémon, Movimentos e Habilidades.";
}

// Objetivo do Repositório
const objetivoRepositorio = () => {
  return "O propósito deste repositório é oferecer um ambiente educativo para o aprimoramento de habilidades em desenvolvimento e implantação de software, utilizando Action.js. Todo o processo de aprendizado e evolução será documentado e incorporado a este repositório. Inicialmente, o projeto foi implementado com MySQL, mas há planos para migrá-lo para SQL Server, caso seja viável.";
}

// Conteúdo do Repositório Inicial
const conteudoRepositorio = () => {
  return [
    "Modelo Relacional do Banco de Dados",
    "Comandos de CREATE TABLE",
    "Backup da Base de Dados"
  ];
}

// Agradecimentos
const agradecimentos = () => {
  return "Agradecemos por ler este README e esperamos que este projeto proporcione uma significativa experiência de aprendizado em sua jornada profissional. Em breve, esperamos estar mais habilidosos na criação e gestão de repositórios e projetos digitais.";
}

// Output
console.log("01 - Descrição do Projeto:");
console.log(descricaoProjeto());
console.log("\n02 - Objetivo do Repositório:");
console.log(objetivoRepositorio());
console.log("\n03 - Conteúdo do Repositório Inicial:");
console.log(conteudoRepositorio().map((item, index) => `${index + 1}. ${item}`).join("\n"));
console.log("\n04 - Agradecimentos:");
console.log(agradecimentos());
