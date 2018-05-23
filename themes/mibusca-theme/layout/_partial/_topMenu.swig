<section class="menu-section">
  <nav class="container-fluid">
    <div class="container h-100 pt-0">
      <ul class="nav justify-content-end h-100 align-items-center flex-nowrap">
        <li class="nav-item {{ page.path === 'index.html' && 'active' }}">
          <a class="nav-link px-1 px-sm-2" href="/">Início</a>
        </li>
        <li class="nav-item {{ page.path === 'quem-somos/index.html' && 'active' }}">
          <a class="nav-link px-1 px-sm-2" href="/quem-somos">Quem Somos</a>
        </li>
        <li class="nav-item {{ page.path === 'cadastre-se/index.html' && 'active' }}">
          <a class="nav-link px-1 px-sm-2" href="/cadastre-se">Cadastre-se</a>
        </li>
      </ul>
    </div>
  </nav>
  <figure class="logo-top-container mb-0">
    {{ image_tag('images/logo.png', {alt: 'Logo', class: 'logo-top'}) }}
  </figure>
</section>