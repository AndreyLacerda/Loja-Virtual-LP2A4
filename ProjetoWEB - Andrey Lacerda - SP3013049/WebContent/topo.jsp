<%
	String login = (String)session.getAttribute("admin");
	if (login == null){
%>
	<script>
		alert("Usu�rio N�o Logado");
		location="login.jsp";
	</script>
<%
	}
%>