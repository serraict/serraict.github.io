---
layout: default
title: Home
tagline: Marijn van der Zee
---

<div id="myCarousel" class="carousel slide" data-ride="carousel">
  <!--   
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
  </ol>
   -->  
  <div class="carousel-inner" role="listbox">

    <div class="item active">
      <div class="img-container">
        <img src="/assets/img/stock/Westland_kassen_frontpage.jpg" alt="Serra ICT Diensten">
      </div>
      <div class="carousel-caption">
        <h1>Growing great teams</h1>
      </div>
    </div>

    <div class="item">
      <div class="img-container">
        <img src="assets/img/stock/Tomato_P5260299b_frontpage.jpg"
             alt="Serra ICT Diensten">
      </div>
      <div class="carousel-caption">
        <h1>Growing valuable software</h1>
      </div>
    </div>
    
  </div>
  <!-- 
  <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
   -->
</div>
<div class="marketing header">
  <div class="container marketing">
    <div class="row">
          
      <div class="col-lg-4">
        <img class="img-circle" 
             src="/assets/img/marijn-gravatar.jpg" 
             alt="Serra ICT Diensten" 
             width="140" height="140">
        <h2>Marijn</h2>
        <p>Scrum Master, agile developer, pragmatic student, team player, coach. That's me.</p>
        <p><a class="btn btn-default" href="#Marijn" role="button">View details &raquo;</a></p>
      </div>

      <div class="col-lg-4">
        <img class="img-circle" 
             src="/assets/img/trello-mark-circle.png" 
             alt="Serra ICT Diensten" 
             width="140" height="140">
        <h2>To do, doing, done</h2>
        <p>Want to know what I'm up to? Visit my public <a href="http://bit.do/serras-kanban-board">Trello board</a>!</p>
        <p><a class="btn btn-success" href="#Availability" role="button">View details &raquo;</a></p>
      </div>

      <div class="col-lg-4">
        <img class="img-circle" 
             src="/assets/img/beeldmerk400x400.png" 
             alt="Serra ICT Diensten" 
             width="140" height="140">
        <h2>Blog</h2>
        <p>My thoughts on agile software development.</p>
        <p><a class="btn btn-default" href="{{ site_url }}/blog.html" role="button">View details &raquo;</a></p>
      </div>    
    
    </div>
  </div>
</div>
<div class="container marketing">
  <hr class="featurette-divider">

  <a id="Contact"></a>

  {% include contact.html %}

  <a id="SerraICT"></a>

  <hr class="featurette-divider">

  <div class="row featurette">
    <div class="col-md-7 col-md-push-5">
      <h2 class="featurette-heading">Serra ICT Diensten. <span class="text-muted">Helping organizations to grow great software teams that reliably deliver valuable software.</span></h2>
      <p class="lead">

      </p>
    </div>
    <div class="col-md-5 col-md-pull-7">
      <img class="featurette-image img-responsive center-block img-rounded" 
           src="/assets/img/beeldmerk400x400.png" 
           alt="Serra ICT Diensten"
           width="200" height="200">
    </div>
  </div>

  <a id="Marijn"></a>

  <hr class="featurette-divider">

  <div class="row featurette">
    <div class="col-md-7">
      <h2 class="featurette-heading">Marijn van der Zee. <span class="text-muted">That's me!</span></h2>
      <p >
        I love to guide software teams on their journey to deliver valuable software and becoming a great team. 
      </p>
      <p>
        I am a Scrum Master, agile developer, pragmatic student, team player and coach and have been active in the field of software development for well over ten years.
      </p>
      <p>
        I work in an open and transparent way, 
        sometimes confronting,
        but always respectful towards people 
        and with the organization's goals in mind. 

        I think I'm skillful and knowledgeable, 
        yet I continuously find 
        that there are better ways to go about my work
        and that there still is much to learn.
      </p>
      <p>
        Do you think I can help you? <a href="#Contact">Let's get in touch!</a>
      </p>
      <p>
        Want to know a little more about me or the way I work? Read a couple of 
        <a href="{{ site_url }}/blog.html">blog posts</a> 
        or check out my online alter-egos below.
      </p>
      <p>
        {% include banners/all-online-profiles-bar.html %}
      </p>
    </div>
    <div class="col-md-5">

      <p><img class="featurette-image img-responsive center-block img-rounded" 
           src="/assets/img/marijn-gravatar.jpg" 
           alt="Serra ICT Diensten" 
           width="200" height="200"></p>

      <p>
        <a href="https://www.scrum.org/User-Profile/userId/121566">
          <img src="/assets/img/PSMI.png" 
               class="featurette-image img-responsive center-block img-rounded"
               alt="Professional Scrum Master I, Professional Scrum Developer I, Professional Scrum Product Owner I">
        </a>
      </p>
    </div>
  </div>
  
  <a id="Availability"></a>

  <hr class="featurette-divider">

  <div class="row featurette">
    <div class="col-md-7 col-md-push-5">
      <h2 class="featurette-heading">To do, doing, done. <span class="text-muted">What am I up to?</span></h2>
      <p class="lead">
      Want to know what I'm up to? Visit my public <a href="http://bit.do/serras-kanban-board">Trello board</a>.
      </p>
      <p>I'm partially booked until April 1st 2016, but do have some time to spare. Why wait? <a href="#Contact">Let's get in touch!</a></p>
    </div>
    <div class="col-md-5 col-md-pull-7">

      <div>
      {% include doing.html %}
      </div>


    </div>
  </div>

</div>
