<%--
  Created by IntelliJ IDEA.
  User: XING YU
  Date: 2015/11/23
  Time: 10:42 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>


<div class="page-sidebar-wrapper">
  <!-- BEGIN SIDEBAR -->
  <!-- DOC: Set data-auto-scroll="false" to disable the sidebar from auto scrolling/focusing -->
  <!-- DOC: Change data-auto-speed="200" to adjust the sub menu slide up/down speed -->
  <div class="page-sidebar navbar-collapse collapse">
    <!-- BEGIN SIDEBAR MENU -->
    <!-- DOC: Apply "page-sidebar-menu-light" class right after "page-sidebar-menu" to enable light sidebar menu style(without borders) -->
    <!-- DOC: Apply "page-sidebar-menu-hover-submenu" class right after "page-sidebar-menu" to enable hoverable(hover vs accordion) sub menu mode -->
    <!-- DOC: Apply "page-sidebar-menu-closed" class right after "page-sidebar-menu" to collapse("page-sidebar-closed" class must be applied to the body element) the sidebar sub menu mode -->
    <!-- DOC: Set data-auto-scroll="false" to disable the sidebar from auto scrolling/focusing -->
    <!-- DOC: Set data-keep-expand="true" to keep the submenues expanded -->
    <!-- DOC: Set data-auto-speed="200" to adjust the sub menu slide up/down speed -->
    <ul class="page-sidebar-menu   " data-keep-expanded="false" data-auto-scroll="true" data-slide-speed="200">
      <li class="nav-item start ">
        <a href="javascript:;" class="nav-link nav-toggle">
          <i class="icon-home"></i>
          <span class="title">Dashboard</span>
          <span class="arrow"></span>
        </a>
        <ul class="sub-menu">
          <li class="nav-item start ">
            <a href="index.html" class="nav-link ">
              <i class="icon-bar-chart"></i>
              <span class="title">Dashboard 1</span>
            </a>
          </li>
          <li class="nav-item start ">
            <a href="dashboard_2.html" class="nav-link ">
              <i class="icon-bulb"></i>
              <span class="title">Dashboard 2</span>
              <span class="badge badge-success">1</span>
            </a>
          </li>
          <li class="nav-item start ">
            <a href="dashboard_3.html" class="nav-link ">
              <i class="icon-graph"></i>
              <span class="title">Dashboard 3</span>
              <span class="badge badge-danger">5</span>
            </a>
          </li>
        </ul>
      </li>
      <li class="heading">
        <h3 class="uppercase">Teachers</h3>
      </li>



      <li class="nav-item  active open">
        <a href="student_bank_form.jsp" class="nav-link nav-toggle">
          <i class="icon-settings"></i>
          <span class="title">New Bank Form</span>
          <span class="selected"></span>
          <span class="arrow open"></span>
        </a>
      </li>

      <li class="nav-item  ">
        <a href="report.jsp" class="nav-link nav-toggle">
          <i class="icon-puzzle"></i>
          <span class="title">Reports</span>
          <span class="arrow"></span>
          </a>
      </li>
      <li class="nav-item  ">
        <a href="table.jsp" class="nav-link nav-toggle">
          <i class="icon-puzzle"></i>
          <span class="title">table</span>
          <span class="arrow"></span>
        </a>
      </li>

      <li class="heading">
        <h3 class="uppercase">Students</h3>
      </li>
      <li class="nav-item  ">
        <a href="javascript:;" class="nav-link nav-toggle">
          <i class="icon-layers"></i>
          <span class="title">Page Layouts</span>
          <span class="arrow"></span>
        </a>
        <ul class="sub-menu">
          <li class="nav-item  ">
            <a href="layout_language_bar.html" class="nav-link ">
              <span class="title">Header Language Bar</span>
            </a>
          </li>
          <li class="nav-item  ">
            <a href="layout_footer_fixed.html" class="nav-link ">
              <span class="title">Fixed Footer</span>
            </a>
          </li>
          <li class="nav-item  ">
            <a href="layout_boxed_page.html" class="nav-link ">
              <span class="title">Boxed Page</span>
            </a>
          </li>
          <li class="nav-item  ">
            <a href="layout_blank_page.html" class="nav-link ">
              <span class="title">Blank Page</span>
            </a>
          </li>
        </ul>
      </li>
      <li class="nav-item  ">
        <a href="javascript:;" class="nav-link nav-toggle">
          <i class="icon-feed"></i>
          <span class="title">Sidebar Layouts</span>
          <span class="arrow"></span>
        </a>
        <ul class="sub-menu">
          <li class="nav-item  ">
            <a href="layout_sidebar_menu_hover.html" class="nav-link ">
              <span class="title">Hover Sidebar Menu</span>
            </a>
          </li>
          <li class="nav-item  ">
            <a href="layout_sidebar_reversed.html" class="nav-link ">
              <span class="title">Reversed Sidebar Page</span>
            </a>
          </li>
          <li class="nav-item  ">
            <a href="layout_sidebar_fixed.html" class="nav-link ">
              <span class="title">Fixed Sidebar Layout</span>
            </a>
          </li>
          <li class="nav-item  ">
            <a href="layout_sidebar_closed.html" class="nav-link ">
              <span class="title">Closed Sidebar Layout</span>
            </a>
          </li>
        </ul>
      </li>
      <li class="nav-item  ">
        <a href="javascript:;" class="nav-link nav-toggle">
          <i class=" icon-wrench"></i>
          <span class="title">Custom Layouts</span>
          <span class="arrow"></span>
        </a>
        <ul class="sub-menu">
          <li class="nav-item  ">
            <a href="layout_disabled_menu.html" class="nav-link ">
              <span class="title">Disabled Menu Links</span>
            </a>
          </li>
        </ul>
      </li>
      <li class="heading">
        <h3 class="uppercase">Pages</h3>
      </li>
      <li class="nav-item  ">
        <a href="javascript:;" class="nav-link nav-toggle">
          <i class="icon-basket"></i>
          <span class="title">eCommerce</span>
          <span class="arrow"></span>
        </a>
        <ul class="sub-menu">
          <li class="nav-item  ">
            <a href="ecommerce_index.html" class="nav-link ">
              <i class="icon-home"></i>
              <span class="title">Dashboard</span>
            </a>
          </li>
          <li class="nav-item  ">
            <a href="ecommerce_orders.html" class="nav-link ">
              <i class="icon-basket"></i>
              <span class="title">Orders</span>
            </a>
          </li>
          <li class="nav-item  ">
            <a href="ecommerce_orders_view.html" class="nav-link ">
              <i class="icon-tag"></i>
              <span class="title">Order View</span>
            </a>
          </li>
          <li class="nav-item  ">
            <a href="ecommerce_products.html" class="nav-link ">
              <i class="icon-graph"></i>
              <span class="title">Products</span>
            </a>
          </li>
          <li class="nav-item  ">
            <a href="ecommerce_products_edit.html" class="nav-link ">
              <i class="icon-graph"></i>
              <span class="title">Product Edit</span>
            </a>
          </li>
        </ul>
      </li>
      <li class="nav-item  ">
        <a href="javascript:;" class="nav-link nav-toggle">
          <i class="icon-docs"></i>
          <span class="title">Apps</span>
          <span class="arrow"></span>
        </a>
        <ul class="sub-menu">
          <li class="nav-item  ">
            <a href="app_todo.html" class="nav-link ">
              <i class="icon-clock"></i>
              <span class="title">Todo 1</span>
            </a>
          </li>
          <li class="nav-item  ">
            <a href="app_todo_2.html" class="nav-link ">
              <i class="icon-check"></i>
              <span class="title">Todo 2</span>
            </a>
          </li>
          <li class="nav-item  ">
            <a href="app_inbox.html" class="nav-link ">
              <i class="icon-envelope"></i>
              <span class="title">Inbox</span>
            </a>
          </li>
          <li class="nav-item  ">
            <a href="app_calendar.html" class="nav-link ">
              <i class="icon-calendar"></i>
              <span class="title">Calendar</span>
            </a>
          </li>
        </ul>
      </li>
      <li class="nav-item  ">
        <a href="javascript:;" class="nav-link nav-toggle">
          <i class="icon-user"></i>
          <span class="title">User</span>
          <span class="arrow"></span>
        </a>
        <ul class="sub-menu">
          <li class="nav-item  ">
            <a href="page_user_profile_1.html" class="nav-link ">
              <i class="icon-user"></i>
              <span class="title">Profile 1</span>
            </a>
          </li>
          <li class="nav-item  ">
            <a href="page_user_profile_1_account.html" class="nav-link ">
              <i class="icon-user-female"></i>
              <span class="title">Profile 1 Account</span>
            </a>
          </li>
          <li class="nav-item  ">
            <a href="page_user_profile_1_help.html" class="nav-link ">
              <i class="icon-user-following"></i>
              <span class="title">Profile 1 Help</span>
            </a>
          </li>
          <li class="nav-item  ">
            <a href="page_user_profile_2.html" class="nav-link ">
              <i class="icon-users"></i>
              <span class="title">Profile 2</span>
            </a>
          </li>
          <li class="nav-item  ">
            <a href="javascript:;" class="nav-link nav-toggle">
              <i class="icon-notebook"></i>
              <span class="title">Login</span>
              <span class="arrow"></span>
            </a>
            <ul class="sub-menu">
              <li class="nav-item ">
                <a href="page_user_login_1.html" class="nav-link " target="_blank"> Login Page 1 </a>
              </li>
              <li class="nav-item ">
                <a href="page_user_login_2.html" class="nav-link " target="_blank"> Login Page 2 </a>
              </li>
              <li class="nav-item ">
                <a href="page_user_login_3.html" class="nav-link " target="_blank"> Login Page 3 </a>
              </li>
              <li class="nav-item ">
                <a href="page_user_login_4.html" class="nav-link " target="_blank"> Login Page 4 </a>
              </li>
              <li class="nav-item ">
                <a href="page_user_login_5.html" class="nav-link " target="_blank"> Login Page 5 </a>
              </li>
              <li class="nav-item ">
                <a href="page_user_login_6.html" class="nav-link " target="_blank"> Login Page 6 </a>
              </li>
            </ul>
          </li>
          <li class="nav-item  ">
            <a href="page_user_lock_1.html" class="nav-link " target="_blank">
              <i class="icon-lock"></i>
              <span class="title">Lock Screen 1</span>
            </a>
          </li>
          <li class="nav-item  ">
            <a href="page_user_lock_2.html" class="nav-link " target="_blank">
              <i class="icon-lock-open"></i>
              <span class="title">Lock Screen 2</span>
            </a>
          </li>
        </ul>
      </li>
      <li class="nav-item  ">
        <a href="javascript:;" class="nav-link nav-toggle">
          <i class="icon-social-dribbble"></i>
          <span class="title">General</span>
          <span class="arrow"></span>
        </a>
        <ul class="sub-menu">
          <li class="nav-item  ">
            <a href="page_general_about.html" class="nav-link ">
              <i class="icon-info"></i>
              <span class="title">About</span>
            </a>
          </li>
          <li class="nav-item  ">
            <a href="page_general_contact.html" class="nav-link ">
              <i class="icon-call-end"></i>
              <span class="title">Contact</span>
            </a>
          </li>
          <li class="nav-item  ">
            <a href="javascript:;" class="nav-link nav-toggle">
              <i class="icon-notebook"></i>
              <span class="title">Portfolio</span>
              <span class="arrow"></span>
            </a>
            <ul class="sub-menu">
              <li class="nav-item ">
                <a href="page_general_portfolio_1.html" class="nav-link "> Portfolio 1 </a>
              </li>
              <li class="nav-item ">
                <a href="page_general_portfolio_2.html" class="nav-link "> Portfolio 2 </a>
              </li>
              <li class="nav-item ">
                <a href="page_general_portfolio_3.html" class="nav-link "> Portfolio 3 </a>
              </li>
              <li class="nav-item ">
                <a href="page_general_portfolio_4.html" class="nav-link "> Portfolio 4 </a>
              </li>
            </ul>
          </li>
          <li class="nav-item  ">
            <a href="javascript:;" class="nav-link nav-toggle">
              <i class="icon-magnifier"></i>
              <span class="title">Search</span>
              <span class="arrow"></span>
            </a>
            <ul class="sub-menu">
              <li class="nav-item ">
                <a href="page_general_search.html" class="nav-link "> Search 1 </a>
              </li>
              <li class="nav-item ">
                <a href="page_general_search_2.html" class="nav-link "> Search 2 </a>
              </li>
              <li class="nav-item ">
                <a href="page_general_search_3.html" class="nav-link "> Search 3 </a>
              </li>
              <li class="nav-item ">
                <a href="page_general_search_4.html" class="nav-link "> Search 4 </a>
              </li>
              <li class="nav-item ">
                <a href="page_general_search_5.html" class="nav-link "> Search 5 </a>
              </li>
            </ul>
          </li>
          <li class="nav-item  ">
            <a href="page_general_pricing.html" class="nav-link ">
              <i class="icon-tag"></i>
              <span class="title">Pricing</span>
            </a>
          </li>
          <li class="nav-item  ">
            <a href="page_general_faq.html" class="nav-link ">
              <i class="icon-wrench"></i>
              <span class="title">FAQ</span>
            </a>
          </li>
          <li class="nav-item  ">
            <a href="page_general_blog.html" class="nav-link ">
              <i class="icon-pencil"></i>
              <span class="title">Blog</span>
            </a>
          </li>
          <li class="nav-item  ">
            <a href="page_general_blog_post.html" class="nav-link ">
              <i class="icon-note"></i>
              <span class="title">Blog Post</span>
            </a>
          </li>
          <li class="nav-item  ">
            <a href="page_general_invoice.html" class="nav-link ">
              <i class="icon-envelope"></i>
              <span class="title">Invoice</span>
            </a>
          </li>
          <li class="nav-item  ">
            <a href="page_general_invoice_2.html" class="nav-link ">
              <i class="icon-envelope"></i>
              <span class="title">Invoice 2</span>
            </a>
          </li>
        </ul>
      </li>
      <li class="nav-item  ">
        <a href="javascript:;" class="nav-link nav-toggle">
          <i class="icon-settings"></i>
          <span class="title">System</span>
          <span class="arrow"></span>
        </a>
        <ul class="sub-menu">
          <li class="nav-item  ">
            <a href="page_system_coming_soon.html" class="nav-link " target="_blank">
              <span class="title">Coming Soon</span>
            </a>
          </li>
          <li class="nav-item  ">
            <a href="page_system_404_1.html" class="nav-link ">
              <span class="title">404 Page 1</span>
            </a>
          </li>
          <li class="nav-item  ">
            <a href="page_system_404_2.html" class="nav-link " target="_blank">
              <span class="title">404 Page 2</span>
            </a>
          </li>
          <li class="nav-item  ">
            <a href="page_system_404_3.html" class="nav-link " target="_blank">
              <span class="title">404 Page 3</span>
            </a>
          </li>
          <li class="nav-item  ">
            <a href="page_system_500_1.html" class="nav-link ">
              <span class="title">500 Page 1</span>
            </a>
          </li>
          <li class="nav-item  ">
            <a href="page_system_500_2.html" class="nav-link " target="_blank">
              <span class="title">500 Page 2</span>
            </a>
          </li>
        </ul>
      </li>
      <li class="nav-item">
        <a href="javascript:;" class="nav-link nav-toggle">
          <i class="icon-folder"></i>
          <span class="title">Multi Level Menu</span>
          <span class="arrow "></span>
        </a>
        <ul class="sub-menu">
          <li class="nav-item">
            <a href="javascript:;" class="nav-link nav-toggle">
              <i class="icon-settings"></i> Item 1
              <span class="arrow"></span>
            </a>
            <ul class="sub-menu">
              <li class="nav-item">
                <a href="?p=dashboard-2" target="_blank" class="nav-link">
                  <i class="icon-user"></i> Arrow Toggle
                  <span class="arrow nav-toggle"></span>
                </a>
                <ul class="sub-menu">
                  <li class="nav-item">
                    <a href="#" class="nav-link">
                      <i class="icon-power"></i> Sample Link 1</a>
                  </li>
                  <li class="nav-item">
                    <a href="#" class="nav-link">
                      <i class="icon-paper-plane"></i> Sample Link 1</a>
                  </li>
                  <li class="nav-item">
                    <a href="#" class="nav-link">
                      <i class="icon-star"></i> Sample Link 1</a>
                  </li>
                </ul>
              </li>
              <li class="nav-item">
                <a href="#" class="nav-link">
                  <i class="icon-camera"></i> Sample Link 1</a>
              </li>
              <li class="nav-item">
                <a href="#" class="nav-link">
                  <i class="icon-link"></i> Sample Link 2</a>
              </li>
              <li class="nav-item">
                <a href="#" class="nav-link">
                  <i class="icon-pointer"></i> Sample Link 3</a>
              </li>
            </ul>
          </li>
          <li class="nav-item">
            <a href="?p=dashboard-2" target="_blank" class="nav-link">
              <i class="icon-globe"></i> Arrow Toggle
              <span class="arrow nav-toggle"></span>
            </a>
            <ul class="sub-menu">
              <li class="nav-item">
                <a href="#" class="nav-link">
                  <i class="icon-tag"></i> Sample Link 1</a>
              </li>
              <li class="nav-item">
                <a href="#" class="nav-link">
                  <i class="icon-pencil"></i> Sample Link 1</a>
              </li>
              <li class="nav-item">
                <a href="#" class="nav-link">
                  <i class="icon-graph"></i> Sample Link 1</a>
              </li>
            </ul>
          </li>
          <li class="nav-item">
            <a href="#" class="nav-link">
              <i class="icon-bar-chart"></i> Item 3 </a>
          </li>
        </ul>
      </li>
    </ul>
    <!-- END SIDEBAR MENU -->
  </div>
  <!-- END SIDEBAR -->
</div>