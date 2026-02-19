<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="ArtGallery_Deocampo_AaliyahSophia._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css" integrity="sha384-zCbKRCUGaJDkqS1kPbPd7TveP5iyJE0EjAuZQTgFLD2ylzuqKfdKlfG/eSrtxUkn" crossorigin="anonymous">
    <title>Art Gallery</title>

    <style>
        body { padding-top: 70px; }
        .hero { padding: 60px 0; background: linear-gradient(135deg,#f8f9fa 0%,#e9ecef 100%); }
        .project-img { height: 200px; object-fit: cover; }
        .section-title { margin: 40px 0 20px; }
        footer { padding: 20px 0; background:#f8f9fa; margin-top:40px; }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <!-- Navigation -->
        <nav class="navbar navbar-expand-md navbar-light fixed-top bg-white border-bottom">
            <div class="container">
                <a class="navbar-brand" href="#">Iya's Art Gallery</a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#mainNav" aria-controls="mainNav" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>

                <div class="collapse navbar-collapse" id="mainNav">
                    <ul class="navbar-nav ml-auto">
                        <li class="nav-item"><a class="nav-link" href="#portfolio">Portfolio</a></li>
                        <li class="nav-item"><a class="nav-link" href="#about">About</a></li>
                        <li class="nav-item"><a class="nav-link" href="#contact">Contact</a></li>
                    </ul>
                </div>
            </div>
        </nav>

        <!-- Hero -->
        <header class="hero">
            <div class="container text-center">
                <h1 class="display-4">Welcome to my Art Gallery! ^__^</h1>
                <p class="lead">This portfolio shows some of my loved works and details about it. Enjoy your art viewing!</p>
                <a href="#portfolio" class="btn btn-primary btn-lg">View Portfolio</a>
            </div>
        </header>

        <main class="container">
            <!-- Portfolio grid -->
            <section id="portfolio">
                <h2 class="section-title">Portfolio</h2>

                <div class="row">
                    <div class="col-12 col-sm-6 col-md-4 mb-4">
                        <div class="card h-100">
                            <img class="card-img-top project-img" src="art-1.jpg" alt="Project 1" />
                            <div class="card-body d-flex flex-column">
                                <h5 class="card-title">Sugar Pink Rush</h5>
                                <p class="card-text">PINK PINK PINK!!!!!!!!</p>
                                <a href="#" class="btn btn-outline-primary mt-auto">Details</a>
                            </div>
                        </div>
                    </div>

                    <div class="col-12 col-sm-6 col-md-4 mb-4">
                        <div class="card h-100">
                            <img class="card-img-top project-img" src="art-2.jpg" alt="Project 2" />
                            <div class="card-body d-flex flex-column">
                                <h5 class="card-title">Digital Oil Painting</h5>
                                <p class="card-text">I tried to mimic the oil painting style in digital art.</p>
                                <a href="#" class="btn btn-outline-primary mt-auto">Details</a>
                            </div>
                        </div>
                    </div>

                    <div class="col-12 col-sm-6 col-md-4 mb-4">
                        <div class="card h-100">
                            <img class="card-img-top project-img" src="art-3.jpg" alt="Project 3" />
                            <div class="card-body d-flex flex-column">
                                <h5 class="card-title">Botanical Rhythm</h5>
                                <p class="card-text">It's just a blue haired girl with headphones on.</p>
                                <a href="#" class="btn btn-outline-primary mt-auto">Details</a>
                            </div>
                        </div>
                    </div>

                    <div class="col-12 col-sm-6 col-md-4 mb-4">
                        <div class="card h-100">
                            <img class="card-img-top project-img" src="art-4.jpg" alt="Project 4" />
                            <div class="card-body d-flex flex-column">
                                <h5 class="card-title">Medieval Knight</h5>
                                <p class="card-text">I'm so proud of this work!! One of my favoritesss</p>
                                <a href="#" class="btn btn-outline-primary mt-auto">Details</a>
                            </div>
                        </div>
                    </div>

                    <div class="col-12 col-sm-6 col-md-4 mb-4">
                        <div class="card h-100">
                            <img class="card-img-top project-img" src="art-5.jpg" alt="Project 5" />
                            <div class="card-body d-flex flex-column">
                                <h5 class="card-title">Zhongli</h5>
                                <p class="card-text">This is a character from the game called Genshin Impact. His real name is Rex Lapis. The Geo Archon.</p>
                                <a href="#" class="btn btn-outline-primary mt-auto">Details</a>
                            </div>
                        </div>
                    </div>

                    <div class="col-12 col-sm-6 col-md-4 mb-4">
                        <div class="card h-100">
                            <img class="card-img-top project-img" src="art-6.jpg" alt="Project 6" />
                            <div class="card-body d-flex flex-column">
                                <h5 class="card-title">Snowyy</h5>
                                <p class="card-text">I made this back in December 2023 where Christmas vacation came by and I was so happy.</p>
                                <a href="#" class="btn btn-outline-primary mt-auto">Details</a>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <!-- About -->
            <section id="about">
                <h2 class="section-title">About</h2>
                <div class="row">
                    <div class="col-md-4">
                        <img src="iya.jpg" class="img-fluid rounded" alt="Artist portrait" />
                    </div>
                    <div class="col-md-8">
                        <p>Hi my name is Iya. I'm a self taught artist from the Philippines. I've loved art since I was a kid but started to study it on my own during the pandemic. I hope my art inspires beginner artist who are just starting their art journey.</p>
                        <ul>
                            <li>Mediums: Traditional and digital art</li>
                            <li>Available for commissions and collaborations</li>
                        </ul>
                    </div>
                </div>
            </section>

            <!-- Contact -->
            <section id="contact">
                <h2 class="section-title">Contact</h2>
                <div class="row">
                    <div class="col-md-6">
                        <form>
                            <div class="form-group">
                                <label for="contactName">Name</label>
                                <input type="text" class="form-control" id="contactName" placeholder="Your name" />
                            </div>
                            <div class="form-group">
                                <label for="contactEmail">Email</label>
                                <input type="email" class="form-control" id="contactEmail" placeholder="you@example.com" />
                            </div>
                            <div class="form-group">
                                <label for="contactMessage">Message</label>
                                <textarea class="form-control" id="contactMessage" rows="4" placeholder="Brief message"></textarea>
                            </div>
                            <button type="submit" class="btn btn-primary">Send</button>
                        </form>
                    </div>
                    <div class="col-md-6">
                        <p>Prefer email? <a href="mailto:artist@example.com">artist@example.com</a></p>
                        <p>Follow on social media:</p>
                        <p>
                            <a href="#" class="btn btn-outline-secondary btn-sm">Instagram</a>
                            <a href="#" class="btn btn-outline-secondary btn-sm">Facebook</a>
                            <a href="#" class="btn btn-outline-secondary btn-sm">Twitter</a>
                        </p>
                    </div>
                </div>
            </section>
        </main>

        <footer class="text-center">
            <div class="container">
                <small>&copy; <%= DateTime.Now.Year %> Iya Deocampo — All rights reserved.</small>
            </div>
        </footer>
    </form>

    <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-fQybjgWLrvvRgtW6bFlB7jaZrFsaBXjsOMm/tB9LTS58ONXgqbR9W8oWht/amnpF" crossorigin="anonymous"></script>
</body>
</html>
