<html>
	<body>
		<%!
			String makeItLower(String data){
				return data.toLowerCase();
		}
		%>
		
		Make hello world lower: <%= makeItLower("HELLO World") %>
	</body>
</html>