<%
	String login = (String)session.getAttribute("admin");
	if (login == null){
%>
	<script>
		alert("Usu�rio N�o Logado");
		location="/ProjetoWEB/login.jsp";
	</script>
<%
	}
%>