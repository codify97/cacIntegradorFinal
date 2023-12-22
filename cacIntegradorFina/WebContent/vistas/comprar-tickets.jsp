<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!doctype html>
<html lang="es">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
  <link rel="stylesheet" href="../css/style.css">

  <title>Trabajo Integrador: Comprar tickets</title>
</head>
<body>

<header>
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
        <div class="container">
          <img
            src="img/codoacodo-min.png"
            alt="Logo Codo a Codo"
            width="95vw"
            class="d-inline-block align-text-middle"
          />
          <a class="navbar-brand" href="#">Conf Bs As</a>
          <button
            class="navbar-toggler"
            type="button"
            data-bs-toggle="collapse"
            data-bs-target="#navbarText"
            aria-controls="navbarText"
            aria-expanded="false"
            aria-label="Toggle navigation"
          >
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarText">
            <ul class="navbar-nav ml-auto mb-2 ms-auto mb-lg-0">
              <li class="nav-item">
                <a class="nav-link active" href="#">La conferencia</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#">Las oraciones</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#">El lugar y la fecha</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#">Conviertete en orador</a>
              </li>
              <li class="nav-item">
                <a class="nav-link text-success" href="FrontController?accion=comprar">Comprar tickets</a> 
              </li>
            </ul>
          </div>
        </div>
      </nav>
</header>

<main>

<main>

    <section class="container pt-section">
        <div class="row justify-content-center">
            <div class="col-lg-8 col-xl-7">

                <div class="row row-cols-1 row-cols-md-3 text-center">
                    <div class="col">
                        <div class="card mb-4 rounded-3 shadow-sm border-primary">
                            <div class="card-header py-3 text-white bg-primary border-primary">
                                <h4 class="my-0 fw-normal">Estudiante</h4>
                            </div>
                            <div class="card-body">
                                <p>Tienen un descuento</p>
                                <h3 class="card-title pricing-card-title">80%</h3>
                                <small class="fw-light text-muted mt-3">* Presentar documentación</small>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="card mb-4 rounded-3 shadow-sm border-info">
                            <div class="card-header py-3 text-white bg-info border-info">
                                <h4 class="my-0 fw-normal">Trainee</h4>
                            </div>
                            <div class="card-body">
                                <p>Tienen un descuento</p>
                                <h3 class="card-title pricing-card-title">50%</h3>
                                <small class="fw-light text-muted mt-3">* Presentar documentación</small>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="card mb-4 rounded-3 shadow-sm border-warning">
                            <div class="card-header py-3 text-white bg-warning border-warning">
                                <h4 class="my-0 fw-normal">Junior</h4>
                            </div>
                            <div class="card-body">
                                <p>Tienen un descuento</p>
                                <h3 class="card-title pricing-card-title">15%</h3>
                                <small class="fw-light text-muted mt-3">* Presentar documentación</small>
                            </div>
                        </div>
                    </div>
                </div>

                <h2 class="titulo-gral">Venta <span>Valor de ticket $200</span></h2>
                
                <form action="FrontController?accion=insertar" method="post">
                    <div class="row gx-2">
                        <div class="col-md mb-3">
                            <input type="text" class="form-control" placeholder="Nombre" name="nombre" aria-label="Nombre" id="nombre" required>
                        </div>
                        <div class="col-md mb-3">
                            <input type="text" class="form-control" placeholder="Apellido" name="apellido" aria-label="Apellido" id="apellido" required>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col mb-3">
                            <input type="email" class="form-control" placeholder="Email" aria-label="Email" name="mail" id="mail" required>
                        </div>
                    </div>
                    <div class="row gx-2">
                        <div class="col-md mb-3">
                            <label for="cantidadTickets" class="form-label">Cantidad</label>
                            <input type="number" class="form-control" placeholder="Cantidad" name="cant" aria-label="Cantidad" id="cantidadTickets" min="1" required>
                        </div>
                        <div class="col-md mb-3">
                            <label for="categoriaSelect" class="form-label">Categoria</label>
                            <select class="form-select" aria-label="Categoría" id="categoriaSelect" name="categoria">
                                <option value="" selected>-- Seleccione --</option>
                                <option value="0">Sin Categoria</option>
                                <option value="1">Estudiante</option>
                                <option value="2">Trainee</option>
                                <option value="3">Junior</option>
                            </select>
                        </div>
                    </div>
                    <div class="alert alert-primary mt-2 mb-4" role="alert">
                        Total a pagar: $ <span id="totalPago" class="align-middle"></span>
                    </div>
                    <div class="row gx-2">
                        <div class="col-md mb-3">
                            <button type="button" onclick="window.open('FrontController?accion=volver')"   class="w-100 btn btn-warning" id="btnBorrar">Volver</button>
                        </div>
                        <div class="col-md mb-3">
                            <button type="reset" class="w-100 btn btn-danger" id="btnBorrar">Borrar</button>
                        </div>
                        <div class="col-md mb-3">
                        	<button type="submit" class="w-100 btn btn-success" >Comprar</button>
                        </div> 
                        
                        
                    </div>
                </form>
            </div>
        </div>
    </section>

</main>

<footer class="container-fluid d-flex mt-3 py-4 flex-column flex-md-row justify-content-center align-items-center" id="main-footer">
      <div class="d-flex flex-row">
        <a class="nav-link text-white" aria-current="page" href="#">Preguntas<br>frecuentes</a>
        <a class="nav-link text-white" href="#">Contactanos</a>
        <a class="nav-link text-white" href="#">Prensa</a>
        <a class="nav-link text-white">Conferencias</a>
      </div>
      <div class="d-flex flex-row">
        <a class="nav-link text-white" href="#">Terminos y<br>condiciones</a>
        <a class="nav-link text-white" href="#">Privacidad</a>
        <a class="nav-link text-white">Estudiantes</a>
      </div>
    </footer>


<script src="js/comprar-tickets.js"></script>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>

</body>
</html>