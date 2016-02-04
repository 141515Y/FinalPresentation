<%--
  Created by IntelliJ IDEA.
  User: XING YU
  Date: 2015/11/30
  Time: 10:11 AM
  To change this template use File | Settings | File Templates.
--%>
<!DOCTYPE html>

<!--[if IE 8]> <html lang="en" class="ie8 no-js"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9 no-js"> <![endif]-->
<!--[if !IE]><!-->
<html lang="en">
<!--<![endif]-->

<!-- BEGIN HEAD -->
<jsp:include page="page_head.jsp"/>
<!--END HEAD-->

<body class="page-container-bg-solid page-header-fixed page-sidebar-closed-hide-logo">

<!-- BEGIN HEADER -->
<jsp:include page="header.jsp"/>
<!-- END HEADER -->

<!-- BEGIN HEADER & CONTENT DIVIDER -->
<div class="clearfix"> </div>
<!-- END HEADER & CONTENT DIVIDER -->

<!-- BEGIN CONTAINER -->
<div class="page-container">

  <!-- BEGIN SIDEBAR -->
  <jsp:include page="sidebar.jsp"/>
  <!-- END SIDEBAR -->

  <!-- BEGIN CONTENT -->

  <!-- END CONTENT -->

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

</html>