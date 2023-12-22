<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <!-- Bootstrap y CSS -->
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
      integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
      crossorigin="anonymous" />
    <link rel="stylesheet" href="./css/style.css"/>
    <title>TP Integrador</title>
  </head>
  
  
  
  
  
  
  <body>
    <header class="position-absolute">
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
              <li class="nav-item">
                <a class="nav-link text-warning" href="FrontController?accion=backoffice">Back Office</a> 
              </li>
            </ul>
          </div>
        </div>
      </nav>
      
      
      
      
    </header>
    <!--Carrousel (Imagenes y texto)-->
    <div id="carouselSlidesOnly" class="carousel slide position-relative d-flex align-items-center justify-content-end" data-bs-ride="carousel">
      <div class="carousel-inner">
        <div class="carousel-item active">
          <img src="img/ba1-min.jpg" class="d-block w-100 opacidad" alt="Buenos Aires 1">
        </div>
        <div class="carousel-item">
          <img src="img/ba2-min.jpg" class="d-block w-100 opacidad" alt="Buenos Aires 2">
        </div>
        <div class="carousel-item">
          <img src="img/ba3-min.jpg" class="d-block w-100 opacidad" alt="Buenos Aires 3">
        </div>
      </div>
      <div class="position-absolute text-end col-md-6 col-12 text-light px-5">
        <div class="d-none d-md-block pt-5 mt-5">
          <h1>
            Conf Bs As
          </h1>
          <p>
            Bs As llega por primera vez a Argentina. Un evento para compartir con
            nuestra comunidad el conocimiento y experiencia de los expertos que
            est�n creando el futuro de Internet. Ven a conocer a miembros del
            evento, a otros estudiantes de Codo a Codo y los oradores de primer
            nivel que tenemos para ti. �Te esperamos!
          </p>
        </div>
        <div class="d-none d-sm-block d-md-none text-center mt-5">
          <h1>
            Conf Bs As
          </h1>
          <p>
            Por primera vez a Argentina. Veni a conocer los miembros del
            evento, estudiantes y oradores de primer
            nivel que tenemos para ti. �Te esperamos!
          </p>
        </div>
        <div class="d-block d-sm-none text-center mb-0 pb-0 mt-5">
          <p class="mb-0 pt-3">
            Conoce los miembros del
            evento. �Te esperamos!
          </p>
        </div>
        <div class="pt-1 d-grid gap-2 d-md-block">
        
          <button type="button" class="btn btn-outline-light">Quiero ser orador</button>
          <button type="button" class="btn colorverde text-light">Comprar tickets</button>
        </div>
      </div>
    </div>
    <!---->


    
    <div class="container text-center col-9">
      <p class="my-0">CONOCE A LOS</p>
      <h2>ORADORES</h2>
      <div class="row row-cols-1 row-cols-md-3 g-4">
        <div class="col">
          <div class="card h-100">
            <img
              src="img/steve-min.jpg"
              class="card-img-top"
              alt="Esteban Trabajos"
            />
            <div class="card-body text-start">
              <button type="button" class="btn btn-warning btn-sm fw-bold btncard">
                JavaScript
              </button>
              <button type="button" class="btn btn-primary btn-sm fw-bold btncard">
                React
              </button>
              <h4 class="card-title">Steve Jobs</h4>
              <p class="card-text">
                Lorem ipsum dolor sit amet consectetur adipisicing elit. Unde
                dolore magnam quia porro vero repellat autem veritatis illum.
                Laudantium dolor corporis fuga minu.
              </p><
            </div>
          </div>
        </div>
        <div class="col">
          <div class="card h-100 text-start">
            <img src="img/bill-min.jpg" class="card-img-top" alt="Billy Puertas" />
            <div class="card-body">
              <button type="button" class="btn btn-warning btn-sm fw-bold btncard">
                JavaScript
              </button>
              <button type="button" class="btn btn-primary btn-sm fw-bold btncard">
                React
              </button>
              <h4 class="card-title">Bill Gates</h4>
              <p class="card-text">
                Lorem ipsum dolor sit amet consectetur, adipisicing elit.
                Corrupti, provident facilis. Iure eos cum exercitationem sed,
                impedit numquam! Ipsa atque deleniti sapiente mollitia quo animi
                reprehenderit dolorem, vel soluta veritatis.
              </p>
            </div>
          </div>
        </div>
        <div class="col">
          <div class="card h-100">
            <img src="img/ada-min.jpeg" class="card-img-top" alt="Ada Wong" />
            <div class="card-body text-start">
              <button
                type="button"
                class="btn btn-secondary btn-sm fw-bold btncard"
              >
                Negocios
              </button>
              <button type="button" class="btn btn-danger btn-sm fw-bold btncard">
                Startups
              </button>
              <h4 class="card-title">Ada Lovelave</h4>
              <p class="card-text">
                Lorem ipsum dolor, sit amet consectetur adipisicing elit.
                Debitis consequatur maiores sit deleniti molestias, doloremque
                maxime incidunt ut repellendus vel quisquam libero voluptatem
                dolorem modi culpa quam. Provident, facilis non?
              </p>
            </div>
          </div>
        </div>
      </div>
    </div>
    
    
    
    <div class="card mb-3 mt-4">
      <div class="row g-0">
        <div class="col-md-6">
          <img
            src="img/honolulu-min.jpg"
            class="img-fluid rounded-start"
            alt="..."
          />
        </div>
        <div class="col-md-6 text-light honolulu">
          <div class="card-body">
            <h5 class="card-title">Bs As - Octubre</h5>
            <p class="card-text">
              Buenos Aires es la provincia y localidad m�s grande del estado de
              Argentina, en los Estados Unidos. Honolulu es la m�s sure�a de
              entre las principales ciudad estadounidenses. Aunque el nombre de
              Honolulu se refiere al �rea urbana en la costa sureste de la isla
              de Oahu, la ciudad y el condado de Honolulu
              si leiste todo esto tenes mucho tiempo al pedo han formado una
              ciudad-condado consolidada que cubre toda la ciudad
              (aproximadamente 600 km2 de superficie).
            </p>
            <p class="card-text">
              <button type="button" class="btn btn-outline-light">
                Conoc� m�s
              </button>
            </p>
          </div>
        </div>
      </div>
    </div>
    
     
    <div class="container col-6 text-center">
      <p class="mb-1 mt-4"><small>CONVI�RTETE EN UN</small></p>
      <h2 class="my-0">ORADOR</h3>
      <p>An�tate como orador para dar una <u>charla ignite</u>. �Cu�ntanos de qu� quieren hablar!</p>
      
     <form method="post" action="OradoresController?accion=nuevoOrador">
      <div class="row gx-3 mb-3">
        <div class="col-6">
          <input
            type="text"
            class="form-control"
            id="nombre"
            name="nombre"
            placeholder="Nombre"
          />
        </div>
        <div class="col-6">
          <input
            type="text"
            class="form-control ms-auto"
            id="apellido"
            name="apellido"
            placeholder="Apellido"
          />
        </div>
      </div>
      
      
      
      
      <div>
        <textarea
          class="form-control fs-4"
          id="sobreque"
          rows="3"
          name="tematica"
          placeholder="�Sobre qu� quieres hablar?"
        ></textarea>
      </div>
      <div class="form-text mb-3 text-start">
        Recuerda incluir un t�tulo para tu charla.
      </div>
      <div class="d-grid gap-2">
        <input type="submit" class="btn btn-lg text-white enviar" value="Enviar">
      </div>
      </form>
   
    </div>
    
    
    
    

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







    <!-- Bootstrap Script -->
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
  </body>
</html>