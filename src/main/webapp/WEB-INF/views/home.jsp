<%@include file="/WEB-INF/views/template/header.jsp" %>


<br>
<br>
<body background-image="resources/images/bgm.jpg">

	<div class="container-fluid"> <br/>
	<div id="myCarousel" class="carousel slide" data-ride="carousel">
	<!-- indicators -->
	<ol class="carousel-indicators">
		<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
		<li data-target="#myCarousel" data-slide-to="1"></li>
		<li data-target="#myCarousel" data-slide-to="2"></li>
		<li data-target="#myCarousel" data-slide-to="3"></li>
	</ol>
	<!-- wrapper class -->
	<div class="carousel-inner" role="listbox">
	<div class="item active">
		<img src="resources/images/one.jpg" width="460" height="345">
	</div>
	<div class="item">
		<img src="resources/images/two.jpg" width="460" height="345">
	</div>
	<div class="item">
		<img src="resources/images/three.jpg" width="460" height="345">
	</div>
	<div class="item">
		<img src="resources/images/four.jpg" width="460" height="345">
	</div>
	</div>
	<!-- left and right carousels -->
	<a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
	</a>
	</div>	
	
	</div>
	
	<br>
	<div class="container marketing">

      <!-- Three columns of text below the carousel -->
      <div class="row">
        <div class="col-lg-4">
          <img class="img-circle" src="resources/images/stat2.jpg" alt="Generic placeholder image" width="140" height="140">
          <h2>pizzas</h2>
          
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
          <img class="img-circle" src="resources/images/stat3.jpg" alt="Generic placeholder image" width="140" height="140">
          <h2>softdrinks</h2>
        
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
          <img class="img-circle" src="resources/images/stat4.jpg" alt="Generic placeholder image" width="140" height="140">
          <h2>desserts</h2>
        
        </div><!-- /.col-lg-4 -->
      </div><!-- /.row -->


</div>
</body>




    <%@include file="/WEB-INF/views/template/footer.jsp" %>

