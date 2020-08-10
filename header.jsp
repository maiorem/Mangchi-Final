<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<title>W3.CSS Template</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
  body,
  h1,
  h2,
  h3,
  h4,
  h5,
  h6 {
    font-family: "Raleway", sans-serif
  }

  body,
  html {
    height: 100%;
    line-height: 1.8;
  }

  /* Full height image header */
  .bgimg-1 {
    background-position: center;
    background-size: cover;
    background-image: url("z.jpg");
    min-height: 100%;
  }

  .w3-bar .w3-button {
    padding: 16px;
  }
</style>

<body>

  <!-- Navbar (sit on top) -->
  <div class="w3-top">
    <div class="w3-bar w3-white w3-card" id="myNavbar">
      <a href="#home" class="w3-bar-item w3-button w3-wide">LOGO</a>
      <!-- Right-sided navbar links -->
      <div class="w3-center w3-hide-small">
        <input type="text"><input type="submit" value="ê²ì">
        <a href="#about" class="w3-bar-item w3-button">ë¡ê·¸ì¸</a>
      </div>

      <!-- Hide right-floated links on small screens and replace them with a menu icon -->

      <a href="javascript:void(0)" class="w3-bar-item w3-button w3-right w3-hide-large w3-hide-medium"
        onclick="w3_open()">
        <i class="fa fa-bars"></i>
      </a>
    </div>
    <div class="w3-bar w3-white w3-card" id="myNavbar">
      <div class="w3-right w3-hide-small">
        <a href="#about" class="w3-bar-item w3-button">ë¡ê·¸ì¸</a>
        <a href="#team" class="w3-bar-item w3-button">ë§ì´íì´ì§</a>
        <a href="#team" class="w3-bar-item w3-button">ìì²­ê²ìí</a>
        <a href="#work" class="w3-bar-item w3-button">ëëê²ìí</a>
        <a href="#contact" class="w3-bar-item w3-button">ëë¤ìí</a>
        <a href="#pricing" class="w3-bar-item w3-button">Q&A</a>
        <a href="#contact" class="w3-bar-item w3-button">ì±í</a>
      </div>
    </div>
  </div>

  <!-- Sidebar on small screens when clicking the menu icon -->
  <nav class="w3-sidebar w3-bar-block w3-black w3-card w3-animate-left w3-hide-medium w3-hide-large"
    style="display:none" id="mySidebar">
    <a href="javascript:void(0)" onclick="w3_close()" class="w3-bar-item w3-button w3-large w3-padding-16">Close Ã</a>
    <a href="#about" onclick="w3_close()" class="w3-bar-item w3-button">ë¡ê·¸ì¸</a>
    <a href="#team" onclick="w3_close()" class="w3-bar-item w3-button">ë§ì´íì´ì§</a>
    <a href="#team" onclick="w3_close()" class="w3-bar-item w3-button">ìì²­ê²ìí</a>
    <a href="#work" onclick="w3_close()" class="w3-bar-item w3-button">ëëê²ìí</a>
    <a href="#contact" onclick="w3_close()" class="w3-bar-item w3-button">ëë¤ìí</a>
    <a href="#pricing" onclick="w3_close()" class="w3-bar-item w3-button">Q&A</a>
    <a href="#contact" onclick="w3_close()" class="w3-bar-item w3-button">ì±í</a>
    <input type="text"><input type="submit" value="ê²ì">
  </nav>