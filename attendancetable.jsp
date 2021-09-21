<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <title>Student Register Management System</title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
    <style>
   
    </style>
   
</head>
<body>
    <section class="p-1">
        <form name="student" method="post"></form>
      <div class="container">
      <div class="row">
      <table border=10 class="big-info text-white dispaly-7 font-weighth-bold">
      <thead>
      <h3 class="name"> <b> Scholar Reigster Table </b></h3>
      </thead>
      <tr><tr><td>No.</td><td>student</td><td>Tcode</td>
      <td>Mark Reigester<br><input type="date" id="imark" value=""></td>
     
     </tr>
     <tr><td class="No"> 1</td>
     <td class="p-2 mn-2 bg-white text-dark"> Divya</td>
     <td class="Tcode">PL0622112</td>
     <td><select name="Row1col" id="iRow1col1" style="width:120px; margin: 1px; text-align:right" onchange="myMark1(this.value);">
     
       <option value="space"></option>  
       <option value="present1">present</option>
       <option value="absent1">absent</option>
       </select>
       </td>
       </tr>
       
       <tr><td class="No"> 2</td>
     <td class="p-2 mn-2 bg-white text-dark"> Sai Hemantha Chava</td>
     <td class="Tcode">PL0621123</td>
     <td><select name="Row1col" id="iRow1col1" style="width:120px; margin: 1px; text-align:right" onchange="myMark1(this.value);">
     
       <option value="space"></option>  
       <option value="present1">present</option>
       <option value="absent1">absent</option>
       </select>
       </td>
       </tr>
       <tr><td class="No"> 3</td>
     <td class="p-2 mn-2 bg-white text-dark"> Akhil</td>
     <td class="Tcode">PL0621117</td>
     <td><select name="Row1col" id="iRow1col1" style="width:120px; margin: 1px; text-align:right" onchange="myMark1(this.value);">
     
       <option value="space"></option>  
       <option value="present1">present</option>
       <option value="absent1">absent</option>
       
       </select>
       <tr><td class="No"> 4</td>
     <td class="p-2 mn-2 bg-white text-dark"> Yamini</td>
     <td class="Tcode">PL0621097</td>
     <td><select name="Row1col" id="iRow1col1" style="width:120px; margin: 1px; text-align:right" onchange="myMark1(this.value);">
     
       <option value="space"></option>  
       <option value="present1">present</option>
       <option value="absent1">absent</option>
       </select>
       <tr><td class="No"> 5</td>
     <td class="p-2 mn-2 bg-white text-dark"> Sivaranjani</td>
     <td class="Tcode">PL0621104</td>
     <td><select name="Row1col" id="iRow1col1" style="width:120px; margin: 1px; text-align:right" onchange="myMark1(this.value);">
     
       <option value="space"></option>  
       <option value="present1">present</option>
       <option value="absent1">absent</option>
       </select>
       <tr><td class="No"> 6</td>
     <td class="p-2 mn-2 bg-white text-dark"> Nasrin Banu</td>
     <td class="Tcode">PL0621103</td>
     <td><select name="Row1col" id="iRow1col1" style="width:120px; margin: 1px; text-align:right" onchange="myMark1(this.value);">
     
       <option value="space"></option>  
       <option value="present1">present</option>
       <option value="absent1">absent</option>
       </select>
       <tr><td class="No"> 7</td>
     <td class="p-2 mn-2 bg-white text-dark"> Silvia</td>
     <td class="Tcode">PL0621108</td>
     <td><select name="Row1col" id="iRow1col1" style="width:120px; margin: 1px; text-align:right" onchange="myMark1(this.value);">
     
       <option value="space"></option>  
       <option value="present1">present</option>
       <option value="absent1">absent</option>
       </select>
       </td>
       </tr>
       </table>
       </div>
       </div>
       </form>
       </body>
       </html>





