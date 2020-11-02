<html>
<body>
<%
  if (count == 1) {
      output = "ovecka";
  } else if (count > 1 && count < 5) {
      output = "ovecky";
  } else {
      output = "ovecek";
  }
%>
<p>"Počet testu za den:"
	<form action="pocet.jsp" method="post">
    <%
        %>
    </form></p>
<br>
<p>"Změna oproti předchozímu týdnu:"
	<form action="zmena.jsp" method="post">
    <%
        %>
    </form></p>
</body>
</html>
