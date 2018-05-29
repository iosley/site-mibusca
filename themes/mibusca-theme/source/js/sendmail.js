(function(window, Mandrill) {
  var m = new Mandrill('a8HHbrqQhGQaCBKHBjgZOg');

  function modal(title, text, icon) {
    return swal({
      title: title || "",
      text: text || "",
      icon: icon,
      buttons: {
        defeat: {
          text: 'OK',
          className: 'btn btn-secondary',
        }
      },
    });
  }

  window.addEventListener('load', function() {
    document.querySelector('form.registerForm')
      .addEventListener('submit', function(e) {
        e.preventDefault();
        var form = this;
        var button = this.querySelector('button[type="submit"]');

        var recipe = {
          "email": "emissao@mibusca.com",
          "name": "Atendimento",
        }
        var formVars = [
          { "name": "NAME", "content": form.NAME.value, },
          { "name": "DOCUMENT", "content": form.DOCUMENT.value, },
          { "name": "BIRTHDAY", "content": form.BIRTHDAY.value, },
          { "name": "GENDER", "content": form.GENDER.value, },
          { "name": "POSTAL", "content": form.POSTAL.value, },
          { "name": "CITY", "content": form.CITY.value, },
          { "name": "STREET", "content": form.STREET.value, },
          { "name": "NUMBER", "content": form.NUMBER.value, },
          { "name": "DISTRICT", "content": form.DISTRICT.value, },
          { "name": "PHONE", "content": form.PHONE.value, },
          { "name": "CEL", "content": form.CEL.value, },
          { "name": "CLIENTMAIL", "content": form.CLIENTMAIL.value, },
        ]

        button.disabled = true;
        m.messages.sendTemplate(
          {
            "template_name": "Formulário MiBusca",
            "template_content": [],
            "message": {
              "from_email": "hedley@darsh.com.br",
              "from_name": "MiBusca",
              "to":[recipe],
              "headers": { "Reply-To": form.CLIENTMAIL.value },
              "metadata": { "website": "www.mibusca.com.br" },
              "subject": "Cadastro MiBusca",
              "text": "mensagem de teste",
              "merge_vars": [{ "rcpt": recipe.email, "vars": formVars }],
            },
          },
          function sucess() {
            modal("Cadastro realizado com sucesso.", "Por favor, aguarde contato.", "success");
            button.disabled = false;
          },
          function error(err) {
            modal("Erro ao realizar cadastro.", "Por favor, tente novamente mais tarde.", "error");
            console.error(err);
            button.disabled = false;
          }
        );
        return false;
      })
  });
})(window, mandrill.Mandrill)