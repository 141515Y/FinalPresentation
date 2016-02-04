<%--
  Created by IntelliJ IDEA.
  User: XING YU
  Date: 2015/12/07
  Time: 4:37 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%@ page import="model.*" %>
<%@ page import="java.util.List" %>
<%
    StudentDAO db = new StudentDAO();
    StudentEntity book = db.getBook();



List<StudentEntity> list = db.getAllBook();
for (StudentEntity student : list) {%>

<tr role="row" class="odd">
    <td class="sorting_1"><%=student.getName()%>
    </td>
    <td> <%=student.getName()%></td>
    <td> <%=student.getClazz()%></td>
    <td class="center"> power user</td>
    <td>
        <a class="edit" href="javascript:;"> Edit </a>
    </td>
    <td>
        <a class="delete" href="javascript:;"> Delete </a>
    </td>
</tr>

<tr role="row" class="even">
    <td class="sorting_1"> alex</td>
    <td> Alex Nilson</td>
    <td> 1234</td>
    <td class="center"> power user</td>
    <td>
        <a class="edit" href="javascript:;"> Edit </a>
    </td>
    <td>
        <a class="delete" href="javascript:;"> Delete </a>
    </td>
</tr>

<%
}
%>


