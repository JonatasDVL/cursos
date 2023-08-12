var agora = new Date();
var hora = agora.getHours();
var minuto = agora.getMinutes();

console.log(`Agora são exatamente ${hora}h e ${minuto}min`);

if (hora < 12) {
    console.log(`Bom Dia!!`)
} else if (hora < 18) {
    console.log(`Bom Tarde!!`)
} else if (hora >= 18) {
    console.log(`Bom Noite!!`)
} else {
    console.log(`Valor Inválido!!`)
}