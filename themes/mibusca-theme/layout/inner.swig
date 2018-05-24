---
layout: default
---
{% include './_partial/_header.swig' %}
{% include './_partial/_topMenu.swig' %}
{% include './_partial/_miniWall.swig' %}
{% if body != null %}
  {{ body }}
{% else %}
  <article class="container py-3">
    {{ page.content }}
  </article>
{% endif %}
{% include '_partial/_footer.swig' %}