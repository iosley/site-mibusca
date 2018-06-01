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
    <div class="row my-3">
      <div class="col-12 col-lg-5">
        <div class="col-12 text-center text-lg-left">
          <p>
            ATENDIMENTO: 0300 313 5568 <br>
            MIBUSCA VIAGENS E TURISMO
          </p>
        </div>
        <div class="col-12 d-flex flex-row justify-content-center justify-content-lg-start">
          <a href="#" class="mx-2 p-2 text-white bg-primary rounded-circle" style="padding-left: 0.65rem !important; padding-right: 0.65rem !important;">
            <i class="fab fa-instagram fa-lg"></i>
          </a>
          <a href="#" class="mx-2 p-2 text-white bg-primary rounded-circle" style="padding-left: .85rem !important; padding-right: .85rem !important;">
            <i class="fab fa-facebook-f fa-lg"></i>
          </a>
        </div>
      </div>
      {# <div class="col-12 col-sm-6 col-lg-3">
        <ul class="footer-menu">
          <li><a href="#">Quem somos</a></li>
          <li><a href="#">Cadastra - se</a></li>
          <li><a href="#">Politica de Privacidade</a></li>
          <li><a href="#">Termos e Condições</a></li>
        </ul>
      </div> #}
      <div class="col-12 col-sm-6 col-lg-4">
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
        <div class="row no-gutters my-1">
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