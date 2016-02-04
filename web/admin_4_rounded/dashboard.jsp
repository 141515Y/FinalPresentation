<%--
  Created by IntelliJ IDEA.
  User: XING YU
  Date: 2015/11/27
  Time: 2:48 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<div class="page-content-wrapper">
    <!-- BEGIN CONTENT BODY -->
    <div class="page-content" style="min-height:1036px">
        <!-- BEGIN PAGE HEAD-->
        <div class="page-head">
            <!-- BEGIN PAGE TITLE -->
            <div class="page-title">
                <h1>Dashboard
                    <small>dashboard &amp; statistics</small>
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
                <span class="active">Dashboard</span>
            </li>
        </ul>
        <!-- END PAGE BREADCRUMB -->
        <!-- BEGIN PAGE BASE CONTENT -->
        <!-- BEGIN DASHBOARD STATS 1-->

        <div class="clearfix"></div>
        <!-- END DASHBOARD STATS 1-->
        <div class="row">
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                <div class="dashboard-stat blue">
                    <div class="visual">
                        <i class="fa fa-comments"></i>
                    </div>
                    <div class="details">
                        <div class="number">
                            <span data-counter="counterup" data-value="1349">1349</span>
                        </div>
                        <div class="desc"> New Feedbacks</div>
                    </div>
                    <a class="more" href="javascript:;"> View more
                        <i class="m-icon-swapright m-icon-white"></i>
                    </a>
                </div>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                <div class="dashboard-stat red">
                    <div class="visual">
                        <i class="fa fa-bar-chart-o"></i>
                    </div>
                    <div class="details">
                        <div class="number">
                            <span data-counter="counterup" data-value="12,5">12,5</span>M$
                        </div>
                        <div class="desc"> Total Profit</div>
                    </div>
                    <a class="more" href="javascript:;"> View more
                        <i class="m-icon-swapright m-icon-white"></i>
                    </a>
                </div>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                <div class="dashboard-stat green">
                    <div class="visual">
                        <i class="fa fa-shopping-cart"></i>
                    </div>
                    <div class="details">
                        <div class="number">
                            <span data-counter="counterup" data-value="549">549</span>
                        </div>
                        <div class="desc"> New Orders</div>
                    </div>
                    <a class="more" href="javascript:;"> View more
                        <i class="m-icon-swapright m-icon-white"></i>
                    </a>
                </div>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                <div class="dashboard-stat purple">
                    <div class="visual">
                        <i class="fa fa-globe"></i>
                    </div>
                    <div class="details">
                        <div class="number"> +
                            <span data-counter="counterup" data-value="89">89</span>%
                        </div>
                        <div class="desc"> Brand Popularity</div>
                    </div>
                    <a class="more" href="javascript:;"> View more
                        <i class="m-icon-swapright m-icon-white"></i>
                    </a>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-6 col-sm-6">
                <div class="portlet light bordered">
                    <div class="portlet-title">
                        <div class="caption caption-md">
                            <i class="icon-bar-chart font-red"></i>
                            <span class="caption-subject font-red bold uppercase">Top 5 Power Saver</span>
                            <span class="caption-helper"></span>
                        </div>
                        <div class="actions">
                            <div class="btn-group btn-group-devided" data-toggle="buttons">
                                <label class="btn btn-transparent green btn-outline btn-circle btn-sm active">
                                    <input type="radio" name="options" class="toggle" id="option1">Today</label>
                                <label class="btn btn-transparent green btn-outline btn-circle btn-sm">
                                    <input type="radio" name="options" class="toggle" id="option2">Week</label>
                                <label class="btn btn-transparent green btn-outline btn-circle btn-sm">
                                    <input type="radio" name="options" class="toggle" id="option2">Month</label>
                            </div>
                        </div>
                    </div>
                    <div class="portlet-body">

                        <!--Top 5 daily-->
                        <div class="table-scrollable table-scrollable-borderless">
                            <table class="table table-hover table-light">
                                <thead>
                                <tr class="uppercase">
                                    <th colspan="2"> Student</th>
                                    <th> Saving</th>
                                    <th> Rank</th>

                                </tr>
                                </thead>
                                <tbody>
                                <tr>
                                    <td class="fit">
                                        <img class="user-pic rounded" src="../assets/pages/media/users/avatar4.jpg">
                                    </td>
                                    <td>
                                        <a href="javascript:;" class="primary-link">Brain</a>
                                    </td>
                                    <td> $345</td>
                                    <td> 45</td>


                                </tr>
                                <tr>
                                    <td class="fit">
                                        <img class="user-pic rounded" src="../assets/pages/media/users/avatar5.jpg">
                                    </td>
                                    <td>
                                        <a href="javascript:;" class="primary-link">Nick</a>
                                    </td>
                                    <td> $560</td>
                                    <td> 12</td>
                                </tr>
                                <tr>
                                    <td class="fit">
                                        <img class="user-pic rounded" src="../assets/pages/media/users/avatar6.jpg">
                                    </td>
                                    <td>
                                        <a href="javascript:;" class="primary-link">Tim</a>
                                    </td>
                                    <td> $1,345</td>
                                    <td> 450</td>

                                </tr>
                                <tr>
                                    <td class="fit">
                                        <img class="user-pic rounded" src="../assets/pages/media/users/avatar7.jpg">
                                    </td>
                                    <td>
                                        <a href="javascript:;" class="primary-link">Tom</a>
                                    </td>
                                    <td> $645</td>
                                    <td> 50</td>

                                </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-md-6 col-sm-6">
                <div class="portlet light bordered">
                    <div class="portlet-title">
                        <div class="caption caption-md">
                            <i class="icon-bar-chart font-red"></i>
                            <span class="caption-subject font-red bold uppercase">Penalty</span>
                            <span class="caption-helper"></span>
                        </div>
                        <div class="actions">
                            <div class="btn-group btn-group-devided" data-toggle="buttons">
                                <label class="btn btn-transparent green btn-outline btn-circle btn-sm active">
                                    <input type="radio" name="options" class="toggle" id="option1">Today</label>
                                <label class="btn btn-transparent green btn-outline btn-circle btn-sm">
                                    <input type="radio" name="options" class="toggle" id="option2">Week</label>
                                <label class="btn btn-transparent green btn-outline btn-circle btn-sm">
                                    <input type="radio" name="options" class="toggle" id="option2">Month</label>
                            </div>
                        </div>
                    </div>
                    <div class="portlet-body">

                        <!--Top 5 daily-->
                        <div class="table-scrollable table-scrollable-borderless">
                            <table class="table table-hover table-light">
                                <thead>
                                <tr class="uppercase">
                                    <th colspan="2"> Student</th>
                                    <th> Saving</th>
                                    <th> Rank</th>

                                </tr>
                                </thead>
                                <tbody>
                                <tr>
                                    <td class="fit">
                                        <img class="user-pic rounded" src="../assets/pages/media/users/avatar4.jpg">
                                    </td>
                                    <td>
                                        <a href="javascript:;" class="primary-link">Brain</a>
                                    </td>
                                    <td> $345</td>
                                    <td> 45</td>


                                </tr>
                                <tr>
                                    <td class="fit">
                                        <img class="user-pic rounded" src="../assets/pages/media/users/avatar5.jpg">
                                    </td>
                                    <td>
                                        <a href="javascript:;" class="primary-link">Nick</a>
                                    </td>
                                    <td> $560</td>
                                    <td> 12</td>
                                </tr>
                                <tr>
                                    <td class="fit">
                                        <img class="user-pic rounded" src="../assets/pages/media/users/avatar6.jpg">
                                    </td>
                                    <td>
                                        <a href="javascript:;" class="primary-link">Tim</a>
                                    </td>
                                    <td> $1,345</td>
                                    <td> 450</td>

                                </tr>
                                <tr>
                                    <td class="fit">
                                        <img class="user-pic rounded" src="../assets/pages/media/users/avatar7.jpg">
                                    </td>
                                    <td>
                                        <a href="javascript:;" class="primary-link">Tom</a>
                                    </td>
                                    <td> $645</td>
                                    <td> 50</td>

                                </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-6 col-sm-6">
                <!-- BEGIN PORTLET-->
                <div class="portlet light bordered">
                    <div class="portlet-title">
                        <div class="caption">
                            <i class="icon-bar-chart font-green"></i>
                            <span class="caption-subject font-green bold uppercase">Site Visits</span>
                            <span class="caption-helper">weekly stats...</span>
                        </div>
                        <div class="actions">
                            <div class="btn-group btn-group-devided" data-toggle="buttons">
                                <label class="btn red btn-outline btn-circle btn-sm active">
                                    <input type="radio" name="options" class="toggle" id="option1">New</label>
                                <label class="btn red btn-outline btn-circle btn-sm">
                                    <input type="radio" name="options" class="toggle" id="option2">Returning</label>
                            </div>
                        </div>
                    </div>
                    <div class="portlet-body">
                        <div id="site_statistics_loading" style="display: none;">
                            <img src="../assets/global/img/loading.gif" alt="loading"></div>
                        <div id="site_statistics_content" class="display-none" style="display: block;">
                            <div id="site_statistics" class="chart" style="padding: 0px; position: relative;">
                                <canvas class="flot-base" width="710" height="300"
                                        style="direction: ltr; position: absolute; left: 0px; top: 0px; width: 710px; height: 300px;"></canvas>
                                <div class="flot-text"
                                     style="position: absolute; top: 0px; left: 0px; bottom: 0px; right: 0px; font-size: smaller; color: rgb(84, 84, 84);">
                                    <div class="flot-x-axis flot-x1-axis xAxis x1Axis"
                                         style="position: absolute; top: 0px; left: 0px; bottom: 0px; right: 0px; display: block;">
                                        <div style="position: absolute; max-width: 78px; top: 285px; font-style: normal; font-variant: small-caps; font-weight: 400; font-stretch: normal; font-size: 11px; line-height: 14px; font-family: 'Open Sans', sans-serif; color: rgb(111, 123, 138); left: 10px; text-align: center;">
                                            02/2013
                                        </div>
                                        <div style="position: absolute; max-width: 78px; top: 285px; font-style: normal; font-variant: small-caps; font-weight: 400; font-stretch: normal; font-size: 11px; line-height: 14px; font-family: 'Open Sans', sans-serif; color: rgb(111, 123, 138); left: 92px; text-align: center;">
                                            03/2013
                                        </div>
                                        <div style="position: absolute; max-width: 78px; top: 285px; font-style: normal; font-variant: small-caps; font-weight: 400; font-stretch: normal; font-size: 11px; line-height: 14px; font-family: 'Open Sans', sans-serif; color: rgb(111, 123, 138); left: 175px; text-align: center;">
                                            04/2013
                                        </div>
                                        <div style="position: absolute; max-width: 78px; top: 285px; font-style: normal; font-variant: small-caps; font-weight: 400; font-stretch: normal; font-size: 11px; line-height: 14px; font-family: 'Open Sans', sans-serif; color: rgb(111, 123, 138); left: 257px; text-align: center;">
                                            05/2013
                                        </div>
                                        <div style="position: absolute; max-width: 78px; top: 285px; font-style: normal; font-variant: small-caps; font-weight: 400; font-stretch: normal; font-size: 11px; line-height: 14px; font-family: 'Open Sans', sans-serif; color: rgb(111, 123, 138); left: 339px; text-align: center;">
                                            06/2013
                                        </div>
                                        <div style="position: absolute; max-width: 78px; top: 285px; font-style: normal; font-variant: small-caps; font-weight: 400; font-stretch: normal; font-size: 11px; line-height: 14px; font-family: 'Open Sans', sans-serif; color: rgb(111, 123, 138); left: 421px; text-align: center;">
                                            07/2013
                                        </div>
                                        <div style="position: absolute; max-width: 78px; top: 285px; font-style: normal; font-variant: small-caps; font-weight: 400; font-stretch: normal; font-size: 11px; line-height: 14px; font-family: 'Open Sans', sans-serif; color: rgb(111, 123, 138); left: 504px; text-align: center;">
                                            08/2013
                                        </div>
                                        <div style="position: absolute; max-width: 78px; top: 285px; font-style: normal; font-variant: small-caps; font-weight: 400; font-stretch: normal; font-size: 11px; line-height: 14px; font-family: 'Open Sans', sans-serif; color: rgb(111, 123, 138); left: 586px; text-align: center;">
                                            09/2013
                                        </div>
                                        <div style="position: absolute; max-width: 78px; top: 285px; font-style: normal; font-variant: small-caps; font-weight: 400; font-stretch: normal; font-size: 11px; line-height: 14px; font-family: 'Open Sans', sans-serif; color: rgb(111, 123, 138); left: 668px; text-align: center;">
                                            10/2013
                                        </div>
                                    </div>
                                    <div class="flot-y-axis flot-y1-axis yAxis y1Axis"
                                         style="position: absolute; top: 0px; left: 0px; bottom: 0px; right: 0px; display: block;">
                                        <div style="position: absolute; top: 273px; font-style: normal; font-variant: small-caps; font-weight: 400; font-stretch: normal; font-size: 11px; line-height: 14px; font-family: 'Open Sans', sans-serif; color: rgb(111, 123, 138); left: 20px; text-align: right;">
                                            0
                                        </div>
                                        <div style="position: absolute; top: 220px; font-style: normal; font-variant: small-caps; font-weight: 400; font-stretch: normal; font-size: 11px; line-height: 14px; font-family: 'Open Sans', sans-serif; color: rgb(111, 123, 138); left: 1px; text-align: right;">
                                            1000
                                        </div>
                                        <div style="position: absolute; top: 166px; font-style: normal; font-variant: small-caps; font-weight: 400; font-stretch: normal; font-size: 11px; line-height: 14px; font-family: 'Open Sans', sans-serif; color: rgb(111, 123, 138); left: 1px; text-align: right;">
                                            2000
                                        </div>
                                        <div style="position: absolute; top: 113px; font-style: normal; font-variant: small-caps; font-weight: 400; font-stretch: normal; font-size: 11px; line-height: 14px; font-family: 'Open Sans', sans-serif; color: rgb(111, 123, 138); left: 1px; text-align: right;">
                                            3000
                                        </div>
                                        <div style="position: absolute; top: 59px; font-style: normal; font-variant: small-caps; font-weight: 400; font-stretch: normal; font-size: 11px; line-height: 14px; font-family: 'Open Sans', sans-serif; color: rgb(111, 123, 138); left: 1px; text-align: right;">
                                            4000
                                        </div>
                                        <div style="position: absolute; top: 6px; font-style: normal; font-variant: small-caps; font-weight: 400; font-stretch: normal; font-size: 11px; line-height: 14px; font-family: 'Open Sans', sans-serif; color: rgb(111, 123, 138); left: 1px; text-align: right;">
                                            5000
                                        </div>
                                    </div>
                                </div>
                                <canvas class="flot-overlay" width="710" height="300"
                                        style="direction: ltr; position: absolute; left: 0px; top: 0px; width: 710px; height: 300px;"></canvas>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- END PORTLET-->
            </div>
            <div class="col-md-6 col-sm-6">
                <!-- BEGIN PORTLET-->
                <div class="portlet light bordered">
                    <div class="portlet-title">
                        <div class="caption">
                            <i class="icon-share font-red-sunglo hide"></i>
                            <span class="caption-subject font-red-sunglo bold uppercase">Revenue</span>
                            <span class="caption-helper">monthly stats...</span>
                        </div>
                        <div class="actions">
                            <div class="btn-group">
                                <a href="" class="btn dark btn-outline btn-circle btn-sm dropdown-toggle"
                                   data-toggle="dropdown" data-hover="dropdown" data-close-others="true"> Filter Range
                                    <span class="fa fa-angle-down"> </span>
                                </a>
                                <ul class="dropdown-menu pull-right">
                                    <li>
                                        <a href="javascript:;"> Q1 2014
                                            <span class="label label-sm label-default"> past </span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:;"> Q2 2014
                                            <span class="label label-sm label-default"> past </span>
                                        </a>
                                    </li>
                                    <li class="active">
                                        <a href="javascript:;"> Q3 2014
                                            <span class="label label-sm label-success"> current </span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:;"> Q4 2014
                                            <span class="label label-sm label-warning"> upcoming </span>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="portlet-body">
                        <div id="site_activities_loading" style="display: none;">
                            <img src="../assets/global/img/loading.gif" alt="loading"></div>
                        <div id="site_activities_content" class="display-none" style="display: block;">
                            <div id="site_activities" style="height: 228px; padding: 0px; position: relative;">
                                <canvas class="flot-base" width="710" height="228"
                                        style="direction: ltr; position: absolute; left: 0px; top: 0px; width: 710px; height: 228px;"></canvas>
                                <div class="flot-text"
                                     style="position: absolute; top: 0px; left: 0px; bottom: 0px; right: 0px; font-size: smaller; color: rgb(84, 84, 84);">
                                    <div class="flot-x-axis flot-x1-axis xAxis x1Axis"
                                         style="position: absolute; top: 0px; left: 0px; bottom: 0px; right: 0px; display: block;">
                                        <div style="position: absolute; max-width: 71px; top: 209px; font-style: normal; font-variant: small-caps; font-weight: 400; font-stretch: normal; font-size: 11px; line-height: 18px; font-family: 'Open Sans', sans-serif; color: rgb(111, 123, 138); left: 21px; text-align: center;">
                                            DEC
                                        </div>
                                        <div style="position: absolute; max-width: 71px; top: 209px; font-style: normal; font-variant: small-caps; font-weight: 400; font-stretch: normal; font-size: 11px; line-height: 18px; font-family: 'Open Sans', sans-serif; color: rgb(111, 123, 138); left: 96px; text-align: center;">
                                            JAN
                                        </div>
                                        <div style="position: absolute; max-width: 71px; top: 209px; font-style: normal; font-variant: small-caps; font-weight: 400; font-stretch: normal; font-size: 11px; line-height: 18px; font-family: 'Open Sans', sans-serif; color: rgb(111, 123, 138); left: 170px; text-align: center;">
                                            FEB
                                        </div>
                                        <div style="position: absolute; max-width: 71px; top: 209px; font-style: normal; font-variant: small-caps; font-weight: 400; font-stretch: normal; font-size: 11px; line-height: 18px; font-family: 'Open Sans', sans-serif; color: rgb(111, 123, 138); left: 241px; text-align: center;">
                                            MAR
                                        </div>
                                        <div style="position: absolute; max-width: 71px; top: 209px; font-style: normal; font-variant: small-caps; font-weight: 400; font-stretch: normal; font-size: 11px; line-height: 18px; font-family: 'Open Sans', sans-serif; color: rgb(111, 123, 138); left: 317px; text-align: center;">
                                            APR
                                        </div>
                                        <div style="position: absolute; max-width: 71px; top: 209px; font-style: normal; font-variant: small-caps; font-weight: 400; font-stretch: normal; font-size: 11px; line-height: 18px; font-family: 'Open Sans', sans-serif; color: rgb(111, 123, 138); left: 390px; text-align: center;">
                                            MAY
                                        </div>
                                        <div style="position: absolute; max-width: 71px; top: 209px; font-style: normal; font-variant: small-caps; font-weight: 400; font-stretch: normal; font-size: 11px; line-height: 18px; font-family: 'Open Sans', sans-serif; color: rgb(111, 123, 138); left: 466px; text-align: center;">
                                            JUN
                                        </div>
                                        <div style="position: absolute; max-width: 71px; top: 209px; font-style: normal; font-variant: small-caps; font-weight: 400; font-stretch: normal; font-size: 11px; line-height: 18px; font-family: 'Open Sans', sans-serif; color: rgb(111, 123, 138); left: 541px; text-align: center;">
                                            JUL
                                        </div>
                                        <div style="position: absolute; max-width: 71px; top: 209px; font-style: normal; font-variant: small-caps; font-weight: 400; font-stretch: normal; font-size: 11px; line-height: 18px; font-family: 'Open Sans', sans-serif; color: rgb(111, 123, 138); left: 612px; text-align: center;">
                                            AUG
                                        </div>
                                        <div style="position: absolute; max-width: 71px; top: 209px; font-style: normal; font-variant: small-caps; font-weight: 400; font-stretch: normal; font-size: 11px; line-height: 18px; font-family: 'Open Sans', sans-serif; color: rgb(111, 123, 138); left: 689px; text-align: center;">
                                            SEP
                                        </div>
                                    </div>
                                    <div class="flot-y-axis flot-y1-axis yAxis y1Axis"
                                         style="position: absolute; top: 0px; left: 0px; bottom: 0px; right: 0px; display: block;">
                                        <div style="position: absolute; top: 197px; font-style: normal; font-variant: small-caps; font-weight: 400; font-stretch: normal; font-size: 11px; line-height: 14px; font-family: 'Open Sans', sans-serif; color: rgb(111, 123, 138); left: 20px; text-align: right;">
                                            0
                                        </div>
                                        <div style="position: absolute; top: 149px; font-style: normal; font-variant: small-caps; font-weight: 400; font-stretch: normal; font-size: 11px; line-height: 14px; font-family: 'Open Sans', sans-serif; color: rgb(111, 123, 138); left: 7px; text-align: right;">
                                            500
                                        </div>
                                        <div style="position: absolute; top: 100px; font-style: normal; font-variant: small-caps; font-weight: 400; font-stretch: normal; font-size: 11px; line-height: 14px; font-family: 'Open Sans', sans-serif; color: rgb(111, 123, 138); left: 1px; text-align: right;">
                                            1000
                                        </div>
                                        <div style="position: absolute; top: 52px; font-style: normal; font-variant: small-caps; font-weight: 400; font-stretch: normal; font-size: 11px; line-height: 14px; font-family: 'Open Sans', sans-serif; color: rgb(111, 123, 138); left: 1px; text-align: right;">
                                            1500
                                        </div>
                                        <div style="position: absolute; top: 3px; font-style: normal; font-variant: small-caps; font-weight: 400; font-stretch: normal; font-size: 11px; line-height: 14px; font-family: 'Open Sans', sans-serif; color: rgb(111, 123, 138); left: 1px; text-align: right;">
                                            2000
                                        </div>
                                    </div>
                                </div>
                                <canvas class="flot-overlay" width="710" height="228"
                                        style="direction: ltr; position: absolute; left: 0px; top: 0px; width: 710px; height: 228px;"></canvas>
                            </div>
                        </div>
                        <div style="margin: 20px 0 10px 30px">
                            <div class="row">
                                <div class="col-md-3 col-sm-3 col-xs-6 text-stat">
                                    <span class="label label-sm label-success"> Revenue: </span>

                                    <h3>$13,234</h3>
                                </div>
                                <div class="col-md-3 col-sm-3 col-xs-6 text-stat">
                                    <span class="label label-sm label-info"> Tax: </span>

                                    <h3>$134,900</h3>
                                </div>
                                <div class="col-md-3 col-sm-3 col-xs-6 text-stat">
                                    <span class="label label-sm label-danger"> Shipment: </span>

                                    <h3>$1,134</h3>
                                </div>
                                <div class="col-md-3 col-sm-3 col-xs-6 text-stat">
                                    <span class="label label-sm label-warning"> Orders: </span>

                                    <h3>235090</h3>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- END PORTLET-->
            </div>
        </div>
        <div class="row">
            <div class="col-md-6 col-sm-6">
                <!-- BEGIN PORTLET-->
                <div class="portlet light calendar bordered">
                    <div class="portlet-title ">
                        <div class="caption">
                            <i class="icon-calendar font-green-sharp"></i>
                            <span class="caption-subject font-green-sharp bold uppercase">Feeds</span>
                        </div>
                    </div>
                    <div class="portlet-body">
                        <div id="calendar" class="fc fc-ltr fc-unthemed">
                            <div class="fc-toolbar">
                                <div class="fc-left"><h2>November 2015</h2></div>
                                <div class="fc-right">
                                    <div class="fc-button-group">
                                        <button type="button"
                                                class="fc-prev-button fc-button fc-state-default fc-corner-left"><span
                                                class="fc-icon fc-icon-left-single-arrow"></span></button>
                                        <button type="button" class="fc-next-button fc-button fc-state-default"><span
                                                class="fc-icon fc-icon-right-single-arrow"></span></button>
                                        <button type="button"
                                                class="fc-today-button fc-button fc-state-default fc-state-disabled"
                                                disabled="disabled">today
                                        </button>
                                        <button type="button"
                                                class="fc-month-button fc-button fc-state-default fc-state-active">month
                                        </button>
                                        <button type="button" class="fc-agendaWeek-button fc-button fc-state-default">
                                            week
                                        </button>
                                        <button type="button"
                                                class="fc-agendaDay-button fc-button fc-state-default fc-corner-right">
                                            day
                                        </button>
                                    </div>
                                </div>
                                <div class="fc-center"></div>
                                <div class="fc-clear"></div>
                            </div>
                            <div class="fc-view-container" style="">
                                <div class="fc-view fc-month-view fc-basic-view">
                                    <table>
                                        <thead class="fc-head">
                                        <tr>
                                            <td class="fc-widget-header">
                                                <div class="fc-row fc-widget-header">
                                                    <table>
                                                        <thead>
                                                        <tr>
                                                            <th class="fc-day-header fc-widget-header fc-sun">Sun</th>
                                                            <th class="fc-day-header fc-widget-header fc-mon">Mon</th>
                                                            <th class="fc-day-header fc-widget-header fc-tue">Tue</th>
                                                            <th class="fc-day-header fc-widget-header fc-wed">Wed</th>
                                                            <th class="fc-day-header fc-widget-header fc-thu">Thu</th>
                                                            <th class="fc-day-header fc-widget-header fc-fri">Fri</th>
                                                            <th class="fc-day-header fc-widget-header fc-sat">Sat</th>
                                                        </tr>
                                                        </thead>
                                                    </table>
                                                </div>
                                            </td>
                                        </tr>
                                        </thead>
                                        <tbody class="fc-body">
                                        <tr>
                                            <td class="fc-widget-content">
                                                <div class="fc-day-grid-container">
                                                    <div class="fc-day-grid">
                                                        <div class="fc-row fc-week fc-widget-content"
                                                             style="height: 76px;">
                                                            <div class="fc-bg">
                                                                <table>
                                                                    <tbody>
                                                                    <tr>
                                                                        <td class="fc-day fc-widget-content fc-sun fc-past"
                                                                            data-date="2015-11-01"></td>
                                                                        <td class="fc-day fc-widget-content fc-mon fc-past"
                                                                            data-date="2015-11-02"></td>
                                                                        <td class="fc-day fc-widget-content fc-tue fc-past"
                                                                            data-date="2015-11-03"></td>
                                                                        <td class="fc-day fc-widget-content fc-wed fc-past"
                                                                            data-date="2015-11-04"></td>
                                                                        <td class="fc-day fc-widget-content fc-thu fc-past"
                                                                            data-date="2015-11-05"></td>
                                                                        <td class="fc-day fc-widget-content fc-fri fc-past"
                                                                            data-date="2015-11-06"></td>
                                                                        <td class="fc-day fc-widget-content fc-sat fc-past"
                                                                            data-date="2015-11-07"></td>
                                                                    </tr>
                                                                    </tbody>
                                                                </table>
                                                            </div>
                                                            <div class="fc-content-skeleton">
                                                                <table>
                                                                    <thead>
                                                                    <tr>
                                                                        <td class="fc-day-number fc-sun fc-past"
                                                                            data-date="2015-11-01">1
                                                                        </td>
                                                                        <td class="fc-day-number fc-mon fc-past"
                                                                            data-date="2015-11-02">2
                                                                        </td>
                                                                        <td class="fc-day-number fc-tue fc-past"
                                                                            data-date="2015-11-03">3
                                                                        </td>
                                                                        <td class="fc-day-number fc-wed fc-past"
                                                                            data-date="2015-11-04">4
                                                                        </td>
                                                                        <td class="fc-day-number fc-thu fc-past"
                                                                            data-date="2015-11-05">5
                                                                        </td>
                                                                        <td class="fc-day-number fc-fri fc-past"
                                                                            data-date="2015-11-06">6
                                                                        </td>
                                                                        <td class="fc-day-number fc-sat fc-past"
                                                                            data-date="2015-11-07">7
                                                                        </td>
                                                                    </tr>
                                                                    </thead>
                                                                    <tbody>
                                                                    <tr>
                                                                        <td class="fc-event-container"><a
                                                                                class="fc-day-grid-event fc-h-event fc-event fc-start fc-end fc-draggable"
                                                                                style="background-color:#F8CB00">
                                                                            <div class="fc-content"><span
                                                                                    class="fc-time">12a</span> <span
                                                                                    class="fc-title">All Day</span>
                                                                            </div>
                                                                        </a></td>
                                                                        <td></td>
                                                                        <td></td>
                                                                        <td></td>
                                                                        <td></td>
                                                                        <td></td>
                                                                        <td></td>
                                                                    </tr>
                                                                    </tbody>
                                                                </table>
                                                            </div>
                                                        </div>
                                                        <div class="fc-row fc-week fc-widget-content"
                                                             style="height: 76px;">
                                                            <div class="fc-bg">
                                                                <table>
                                                                    <tbody>
                                                                    <tr>
                                                                        <td class="fc-day fc-widget-content fc-sun fc-past"
                                                                            data-date="2015-11-08"></td>
                                                                        <td class="fc-day fc-widget-content fc-mon fc-past"
                                                                            data-date="2015-11-09"></td>
                                                                        <td class="fc-day fc-widget-content fc-tue fc-past"
                                                                            data-date="2015-11-10"></td>
                                                                        <td class="fc-day fc-widget-content fc-wed fc-past"
                                                                            data-date="2015-11-11"></td>
                                                                        <td class="fc-day fc-widget-content fc-thu fc-past"
                                                                            data-date="2015-11-12"></td>
                                                                        <td class="fc-day fc-widget-content fc-fri fc-past"
                                                                            data-date="2015-11-13"></td>
                                                                        <td class="fc-day fc-widget-content fc-sat fc-past"
                                                                            data-date="2015-11-14"></td>
                                                                    </tr>
                                                                    </tbody>
                                                                </table>
                                                            </div>
                                                            <div class="fc-content-skeleton">
                                                                <table>
                                                                    <thead>
                                                                    <tr>
                                                                        <td class="fc-day-number fc-sun fc-past"
                                                                            data-date="2015-11-08">8
                                                                        </td>
                                                                        <td class="fc-day-number fc-mon fc-past"
                                                                            data-date="2015-11-09">9
                                                                        </td>
                                                                        <td class="fc-day-number fc-tue fc-past"
                                                                            data-date="2015-11-10">10
                                                                        </td>
                                                                        <td class="fc-day-number fc-wed fc-past"
                                                                            data-date="2015-11-11">11
                                                                        </td>
                                                                        <td class="fc-day-number fc-thu fc-past"
                                                                            data-date="2015-11-12">12
                                                                        </td>
                                                                        <td class="fc-day-number fc-fri fc-past"
                                                                            data-date="2015-11-13">13
                                                                        </td>
                                                                        <td class="fc-day-number fc-sat fc-past"
                                                                            data-date="2015-11-14">14
                                                                        </td>
                                                                    </tr>
                                                                    </thead>
                                                                    <tbody>
                                                                    <tr>
                                                                        <td></td>
                                                                        <td></td>
                                                                        <td></td>
                                                                        <td></td>
                                                                        <td></td>
                                                                        <td></td>
                                                                        <td></td>
                                                                    </tr>
                                                                    </tbody>
                                                                </table>
                                                            </div>
                                                        </div>
                                                        <div class="fc-row fc-week fc-widget-content"
                                                             style="height: 76px;">
                                                            <div class="fc-bg">
                                                                <table>
                                                                    <tbody>
                                                                    <tr>
                                                                        <td class="fc-day fc-widget-content fc-sun fc-past"
                                                                            data-date="2015-11-15"></td>
                                                                        <td class="fc-day fc-widget-content fc-mon fc-past"
                                                                            data-date="2015-11-16"></td>
                                                                        <td class="fc-day fc-widget-content fc-tue fc-past"
                                                                            data-date="2015-11-17"></td>
                                                                        <td class="fc-day fc-widget-content fc-wed fc-past"
                                                                            data-date="2015-11-18"></td>
                                                                        <td class="fc-day fc-widget-content fc-thu fc-past"
                                                                            data-date="2015-11-19"></td>
                                                                        <td class="fc-day fc-widget-content fc-fri fc-past"
                                                                            data-date="2015-11-20"></td>
                                                                        <td class="fc-day fc-widget-content fc-sat fc-past"
                                                                            data-date="2015-11-21"></td>
                                                                    </tr>
                                                                    </tbody>
                                                                </table>
                                                            </div>
                                                            <div class="fc-content-skeleton">
                                                                <table>
                                                                    <thead>
                                                                    <tr>
                                                                        <td class="fc-day-number fc-sun fc-past"
                                                                            data-date="2015-11-15">15
                                                                        </td>
                                                                        <td class="fc-day-number fc-mon fc-past"
                                                                            data-date="2015-11-16">16
                                                                        </td>
                                                                        <td class="fc-day-number fc-tue fc-past"
                                                                            data-date="2015-11-17">17
                                                                        </td>
                                                                        <td class="fc-day-number fc-wed fc-past"
                                                                            data-date="2015-11-18">18
                                                                        </td>
                                                                        <td class="fc-day-number fc-thu fc-past"
                                                                            data-date="2015-11-19">19
                                                                        </td>
                                                                        <td class="fc-day-number fc-fri fc-past"
                                                                            data-date="2015-11-20">20
                                                                        </td>
                                                                        <td class="fc-day-number fc-sat fc-past"
                                                                            data-date="2015-11-21">21
                                                                        </td>
                                                                    </tr>
                                                                    </thead>
                                                                    <tbody>
                                                                    <tr>
                                                                        <td></td>
                                                                        <td></td>
                                                                        <td></td>
                                                                        <td></td>
                                                                        <td></td>
                                                                        <td></td>
                                                                        <td></td>
                                                                    </tr>
                                                                    </tbody>
                                                                </table>
                                                            </div>
                                                        </div>
                                                        <div class="fc-row fc-week fc-widget-content">
                                                            <div class="fc-bg">
                                                                <table>
                                                                    <tbody>
                                                                    <tr>
                                                                        <td class="fc-day fc-widget-content fc-sun fc-past"
                                                                            data-date="2015-11-22"></td>
                                                                        <td class="fc-day fc-widget-content fc-mon fc-past"
                                                                            data-date="2015-11-23"></td>
                                                                        <td class="fc-day fc-widget-content fc-tue fc-past"
                                                                            data-date="2015-11-24"></td>
                                                                        <td class="fc-day fc-widget-content fc-wed fc-past"
                                                                            data-date="2015-11-25"></td>
                                                                        <td class="fc-day fc-widget-content fc-thu fc-past"
                                                                            data-date="2015-11-26"></td>
                                                                        <td class="fc-day fc-widget-content fc-fri fc-today fc-state-highlight"
                                                                            data-date="2015-11-27"></td>
                                                                        <td class="fc-day fc-widget-content fc-sat fc-future"
                                                                            data-date="2015-11-28"></td>
                                                                    </tr>
                                                                    </tbody>
                                                                </table>
                                                            </div>
                                                            <div class="fc-content-skeleton">
                                                                <table>
                                                                    <thead>
                                                                    <tr>
                                                                        <td class="fc-day-number fc-sun fc-past"
                                                                            data-date="2015-11-22">22
                                                                        </td>
                                                                        <td class="fc-day-number fc-mon fc-past"
                                                                            data-date="2015-11-23">23
                                                                        </td>
                                                                        <td class="fc-day-number fc-tue fc-past"
                                                                            data-date="2015-11-24">24
                                                                        </td>
                                                                        <td class="fc-day-number fc-wed fc-past"
                                                                            data-date="2015-11-25">25
                                                                        </td>
                                                                        <td class="fc-day-number fc-thu fc-past"
                                                                            data-date="2015-11-26">26
                                                                        </td>
                                                                        <td class="fc-day-number fc-fri fc-today fc-state-highlight"
                                                                            data-date="2015-11-27">27
                                                                        </td>
                                                                        <td class="fc-day-number fc-sat fc-future"
                                                                            data-date="2015-11-28">28
                                                                        </td>
                                                                    </tr>
                                                                    </thead>
                                                                    <tbody>
                                                                    <tr>
                                                                        <td class="fc-event-container" colspan="3"><a
                                                                                class="fc-day-grid-event fc-h-event fc-event fc-start fc-end fc-draggable"
                                                                                style="background-color:#89C4F4">
                                                                            <div class="fc-content"><span
                                                                                    class="fc-time">12a</span> <span
                                                                                    class="fc-title">Long Event</span>
                                                                            </div>
                                                                        </a></td>
                                                                        <td rowspan="2"></td>
                                                                        <td rowspan="2"></td>
                                                                        <td class="fc-event-container" rowspan="2"><a
                                                                                class="fc-day-grid-event fc-h-event fc-event fc-start fc-end fc-draggable"
                                                                                style="background-color:#95a5a6">
                                                                            <div class="fc-content"><span
                                                                                    class="fc-time">2p</span> <span
                                                                                    class="fc-title">Lunch</span></div>
                                                                        </a></td>
                                                                        <td class="fc-event-container"><a
                                                                                class="fc-day-grid-event fc-h-event fc-event fc-start fc-end fc-draggable"
                                                                                href="http://google.com/"
                                                                                style="background-color:#F8CB00">
                                                                            <div class="fc-content"><span
                                                                                    class="fc-time">12a</span> <span
                                                                                    class="fc-title">Click for Google</span>
                                                                            </div>
                                                                        </a></td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td></td>
                                                                        <td></td>
                                                                        <td class="fc-event-container"><a
                                                                                class="fc-day-grid-event fc-h-event fc-event fc-start fc-end fc-draggable"
                                                                                style="background-color:#F3565D">
                                                                            <div class="fc-content"><span
                                                                                    class="fc-time">4p</span> <span
                                                                                    class="fc-title">Repeating Event</span>
                                                                            </div>
                                                                        </a></td>
                                                                        <td class="fc-event-container"><a
                                                                                class="fc-day-grid-event fc-h-event fc-event fc-start fc-end fc-draggable"
                                                                                style="background-color:#9b59b6">
                                                                            <div class="fc-content"><span
                                                                                    class="fc-time">7p</span> <span
                                                                                    class="fc-title">Birthday</span>
                                                                            </div>
                                                                        </a></td>
                                                                    </tr>
                                                                    </tbody>
                                                                </table>
                                                            </div>
                                                        </div>
                                                        <div class="fc-row fc-week fc-widget-content"
                                                             style="height: 76px;">
                                                            <div class="fc-bg">
                                                                <table>
                                                                    <tbody>
                                                                    <tr>
                                                                        <td class="fc-day fc-widget-content fc-sun fc-future"
                                                                            data-date="2015-11-29"></td>
                                                                        <td class="fc-day fc-widget-content fc-mon fc-future"
                                                                            data-date="2015-11-30"></td>
                                                                        <td class="fc-day fc-widget-content fc-tue fc-other-month fc-future"
                                                                            data-date="2015-12-01"></td>
                                                                        <td class="fc-day fc-widget-content fc-wed fc-other-month fc-future"
                                                                            data-date="2015-12-02"></td>
                                                                        <td class="fc-day fc-widget-content fc-thu fc-other-month fc-future"
                                                                            data-date="2015-12-03"></td>
                                                                        <td class="fc-day fc-widget-content fc-fri fc-other-month fc-future"
                                                                            data-date="2015-12-04"></td>
                                                                        <td class="fc-day fc-widget-content fc-sat fc-other-month fc-future"
                                                                            data-date="2015-12-05"></td>
                                                                    </tr>
                                                                    </tbody>
                                                                </table>
                                                            </div>
                                                            <div class="fc-content-skeleton">
                                                                <table>
                                                                    <thead>
                                                                    <tr>
                                                                        <td class="fc-day-number fc-sun fc-future"
                                                                            data-date="2015-11-29">29
                                                                        </td>
                                                                        <td class="fc-day-number fc-mon fc-future"
                                                                            data-date="2015-11-30">30
                                                                        </td>
                                                                        <td class="fc-day-number fc-tue fc-other-month fc-future"
                                                                            data-date="2015-12-01">1
                                                                        </td>
                                                                        <td class="fc-day-number fc-wed fc-other-month fc-future"
                                                                            data-date="2015-12-02">2
                                                                        </td>
                                                                        <td class="fc-day-number fc-thu fc-other-month fc-future"
                                                                            data-date="2015-12-03">3
                                                                        </td>
                                                                        <td class="fc-day-number fc-fri fc-other-month fc-future"
                                                                            data-date="2015-12-04">4
                                                                        </td>
                                                                        <td class="fc-day-number fc-sat fc-other-month fc-future"
                                                                            data-date="2015-12-05">5
                                                                        </td>
                                                                    </tr>
                                                                    </thead>
                                                                    <tbody>
                                                                    <tr>
                                                                        <td></td>
                                                                        <td></td>
                                                                        <td></td>
                                                                        <td></td>
                                                                        <td class="fc-event-container"><a
                                                                                class="fc-day-grid-event fc-h-event fc-event fc-start fc-end fc-draggable"
                                                                                style="background-color:#1bbc9b">
                                                                            <div class="fc-content"><span
                                                                                    class="fc-time">4p</span> <span
                                                                                    class="fc-title">Repeating Event</span>
                                                                            </div>
                                                                        </a></td>
                                                                        <td></td>
                                                                        <td></td>
                                                                    </tr>
                                                                    </tbody>
                                                                </table>
                                                            </div>
                                                        </div>
                                                        <div class="fc-row fc-week fc-widget-content"
                                                             style="height: 80px;">
                                                            <div class="fc-bg">
                                                                <table>
                                                                    <tbody>
                                                                    <tr>
                                                                        <td class="fc-day fc-widget-content fc-sun fc-other-month fc-future"
                                                                            data-date="2015-12-06"></td>
                                                                        <td class="fc-day fc-widget-content fc-mon fc-other-month fc-future"
                                                                            data-date="2015-12-07"></td>
                                                                        <td class="fc-day fc-widget-content fc-tue fc-other-month fc-future"
                                                                            data-date="2015-12-08"></td>
                                                                        <td class="fc-day fc-widget-content fc-wed fc-other-month fc-future"
                                                                            data-date="2015-12-09"></td>
                                                                        <td class="fc-day fc-widget-content fc-thu fc-other-month fc-future"
                                                                            data-date="2015-12-10"></td>
                                                                        <td class="fc-day fc-widget-content fc-fri fc-other-month fc-future"
                                                                            data-date="2015-12-11"></td>
                                                                        <td class="fc-day fc-widget-content fc-sat fc-other-month fc-future"
                                                                            data-date="2015-12-12"></td>
                                                                    </tr>
                                                                    </tbody>
                                                                </table>
                                                            </div>
                                                            <div class="fc-content-skeleton">
                                                                <table>
                                                                    <thead>
                                                                    <tr>
                                                                        <td class="fc-day-number fc-sun fc-other-month fc-future"
                                                                            data-date="2015-12-06">6
                                                                        </td>
                                                                        <td class="fc-day-number fc-mon fc-other-month fc-future"
                                                                            data-date="2015-12-07">7
                                                                        </td>
                                                                        <td class="fc-day-number fc-tue fc-other-month fc-future"
                                                                            data-date="2015-12-08">8
                                                                        </td>
                                                                        <td class="fc-day-number fc-wed fc-other-month fc-future"
                                                                            data-date="2015-12-09">9
                                                                        </td>
                                                                        <td class="fc-day-number fc-thu fc-other-month fc-future"
                                                                            data-date="2015-12-10">10
                                                                        </td>
                                                                        <td class="fc-day-number fc-fri fc-other-month fc-future"
                                                                            data-date="2015-12-11">11
                                                                        </td>
                                                                        <td class="fc-day-number fc-sat fc-other-month fc-future"
                                                                            data-date="2015-12-12">12
                                                                        </td>
                                                                    </tr>
                                                                    </thead>
                                                                    <tbody>
                                                                    <tr>
                                                                        <td class="fc-event-container"><a
                                                                                class="fc-day-grid-event fc-h-event fc-event fc-start fc-end fc-draggable">
                                                                            <div class="fc-content"><span
                                                                                    class="fc-time">10:30a</span> <span
                                                                                    class="fc-title">Meeting</span>
                                                                            </div>
                                                                        </a></td>
                                                                        <td></td>
                                                                        <td></td>
                                                                        <td></td>
                                                                        <td></td>
                                                                        <td></td>
                                                                        <td></td>
                                                                    </tr>
                                                                    </tbody>
                                                                </table>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </td>
                                        </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- END PORTLET-->
            </div>

            <div class="col-md-6 col-sm-6">
                <!-- BEGIN PORTLET-->
                <div class="portlet light bordered">
                    <div class="portlet-title">
                        <div class="caption">
                            <i class="icon-bubble font-red-sunglo"></i>
                            <span class="caption-subject font-red-sunglo bold uppercase">Chats</span>
                        </div>
                        <div class="actions">
                            <div class="portlet-input input-inline">
                                <div class="input-icon right">
                                    <i class="icon-magnifier"></i>
                                    <input type="text" class="form-control input-circle" placeholder="search..."></div>
                            </div>
                        </div>
                    </div>
                    <div class="portlet-body" id="chats">
                        <div class="slimScrollDiv"
                             style="position: relative; overflow: hidden; width: auto; height: 525px;">
                            <div class="scroller" style="height: 525px; overflow: hidden; width: auto;"
                                 data-always-visible="1" data-rail-visible1="1" data-initialized="1">
                                <ul class="chats">
                                    <li class="out">
                                        <img class="avatar" alt="" src="../assets/layouts/layout/img/avatar2.jpg">

                                        <div class="message">
                                            <span class="arrow"> </span>
                                            <a href="javascript:;" class="name"> Lisa Wong </a>
                                            <span class="datetime"> at 20:11 </span>
                                            <span class="body"> Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. </span>
                                        </div>
                                    </li>
                                    <li class="out">
                                        <img class="avatar" alt="" src="../assets/layouts/layout/img/avatar2.jpg">

                                        <div class="message">
                                            <span class="arrow"> </span>
                                            <a href="javascript:;" class="name"> Lisa Wong </a>
                                            <span class="datetime"> at 20:11 </span>
                                            <span class="body"> Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. </span>
                                        </div>
                                    </li>
                                    <li class="in">
                                        <img class="avatar" alt="" src="../assets/layouts/layout/img/avatar1.jpg">

                                        <div class="message">
                                            <span class="arrow"> </span>
                                            <a href="javascript:;" class="name"> Bob Nilson </a>
                                            <span class="datetime"> at 20:30 </span>
                                            <span class="body"> Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. </span>
                                        </div>
                                    </li>
                                    <li class="in">
                                        <img class="avatar" alt="" src="../assets/layouts/layout/img/avatar1.jpg">

                                        <div class="message">
                                            <span class="arrow"> </span>
                                            <a href="javascript:;" class="name"> Bob Nilson </a>
                                            <span class="datetime"> at 20:30 </span>
                                            <span class="body"> Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. </span>
                                        </div>
                                    </li>
                                    <li class="out">
                                        <img class="avatar" alt="" src="../assets/layouts/layout/img/avatar3.jpg">

                                        <div class="message">
                                            <span class="arrow"> </span>
                                            <a href="javascript:;" class="name"> Richard Doe </a>
                                            <span class="datetime"> at 20:33 </span>
                                            <span class="body"> Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. </span>
                                        </div>
                                    </li>
                                    <li class="in">
                                        <img class="avatar" alt="" src="../assets/layouts/layout/img/avatar3.jpg">

                                        <div class="message">
                                            <span class="arrow"> </span>
                                            <a href="javascript:;" class="name"> Richard Doe </a>
                                            <span class="datetime"> at 20:35 </span>
                                            <span class="body"> Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. </span>
                                        </div>
                                    </li>
                                    <li class="out">
                                        <img class="avatar" alt="" src="../assets/layouts/layout/img/avatar1.jpg">

                                        <div class="message">
                                            <span class="arrow"> </span>
                                            <a href="javascript:;" class="name"> Bob Nilson </a>
                                            <span class="datetime"> at 20:40 </span>
                                            <span class="body"> Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. </span>
                                        </div>
                                    </li>
                                    <li class="in">
                                        <img class="avatar" alt="" src="../assets/layouts/layout/img/avatar3.jpg">

                                        <div class="message">
                                            <span class="arrow"> </span>
                                            <a href="javascript:;" class="name"> Richard Doe </a>
                                            <span class="datetime"> at 20:40 </span>
                                            <span class="body"> Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. </span>
                                        </div>
                                    </li>
                                    <li class="out">
                                        <img class="avatar" alt="" src="../assets/layouts/layout/img/avatar1.jpg">

                                        <div class="message">
                                            <span class="arrow"> </span>
                                            <a href="javascript:;" class="name"> Bob Nilson </a>
                                            <span class="datetime"> at 20:54 </span>
                                            <span class="body"> Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. sed diam nonummy nibh euismod tincidunt ut laoreet. </span>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                            <div class="slimScrollBar"
                                 style="width: 7px; position: absolute; top: 0px; opacity: 0.4; display: block; border-radius: 7px; z-index: 99; right: 1px; height: 376.023192360164px; background: rgb(187, 187, 187);"></div>
                            <div class="slimScrollRail"
                                 style="width: 7px; height: 100%; position: absolute; top: 0px; display: none; border-radius: 7px; opacity: 0.2; z-index: 90; right: 1px; background: rgb(234, 234, 234);"></div>
                        </div>
                        <div class="chat-form">
                            <div class="input-cont">
                                <input class="form-control" type="text" placeholder="Type a message here..."></div>
                            <div class="btn-cont">
                                <span class="arrow"> </span>
                                <a href="" class="btn blue icn-only">
                                    <i class="fa fa-check icon-white"></i>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- END PORTLET-->
            </div>
        </div>
        <!-- END PAGE BASE CONTENT -->
    </div>
    <!-- END CONTENT BODY -->
</div>
