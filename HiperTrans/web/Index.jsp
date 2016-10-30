<%-- 
    Document   : Index
    Created on : 29-09-2016, 0:46:29
    Author     : Alfonzork
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="es">

    <head>

        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="">
        <meta name="author" content="">


        <title>HIPER</title>

        <!-- Bootstrap Core CSS -->
        <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
        <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <!-- Custom Fonts -->
        <link href="vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
        <link href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
        <link href='https://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>

        <!-- Plugin CSS -->
        <link href="vendor/magnific-popup/magnific-popup.css" rel="stylesheet">

        <!-- Theme CSS -->
        <link href="css/creative.min.css" rel="stylesheet">

        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
            <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
            <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
        <![endif]-->

    </head>

    <body id="page-top">

        <nav id="mainNav" class="navbar navbar-default navbar-fixed-top">
            <div class="container-fluid">
                <!-- Brand and toggle get grouped for better mobile display -->
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                        <span class="sr-only">Toggle navigation</span> Menu <i class="fa fa-bars"></i>
                    </button>
                    <a class="navbar-brand page-scroll" href="#page-top">Pagina Principal</a>
                </div>

                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                    <ul class="nav navbar-nav navbar-right">
                        <li>
                            <a class="page-scroll" href="#recorrido">Recorrido</a>
                        </li>
                        <li>
                            <a class="page-scroll" href="#parada">Paradas</a>
                        </li>
                        <li>
                            <a class="page-scroll" href="#contacto">Contacto</a>
                        </li>
                    </ul>
                </div>
                <!-- /.navbar-collapse -->
            </div>
            <!-- /.container-fluid -->
        </nav>

        <header>
            <div class="header-content">
                <div class="header-content-inner">
                    <h1 id="homeHeading">HIPER TRANSANTIAGO</h1>
                    <hr>
                    <p>Bienvenid@ a nuestro portal web, aqui usted podra conocer todos los nuevos recorridos dispuestos para<br> 
                        acortar el tiempo de trayecto desde su casa a su trabajo y viceversa.<br><br>
                        Estos nuevos recorridos, a diferencia de los actuales (Normal Express), no tendran las mismas paradas,  <br>
                        ahora sus viajes seran mas directo desde su origen hasta destino.</p>
                </div>
            </div>
        </header>

        <section class="bg-primary" id="recorrido">
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2 text-center">
                        <h2 class="section-heading">Recorrido</h2>
                        <hr class="light">
                        <p class="text-faded">En esta opción, usted podra revisar todos los recorridos disponibles que estan <br>
                            próximos al lugar en que se encuentra, Selecionando su comuna e Ingresando Origen y Destino.</p>                        
                        <br>
                        <label>Seleccione Comuna</label>
                        <br>
                        <select name="ddlComuna" class="form-control">                    
                            <option>Santiago</option>
                            <option>Cerrillos</option>
                            <option>Cerro Navia</option>
                            <option>Conchalí</option>
                            <option>El Bosque</option>
                            <option>Estación Central</option>
                            <option>Huechuraba</option>
                            <option>Independencia</option>
                            <option>La Cisterna</option>
                            <option>La Florida</option>
                            <option>La Granja</option>
                            <option>La Pintana</option>
                            <option>La Reina</option>
                            <option>Las Condes</option>
                            <option>Lo Barnechea</option>
                            <option>Lo Espejo</option>
                            <option>Lo Prado</option>
                            <option>Macul</option>
                            <option>Maipú</option>
                            <option>Ñuñoa</option>
                            <option>Pedro Aguirre Cerda</option>
                            <option>Peñalolén</option>
                            <option>Providencia</option>
                            <option>Pudahuel</option>
                            <option>Quilicura</option>
                            <option>Quinta Normal</option>
                            <option>Recoleta</option>
                            <option>Renca</option>
                            <option>San Joaquín</option>
                            <option>San Miguel</option>
                            <option>San Ramón</option>
                            <option>Vitacura</option>
                            <option>Puente Alto</option>
                            <option>Pirque</option>
                            <option>San José de Maipo</option>
                            <option>Colina</option>
                            <option>Lampa</option>
                            <option>Til til</option>
                            <option>San Bernardo</option>
                            <option>Buin</option>
                            <option>Calera de Tango</option>
                            <option>Paine</option>
                            <option>Melipilla</option>
                            <option>Alhué</option>
                            <option>Curacaví</option>
                            <option>María Pinto</option>
                            <option>San Pedro</option>
                            <option>Talagante</option>
                            <option>El Monte</option>
                            <option>Isla de Maipo</option>
                            <option>Padre Hurtado</option>
                            <option>Peñaflor</option>
                        </select>
                        <br>
                        <br>           
                        <label>Escriba su Origen</label> <br>
                        <input type="text" name="txtOrigen" class="form-control"/> <br><br>
                        <label>Escriba su Destino</label> <br>
                        <input type="text" name="txtDestino" class="form-control"/> <br> <br><br><br>
                        <a type="submit" name="btnBuscar" class="page-scroll btn btn-default btn-xl sr-button">Busca tu Recorrido</a>                        
                    </div>
                </div>
            </div>
        </section>
        <section id="parada">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 text-center">
                        <h2 class="section-heading">Paradas</h2>
                        <hr class="primary">
                        <p class="text-info">En esta opción, usted podra revisar todos los paraderos disponibles en el<br>
                            Recorrido Ingresado:</p>
                        <br>
                        <br>
                        <table class="col-lg-12 text-center" border="0">
                            <thead>
                                <tr>
                                    <th class="col-lg-12 text-center"><label>Ingrese su Recorrido</label>
                                        <br>
                                        <input type="text" name="txtRecorrido" value="" class="page-scroll btn btn-info btn-info sr-button" />
                                        <br>
                                        <br>
                                        <input type="submit" name="btnBuscar" value="Buscar" class="page-scroll btn btn-info btn-xl sr-button"/>
                                        <br>
                                        <br>
                                        <label>Paradas</label> 
                                        <br>
                                        <%
                                            String Respuesta1 = "";
                                            String Respuesta2 = "";
                                            String Respuesta3 = "";
                                            String Respuesta4 = "";
                                            String Respuesta5 = "";

                                            if (request.getSession().getAttribute("Respuesta1") != null
                                                    && request.getSession().getAttribute("Respuesta2") != null
                                                    && request.getSession().getAttribute("Respuesta3") != null
                                                    && request.getSession().getAttribute("Respuesta4") != null
                                                    && request.getSession().getAttribute("Respuesta5") != null) {
                                                Respuesta1 = request.getSession().getAttribute("Respuesta1").toString();
                                                Respuesta2 = request.getSession().getAttribute("Respuesta2").toString();
                                                Respuesta3 = request.getSession().getAttribute("Respuesta3").toString();
                                                Respuesta4 = request.getSession().getAttribute("Respuesta4").toString();
                                                Respuesta5 = request.getSession().getAttribute("Respuesta5").toString();
                                            }
                                        %>
                                        <%= Respuesta1%> 
                                        <br>
                                        <%= Respuesta2%> 
                                        <br>
                                        <%= Respuesta3%> 
                                        <br>
                                        <%= Respuesta4%>
                                        <br>
                                        <%= Respuesta5%> </th>
                                    <th><div>
                                            <div id="map" style="width: 800px; height: 500px"></div>
                                            <script type="text/javascript">

                                                var map;
                                                function initMap() {
                                                    map = new google.maps.Map(document.getElementById('map'), {
                                                        center: {lat: -33.430623, lng: -70.653116},
                                                        zoom: 12
                                                    });
                                                    var transitLayer = new google.maps.TransitLayer();
                                                    transitLayer.setMap(map);
                                                }

                                            </script>
                                            <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAWuQN0toVQ2G8Q0mzGSe_ZtEjZXBEOQB0&callback=initMap"
                                            async defer></script>
                                        </div></th>
                                </tr>
                            </thead>
                            <tbody>
                            </tbody>
                        </table>

                    </div> 


                </div>
            </div>
        </section>

        <section class="bg-dark" id="contacto">
            <div class="container" >
                <div class="row">
                    <div class="col-lg-8 col-lg-offset-2 text-center">
                        <h2 class="section-heading">Contacto</h2>
                        <hr class="primary">
                        <label>Ingrese su Nombre</label><br>
                        <input type="text" name="txtNombre" class="form-control" placeholder="Nombre"><br><br>
                        <label>Ingrese su Correo</label> <br>
                        <input type="text" name="txtEmail" class="form-control" placeholder="Correo"/><br><br>
                        <label>Ingrese su Teléfono</label><br>
                        <input type="text" name="txtTelefono" class="form-control" placeholder="Telefono" /><br><br>
                        <label>Ingrese su Mensaje</label><br>
                        <textarea name="entrada" class="form-control" rows="4" cols="20" placeholder="Mensaje">
                        </textarea>
                        <br><br>
                        <a type="submit" name="btnEnviar" class="btn btn-default btn-xl sr-button">Enviar </a>
                        <br><br><br>
                        <%
                            String msjCont = "";

                            if (request.getSession().getAttribute("msjCont") != null) {
                                msjCont = request.getSession().getAttribute("msjCont").toString();
                            }
                        %>
                        <%= msjCont%>                         
                        <p>Ready to start your next project with us? That's great! Give us a call or send us an email and we will get back to you as soon as possible!</p>
                    </div>
                    <div class="col-lg-4 col-lg-offset-2 text-center">
                        <i class="fa fa-phone fa-3x sr-contact"></i>
                        <p>123-456-6789</p>
                    </div>
                    <div class="col-lg-4 text-center">
                        <i class="fa fa-envelope-o fa-3x sr-contact"></i>
                        <p><a href="mailto:your-email@your-domain.com">feedback@startbootstrap.com</a></p>
                    </div>
                </div>
            </div>
        </section>

        <!-- jQuery -->
        <script src="vendor/jquery/jquery.min.js"></script>

        <!-- Bootstrap Core JavaScript -->
        <script src="vendor/bootstrap/js/bootstrap.min.js"></script>

        <!-- Plugin JavaScript -->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
        <script src="vendor/scrollreveal/scrollreveal.min.js"></script>
        <script src="vendor/magnific-popup/jquery.magnific-popup.min.js"></script>

        <!-- Theme JavaScript -->
        <script src="js/creative.min.js"></script>

    </body>

</html>
