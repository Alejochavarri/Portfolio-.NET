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
                        <h5>
                            <a href="#"><i class="bi bi-linkedin icon-black"></i></a>
                            <a href="#"><i class="bi bi-github icon-black"></i></a>
                            <a href="#"><i class="bi bi-instagram icon-black"></i></a>
                            <a href="#"><i class="bi bi-telegram icon-black"></i></a>
                        </h5>
                    </div>

                    <div class="col-6" style="text-align: center;">
                        <img src="Img/Perfil.jpg" alt="Alternate Text" style="border-radius: 50%; width: 200px; height: 200px;" />
                    </div>

                </div>
            </div>
        </section>

        <section>
            <div class="container container-xl" style="background-color: teal; margin-bottom: 20px;">
                <div class="center" style="margin-bottom: 10px; margin-top: 10px">
                    <h5 style="color: white"><i class="bi bi-laptop"></i>Skills and Abilities</h5>
                </div>
                <div class="row" style="margin-bottom: 20px;">
                    <div class="col-2">
                        <div class="card h-100">
                            <img src="..." class="card-img-top" alt="...">
                            <div class="card-body">
                                <h5 class="card-title">Card title</h5>
                            </div>
                        </div>
                    </div>

                    <div class="col-2">
                        <div class="card h-100">
                            <img src="..." class="card-img-top" alt="...">
                            <div class="card-body">
                                <h5 class="card-title">Card title</h5>
                            </div>
                        </div>
                    </div>
                    <div class="col-2">
                        <div class="card h-100">
                            <img src="..." class="card-img-top" alt="...">
                            <div class="card-body">
                                <h5 class="card-title">Card title</h5>
                            </div>
                        </div>
                    </div>
                    <div class="col-2">
                        <div class="card h-100">
                            <img src="..." class="card-img-top" alt="...">
                            <div class="card-body">
                                <h5 class="card-title">Card title</h5>
                            </div>
                        </div>
                    </div>
                    <div class="col-2">
                        <div class="card h-100">
                            <img src="..." class="card-img-top" alt="...">
                            <div class="card-body">
                                <h5 class="card-title">Card title</h5>
                            </div>
                        </div>
                    </div>
                    <div class="col-2">
                        <div class="card h-100">
                            <img src="..." class="card-img-top" alt="...">
                            <div class="card-body">
                                <h5 class="card-title">Card title</h5>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="row" style="margin-bottom: 20px;">
                    <div class="col-2">
                        <div class="card h-100">
                            <img src="..." class="card-img-top" alt="...">
                            <div class="card-body">
                                <h5 class="card-title">Card title</h5>
                            </div>
                        </div>
                    </div>

                    <div class="col-2">
                        <div class="card h-100">
                            <img src="..." class="card-img-top" alt="...">
                            <div class="card-body">
                                <h5 class="card-title">Card title</h5>
                            </div>
                        </div>
                    </div>
                    <div class="col-2">
                        <div class="card h-100">
                            <img src="..." class="card-img-top" alt="...">
                            <div class="card-body">
                                <h5 class="card-title">Card title</h5>
                            </div>
                        </div>
                    </div>
                    <div class="col-2">
                        <div class="card h-100">
                            <img src="..." class="card-img-top" alt="...">
                            <div class="card-body">
                                <h5 class="card-title">Card title</h5>
                            </div>
                        </div>
                    </div>
                    <div class="col-2">
                        <div class="card h-100">
                            <img src="..." class="card-img-top" alt="...">
                            <div class="card-body">
                                <h5 class="card-title">Card title</h5>
                            </div>
                        </div>
                    </div>
                    <div class="col-2">
                        <div class="card h-100">
                            <img src="..." class="card-img-top" alt="...">
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

                <div class="row" style="margin-top: 10px; margin-bottom: 10px;">

                    <div class="col">
                        <div class="card h-100">
                            <div class="card-body">
                                <h5 class="card-title">Sobre Mi</h5>
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

                <div class="row" style="margin-top: 10px; margin-bottom: 10px;">

                    <div class="col">
                        <div class="card h-100">
                            <div class="card-body">
                                <h5 class="card-title">Educacation</h5>
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



    </main>

</asp:Content>
