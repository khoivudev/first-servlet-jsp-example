<%@page import="java.util.*"%>
<html>
    <body>
        <h1 align=?center?>Beer Recommendations JSP</h1>
        <p>
            <%
                List styles = (List)request.getAttribute("styles");
                Iterator it = styles.iterator();
                while(it.hasNext()) {
                    out.print("<br>try:" + it.next());
                }
            %>
        </p>
        <p>
            Contact Email: <% out.print(request.getAttribute("adminEmail"));%>
        </p>
    </body>
</html>
