<!DOCTYPE html>
<html>
<head>
<style>
body {background-color: aliceblue;}
h1   {color: rgb(19, 9, 3);}
p    {
  color: red;
  font-family: courier;
  font-size: 160%;
}
</style>
</head>
<body>

<h1></h1>
<p> </p>
 <img src="C:\Users\SETUP\Downloads\o1.jpg" height="800";width=800>

<p> </p>
<div style="text-align:center"> 
  <button onclick="playPause()">Play/Pause</button> 
  <button onclick="makeBig()">Big</button>
  <button onclick="makeSmall()">Small</button>
  <button onclick="makeNormal()">Normal</button>
  <br><br>
  <video id="video1" width="420">
    <source src=C:\Users\SETUP\OneDrive\Documents\COMMENT INSTALLER BO2 PLUTONIUM + UNLOACK ALL [2023].mp4" type="video/mp4">
    <source src="C:\Users\SETUP\OneDrive\Documents\COMMENT INSTALLER BO2 PLUTONIUM + UNLOACK ALL [2023].mp4" type="video/ogg">
    Your browser does not support HTML video.
  </video>
</div> 

<script> 
var myVideo = document.getElementById("video1"); 

function playPause() { 
  if (myVideo.paused) 
    myVideo.play(); 
  else 
    myVideo.pause(); 
} 

function makeBig() { 
    myVideo.width = 800; 
    myVideo.height=600
} 

function makeSmall() { 
    myVideo.width = 320; 
} 

function makeNormal() { 
    myVideo.width = 420; 
} 
</script> 
</body>
</
