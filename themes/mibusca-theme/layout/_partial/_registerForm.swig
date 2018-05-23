{# <form class="card w-100 reounded" style="border-radius: 30px"> #}
<form class="card w-100 reounded registerForm">
  <div class="card-header">
    <h5 class="card-title text-center w-100">Exclusivo para Agências de Viagem</h5>
    {# <h6 class="card-subtitle mb-2 text-muted">Card subtitle</h6> #}
  </div>
  <div class="card-body">
    <div class="row">
      <div class="col-12">
        <div class="form-group">
          <label for="nameInput">Nome</label>
          <input type="text" class="form-control" id="nameInput" aria-describedby="nome" placeholder="Nome completo">
        </div>
      </div>
      <div class="col-sm-12 col-md">
        <div class="form-group">
          <label for="cpfInput">CPF / CNPJ</label>
          <input type="text" class="form-control" id="cpfInput" placeholder="xxx.xxx.xxx-xx">
        </div>
      </div>
      <div class="col-sm">
        <div class="form-group">
          <label for="dtInput">Data de Nascimento</label>
          <input type="password" class="form-control" id="dtInput" placeholder="DD/MM/AAAA">
        </div>
      </div>
      <div class="col-sm">
        <div class="form-group">
          <label for="cpfInput">Genero</label>
          <div class="form-row">
            <div class="col justify-content-center form-check form-check-inline">
              <input class="form-check-input" type="radio" name="genero" id="mascRadio" value="M" required>
              <label class="form-check-label" for="mascRadio">
                Masculino
              </label>
            </div>
            <div class="col justify-content-center form-check form-check-inline">
              <input class="form-check-input" type="radio" name="genero" id="femRadio" value="F" required>
              <label class="form-check-label" for="femRadio">
                Feminino
              </label>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="row">
      <div class="col-sm-6 col-md-4">
        <div class="form-group">
          <label for="cepInput">CEP</label>
          <input type="text" class="form-control" id="cepInput" placeholder="xx.xxx-xxx">
        </div>
      </div>
      <div class="col-sm-6 col-md-8">
        <div class="form-group">
          <label for="cepInput">Cidade/Estado</label>
          <input type="text" class="form-control" id="cepInput" placeholder="Cidade-UF">
        </div>
      </div>
      <div class="col-sm-12">
        <div class="form-group">
          <label for="cepInput">Logradouro</label>
          <input type="text" class="form-control" id="cepInput" placeholder="Rua, Av. e etc.">
        </div>
      </div>
      <div class="col-sm-6 col-md-4">
        <div class="form-group">
          <label for="cepInput">Numero</label>
          <input type="text" class="form-control" id="cepInput" placeholder="S/N">
        </div>
      </div>
      <div class="col-sm-6 col-md-8">
        <div class="form-group">
          <label for="cepInput">Bairro</label>
          <input type="text" class="form-control" id="cepInput" placeholder="Bairro">
        </div>
      </div>
    </div>
    <div class="row">
      <div class="col-sm">
        <div class="form-group">
          <label for="foneInput">Telefone Fixo</label>
          <input type="tel" class="form-control" id="foneInput" placeholder="(xx) xxxx-xxxx">
        </div>
      </div>
      <div class="col-sm">
        <div class="form-group">
          <label for="celularInput">Celular</label>
          <input type="tel" class="form-control" id="celularInput" placeholder="(xx) x-xxxx-xxxx">
        </div>
      </div>
    </div>
    <div class="row">
      <div class="col-sm">
        <div class="form-group">
          <label for="emailInput">Email</label>
          <input type="email" class="form-control" id="emailInput" placeholder="meuemail@provedor.com">
        </div>
      </div>
      <div class="col-sm">
        <div class="form-group">
          <label for="confirmEmailInput">Confirme seu Email</label>
          <input type="email" class="form-control" id="confirmEmailInput" placeholder="meuemail@provedor.com">
        </div>
      </div>
    </div>
  </div>
  <div class="card-footer text-right">
    <button type="submit" class="btn btn-secondary">Cadastrar - se</button>
  </div>
</form>