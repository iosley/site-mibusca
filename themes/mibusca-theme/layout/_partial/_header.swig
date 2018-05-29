<nav class="navbar navbar-expand-md bg-primary">
  <div class="container justify-content-center justify-content-md-end">
    <div class="row">
      <span class="header-toggle text-light align-self-center m-auto" data-toggle="collapse" data-target="#navbar_hiden">
        Acesse a plataforma
      </span>
      <div class="collapse navbar-collapse align-self-center" id="navbar_hiden">
        <form class="row justify-content-center no-gutters">
          <div class="col-sm form-group my-2 my-sm-0">
              <label class="sr-only">Login</label>
              <input type="text" class="form-control rouded" placeholder="Login" autocomplete="username" required>
            </div>
            <div class="col-sm form-group my-2 my-sm-0">
              <label class="sr-only">Password</label>
              <input type="password" class="form-control rouded" placeholder="Senha" autocomplete="current-password" required>
            </div>
            <div class="form-group mb-0 align-self-center my-2 my-sm-0">
              <button type="submit" class="btn btn-secondary rouded">
                Entrar
                {# <i class="fas fa-arrow-right"></i> #}
              </button>
            </div>
        </form>
      </div>
    </div>
  </div>
</nav>