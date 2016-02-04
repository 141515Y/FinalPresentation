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
        <div class="page-content" style="min-height:1339px">
            <!-- BEGIN PAGE HEAD-->
            <div class="page-head">
                <!-- BEGIN PAGE TITLE -->
                <div class="page-title">
                    <h1>Editable Datatables
                        <small>editable datatable samples</small>
                    </h1>
                </div>
                <!-- END PAGE TITLE -->
                <!-- BEGIN PAGE TOOLBAR -->
                <div class="page-toolbar">
                    <!-- BEGIN THEME PANEL -->
                    <div class="btn-group btn-theme-panel">
                        <a href="javascript:;" class="btn dropdown-toggle" data-toggle="dropdown">
                            <i class="icon-settings"></i>
                        </a>

                        <div class="dropdown-menu theme-panel pull-right dropdown-custom hold-on-click">
                            <div class="row">
                                <div class="col-md-4 col-sm-4 col-xs-12">
                                    <h3>THEME</h3>
                                    <ul class="theme-colors">
                                        <li class="theme-color theme-color-default" data-theme="default">
                                            <span class="theme-color-view"></span>
                                            <span class="theme-color-name">Dark Header</span>
                                        </li>
                                        <li class="theme-color theme-color-light active" data-theme="light">
                                            <span class="theme-color-view"></span>
                                            <span class="theme-color-name">Light Header</span>
                                        </li>
                                    </ul>
                                </div>
                                <div class="col-md-8 col-sm-8 col-xs-12 seperator">
                                    <h3>LAYOUT</h3>
                                    <ul class="theme-settings">
                                        <li> Theme Style
                                            <select class="layout-style-option form-control input-small input-sm">
                                                <option value="square">Square corners</option>
                                                <option value="rounded" selected="selected">Rounded corners</option>
                                            </select>
                                        </li>
                                        <li> Layout
                                            <select class="layout-option form-control input-small input-sm">
                                                <option value="fluid" selected="selected">Fluid</option>
                                                <option value="boxed">Boxed</option>
                                            </select>
                                        </li>
                                        <li> Header
                                            <select class="page-header-option form-control input-small input-sm">
                                                <option value="fixed" selected="selected">Fixed</option>
                                                <option value="default">Default</option>
                                            </select>
                                        </li>
                                        <li> Top Dropdowns
                                            <select class="page-header-top-dropdown-style-option form-control input-small input-sm">
                                                <option value="light">Light</option>
                                                <option value="dark" selected="selected">Dark</option>
                                            </select>
                                        </li>
                                        <li> Sidebar Mode
                                            <select class="sidebar-option form-control input-small input-sm">
                                                <option value="fixed">Fixed</option>
                                                <option value="default" selected="selected">Default</option>
                                            </select>
                                        </li>
                                        <li> Sidebar Menu
                                            <select class="sidebar-menu-option form-control input-small input-sm">
                                                <option value="accordion" selected="selected">Accordion</option>
                                                <option value="hover">Hover</option>
                                            </select>
                                        </li>
                                        <li> Sidebar Position
                                            <select class="sidebar-pos-option form-control input-small input-sm">
                                                <option value="left" selected="selected">Left</option>
                                                <option value="right">Right</option>
                                            </select>
                                        </li>
                                        <li> Footer
                                            <select class="page-footer-option form-control input-small input-sm">
                                                <option value="fixed">Fixed</option>
                                                <option value="default" selected="selected">Default</option>
                                            </select>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- END THEME PANEL -->
                </div>
                <!-- END PAGE TOOLBAR -->
            </div>
            <!-- END PAGE HEAD-->
            <!-- BEGIN PAGE BREADCRUMB -->
            <ul class="page-breadcrumb breadcrumb">
                <li>
                    <a href="index.html">Home</a>
                    <i class="fa fa-circle"></i>
                </li>
                <li>
                    <a href="#">Tables</a>
                    <i class="fa fa-circle"></i>
                </li>
                <li>
                    <span class="active">Datatables</span>
                </li>
            </ul>
            <!-- END PAGE BREADCRUMB -->
            <!-- BEGIN PAGE BASE CONTENT -->
            <div class="row">
                <div class="col-md-12">
                    <!-- BEGIN EXAMPLE TABLE PORTLET-->
                    <div class="portlet light portlet-fit bordered">
                        <div class="portlet-title">
                            <div class="caption">
                                <i class="icon-settings font-red"></i>
                                <span class="caption-subject font-red sbold uppercase">Editable Table</span>
                            </div>
                            <div class="actions">
                                <div class="btn-group btn-group-devided" data-toggle="buttons">
                                    <label class="btn btn-transparent red btn-outline btn-circle btn-sm active">
                                        <input type="radio" name="options" class="toggle" id="option1">Actions</label>
                                    <label class="btn btn-transparent red btn-outline btn-circle btn-sm">
                                        <input type="radio" name="options" class="toggle" id="option2">Settings</label>
                                </div>
                            </div>
                        </div>
                        <div class="portlet-body">
                            <div class="table-toolbar">
                                <div class="row">
                                    <div class="col-md-6">
                                        <div class="btn-group">
                                            <button id="sample_editable_1_new" class="btn green"> Add New
                                                <i class="fa fa-plus"></i>
                                            </button>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="btn-group pull-right">
                                            <button class="btn green btn-outline dropdown-toggle" data-toggle="dropdown"
                                                    aria-expanded="false">Tools
                                                <i class="fa fa-angle-down"></i>
                                            </button>
                                            <ul class="dropdown-menu pull-right">
                                                <li>
                                                    <a href="javascript:;"> Print </a>
                                                </li>
                                                <li>
                                                    <a href="javascript:;"> Save as PDF </a>
                                                </li>
                                                <li>
                                                    <a href="javascript:;"> Export to Excel </a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div id="sample_editable_1_wrapper" class="dataTables_wrapper no-footer">
                                <div class="row">
                                    <div class="col-md-6 col-sm-6">
                                        <div class="dataTables_length" id="sample_editable_1_length"><label> <select
                                                name="sample_editable_1_length" aria-controls="sample_editable_1"
                                                class="form-control input-sm input-xsmall input-inline">
                                            <option value="5">5</option>
                                            <option value="15">15</option>
                                            <option value="20">20</option>
                                            <option value="-1">All</option>
                                        </select> records</label></div>
                                    </div>
                                    <div class="col-md-6 col-sm-6">
                                        <div id="sample_editable_1_filter" class="dataTables_filter">
                                            <label>Search:<input type="search"
                                                                 class="form-control input-sm input-small input-inline"
                                                                 placeholder=""
                                                                 aria-controls="sample_editable_1"></label></div>
                                    </div>
                                </div>
                                <div class="table-scrollable">
                                    <table class="table table-striped table-hover table-bordered dataTable no-footer"
                                           id="sample_editable_1" role="grid" aria-describedby="sample_editable_1_info">
                                        <thead>
                                        <tr role="row">
                                            <th class="sorting_asc" tabindex="0" aria-controls="sample_editable_1"
                                                rowspan="1" colspan="1" aria-sort="ascending"
                                                aria-label=" Username : activate to sort column descending"
                                                style="width: 218px;"> Username
                                            </th>
                                            <th class="sorting" tabindex="0" aria-controls="sample_editable_1"
                                                rowspan="1" colspan="1"
                                                aria-label=" Full Name : activate to sort column ascending"
                                                style="width: 243px;"> Full Name
                                            </th>
                                            <th class="sorting" tabindex="0" aria-controls="sample_editable_1"
                                                rowspan="1" colspan="1"
                                                aria-label=" Points : activate to sort column ascending"
                                                style="width: 157px;"> Points
                                            </th>
                                            <th class="sorting" tabindex="0" aria-controls="sample_editable_1"
                                                rowspan="1" colspan="1"
                                                aria-label=" Notes : activate to sort column ascending"
                                                style="width: 164px;"> Notes
                                            </th>
                                            <th class="sorting" tabindex="0" aria-controls="sample_editable_1"
                                                rowspan="1" colspan="1"
                                                aria-label=" Edit : activate to sort column ascending"
                                                style="width: 120px;"> Edit
                                            </th>
                                            <th class="sorting" tabindex="0" aria-controls="sample_editable_1"
                                                rowspan="1" colspan="1"
                                                aria-label=" Delete : activate to sort column ascending"
                                                style="width: 160px;"> Delete
                                            </th>
                                        </tr>
                                        </thead>
                                        <tbody>

                                        <jsp:include page="table_detail.jsp"/>

                                        </tbody>
                                    </table>
                                </div>
                                <div class="row">
                                    <div class="col-md-5 col-sm-5">
                                        <div class="dataTables_info" id="sample_editable_1_info" role="status"
                                             aria-live="polite">Showing 1 to 5 of 8 entries
                                        </div>
                                    </div>
                                    <div class="col-md-7 col-sm-7">
                                        <div class="dataTables_paginate paging_bootstrap_number"
                                             id="sample_editable_1_paginate">
                                            <ul class="pagination" style="visibility: visible;">
                                                <li class="prev disabled"><a href="#" title="Prev"><i
                                                        class="fa fa-angle-left"></i></a></li>
                                                <li class="active"><a href="#">1</a></li>
                                                <li><a href="#">2</a></li>
                                                <li class="next"><a href="#" title="Next"><i
                                                        class="fa fa-angle-right"></i></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- END EXAMPLE TABLE PORTLET-->
                </div>
            </div>
            <!-- END PAGE BASE CONTENT -->
        </div>
        <!-- END CONTENT BODY -->
    </div>
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