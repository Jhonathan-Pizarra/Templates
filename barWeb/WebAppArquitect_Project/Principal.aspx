<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Principal.aspx.cs" Inherits="WebAppArquitect_Project.Tienda" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Home - BAR </title>
    <!--CSS-->
    <link type="text/css" href="CSS/bootstrap.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <header class="navbar navbar-expand-lg navbar-dark sticky-top bg-danger">
             <div class="container">
                 <a class="navbar-brand" href="Principal.aspx"><b>PROYECTO</b>-BAR</a>
              <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
              </button>
              <div class="collapse navbar-collapse" id="navbarNavDropdown">
                <ul class="navbar-nav ml-auto">
                  <li class="nav-item active">
                    <a class="nav-link" href="Principal.aspx">Home</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="Login.aspx">Iniciar Sesión</a>
                  </li>
                </ul>
                <form class="form-inline my-2 my-lg-0">
                    <asp:Button class="btn btn-outline-success my-2 my-sm-0" ID="Button1" type="submit" runat="server" Text="Registrarse" PostBackUrl="~/Registro.aspx" />
                </form>
              </div>
             </div>
           </header>
        <div class="container">
            <div class="row">
        <div class="col">
          <h2>Reserva de mesas</h2>
        </div>
        <div class="col-12">
          <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">

            <div class="carousel-inner">
              <div class="carousel-item active">
                <img src="image/restaurante.jpg" class="rounded mx-auto d-block w-50" alt="pexelsph1.jpeg">
              </div>
              <div class="carousel-item">
                <img src="image/restaurante2.jpeg" class="rounded mx-auto d-block w-50" alt="pexelsph2.jpeg">
              </div>
              <div class="carousel-item">
                <img src="image/restaurante3.jpg" class="rounded mx-auto d-block w-50" alt="pexelsph3.jpeg">
              </div>
            </div>
            <ol class="carousel-indicators sticky-top">
              <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
              <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
              <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
            </ol>
            <a class="carousel-control-prev bg-secondary" href="#carouselExampleIndicators" role="button" data-slide="prev">
              <span class="carousel-control-prev-icon" aria-hidden="true"></span>
              <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next bg-secondary" href="#carouselExampleIndicators" role="button" data-slide="next">
              <span class="carousel-control-next-icon" aria-hidden="true"></span>
              <span class="sr-only">Next</span>
            </a>
          </div>
        </div>
      </div>
      <div class="row">
          <br />
          <div class="col">
              <div class="card-columns">
              <div class="card">
                <img src="..." class="card-img-top" alt="...">
                <div class="card-body">
                  <h5 class="card-title">Card title that wraps to a new line</h5>
                  <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                </div>
              </div>
              <div class="card p-3">
                <blockquote class="blockquote mb-0 card-body">
                  <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.</p>
                  <footer class="blockquote-footer">
                    <small class="text-muted">
                      Someone famous in <cite title="Source Title">Source Title</cite>
                    </small>
                  </footer>
                </blockquote>
              </div>
              <div class="card">
                <img src="..." class="card-img-top" alt="...">
                <div class="card-body">
                  <h5 class="card-title">Card title</h5>
                  <p class="card-text">This card has supporting text below as a natural lead-in to additional content.</p>
                  <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
                </div>
              </div>
              <div class="card bg-primary text-white text-center p-3">
                <blockquote class="blockquote mb-0">
                  <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat.</p>
                  <footer class="blockquote-footer text-white">
                    <small>
                      Someone famous in <cite title="Source Title">Source Title</cite>
                    </small>
                  </footer>
                </blockquote>
              </div>
              <div class="card text-center">
                <div class="card-body">
                  <h5 class="card-title">Card title</h5>
                  <p class="card-text">This card has a regular title and short paragraphy of text below it.</p>
                  <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
                </div>
              </div>
              <div class="card">
                <img src="..." class="card-img-top" alt="...">
              </div>
              <div class="card p-3 text-right">
                <blockquote class="blockquote mb-0">
                  <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.</p>
                  <footer class="blockquote-footer">
                    <small class="text-muted">
                      Someone famous in <cite title="Source Title">Source Title</cite>
                    </small>
                  </footer>
                </blockquote>
              </div>
              <div class="card">
                <div class="card-body">
                  <h5 class="card-title">Card title</h5>
                  <p class="card-text">This is another card with title and supporting text below. This card has some additional content to make it slightly taller overall.</p>
                  <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
                </div>
              </div>
            </div>
          </div>
      </div> 
     </div>
    </div>
    </form>
    <!--JavaScript-->
    <script type="text/javascript" src="scripts/bootstrap.min.js" ></script>
    <script type="text/javascript" src="scripts/jquery-3.4.1.slim.js"></script>
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
</body>
</html>
