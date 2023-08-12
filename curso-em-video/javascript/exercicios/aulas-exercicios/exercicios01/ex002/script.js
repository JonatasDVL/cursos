function verificar(){
    var dataAtual = new Date();
    var ano = dataAtual.getFullYear();
    var rAno = window.document.getElementById('txtano')
    var resposta = window.document.getElementById('res');
    if (rAno.value.length == 0 || rAno.value > ano){
        window.alert(`[ERRO] Verifique os dados inseridos e tente novamente!`)
    } else {
        var rSexo = document.getElementsByClassName('radsexo')
        var idade = ano - Number(rAno.value);
        resposta.innerHTML = `<p>Idade Calculda: ${idade}</p>`
    }
}