<html>
	<head>
		<title>Result</title>
	</head>
	
	<body>
		<%
		java.util.HashMap names = new java.util.HashMap();
		names.put("iv123", "Maksim Ivanov");
		names.put("super", "Artem Vasilyev");
		names.put("john", "Alexander Sidorov");
		String name = request.getParameter("name");
		if (names.containsKey(name)) {
			out.println("Hello, " + names.get(name));
		} else {
			out.println("Invalid user!");
		}
		%>
	</body>
</html>
