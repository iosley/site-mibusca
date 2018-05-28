<!DOCTYPE html>
<html>
<head>
  <title>MiBusca</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  {{ css('css/404.css?__inline=true') }}
</head>
<body>
  <main>
    <section>
      <div style="padding-bottom: 20px;">
        {{ image_tag('/images/logo.png', { alt: 'Logo', class: 'logo'}) }}
      </div>
      <header class="figures">
        {# {{ image_tag('images/boneco.png', {alt: 'Cartoom Garoto', width: 228, height: 225}) }} #}
        {{ image_tag('images/boneco.png', {alt: 'Cartoom Garoto', style: 'max-width: 25%'}) }}
        {# <figure class="cartoon-guy"> #}
          {# <object type="image/svg+xml" data="{{ url_for('images/svg/boneco.svg') }}" width="228" height="225"> #}
          {# </object> #}
        {# </figure> #}
        {{ image_tag('images/404.png', {alt: 'Cartoon 404', style: 'max-width: 65%'}) }}
        {# <figure class="cartoon-404"> #}
          {# <object type="image/svg+xml" data="{{ url_for('images/svg/404.svg') }}" width="510" height="225"> #}
          {# </object> #}
        {# </figure> #}
      </header>
      <article>
        {{ page.content }}
      </article>
    </section>
  </main>
</body>
</html>