<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="validationjq.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>  
body {  
  font-family: 'Lato';  
  font-weight: 300;  
  font-size: 1.25rem;  
  }  

h4 {  
  font-weight: bold;  
  margin-bottom: 2.5rem;  
 font-family: 'Lato';  
 
  font-size: 2rem;  
}  
form {  
margin-top: 20px;  
  margin-left: 100px;  
}  
p {  
  margin-top: 20px;  
  margin-left: 100px;  
}  
h4 {  
  margin-top: 20px;  
  margin-left: 100px;  
}  
p.note {  
  font-size: 1rem;  
  color: red;  
}  
input {  
  border-radius: 5px;  
  border: 1px solid #ccc;  
  padding: 4px;  
  font-family: 'Lato';  
  width: 300px;  
  margin-top: 10px;  
}  
label {  
  width: 300px;  
  font-weight: bold;  
  display: inline-block;  
  margin-top: 20px;  
}  
label span {  
  font-size: 1rem;  
}  
label.error {  
    color: red;  
    font-size: 1rem;  
    display: block;  
    margin-top: 5px;  
}  
input.error {  
    border: 1px dashed red;  
    font-weight: 300;  
    color: red;  
}  
[type="reset"], html [type="button"] {  
    margin-left: 0;  
    border-radius: 0;  
    background: black;  
    color: white;  
    border: none;  
    font-weight: 300;  
    padding: 10px 0;  
    line-height: 1;  
}  
button {   
margin-left: 0;  
    border-radius: 0;  
    background: black;  
    color: white;  
    border: none;  
    font-weight: 300;  
    padding: 10px 0;  
    line-height: 1;  
}  
[type="submit"] {  
    display: inline-block;  
    padding: 0.35em 1.2em;  
    border: 0.1em solid #3494e6;  
    margin: 0 0.3em 0.3em 0;  
    border-radius: 0.12em;  
    box-sizing: border-box;  
    text-decoration: none;  
    font-family: 'Roboto',sans-serif;  
    font-size: 1rem;  
    text-align: center;  
    transition: all 0.2s;  
    }  
[type="submit"]:hover {  
    color: #FFFFFF;  
    background-color: #3494e6;  
}  
</style> 
</head>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.0/jquery.min.js"> </script>  
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.19.0/jquery.validate.min.js"> </script>
    <script>  
$(document).ready (function () {  
  $("#form1").validate ();  
});  
    </script> 
<body>
    <center>  
<h4> Registration </h4>  
    <form id="form1" runat="server"  method="post">
        
<p>
    <asp:Label ID="Label1" runat="server" Text="First Name"></asp:Label>
    <asp:TextBox ID="name" runat="server" minlength="8" ></asp:TextBox>  
 
</p>  
<p>
    <asp:Label ID="Label2" runat="server" Text="Last Name" ></asp:Label>
    <asp:TextBox ID="name2" runat="server" minlength="4"></asp:TextBox> 
 
</p>
        <asp:Button ID="Button1" runat="server" Text="Submit" />

    </form>
</body>
</html>
