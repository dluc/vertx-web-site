<!DOCTYPE html>
<html lang="en">
<head>
  <title>Vert.x homepage</title>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  <meta content="" name="description">
  <meta content="" name="author">
  <link href="stylesheets/bootstrap-community.css" media="screen" rel="stylesheet">
  <!-- IE 6-8 support of HTML 5 elements -->
  <!--[if lt IE 9]>
  <script src="http://static.jboss.org/theme/js/libs/html5/pre3.6/html5.min.js"></script>
  <![endif]-->
  <link href="assets/favicons/vertx-favicon-5.ico" rel="shortcut icon">

  <script src="http://static.jboss.org/theme/js/libs/jquery/jquery-1.9.1.js"></script>
  <style>
    /* adjusting the vertical spacing for when a stickynav is engaged */
    .breadcrumb-fixed > .active {
      color: #8c8f91;
    }
    .breadcrumb-fixed {
      margin: 70px 0 10px;
      padding: 8px 15px;
      margin-bottom: 20px;
      list-style: none;
      background-color: #f5f5f5;
      border-radius: 4px;
    }

    .breadcrumb-fixed > li {
      display: inline-block;
    }
  </style>
</head>
<body>

<!-- begin accesibility skip to top -->
<ul class="visuallyhidden" id="top">
  <li>
    <a accesskey="n" href="#nav" title="Skip to navigation">Skip to navigation</a>
  </li>
  <li>
    <a accesskey="c" href="#page" title="Skip to content">Skip to content</a>
  </li>
</ul>

<div class="container-fluid" id="content" style="padding-right: 0;">
  <div class="navbar navbar-default navbar-fixed" id="sticky-navbar">
    <div class="container">
      <div class="navbar-header">
        <button class="navbar-toggle collapsed" data-target="#navbar-1" data-toggle="collapse">
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
        <a class="navbar-brand" href="/vertx-home.html">
          <img alt="Brand" src="assets/logo-sm.png">
        </a>
      </div>
      <div class="collapse navbar-collapse" id="navbar-1">
        <ul class="nav navbar-nav navbar-right">
          <!--<li class=""><a href="vertx-home.html">HOME</a></li>-->
          <li class=""><a href="https://bintray.com/vertx/downloads/distribution/view">Download</a></li>
          <li class=""><a href="https://groups.google.com/forum/?fromgroups#!forum/vertx">Google Group</a></li>
          <li class=""><a href="https://github.com/vert-x3/">GitHub</a></li>
          <!--<li class=""><a href="followus.html">FOLLOW US</a></li>-->
        </ul>
      </div>
    </div>
  </div>
  <div class="row col-sm-12 vertx-banner">
    <div class="col-sm-10">
      <h1>The reactive application tool-kit for the JVM.</h1>
    </div>
  </div>
</div>

<#if content.body??>
${content.body}
<#else>
<div class="container">
  <div class="col-sm-12">

    <div class="row">

      <h3>Vert.x is a general purpose, un-opinionated tool-kit for building high performance, scalable, concurrent,
        polyglot
        applications on the JVM, with the minimum of fuss.</h3>

      <div class="text-center">
        <a class="btn btn-info" href="docs/manual.html" role="button">Learn more »</a> &nbsp;
        <a class="btn btn-info" href="docs/getting_started.html" role="button">Get started »</a>
        <a class="btn btn-info" href="stack.html" role="button">Stack »</a>
      </div>

    </div>

    <div class="row">
      <div class="col-md-3">
        <h2>Polyglot</h2>
        <p>Write your application components in Java, JavaScript, CoffeeScript, Ruby, Python or Groovy...</p>
        <p>... or mix and match several programming languages in a single app.</p>
      </div>
      <div class="col-md-3">
        <h2>Simplicity</h2>
        <p>...without being simplistic.</p>
        <p>Simple, powerful, APIs enable you to write non-blocking network enabled applications with ease.
          No complex configuration or boilerplate required.</p>
      </div>
      <div class="col-md-3">
        <h2>Scalability</h2>
        <p>Scales using messaging passing to efficiently utilise your server cores.</p>
        <p>Uses non blocking I/O to serve many connections with minimal threads.</p>
      </div>
      <div class="col-md-3">
        <h2>Concurrency</h2>
        <p>Simple actor-<i>like</i> concurrency model frees you from the pitfalls of traditional
          multi-threaded programming.</p>
      </div>
    </div>

  </div>
</div>
</#if>


<footer class="container-fluid" style="margin-top: 130px">
  <div class="row">
    <div class="col-md-2 col-md-offset-1">
      <h4>Navigate</h4>
      <ul class="list-unstyled">
        <li>
          <a href="docs/manual.html" title="Learn">Learn</a>
        </li>
        <li>
          <a href="docs/getting_started.html" title="Get Started">Get Started</a>
        </li>
        <!--
                    <li>
                      <a href="#" title="Download">Download</a>
                    </li>
        -->
      </ul>
    </div>
    <div class="col-md-2">
      <h4>Community</h4>
      <ul class="list-unstyled">
        <li>
          <a href="https://groups.google.com/forum/vertx" title="Forums">Forums</a>
        </li>
        <li>
          <a href="https://twitter.com/vertx_project" title="Twitter">Twitter</a>
        </li>
      </ul>
    </div>
    <div class="col-md-2">
      <h4>Project</h4>
      <ul class="list-unstyled">
        <li>
          <a href="https://groups.google.com/d/forum/vertx-dev" title="Join the team">Join the team</a>
        </li>
        <li>
          <a href="https://github.com/vert-x3/" title="Join the team">Repository</a>
        </li>
        <li>
          <a href="https://vertx.ci.cloudbees.com/view/vert.x-3/" title="Continuous integration">Continuous integration</a>
        </li>
      </ul>
    </div>
    <div class="col-md-3 col-md-offset-1">
      <!--<h4>LGPL 2.1 License</h4>-->
      <!--<p>All dependencies of this project are available under the LGPL or a compatible license.</p>-->
    </div>
  </div>
</footer>

<div class="container">
  <div class="row">
    <!--
            <ul class="list-unstyled">
            <li class="col-sm-2">
            <img alt="" src="assets/icons/bars-icon.png">
            </li>
            <li class="col-sm-2">
            <img alt="" src="assets/icons/cycle-icon.png">
            </li>
            <li class="col-sm-2">
            <img alt="" src="assets/icons/earth-icon.png">
            </li>
            <li class="col-sm-2">
            <img alt="" src="assets/icons/puzzle-icon.png">
            </li>
            <li class="col-sm-2">
            <img alt="" src="assets/icons/swissknife-icon.png">
            </li>
            <li class="col-sm-2">
            <img alt="" src="assets/icons/thumbsup-icon.png">
            </li>
            </ul>
    -->
  </div>
</div>


<!--<div class="row">-->
<!--<ul class="list-unstyled">-->
<!--<li class="col-sm-2">-->
<!--<img alt="" src="assets/icons/bars-icon.png">-->
<!--</li>-->
<!--<li class="col-sm-2">-->
<!--<img alt="" src="assets/icons/cycle-icon.png">-->
<!--</li>-->
<!--<li class="col-sm-2">-->
<!--<img alt="" src="assets/icons/earth-icon.png">-->
<!--</li>-->
<!--<li class="col-sm-2">-->
<!--<img alt="" src="assets/icons/puzzle-icon.png">-->
<!--</li>-->
<!--<li class="col-sm-2">-->
<!--<img alt="" src="assets/icons/swissknife-icon.png">-->
<!--</li>-->
<!--<li class="col-sm-2">-->
<!--<img alt="" src="assets/icons/thumbsup-icon.png">-->
<!--</li>-->
<!--</ul>-->
<!--</div>-->
<!--<footer class="container-fluid">-->
<!--<div class="row">-->
<!--<div class="col-md-2 col-md-offset-1">-->
<!--<h4>Navigate</h4>-->
<!--<ul class="list-unstyled">-->
<!--<li>-->
<!--<a href="#" title="Learn">Learn</a>-->
<!--</li>-->
<!--<li>-->
<!--<a href="#" title="Get Started">Get Started</a>-->
<!--</li>-->
<!--<li>-->
<!--<a href="#" title="Forums">Forums</a>-->
<!--</li>-->
<!--<li>-->
<!--<a href="#" title="Get Involved">Get Involved</a>-->
<!--</li>-->
<!--<li>-->
<!--<a href="#" title="Download">Download</a>-->
<!--</li>-->
<!--</ul>-->
<!--</div>-->
<!--<div class="col-md-2">-->
<!--<h4>Follow Us</h4>-->
<!--<ul class="list-unstyled">-->
<!--<li>-->
<!--<a href="#" title="Blog">Blog</a>-->
<!--</li>-->
<!--<li>-->
<!--<a href="#" title="Twitter">Twitter</a>-->
<!--</li>-->
<!--<li>-->
<!--<a href="#" title="Google+">Google+</a>-->
<!--</li>-->
<!--</ul>-->
<!--</div>-->
<!--<div class="col-md-2">-->
<!--<h4>Contribute</h4>-->
<!--<ul class="list-unstyled">-->
<!--<li>-->
<!--<a href="#" title="Submit a bug">Submit a bug</a>-->
<!--</li>-->
<!--<li>-->
<!--<a href="#" title="Write code">Write Code</a>-->
<!--</li>-->
<!--<li>-->
<!--<a href="#" title="Join the team">Join the team</a>-->
<!--</li>-->
<!--</ul>-->
<!--</div>-->
<!--<div class="col-md-3 col-md-offset-1">-->
<!--&lt;!&ndash;<h4>LGPL 2.1 License</h4>&ndash;&gt;-->
<!--&lt;!&ndash;<p>All dependencies of this project are available under the LGPL or a compatible license.</p>&ndash;&gt;-->
<!--</div>-->
<!--</div>-->
<!--<div class="row">-->
<!--<div class="redhatlogo">-->
<!--<div id="logospacer"></div>-->
<!--&lt;!&ndash;<a href="http://www.redhat.com/"><img src="http://static.jboss.org/theme/images/common/redhat_logo.png"></a>&ndash;&gt;-->
<!--</div>-->
<!--</div>-->
<!--</footer>-->
    <span class="backToTop">
      <a href="#top">back to top</a>
    </span>
<script src="javascripts/bootstrap-community.js"></script>
<!-- begin eloqua tracking -->
<!--<script type='text/javascript' language='JavaScript' src='http://www.redhat.com/j/elqNow/elqCfg.js'></script>-->
<!--<script type='text/javascript' language='JavaScript' src='http://www.redhat.com/j/elqNow/elqImg.js'></script>-->
<!-- end eloqua tracking -->

<!--<div id="oTags">-->
<!--<script type="text/javascript" src="//www.redhat.com/j/s_code.js"></script>-->
<!--<script type="text/javascript">&lt;!&ndash;-->
<!--var coreUrl = encodeURI(document.URL.split("?")[0]).replace(/-/g," ");-->
<!--var urlSplit = coreUrl.toLowerCase().split(/\//);-->
<!--var urlLast = urlSplit[urlSplit.length-1];-->
<!--var pageNameString = "";-->
<!--var siteName = "";-->
<!--var minorSectionIndex = 3-->
<!--if (urlLast == "") {-->
<!--urlSplit.splice(-1,1);-->
<!--}-->
<!--if (urlLast.search(/\./) >= 0) {-->
<!--if (urlLast == "index.html") {-->
<!--urlSplit.splice(-1,1);-->
<!--}-->
<!--else {-->
<!--urlSplit[urlSplit.length-1] = urlLast.split(".").splice(0,1);-->
<!--}-->
<!--}-->
<!--siteName = urlSplit[2].split(".")[1];-->
<!--s.prop14 = s.eVar27 = siteName || "";-->
<!--s.prop15 = s.eVar28 = urlSplit[minorSectionIndex] || "";-->
<!--s.prop16 = s.eVar29 = urlSplit[minorSectionIndex+1] || "";-->
<!--pageNameString = urlSplit.splice(3).join(" | ");-->
<!--s.pageName = "jboss | community | " + siteName + " | " + pageNameString;-->
<!--s.server = "jboss";-->
<!--s.channel = "jboss | community";-->
<!--s.prop4 = s.eVar23 = encodeURI(document.URL);-->
<!--s.prop21 = s.eVar18 = coreUrl;-->
<!--s.prop2 = s.eVar22 = "en";-->
<!--s.prop3 = s.eVar19 = "us";-->
<!--//&ndash;&gt;</script>-->
<!--<script type="text/javascript" src="//www.redhat.com/j/rh_omni_footer.js"></script>-->
<!--<script language="JavaScript" type="text/javascript">&lt;!&ndash;-->
<!--if(navigator.appVersion.indexOf('MSIE')>=0)document.write(unescape('%3C')+'\!-'+'-')-->
<!--//&ndash;&gt;</script>-->
<!--<noscript><a href="http://www.omniture.com" title="Web Analytics"><img-->
<!--src="https://smtrcs.redhat.com/b/ss/redhatcom,redhatglobal/1/H.25.4--NS/0?[AQB]&cdp=3&[AQE]"-->
<!--height="1" width="1" border="0" alt="" /></a></noscript>-->
<!--</div>-->
<!-- End oTags -->

<!-- Google Analytics part -->
<!--<script type="text/javascript">-->
<!--var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");-->
<!--document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));-->
<!--</script>-->
<!--<script type="text/javascript">-->
<!--try {-->
<!--var pageTracker = _gat._getTracker("UA-10656779-1");-->
<!--pageTracker._trackPageview();-->
<!--} catch(err) {}</script>-->
</body>
</html>
