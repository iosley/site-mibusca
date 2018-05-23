<section id="mainBanner" class="carousel slide m-0" data-ride="carousel">
  {# <ol class="carousel-indicators">
    <li data-target="#mainBanner" data-slide-to="0" class="active"></li>
    <li data-target="#mainBanner" data-slide-to="1"></li>
    <li data-target="#mainBanner" data-slide-to="2"></li>
  </ol> #}
  <div class="carousel-inner">
    <div class="carousel-item active">
      {{ image_tag('images/banner.png', {alt: 'Banner', width: '100%'}) }}
      <div class="carousel-caption d-none d-md-block"></div>
    </div>
  </div>
  {# <a class="carousel-control-prev" href="#mainBanner" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#mainBanner" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a> #}
</section>