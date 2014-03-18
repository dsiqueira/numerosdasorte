<!DOCTYPE html>
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" class="no-js"><!--<![endif]-->
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<title><g:layoutTitle default="Grails"/></title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<link rel="shortcut icon" href="${resource(dir: 'images', file: 'favicon.ico')}" type="image/x-icon">
		<link rel="apple-touch-icon" href="${resource(dir: 'images', file: 'apple-touch-icon.png')}">
		<link rel="apple-touch-icon" sizes="114x114" href="${resource(dir: 'images', file: 'apple-touch-icon-retina.png')}">
		<!--link rel="stylesheet" href="${resource(dir: 'css', file: 'main.css')}" type="text/css"-->
		<link rel="stylesheet" href="${resource(dir: 'font-awesome', file: 'css/font-awesome.min.css')}" type="text/css">
		<r:require modules="bootstrap"/>
		<link rel="stylesheet" href="${resource(dir: 'css', file: 'cover.css')}" type="text/css">
		<g:layoutHead/>
		<g:javascript library="application"/>		
		<r:layoutResources />
	</head>
	<body>


		<div class="site-wrapper">

	      <div class="site-wrapper-inner">

	        <div class="cover-container">

	          <div class="masthead clearfix">
	            <div class="inner">
	              <h3 class="masthead-brand">Números da Sorte</h3>
	              <ul class="nav masthead-nav">
	                <li class="active" id="menu-home"><a href="#">Home</a></li>
	                <li><a href="#" id="menu-sobre">Sobre</a></li>
	                <li><a href="#" id="menu-contato">Contato</a></li>
	              </ul>
	            </div>
	          </div>

	          <div class="inner cover">
	          	<g:layoutBody/>
	          </div>

	          <div class="mastfoot">
	            <div class="inner">
	              <p>Desenvolvido usando <a href="http://getbootstrap.com">Bootstrap</a> e <a href="http://grails.org">Grails</a> por <a href="https://twitter.com/diegosiqueira">@diegosiqueira</a>.</p>
	            </div>
	          </div>

	        </div>

	      </div>

	    </div>
		<r:layoutResources />
	</body>
</html>
