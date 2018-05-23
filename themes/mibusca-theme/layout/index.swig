---
layout: main
---
<section class="py-4 bg-light">
  <article class="container">
    <div class="row">
      <div class="col-sm-12">
        <h2>
          <i class="fas fa-plane"></i>
          Como Funciona?
        </h2>
      </div>
    </div>
    <div class="row alternate">
      {% for comoFunciona in site.data.comoFunciona %}
        <div class="col-sm-12">
          <div class="row {% if loop.index % 2 === 0 %}flex-row-reverse{% endif %}">
            <div class="col-sm-4 col-md-3 align-self-center">
              <figure class="content-image">
                {{ image_tag(comoFunciona.image.src, {alt: comoFunciona.image.alt, width: '100%'}) }}
              </figure>
            </div>
            <div class="side-content col-sm-8 col-md-9 align-self-center">
              <span class="title">{{ comoFunciona.title }}</span>
              <p>
                {{ comoFunciona.content }}
              </p>
            </div>
          </div>
        </div>
      {% endfor %}
    </div>
  </article>
</section>

<section class="container py-4">
  <h2>
    <i class="fas fa-plane"></i>
    Depoimentos
  </h2>
  <div class="row testimonials">
    <div id="testimonialsCarousel" class="carousel slide" data-ride="carousel" data-interval="false">
        <div class="carousel-inner row w-100 mx-auto" role="listbox">
          {% for depoimento in site.data.depoimentos %}
            <div class="carousel-item col col-md-4 {{loop.first && 'active'}}">
              <figure class="person w-100">
                {{ image_tag(depoimento.image.src, {alt: depoimento.image.alt, class: 'person-picture'}) }}
                <span class="person-name">{{ depoimento.name }}</span>
                <span class="person-city">{{ depoimento.city }}</span>
                <p>“{{ depoimento.content }}”</p>
              </figure>
            </div>
          {% endfor %}
        </div>
        {# ---------------------------------------------------------------------------------------- #}
        <a class="carousel-control-prev" href="#testimonialsCarousel" role="button" data-slide="prev">
            <i class="fa fa-chevron-left fa-lg text-muted"></i>
            <span class="sr-only">Anterior</span>
        </a>
        <a class="carousel-control-next text-faded" href="#testimonialsCarousel" role="button" data-slide="next">
            <i class="fa fa-chevron-right fa-lg text-muted"></i>
            <span class="sr-only">Proximo</span>
        </a>
    </div>
  </div>
</section>