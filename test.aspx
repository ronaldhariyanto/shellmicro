<%@ Page Language="C#" %> 
<html> 
<head> 
<title>My First ASP.NET Page</title> 
<script runat="server"> 
  protected void Page_Load(Object Source, EventArgs E) 
  { 
    TimeLabel.Text = DateTime.Now.ToString(); 
  } 
</script> 
</head> 
<body> 
<p>Hello there!</p> 
<p>The time is now: <asp:label runat="server" id="TimeLabel" /></p> 
</body> 
</html>