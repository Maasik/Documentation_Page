<!DOCTYPE html>
<html lang="ka">
<head>
	<title>{title}</title>
	<!-- Meta -->
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="description" content="{description}">
  <meta name="keywords" content="{keywords}">
	<meta name="author" content="Ticcix">
	<link rel="shortcut icon" href="https://i.imgur.com/2UKZo8V.png">
	<!-- Font -->
	<link href="https://cdn.web-fonts.ge/fonts/bpg-arial-caps/css/bpg-arial-caps.min.css" rel="stylesheet">
  <!-- FontAwesome JS-->
	<script defer src="{THEME}/ticcix/assets/fontawesome/js/all.min.js"></script>
	<!-- Theme CSS -->
	<link id="theme-style" rel="stylesheet" href="{THEME}/ticcix/assets/css/theme.css">

</head>

<style>
	code{
		background:#303030;
		color: #fff !important;
		font-size: 14px;
		font-weight: bold;
		font-family: Consolas, Monaco, 'Andale Mono', 'Ubuntu Mono', monospace;
		padding: 2px 8px;
		padding-top: 4px;
		display: inline-block;
	}
</style>

<body class="docs-page">
	<header class="header fixed-top">
		<div class="branding docs-branding">
			<div class="container-fluid position-relative py-2">
				<div class="docs-logo-wrapper">
					<button id="docs-sidebar-toggler" class="docs-sidebar-toggler docs-sidebar-visible mr-2 d-xl-none"
						type="button" style="background-color: white;">
						<span></span>
						<span></span>
						<span></span>
					</button>
					<div class="site-logo"><a class="navbar-brand" href=""><span
								class="logo-text">{title}</span></a></div>
				</div>
				<div class="docs-top-utilities d-flex justify-content-end align-items-center">
					<div class="top-search-box d-none d-lg-flex">
<a href="{full-link}" class="btn btn-md btn-dark "><i class="fa fa-arrow-left"></i> სიახლეში დაბრუნება</a>
					</div>


				</div>
			</div>
		</div>
	</header>

	<div class="docs-wrapper">
		<div id="docs-sidebar" class="docs-sidebar">
			<div class="top-search-box d-lg-none p-3">

			</div>
			<nav id="docs-nav" class="docs-nav navbar">
				<ul class="section-items list-unstyled nav flex-column pb-3">
					<li class="nav-item section-title"><a class="nav-link scrollto active" href="#section-1"><span
								class="theme-icon-holder mr-2"><i class="fas fa-map-signs"></i></span>შესავალი</a>
					</li>
					<li class="nav-item section-title mt-3"><a class="nav-link scrollto" href="#section-7"><span
								class="theme-icon-holder mr-2"><i class="fas fa-laptop-code"></i></span>ვიდეო გაკვეთლი</a>
					</li>
					<li class="nav-item section-title mt-3"><a class="nav-link scrollto" href="#section-2"><span
								class="theme-icon-holder mr-2"><i class="fas fa-arrow-down"></i></span>ინსტალაცია</a>
					</li>
					
					<li class="nav-item section-title mt-3"><a class="nav-link scrollto" href="#section-6"><span
								class="theme-icon-holder mr-2"><i class="fas fa-laptop-code"></i></span>კოდირება</a>
					</li>

					<li class="nav-item section-title mt-3"><a class="nav-link scrollto" href="#section-8"><span
								class="theme-icon-holder mr-2"><i class="fas fa-lightbulb"></i></span>ბმულები</a>
					</li>
					
			<div class="btn-group group-vertical" style="margin-top: 12px; margin-left: 35px;">
				<a href="https://www.facebook.com/ticcix" class="btn btn-facebook">
				<i class="fab fa-facebook "></i>
				</a>
				<a href="https://www.youtube.com/user/ticcixx" class="btn btn-youtube">
					<i class="fab fa-youtube "></i>
				</a>
				<a href="https://ticcix.github.io/" class="btn btn-github">
					<i class="fab fa-github "></i>
				</a>
			</div>
				</ul>

			</nav>
		</div>
		<div class="docs-content">
			<div class="container">
				<article class="docs-article" id="section-1">
					<header class="docs-header">
						<h1 class="docs-heading">შესავალი 
						</h1>
						<section class="docs-intro">
							{intro}
						</section>

					</header>
				</article>
				<article class="docs-article" id="section-7">
					<header class="docs-header">
						<h1 class="docs-heading">ვიდეო გაკვეთლი 
						</h1>
						<section class="docs-intro">
						
                    <iframe width="1000" height="415" src="https://www.youtube.com/embed/{video}" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>        
						</section>

					</header>
				</article>

				<article class="docs-article" id="section-2">
					<header class="docs-header">
						<h1 class="docs-heading">ინსტალაცია</h1>
						<section class="docs-intro">
{install}
						</section>
					</header>
				

					
				</article>
<article class="docs-article" id="section-6">
					<header class="docs-header">
						<h1 class="docs-heading">განლაგება</h1>
						<section class="docs-intro">
{coding}
						</section>
					</header>
					
</article>
					

				

				<article class="docs-article" id="section-8">
					<header class="docs-header">
						<h1 class="docs-heading">გამოყენებული მატერიალი</h1>
						<section class="docs-intro">
{gamosadegari}

						</section>
						
					</header>
				</article>
			
			</div>
		</div>
	</div>

	<script src="{THEME}/ticcix/assets/plugins/jquery-3.4.1.min.js"></script>
	<script src="{THEME}/ticcix/assets/plugins/popper.min.js"></script>
	<script src="{THEME}/ticcix/assets/plugins/bootstrap/js/bootstrap.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/highlight.js/9.15.8/highlight.min.js"></script>
	<script src="{THEME}/ticcix/assets/js/highlight-custom.js"></script>
	<script src="{THEME}/ticcix/assets/plugins/jquery.scrollTo.min.js"></script>
	<script src="{THEME}/ticcix/assets/plugins/lightbox/dist/ekko-lightbox.min.js"></script>
	<script src="{THEME}/ticcix/assets/js/docs.js"></script>

</body>

</html>
