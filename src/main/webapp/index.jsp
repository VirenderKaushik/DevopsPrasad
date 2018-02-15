<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="<%=request.getContextPath()%>/bootstrap/css/bootstrap.min.css" >
     <%-- <link rel="stylesheet" href="<%=request.getContextPath()%>/bootstrap/css/style.css" > --%>
     <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
     <%--  <script src="<%=request.getContextPath()%>/bootstrap/js/jquery-3.2.1.slim.min.js" type="text/javascript"></script> --%>
      <script src="<%=request.getContextPath()%>/bootstrap/js/jquery.min.js" type="text/javascript"></script>
   <%--  <script src="<%=request.getContextPath()%>/bootstrap/js/popper.min.js" type="text/javascript"></script> --%>
     <script src="<%=request.getContextPath()%>/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>

    <title>Hello, world!</title>
    
    
    <style>
    /* Remove the navbar's default margin-bottom and rounded borders */ 
  /*   body{
    background-color: blue;
    }  */
    .navbar {
      margin-bottom: 0;
      border-radius: 0;
    }
    
    /* Set height of the grid so .sidenav can be 100% (adjust as needed) */
    .row.content {height: 450px}
    
    /* Set gray background color and 100% height */
    .sidenav {
      padding-top: 20px;
      background-color: #f1f1f1;
      height: 100%;
    }
    
    /* Set black background color, white text and some padding */
    footer {
      background-color: #555;
      color: white;
      padding: 15px;
    }
    
    /* On small screens, set height to 'auto' for sidenav and grid */
    @media screen and (min-width: 750px) {
      .sidenav {
        height: auto;
        padding: 15px;
      }
      .row.content {height:auto;} 
    }
  </style>
  </head>
  <body>
  
 <!-- <nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#">Logo</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="#">Home</a></li>
        <li><a href="#">About</a></li>
        <li><a href="#">Projects</a></li>
        <li><a href="#">Contact</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
      </ul>
    </div>
  </div>
</nav> -->
  
<div class="container-fluid text-center">    
  <div class="row content">
    <div class="col-sm-2 sidenav">
      <p>Blogspot</p>
      <p><a href=" http://devopstelugu.blogspot.in/" target="_blank">Link</a></p>
      <p>YouTube</p>
      <p><a href="https://www.youtube.com/watch?v=7iisz8nNOxc" target="_blank">Link1</a></p>
      <p><a href="https://www.youtube.com/watch?v=OA6EuY2K-zA&t=3407s" target="_blank">Link2</a></p>
      <p><a href="https://www.youtube.com/watch?v=hBcVUMBXAuI&t=1704s" target="_blank">Link3</a></p>
    </div>
    
    <div class="col-sm-8 text-left" style="background-color: #9999ff"> 
      <h1 style="text-align:center;color:red">Welcome to devops training by Polarapu Prasad</h1>
      <img src="<%=request.getContextPath()%>/images/devops-c.JPG" class="img-rounded" alt="Cinque Terre" height=450px width= 100%>
      
 
 
      <h3>Course Content</h3>
      <p>content ....df</p>
      <p>content ....df</p>
      <p>content ....df</p>
      <p>content ....df</p><p>content ....df</p>
      
    </div>
    <div class="col-sm-2 sidenav">
      <div class="well">
        <p>Contact Detail</p>
      </div>
      <div class="well">
        <p>8802399967</p>
      </div>
      <div class="well">
        <p>8383917484</p>
      </div>
    </div>
  </div>
</div>

<!-- <footer class="container-fluid text-center">
  <p>Footer Text</p>
</footer> -->
    
   
  </body>
</html>