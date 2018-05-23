<footer class="py-4 bg-light">
  <hr>
  <div class="container">
    <div class="row">
      <div class="col-xs-12 bg-light" style="z-index: 9; padding-left: 5px;">
        {{ image_tag('images/logo.png', {
          alt: 'Logo',
          width: 136,
          height: 32,
        }) }}
      </div>
    </div>
    <div class="row mt-3">
      <div class="col-12 col-sm-6 col-lg-3">
        <div class="col-12">
          <p>
            ATENDIMENTO: 0300 313 5568 <br>
            MIBUSCA VIAGENS E TURISMO <br>
            CNJP: 99.999.999/0001-99
          </p>
        </div>
        <div class="col-12 d-flex flex-row">
          <div class="mx-2 p-3 text-white bg-primary rounded-circle" style="padding-left: 1.1rem !important; padding-right: 1.1rem !important;">
            <i class="fab fa-instagram fa-lg"></i>
          </div>
          <div class="mx-2 p-3 text-white bg-primary rounded-circle" style="padding-left: 1.3rem !important; padding-right: 1.3rem !important;">
            <i class="fab fa-facebook-f fa-lg"></i>
          </div>
        </div>
      </div>
      <div class="col-12 col-sm-6 col-lg-3">
        <ul class="footer-menu">
          <li><a href="#">Quem somos</a></li>
          <li><a href="#">Cadastra - se</a></li>
          <li><a href="#">Politica de Privacidade</a></li>
          <li><a href="#">Termos e Condições</a></li>
        </ul>
      </div>
      <div class="col-12 col-sm-6 col-lg-3">
        <p>Pagamento</p>
        <div class="row no-gutters">
          <div class="col">
            {{ image_tag('images/cards/Visa.png', {alt: 'Visa'}) }}
          </div>
          <div class="col">
            {{ image_tag('images/cards/Mastercard.png', {alt: 'Mastercard'}) }}
          </div>
          <div class="col">
            {{ image_tag('images/cards/Elo.png', {alt: 'Elo'}) }}
          </div>
        </div>
        <div class="row no-gutters">
          <div class="col">
            {{ image_tag('images/cards/Diners.png', {alt: 'Diners'}) }}
          </div>
          <div class="col">
            {{ image_tag('images/cards/American.png', {alt: 'American'}) }}
          </div>
          <div class="col">
            {{ image_tag('images/cards/Hipercard.png', {alt: 'Hipercard'}) }}
          </div>
        </div>
      </div>
      <div class="col-12 col-sm-6 col-lg-3">
        <p>Certificados</p>
        <figure>
          {{ image_tag('images/cards/Site-blindado.png', {alt: 'Site Blindado'}) }}
        </figure>
        <figure>
          {{ image_tag('images/cards/Mcafee.png', {alt: 'mcafee'}) }}
        </figure>
      </div>
    </div>
  </div>
</footer>