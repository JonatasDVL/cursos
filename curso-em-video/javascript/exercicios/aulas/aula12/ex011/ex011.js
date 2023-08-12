var idade = 65;

if (idade >= 65) {
    console.log(`Você tem ${idade} anos, ou seja, você é maior de idade, porém seu voto é opcional!!`);
} else if (idade >= 18) {
    console.log(`Você tem ${idade} anos, ou seja, você é maior de idade, logo seu voto é obrigatório!!`);
} else if (idade >= 16) {
    console.log(`Você tem ${idade} anos, ou seja, você é menor de idade, porém seu voto é opcional!!`);
} else {
    console.log(`Você tem ${idade} anos, ou seja, você é menor de idade, logo você não pode votar!!`);
}