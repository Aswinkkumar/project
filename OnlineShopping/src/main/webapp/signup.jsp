<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/signup-style.css">
<title>Signup</title>
</head>
<body>
<div id='container'>
  <div class='signup'>
  <form action="signupAction.jsp" method="post">
  <input type="text"  name="name" placeholder="Enter Name" required>
  <input type="email"  name="email" placeholder="Enter Email" required>
  <input type="number"  name="mobileNumber" placeholder="Enter Mobile Number" required>
  <select name="securityQuestion" required>
  <option value="What is your favourite colour?">What is your favourite colour?</option>
   <option value="What is the name of your first pet?">What is the name of your first pet?</option>
    <option value="What is your hobby?">What is your hobby?</option>
     <option value="What is the name of your town?">What is the name of your town?</option>
  </select>
    <input type="text"  name="answer" placeholder="Enter answer" required>
      <input type="password"  name="password" placeholder="Enter password" required>
        <input type="submit" value="signup">
  </form>
    
      <h2><a href="login.jsp">Login</a></h2>
  </div>
  <div class='whysign'>
  <%
  String msg=request.getParameter("msg");
  if ("valid".equals(msg))
  {
	  %>  
	  <h1>Successfully Registered!!!</h1>
  }
<%} %>

<%
if("invalid".equals(msg))
{%>


<h1>Some thing Went Wrong! Try Again !</h1>
<%} %>
    <h2>FOODBOX</h2>
    <p>Foodbox is a restaurant chain that delivers food items of different cuisines at affordable prices. It was established in 2014 in Bengaluru, India.</p>
  </div>
</div>

</body>
</html>