<%-- 
    Document   : index
    Created on : Jan 25, 2018, 2:58:22 PM
    Author     : Dian
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link rel="shortcut icon" type="image/x-icon" href="//production-assets.codepen.io/assets/favicon/favicon-8ea04875e70c4b0bb41da869e81236e54394d63638a1ef12fa558a4a835f1164.ico" />
        <link rel="mask-icon" type="" href="//production-assets.codepen.io/assets/favicon/logo-pin-f2d2b6d2c61838f7e76325261b7195c27224080bc099486ddd6dccb469b8e8e6.svg" color="#111" />
        <link rel="canonical" href="https://codepen.io/soulrider911/pen/ugnyl?limit=all&page=5&q=form" />
        <link rel="stylesheet" href="https://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css">
        <link href='https://fonts.googleapis.com/css?family=Lato:300,400' rel='stylesheet' type='text/css'>
        <link href='tools/css/style.css' rel='stylesheet' type='text/css'>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
        <script src='https://production-assets.codepen.io/assets/editor/live/console_runner-079c09a0e3b9ff743e39ee2d5637b9216b3545af0de366d4b9aad9dc87e26bfd.js'></script>
        <script src='https://production-assets.codepen.io/assets/editor/live/events_runner-73716630c22bbc8cff4bd0f07b135f00a0bdc5d14629260c3ec49e5606f98fdd.js'></script>
        <script src='https://production-assets.codepen.io/assets/editor/live/css_live_reload_init-2c0dc5167d60a5af3ee189d570b1835129687ea2a61bee3513dee3a50c115a77.js'></script>

    </head>
    <body>
        <header>
  <h1><i class="fa fa-cloud"></i> CV <span>Editor</span> <i class="fa fa-cloud"></i></h1>
  <p>Floated labels allow us to design cleaner forms, in addition to adding some nice interaction!</p>
  <h3>Follow me <i class="fa fa-twitter"></i> <a href="https://twitter.com/soulrider911" target="_blank">  @soulrider911</a></h3>
</header>
<form method="post" action="submit_form">
  <!--  General -->
  <div class="form-group">
    <h2 class="heading">General</h2>
    <div class="controls">
      <input type="text" id="name" class="floatLabel" name="name">
      <label for="name">Name</label>
    </div>
    <div class="controls">
      <input type="email" id="email" class="floatLabel" name="email">
      <label for="email">Email</label>
    </div>
  </div>
  <!--  Details -->
  <div class="form-group">
    <h2 class="heading">Details</h2>
    <div class="controls">
      <input type="tel" id="cell" class="floatLabel" name="cell">
      <label for="cell">Celly</label>
    </div>
    <div class="controls">
      <i class="fa fa-sort"></i>
      <select class="floatLabel" name="floatLabel">
        <option value="blank"></option>
        <option value="Apple">Apple</option>
        <option value="Banana">Banana</option>
        <option value="Kiwi">Kiwi</option>
        <option value="Orange">Orange</option>
        <option value="Watermelon">Watermelon</option>
      </select>
      <label for="fruit">Favotire Fruit</label>
    </div>
  </div>
  <!--  More -->
  <div class="form-group">
    <h2 class="heading">More!</h2>
    <div class="controls">
      <textarea name="comments" class="floatLabel" id="comments"></textarea>
      <label for="comments">Comments</label>
      <button type="submit">Submit</button>
    </div>
  </div>
</form>
<script src='//production-assets.codepen.io/assets/common/stopExecutionOnTimeout-b2a7b3fe212eaa732349046d8416e00a9dec26eb7fd347590fbced3ab38af52e.js'></script>
<script src='//cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
<script src='tools/js/javascript.js'></script>
    </body>
</html>