<%--
  Created by IntelliJ IDEA.
  User: XING YU
  Date: 2015/11/23
  Time: 12:44 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<jsp:include page="page_head.jsp"/>
<!--main index-->
<jsp:include page="master.jsp"/>

<!--header-->
<jsp:include page="header.jsp"/>

<!--sidebar+content-->
<div class="page-container">
  <!--sidebar.jsp-->
  <jsp:include page="sidebar.jsp"/>

  <!--Your own page here-->
  <jsp:include page="content_body.jsp"/>
</div>

<jsp:include page="footer.jsp"/>
<jsp:include page="page_end.jsp"/>
