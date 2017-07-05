<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>AuditoFácil</title>

<link rel="icon"
	href="http://tracart.hospedagemdesites.ws/wp-content/uploads/2016/01/icone-graficos.png"
	type="image/x-icon" />
<link rel="shortcut icon"
	href="http://tracart.hospedagemdesites.ws/wp-content/uploads/2016/01/icone-graficos.png"
	type="image/x-icon" />

<link rel="stylesheet"
	href="https://cdn.rawgit.com/LeaVerou/awesomplete/gh-pages/awesomplete.css">
<script
	src="https://cdn.rawgit.com/LeaVerou/awesomplete/gh-pages/awesomplete.min.js"></script>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
<script src="https://code.highcharts.com/highcharts.js"></script>
<script src="https://code.highcharts.com/highcharts-more.js"></script>

<!-- Latest compiled and minified CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
	integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"
	crossorigin="anonymous">



<!-- Optional theme -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css"
	integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp"
	crossorigin="anonymous">

<!-- Latest compiled and minified JavaScript -->
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"
	integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa"
	crossorigin="anonymous"></script>

<link href="resources/css/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css"
	href="resources/css/coin-slider.css" />
</head>

<body>


	<div class="main">
		<div class="header">
			<div class="header_resize">
				<div class="logo">
					<img src="resources/images/logo.PNG"
						style="width: 180px; height: 98px;"></img>
				</div>

				<div class="clr"></div>
				<div class="menu_nav" style="border-radius: 10px;">
					<ul>
						<li class="active"><a href="/DataMiningCGE/"><span>Pagina
									Inicial</span></a></li>
						<li><a href="#"><span>Suporte</span></a></li>
						<li><a href="#"><span>Sobre</span></a></li>
						<li><a href="#"><span>Contato</span></a></li>
					</ul>
				</div>
				<div class="clr"></div>

			</div>
			<div class="content">
				<div class="content_resize">
					<div class="sidebar">
						<div class="gadget">
							<h2 class="star">Consultas</h2>
							<div class="clr"></div>
							<ul class="sb_menu">
								<li><a href="dispersaoServidores">Dispersão Salarial
										dos Servidores</a></li>
								<li><a href="/DataMiningCGE/mediaSalarial">Média
										Salarial dos Servidores</a></li>
								<li><a href="/DataMiningCGE/somaSalarial">Soma Salarial
										dos Servidores</a></li>
								<li><a href="/DataMiningCGE/faixa">Faixa Etária dos
										Servidores</a></li>
								<li><a href="/DataMiningCGE/piramideHierarquica">Pirâmide
										Hierárquica das Categorias</a></li>
								<li><a href="/DataMiningCGE/porcentagemGasto">Distribuição
										dos Gastos da Folha</a></li>
								<li><a href="/DataMiningCGE/mapaDemografico">Mapa
										Demográfico dos Servidores</a></li>
							</ul>
						</div>

					</div>

					<div class="mainbar">
						<div class="article">
							<div class="clr"></div>
							<h2>Aplicação com erro, por favor contactar o suporte.</h2>

							<h3>Informações técnicas:</h3>

							Requested URL= ${url}<br><br> Exception=
									${exception.message}<br><br> <strong>Exception
												Stack Trace</strong><br> <c:forEach
													items="${exception.stackTrace}" var="ste">
	${ste}
</c:forEach>
							<div class="clr"></div>
						</div>


					</div>

					<div class="clr"></div>
				</div>
			</div>


			<div class="footer">
				<div class="footer_resize">
					<p class="lf" style="color: #286090">
						Copyright &copy; <a target="_blank" href="http://www.ufpi.br/">Universidade
							Federal do Piauí - UFPI</a>. All Rights Reserved
					</p>
					<p class="rf" style="color: #286090">
						Design by <a target="_blank" href="https://github.com/Irvayne">Irvayne
							Matheus </a> and <a target="_blank" href="https://github.com/Wilson">Wilson
							Leal </a>
					</p>
					<div style="clear: both;"></div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>