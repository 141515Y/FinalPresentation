<!DOCTYPE html>
<%@ page import="model.*" %>
<%@ page import="java.util.List" %>


<%
    EventDAO db = new EventDAO();
    EventEntity events = db.getEvent();
    List<EventEntity> eeList = db.getAllEvent();
%>
<!--[if IE 8]> <html lang="en" class="ie8 no-js"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9 no-js"> <![endif]-->
<!--[if !IE]><!-->

<!--<![endif]-->

<script language="javascript" type="text/javascript">


</script>


<!-- BEGIN HEAD -->
<jsp:include page="page_head.jsp"/>

<!--END HEAD-->

<body class="page-container-bg-solid page-header-fixed page-sidebar-closed-hide-logo">

<!-- BEGIN HEADER -->
<jsp:include page="header.jsp"/>
<!-- END HEADER -->

<!-- BEGIN HEADER & CONTENT DIVIDER -->
<div class="clearfix"></div>
<!-- END HEADER & CONTENT DIVIDER -->

<!-- BEGIN CONTAINER -->
<div class="page-container">

    <!-- BEGIN SIDEBAR -->
    <jsp:include page="sidebar.jsp"/>
    <!-- END SIDEBAR -->

    <!-- BEGIN CONTENT -->
    <div class="page-content-wrapper">
        <!-- BEGIN CONTENT BODY -->
        <div class="page-content">
            <!-- BEGIN PAGE HEAD-->
            <jsp:include page="updateCalendar.jsp"/>
            <!-- END PAGE BASE CONTENT -->
            <!-- END CONTENT BODY -->
        </div>

        <!-- END CONTENT -->
    </div>

    <!-- BEGIN QUICK SIDEBAR -->
    <jsp:include page="quick_side_bar.jsp"/>
    <!-- END QUICK SIDEBAR -->

</div>
<!-- END CONTAINER -->

<!-- BEGIN FOOTER -->
<jsp:include page="footer.jsp"/>
<!-- END FOOTER -->


<!-- BEGIN PAGE_END -->
<jsp:include page="page_end.jsp"/>
<!-- END PAGE_END -->
</body>
</html>ss