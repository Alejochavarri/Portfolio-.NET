<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Portfolio._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">

    <style>
        .backimg {
            background-image: url('Img/Fondo 2.png');
            background-size: cover;
        }
    </style>
    <style>
        .icon-black {
            color: black;
        }
    </style>
    <style>
        .center {
            align-content: center;
            align-items: center;
            justify-content: center;
            justify-items: center;
            text-align: center;
        }
    </style>

    <main>

        <section>
            <div class="backimg container container-fluid border border-dark-subtle" style="margin-bottom: 20px">
                <div class="row" style="margin-top: 10px; margin-bottom: 10px;">

                    <div class="col-6">
                        <h3>Hi There,</h3>
                        <h3>I´m Alejo Chavarri</h3>
                        <h5>I am a University Technician in Programming</h5>
                        <h3>
                            <a href="#"><i class="bi bi-linkedin icon-black"></i></a>
                            <a href="#"><i class="bi bi-github icon-black"></i></a>
                            <a href="#"><i class="bi bi-instagram icon-black"></i></a>
                            <a href="#"><i class="bi bi-telegram icon-black"></i></a>
                        </h3>
                    </div>

                    <div class="col-6" style="text-align: center;">
                        <img src="Img/Perfil.jpg" alt="Alternate Text" style="border-radius: 50%; width: 200px; height: 200px;" />
                    </div>

                </div>
            </div>
        </section>

        <section>
            <div class="container container-xl" style="background-color: white; margin-bottom: 20px;">
                <div class="center" style="margin-bottom: 10px; margin-top: 10px">
                    <h5 style="color: black"><i class="bi bi-laptop"></i>Skills and Abilities</h5>
                </div>
                <div class="row" style="margin-bottom: 20px;">
                    <div class="col-2">
                        <div class="card h-100">
                            <img src="Img/React.png" class="card-img-top" alt="...">
                            <div class="card-body">
                                <h5 class="card-title">Card title</h5>
                            </div>
                        </div>
                    </div>

                    <div class="col-2">
                        <div class="card h-100">
                            <img src="Img/React.png" class="card-img-top" alt="...">
                            <div class="card-body">
                                <h5 class="card-title">Card title</h5>
                            </div>
                        </div>
                    </div>
                    <div class="col-2">
                        <div class="card h-100">
                            <img src="Img/React.png" class="card-img-top" alt="...">
                            <div class="card-body">
                                <h5 class="card-title">Card title</h5>
                            </div>
                        </div>
                    </div>
                    <div class="col-2">
                        <div class="card h-100">
                            <img src="Img/React.png" class="card-img-top" alt="...">
                            <div class="card-body">
                                <h5 class="card-title">Card title</h5>
                            </div>
                        </div>
                    </div>
                    <div class="col-2">
                        <div class="card h-100">
                            <img src="Img/React.png" class="card-img-top" alt="...">
                            <div class="card-body">
                                <h5 class="card-title">Card title</h5>
                            </div>
                        </div>
                    </div>
                    <div class="col-2">
                        <div class="card h-100">
                            <img src="Img/React.png" class="card-img-top" alt="...">
                            <div class="card-body">
                                <h5 class="card-title">Card title</h5>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="row" style="margin-bottom: 20px;">
                    <div class="col-2">
                        <div class="card h-100">
                            <img src="Img/React.png" class="card-img-top" alt="...">
                            <div class="card-body">
                                <h5 class="card-title">Card title</h5>
                            </div>
                        </div>
                    </div>

                    <div class="col-2">
                        <div class="card h-100">
                            <img src="Img/React.png" class="card-img-top" alt="...">
                            <div class="card-body">
                                <h5 class="card-title">Card title</h5>
                            </div>
                        </div>
                    </div>
                    <div class="col-2">
                        <div class="card h-100">
                            <img src="Img/React.png" class="card-img-top" alt="...">
                            <div class="card-body">
                                <h5 class="card-title">Card title</h5>
                            </div>
                        </div>
                    </div>
                    <div class="col-2">
                        <div class="card h-100">
                            <img src="Img/React.png" class="card-img-top" alt="...">
                            <div class="card-body">
                                <h5 class="card-title">Card title</h5>
                            </div>
                        </div>
                    </div>
                    <div class="col-2">
                        <div class="card h-100">
                            <img src="Img/React.png" class="card-img-top" alt="...">
                            <div class="card-body">
                                <h5 class="card-title">Card title</h5>
                            </div>
                        </div>
                    </div>
                    <div class="col-2">
                        <div class="card h-100">
                            <img src="Img/React.png" class="card-img-top" alt="...">
                            <div class="card-body">
                                <h5 class="card-title">Card title</h5>
                            </div>
                        </div>
                    </div>
                </div>
                <br />
            </div>
        </section>

        <section>
            <div class="container container-fluid border border-dark-subtle" style="margin-bottom: 20px">
                <div class="center" style="margin: 10px 0px 10px 0px">
                    <h5 class="card-title">Sobre Mi</h5>
                </div>

                <div class="row" style="margin-top: 10px; margin-bottom: 10px;">

                    <div class="col-3">
                        <div class="card h-100">
                            <div class="card-body center">
                                <img src="Img/Profile.jpg" alt="Alternate Text" style="border-radius: 0%; width: 200px; height: 200px;" />
                            </div>
                        </div>
                    </div>

                    <div class="col-9">
                        <div class="card h-100">
                            <div class="card-body center">
                                <p>
                                    Recién egresado de la carrera Tecnicatura Universitaria en Programación en la Universidad Tecnológica Nacional.
                                    Con una sólida formación y conocimientos en .NET Framework, C++, C#, SQL, MySQL, Eclipse, Java, JSP, Java Servlet, jQuery, Booststrap, POO y Desarrollo en Capas. 
                                    Comprometido, autodidacta y listo para enfrentar desafíos en el área de IT. 
                                    Buscando mi primer rol en el área para aplicar mis habilidades técnicas, aprender de profesionales establecidos y crecer profesionalmente en un entorno dinámico y desafiante.
                                </p>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </section>

        <section>
            <div class="container container-fluid border border-dark-subtle" style="margin-bottom: 20px">
                <div class="center" style="margin: 10px 0px 10px 0px">
                    <h5 class="card-title">My Education</h5>
                </div>

                <div class="row" style="margin-top: 10px; margin-bottom: 10px;">

                    <div class="col-3">
                        <div class="card h-100">
                            <div class="card-body center">
                                <img src="Img/UTN.jpg" alt="Alternate Text" style="width: 200px; height: 200px;" />
                            </div>
                        </div>
                    </div>

                    <div class="col-9">
                        <div class="card h-100">
                            <div class="card-body">
                                <h3>Tecnicatura Universitaria en Programacion</h3>
                                <h5>Universidad Tecnologica Nacional</h5>
                                <h5>2022 - 2024 | Completed</h5>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </section>

        <section>
            <div class="container container-fluid border border-dark-subtle" style="margin-bottom: 20px">

                <div class="center" style="margin: 10px 0px 10px 0px">
                    <h5 class="card-title">Projects Made</h5>
                </div>

                <div class="row" style="margin-top: 10px; margin-bottom: 10px;">

                    <div class="row" style="margin-bottom: 20px;">

                        <div class="col-4">
                            <div class="card h-100">
                                <img src="Img/Proyecto.jpg" class="card-img-top" alt="...">
                                <div class="card-body">
                                    <h5 class="card-title">Bootstrap Portfolio</h5>
                                </div>
                            </div>
                        </div>

                        <div class="col-4">
                            <div class="card h-100">
                                <img src="Img/Proyecto.jpg" class="card-img-top" alt="...">
                                <div class="card-body">
                                    <h5 class="card-title">Java Home Banking</h5>
                                </div>
                            </div>
                        </div>

                        <div class="col-4">
                            <div class="card h-100">
                                <img src="Img/Proyecto.jpg" class="card-img-top" alt="...">
                                <div class="card-body">
                                    <h5 class="card-title">.NET Framework Internet Provider Administrator</h5>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </section>

        <section>
            <div class="card">
                <div class="center" style="margin: 10px 0px 10px 0px">
                    <h5>Contact</h5>
                </div>
                <div class="row">
                    <div class="col-6">
                        <div class="card">
                            <div class="card-body center">
                                <img src="Img/Perfil.jpg" alt="Alternate Text" style="border-radius: 50%; width: 200px; height: 200px;" />
                            </div>
                        </div>
                    </div>

                    <div class="col-6">
                        <div class="card">
                            <div class="card-body">
                                <div class="input-group col-6">
                                    <span class="input-group-text" id="basic-addon1">@</span>
                                    <input type="text" class="form-control" placeholder="Username" aria-label="Username" aria-describedby="basic-addon1">
                                </div>
                                <div class="input-group mb-6">
                                    <span class="input-group-text" id="basic-addon1">@</span>
                                    <input type="text" class="form-control" placeholder="Username" aria-label="Username" aria-describedby="basic-addon1">
                                </div>
                                <div class="input-group mb-6">
                                    <span class="input-group-text" id="basic-addon1">@</span>
                                    <input type="text" class="form-control" placeholder="Username" aria-label="Username" aria-describedby="basic-addon1">
                                </div>
                                <div class="col-6">
                                    <button type="submit" class="btn btn-primary mb-3">Confirm identity</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </section>

        <section>
            <div class="card h-100" style="background-color: white; margin: 10px 0px 10px 0px;">
                <div class="card-body">

                    <div class="row">
                        <div class="col-4" >
                            <div class="card h-100">
                                <div class="card-title" style="margin-left:15px">
                                    <h5>Alejo's Portfolio</h5>
                                </div>
                                <div class="card-body">
                                    <p>Thank you for visiting my personal portfolio website. I invite you to connect with me through my social media channels.</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-4">
                            <div class="card h-100">
                                <div class="card-title" style="margin-left:15px">
                                    <h5>Quick Links</h5>
                                </div>
                                <div class="card-body">
                                    <p><i class="bi bi-house-door-fill"></i>  Home</p>
                                    <p><i class="bi bi-person-fill"></i>  About</p>
                                    <p><i class="bi bi-tools"></i>  Skills</p>
                                    <p><i class="bi bi-mortarboard-fill"></i>  Education</p>
                                    <p><i class="bi bi-laptop"></i>  Proyects</p>
                                    <p><i class="bi bi-envelope-fill"></i>  Contact</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-4">
                            <div class="card h-100">
                                <div class="card-title" style="margin-left:15px">
                                    <div class="h5"> Contact Info</div>
                                </div>
                                <div class="card-body">
                                    <p><i class="bi bi-telephone-fill"></i>  +54 11 XXXX - XXXX</p>
                                    <p><i class="bi bi-envelope-fill"></i>  alejochavarri0@gmail.com</p>
                                    <p><i class="bi bi-geo-alt-fill"></i>  Buenos Aires, Aregntina</p>
                                    <br />  
                                    <h3>
                                        <a href="#"><i class="bi bi-linkedin icon-black"></i></a>
                                        <a href="#"><i class="bi bi-github icon-black"></i></a>
                                        <a href="#"><i class="bi bi-instagram icon-black"></i></a>
                                        <a href="#"><i class="bi bi-telegram icon-black"></i></a>
                                    </h3>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </section>


    </main>

</asp:Content>
