<html>
<body>
<table class="countTable">
      <thead>
          <tr><th>Country</th><th>Capital</th>
      </thead>
      <tbody>
      <% 
      String fn = "C:\\Users\\kubaj\\Downloads\\testy.csv";
	  try (BufferedReader br = new BufferedReader(new FileReader(fn))) {
	        String line;
	        while ((line = br.readLine()) != null) {
	          String[] values = line.split(",");
	          records.add(Arrays.asList(values));
	        }
	  }
      for (int i=0; i < records.size();i += 7){ 
			String[] r = records.get(i);
			document.write("<tr><td>" + i + " is:</td>");
  			document.write("<td>" + r + "</td></tr>");
		}
  			
		%>
      </tbody>
</table>
</body>
</html>
