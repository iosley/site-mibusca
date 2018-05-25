<section id="mainBanner" class="carousel slide m-0 carousel-fade" data-ride="carousel" data-interval="9000">
  {% if site.data.bannersHome.length > 1 %}
    <ol class="carousel-indicators">
      {% for banner in site.data.bannersHome %}
        <li
          data-target="#mainBanner"
          data-slide-to="{{ loop.index - 1 }}"
          {{ loop.first && 'class="active"'}}>
        </li>
      {% endfor %}
    </ol>
  {% endif %}
  <div class="carousel-inner">
    {% for banner in site.data.bannersHome %}
      <div class="carousel-item {{ loop.first && 'active' }}">
        {{ image_tag(banner.image.src, {alt: banner.image.alt, width: '100%'}) }}
        <div class="carousel-caption d-none d-md-block"></div>
      </div>
    {% endfor %}
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