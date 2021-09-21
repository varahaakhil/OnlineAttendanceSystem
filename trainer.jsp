<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>  
<html>  
<head>  
<meta name="reg" content="width=device-width, initial-scale=1">  
<style>  
body{  
  font-family: Calibri, Helvetica, sans-serif;  
 
}  
.container {  
   width:400px;
   background-color:rgb(0,0,0,0.6);
   margin:auto;
   color:#FFFFFF;
   padding:10px 0px 10px 0px;
   text-align:center;
   border-radius:15px 15px 0px 0px;
   
   
}  

 
input[type=text], input[type=password], textarea {  
  width: 100%;  
  padding: 15px;  
  margin: 5px 0 22px 0;  
  display: inline-block;  
  border: none;  
  background:#f1f1f1;
  border-radius:6px;
  position:relative;
}  
input[type=text]:focus, input[type=password]:focus {  
  background-color:white;  
  outline: none;  
}  
 div {  
            padding: 10px 0;  
         }  
hr {  
  border: 1px solid #f1f1f1;  
  margin-bottom: 25px;  
}  
.registerbtn {  
  background-color: #a3c1ad;  
  color: white;  
  padding: 16px 20px;  
  margin: 8px 0;  
  border: none;  
  cursor: pointer;  
  width: 50%;  
  opacity: 0.9;  
}  
.registerbtn:hover {  
  opacity: 1;  
}  
</style>  
</head>  
<body background="C:\Users\admin\book.JPEG">  
<form>

<center>
 
  <div class="container">
  <center><div class="reg"></div><h1> Scholar Details</h1> </center>
  <hr>  
  <label> Firstname </label>  
<input type="text" name="firstname" placeholder= "Firstname" size="15" required />  

<label> Lastname: </label>    
<input type="text" name="lastname" placeholder="Lastname" size="15"required />  
<div>  
<label>  
Course :  
</label>  
 
<select>  
<option value="Course">Course</option>  
<option value="JAVA-1">JAVA-1</option>  
<option value="JAVA-2">JAVA-2</option>  

</select>  
</div>  
<div>  
<label>  
Session :  
</label>  
 
<select>  
<option value="Session">Session</option>  
<option value="Technical">Technical</option>  
<option value="Comms">Comms</option>  

</select>  
</div>  
<div>  
<label>  
Gender :  
</label><br>  
<input type="radio" value="Male" name="gender" checked > Male  
<input type="radio" value="Female" name="gender"> Female  
<input type="radio" value="Other" name="gender"> Other  
 
</div>  
<label>  
Phone :  
</label>  
<input type="text" name="country code" placeholder="Country Code" value="+91" size="2"/>  
<input type="text" name="phone" placeholder="phone no." size="10"/ required>  
Current Address :  
<textarea cols="80" rows="5" placeholder="Current Address" value="address" required>  
</textarea>  
 <label for="email"><b>Email</b></label>  
 <input type="text" placeholder="Enter Email" name="email" required>  
 
    <label for="psw"><b>Password</b></label>  
    <input type="password" placeholder="Enter Password" name="psw" required>  
 
    <label for="psw-repeat"><b>Re-type Password</b></label>  
    <input type="password" placeholder="Retype Password" name="psw-repeat" required>  
    <button type="submit" class="registerbtn">Register</button>
    </center>  
</form>  
</body>  
</html>