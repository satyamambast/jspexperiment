<html>
   <head>
      <title>JSP Demonstratui</title>
   </head>
   
   <body>
      <h1>JSP DEMO</h1>
      <ul>
         <li><p><b>First Name:</b>
            <%= request.getParameter("first_name")%>
         </p></li>
         <li><p><b>Last  Name:</b>
            <%= request.getParameter("last_name")%>
         </p></li>
      </ul>
   
   </body>
</html>