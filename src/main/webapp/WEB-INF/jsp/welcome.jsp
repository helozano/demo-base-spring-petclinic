<!DOCTYPE html> 

<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>


<html lang="en">
    <head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	
        <title>DSS ITS v04/27/2017 v2.1.0 | Login v3 Page</title>
        <meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" name="viewport">
        <meta content="" name="description">
        <meta content="" name="author">
        
        <!-- ================== BEGIN BASE CSS STYLE ================== -->
        <link href="/petclinic/resources/styles/css(3)" rel="stylesheet">
        <link href="/petclinic/resources/styles/jquery-ui.min.css" rel="stylesheet">
        <link href="/petclinic/resources/styles/bootstrap.min.css" rel="stylesheet">
        <link href="/petclinic/resources/styles/font-awesome.min(1).css" rel="stylesheet">
        <link href="/petclinic/resources/styles/animate.min.css" rel="stylesheet">
        <link href="/petclinic/resources/styles/style(1).css" rel="stylesheet">
        <link href="/petclinic/resources/styles/style-responsive.min.css" rel="stylesheet">
        <link href="/petclinic/resources/styles/default.css" rel="stylesheet" id="theme">
        <!-- ================== END BASE CSS STYLE ================== -->
        
        <!-- ================== BEGIN BASE JS ================== -->
        <script src="/petclinic/resources/styles/pace.min.js.download"></script>
        <!-- ================== END BASE JS ================== -->
    </head>
<%--<jsp:include page="fragments/staticFiles.jsp"/>--%>
<%--<jsp:include page="fragments/headTag.jsp"/> --%>
<%--<jsp:include page="fragments/bodyTag.jsp"/>--%>
<body class="pace-top bg-white  pace-done">
	<div class="pace  pace-inactive">
		<div class="pace-progress" data-progress-text="100%" data-progress="99" style="width: 100%;">
  			<div class="pace-progress-inner"></div>
		</div>
		<div class="pace-activity"></div>
	</div>
    <%--<jsp:include page="fragments/bodyHeader.jsp"/>--%>
    
    <!--<h2><fmt:message key="welcome"/></h2> -->

<!--<p>&nbsp;&nbsp;</p>


    
    <img style="margin-left: 185px;" src="https://www.accenture.com/t00010101T000000Z__w__/mx-es/_acnmedia/Accenture/DigitasLBi/new-applied-now/images/grid-items/static-images/Imagine-Invent-Change-English.pngla=es-LA" alt="Accenture">


	
<p>
    <%--jsp:include page="fragments/footer.jsp"/--%>
-->
<!--Style demo -->
	<!-- begin #page-loader -->
	<div id="page-loader" class="fade in hide"><span class="spinner"></span></div>
	<!-- end #page-loader -->
	
	<!-- begin #page-container -->
	<div id="page-container" class="fade in">
	    <!-- begin login -->
        <div class="login login-with-news-feed">
            <!-- begin news-feed -->
            <div class="news-feed">
                <div class="news-image">
                    <img src="/petclinic/resources/styles/bg-8v1.jpg" data-id="login-cover-image" alt="">
                </div>
                <div class="news-caption">
                    <h4 class="caption-title"><i class="fa fa-building-o text-success"></i> Welcome to the DSS Demo</h4>
                    <p>
                        Welcome to the New York City Department of Homeless Services Landlord Portal
                    </p>
                </div>
            </div>
            <!-- end news-feed -->
            <!-- begin right-content -->
            <div class="right-content">
                <!-- begin login-header -->
                <div class="login-header">
                    <div class="brand">
                        <img src="/petclinic/resources/styles/DSS_ITS_clear-bg.png" alt="DSS_ITS_logo" width="143" height="100"><br>
                        DSS ITS Demo
                        <small>Please sign into the Demo</small>
                    </div>
                    <div class="icon">
                        <i class="fa fa-sign-in"></i>
                    </div>
                </div>
                <!-- end login-header -->
                <!-- begin login-content -->
                <div class="login-content">
                    <form action="bank-acct.html" method="POST" class="margin-bottom-0">
                        <div class="form-group m-b-15">
                            <input type="text" class="form-control input-lg" placeholder="Email Address" required="">
                        </div>
                        <div class="form-group m-b-15">
                            <input type="password" class="form-control input-lg" placeholder="Password" required="">
                        </div>
                      <!--  <div class="form-group m-b-15">
                            <input type="password" class="form-control input-lg" placeholder="Token" required="">
                        </div>
                    -->
                        <div class="checkbox m-b-30">
                            <label>
                                <input type="checkbox"> Remember Me
                            </label>
                        </div>
                        <div class="login-buttons">
                            <button type="submit" class="btn btn-success btn-block btn-lg">Sign me in</button>
                        </div>
                        <div class="m-t-20 m-b-40 p-b-40 text-inverse">
                            Not a member yet? Click <a href="http://uxd.dhs.nycnet/UXD-Bootstrap/register_v3.html" class="text-success">here</a> to register.
                        </div>
                        <hr>
                        <p class="text-center">
                            © DSS ITS Demo All Right Reserved 2017
                        </p>
                    </form>
                </div>
                <!-- end login-content -->
            </div>
            <!-- end right-container -->
        </div>
        <!-- end login -->
	</div>
	<!-- end page container -->

<!-- ================== BEGIN BASE JS ================== -->
<script src="/petclinic/resources/styles/jquery-1.9.1.min.js.download"></script>
<script src="/petclinic/resources/styles/jquery-migrate-1.1.0.min.js.download"></script>
<script src="/petclinic/resources/styles/jquery-ui.min.js.download"></script>
<script src="/petclinic/resources/styles/bootstrap.min.js.download"></script>
<!--[if lt IE 9]>
    <script src="assets/crossbrowserjs/html5shiv.js"></script>
    <script src="assets/crossbrowserjs/respond.min.js"></script>
    <script src="assets/crossbrowserjs/excanvas.min.js"></script>
<![endif]-->
<script src="/petclinic/resources/styles/jquery.slimscroll.min.js.download"></script>
<script src="/petclinic/resources/styles/jquery.cookie.js.download"></script>
<!-- ================== END BASE JS ================== -->

<!-- ================== BEGIN PAGE LEVEL JS ================== -->
<script src="/petclinic/resources/styles/apps.min.js.download"></script>
<!-- ================== END PAGE LEVEL JS ================== -->

<script>
    $(document).ready(function() {
        App.init();
    });
</script>

</body>

</html>
