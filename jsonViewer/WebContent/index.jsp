<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script src="js/jquery.columns.min.js"></script>
<link rel="stylesheet" href="css/classic.css">
</head>
<body>
<div id="columns"></div>

<script>
  $(document).ready(function() {
    var json = [{"col1":"row1", "col2":"row1", "col3":"row1"}, {"col1":"row2", "col2":"row2", "col3":"row2"}]; 
    var json2 = [
                 {'Emp. Number': 00001, 'First Name':'John', 'Last Name':'Smith' },
                 {'Emp. Number': 00002, 'First Name':'Jane', 'Last Name':'Doe' },
                 {'Emp. Number': 00003, 'First Name':'Ted', 'Last Name':'Johnson' },
                 {'Emp. Number': 00004, 'First Name':'Betty', 'Last Name':'Smith' },
                 {'Emp. Number': 00005, 'First Name':'Susan', 'Last Name':'Wilson' },
                 {'Emp. Number': 00006, 'First Name':'John', 'Last Name':'Doe' },
                 {'Emp. Number': 00007, 'First Name':'Bill', 'Last Name':'Watson' },
                 {'Emp. Number': 00008, 'First Name':'Walter', 'Last Name':'Wright' }];

    $('#columns').columns({
      data:json2
    });
  });
</script>
</body>
</html>