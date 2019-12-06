<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebAppArquitect_Project.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Login - Proyecto</title>
    <!--CSS-->
    <link type="text/css" href="CSS/bootstrap.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
         <header class="navbar navbar-expand-lg navbar-dark bg-dark sticky-top">
             <div class="container">
                 <a class="navbar-brand" href="Tienda.aspx"><b>PROJECT</b>web</a>
              <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
              </button>
              <div class="collapse navbar-collapse" id="navbarNavDropdown">
                <ul class="navbar-nav ml-auto">
                  <li class="nav-item">
                    <a class="nav-link" href="Tienda.aspx">Home</a>
                  </li>
                  <li class="nav-item active">
                    <a class="nav-link" href="Login.aspx">Iniciar Sesión</a>
                  </li>
                </ul>
                <form class="form-inline my-2 my-lg-0">
                    <asp:Button class="btn btn-outline-success my-2 my-sm-0" ID="Button1" type="submit" runat="server" Text="Registrarse" PostBackUrl="~/Registro.aspx" />
                </form>
              </div>
             </div>
           </header>
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
