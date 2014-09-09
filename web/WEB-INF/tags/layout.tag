<%@tag description="Overall Page template" pageEncoding="UTF-8"%>
<%@attribute name="header" fragment="true" %>
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd"> 
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
  <head>
        <meta http-equiv="Content-Type" content="application/xml; charset=UTF-8"></meta>
        <meta name="viewport" content="width=device-width, initial-scale=1"></meta>
        <title>INFSCI 2560 - Web Technologies</title>
        <link rel="icon" href="../../favicon.ico"></link>
        <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css" ></link>
        <link rel="stylesheet" href="bootstrap/css/bootstrap-theme.min.css"></link>
        <link rel="stylesheet" href="css/sticky-footer-navbar.css" ></link>
  </head>

  <body onload='initPage()'>

    <!-- Fixed navbar -->
    <nav role="navigation" class="navbar navbar-default navbar-fixed-top">
        <div class="container-fluid">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" data-target="#navbarCollapse" data-toggle="collapse" class="navbar-toggle">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a href="#" class="navbar-brand">INFSCI 2560</a>
            </div>
            <!-- Collection of nav links and other content for toggling -->
            <div id="navbarCollapse" class="collapse navbar-collapse">
                <ul class="nav navbar-nav">
                    <li class="active"><a href="index.jsp" data-target="#navbarCollapse" data-toggle="collapse">Home</a></li>
                    <li><a href="syllabus.jsp" data-target="#navbarCollapse" data-toggle="collapse">Syllabus</a></li>
                    <li><a href="slides.jsp" data-target="#navbarCollapse" data-toggle="collapse">Slides</a></li>
                    <li><a href="#software" data-target="#navbarCollapse" data-toggle="collapse">Software</a></li>
                    <li><a href="otherLinks.jsp" data-target="#navbarCollapse" data-toggle="collapse">Other Links</a></li>
                    <li><a href="http://www.pitt.edu/~kolowitz/#/contact" data-target="#navbarCollapse" data-toggle="collapse">Contact</a></li>
                </ul>
            </div>
        </div>
    </nav>
    
    <!-- Begin page content -->
    <div id='body' class='container'>
        <jsp:doBody/>
    </div>

    <div class="footer">
      <div class="container">
        <p class="text-muted" id='lastModifiedAt'></p>
      </div>
    </div>

    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="javascript/jquery-1.11.1.min.js"></script>
    <script src="bootstrap/js/bootstrap.min.js"></script>
    <script type='text/javascript'>
        function initPage() {
            var lastModifiedAt = document.getElementById('lastModifiedAt');
            if ( lastModifiedAt !== 'undefined' )
                lastModifiedAt.innerHTML="Last modified at: " + document.lastModified;
        }
    </script>
  </body>
</html>