<%@tag description="Overall Page template" pageEncoding="UTF-8"%>
<%@attribute name="footer" fragment="true" %>
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd"> 
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
    <head>
        <meta http-equiv="Content-Type" content="application/xml; charset=UTF-8"></meta>
        <meta name="viewport" content="width=device-width, initial-scale=1"></meta>
        <title>INFSCI 2560 - Web Technologies</title>
        <link rel="icon" href="../../favicon.ico"></link>
        <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css"></link>
        <link rel="stylesheet" href="bootstrap/css/bootstrap-theme.min.css"></link>
<!--        <link rel="stylesheet" href="css/coursesite.css"></link>-->
        <link rel="stylesheet" href="css/stick-footer-navbar.css"></link>
    </head>
    <body onload='initPage()'>
    <div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
            <div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
                <div class="container">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".navbar-collapse">
                          <span class="sr-only">Toggle navigation</span>
                          <span class="icon-bar"></span>
                          <span class="icon-bar"></span>
                          <span class="icon-bar"></span>
                          <span class="icon-bar"></span>
                          <span class="icon-bar"></span>
                          <span class="icon-bar"></span>
                          <span class="icon-bar"></span>
                          <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand" href="#">INFSCI 2560</a>
                    </div>
                    <div class="collapse navbar-collapse">
                        <ul class="nav navbar-nav">
                          <li class="active"><a href="#">Home</a></li>
                          <li><a href="#about">About</a></li>
                          <li><a href="#syllabus">Syllabus</a></li>
                          <li><a href="#powerPoint">PowerPoint</a></li>
                          <li><a href="#examples">Examples</a></li>
                          <li><a href="#otherResources">Other Resources</a></li>
                          <li><a href="#software">Software</a></li>
                          <li><a href="#zipfiles">Zip Files</a></li>
                          <li><a href="contact.jsp">Contact</a></li>
                        </ul>
                      </div><!--/.nav-collapse -->
                </div>
            </div>
        </div>
    
    
    <div id="body">
      <jsp:doBody/>
    </div>
    
        <!-- Begin page content -->
    <div class="container">
      <div class="page-header">
        <h1>Sticky footer with fixed navbar</h1>
      </div>
      <p class="lead">Pin a fixed-height footer to the bottom of the viewport in desktop browsers with this custom HTML and CSS. A fixed navbar has been added with <code>padding-top: 60px;</code> on the <code>body > .container</code>.</p>
      <p>Back to <a href="../sticky-footer">the default sticky footer</a> minus the navbar.</p>
    </div>
    
    <!-- Bootstrap core JavaScript ================================================== -->
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
    <div id="pagefooter" class='footer'>
        <div class="container">
          <jsp:invoke fragment="footer"/>
          <p class="text-muted" id='lastModifiedAt'></p>
        </div>
    </div>
  </body>
</html>
