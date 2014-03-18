<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="bootstrapmain"/>
		<title>Números da Sorte</title>
	</head>
	<body>
		<h1 class="cover-heading">Anote os números!</h1>
	    	<p class="lead">
	        <g:each in="${numeros}" var="numero">
		        <span class="fa-stack fa-3x">
      				<i class="fa fa-circle-o fa-stack-2x"></i>
      				<i class="fa fa-stack-1x" style="font-size: 50px;">${numero}</i>
    			</span>
	        </g:each>
	    	</p>
	    	<p class="lead">A probabilidade de ganhar a aposta da Mega-Sena com estes números é de 0,000002%.</p>
	    	<p class="lead">
	              <a href="http://www1.caixa.gov.br/loterias/loterias/megasena/probabilidades.asp" target="_blank" class="btn btn-lg btn-default">Saiba Mais</a>
	            </p>
	</body>
</html>