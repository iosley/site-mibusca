{# <form class="card w-100 reounded" style="border-radius: 30px"> #}
<form class="card w-100 reounded registerForm" method="POST">
  <div class="card-header">
    <h5 class="card-title text-center w-100">Exclusivo para Agências de Viagem</h5>
    {# <h6 class="card-subtitle mb-2 text-muted">Card subtitle</h6> #}
  </div>
  <div class="card-body">
    <div class="row">
      <div class="col-12">
        <div class="form-group">
          <label for="nameInput">Nome</label>
          <input name="NAME" type="text" class="form-control" id="nameInput" aria-describedby="nome" placeholder="Nome completo" required>
        </div>
      </div>
      <div class="col-sm-12 col-md">
        <div class="form-group">
          <label for="cpfInput">CPF / CNPJ</label>
          <input name="DOCUMENT" type="text" class="form-control" id="cpfInput" placeholder="xxx.xxx.xxx-xx" required>
        </div>
      </div>
      <div class="col-sm">
        <div class="form-group">
          <label for="dtInput">Data de Nascimento</label>
          <input name="BIRTHDAY" type="date" class="form-control" id="dtInput" placeholder="DD/MM/AAAA" required>
        </div>
      </div>
      <div class="col-sm">
        <div class="form-group">
          <label for="cpfInput">Genero</label>
          <div class="form-row">
            <div class="col justify-content-center form-check form-check-inline">
              <input name="GENDER" class="form-check-input" type="radio" id="mascRadio" value="Masculino" required>
              <label class="form-check-label" for="mascRadio">
                Masculino
              </label>
            </div>
            <div class="col justify-content-center form-check form-check-inline">
              <input name="GENDER" class="form-check-input" type="radio" id="femRadio" value="Feminimo" required>
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
          <input name="POSTAL" type="text" class="form-control" id="cepInput" placeholder="xx.xxx-xxx" required>
        </div>
      </div>
      <div class="col-sm-6 col-md-8">
        <div class="form-group">
          <label for="cityInput">Cidade/Estado</label>
          <input name="CITY" type="text" class="form-control" id="cityInput" placeholder="Cidade-UF" required>
        </div>
      </div>
      <div class="col-sm-12">
        <div class="form-group">
          <label for="streetInput">Logradouro</label>
          <input name="STREET" type="text" class="form-control" id="streetInput" placeholder="Rua, Av. e etc." required>
        </div>
      </div>
      <div class="col-sm-6 col-md-4">
        <div class="form-group">
          <label for="numberInput">Numero</label>
          <input name="NUMBER" type="text" class="form-control" id="numberInput" placeholder="S/N" required>
        </div>
      </div>
      <div class="col-sm-6 col-md-8">
        <div class="form-group">
          <label for="districtInput">Bairro</label>
          <input name="DISTRICT" type="text" class="form-control" id="districtInput" placeholder="Bairro" required>
        </div>
      </div>
    </div>
    <div class="row">
      <div class="col-sm">
        <div class="form-group">
          <label for="foneInput">Telefone Fixo</label>
          <input name="PHONE" type="tel" class="form-control" id="foneInput" placeholder="(xx) xxxx-xxxx">
        </div>
      </div>
      <div class="col-sm">
        <div class="form-group">
          <label for="celularInput">Celular</label>
          <input name="CEL" type="tel" class="form-control" id="celularInput" placeholder="(xx) x-xxxx-xxxx" required>
        </div>
      </div>
    </div>
    <div class="row">
      <div class="col-12">
        <div class="form-group">
          <label for="emailInput">Email</label>
          <input name="CLIENTMAIL" type="email" class="form-control" id="emailInput" placeholder="meuemail@provedor.com" required>
        </div>
      </div>
    </div>
  </div>
  <div class="card-footer text-right">
    <button type="submit" class="btn btn-secondary">Cadastrar - se</button>
  </div>
</form>

<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js" defer></script>
{{ js(['/js/mandrill/mandrill.min.js', '/js/sendmail.js', '/js/registerForm.js?__inline=true']) }}
