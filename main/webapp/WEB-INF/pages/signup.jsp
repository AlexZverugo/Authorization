<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
  <title>SignUp Form</title>
</head>
<body>
<center>




  <h2>Sign Up</h2>


  <div style="text-align: center; padding: 30px;border: 1px solid green;width: 250px;">
    <form method="post" action="">
      <table>
        <tr>
          <td>User Name:</td>
          <td><input type="text" name="username" />
          </td>
        </tr>
        <tr>
          <td>Password:</td>
          <td><input type="password" name="password" />
          </td>
        </tr>
        <tr>
          <td> </td>
          <td><input type="submit" value="SignUp" />
          </td>
        </tr>
      </table>
    </form>
  </div>
</center>
</body>
</html>