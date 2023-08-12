var dataAtual = new Date();
var hora = dataAtual.getHours();
var fundo = window.document.getElementsByTagName('body')[0];
var texto = window.document.getElementById('div1');
var imagem = window.document.getElementById('div2');

if (hora < 12) {
    fundo.style.background = 'yellow';
    texto.innerHTML = `<p>Agora são exatamente ${hora}h.</p>`;
    imagem.innerHTML = `<img src="imagens/imagem-dia.jpeg" alt="Imagem fotografada no de manhã"></img>`;
} else if (hora < 18){
    fundo.style.background = 'orange';
    texto.innerHTML = `<p>Agora são exatamente ${hora}h.</p>`;
    imagem.innerHTML = `<img src="imagens/imagem-tarde.jpg" alt="Imagem fotografada no de tarde"></img>`;
} else if (hora < 24){ 
    fundo.style.background = 'grey';
    texto.innerHTML = `<p>Agora são exatamente ${hora}h.</p>`;
    imagem.innerHTML = `<img src="imagens/imagem-noite.jpg" alt="Imagem fotografada no de noite"></img>`;
}