let email = document.querySelector("#email");
let satisfacao = document.querySelector("#satisfacao");

let emailOk = false
let satisfacaoOK = false

function validaEmail() {
  let txtEmail = document.querySelector("#txtEmail");
    if (email.value.indexOf("@")== -1 || email.value.indexOf(".")== -1) {
      txtEmail.innerHTML = "Email inválido";
      email.style.color= "red";
    }
    else{
      txtEmail.innerHTML = "Email Válido";
      txtEmail.style.color = "green";
      emailOk = true
    }
}

function satisfacaoCliente() {
  let txtSatisfacao = document.querySelector("#txtSatisfacao");

  if (satisfacao.value.length >= 100) {
    txtSatisfacao.innerHTML = "Texto muito grande, digite no máximo 100 caracteres!!";
    txtSatisfacao.style.color = "red";
    txtSatisfacao.style.display = "block";
  } else {
    txtSatisfacao.style.display = "none";
    satisfacaoOK = true

  }
}

function enviar() {
  if (emailOk == true && satisfacaoOk == true) {
    alert("Cadastro enviado com sucesso!");
  } else {
    alert("Preencha o cadastro corretamente antes de enviar...");
  }
}
