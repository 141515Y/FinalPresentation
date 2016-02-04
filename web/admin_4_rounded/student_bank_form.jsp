<%--
  Created by IntelliJ IDEA.
  User: XING YU
  Date: 2015/11/26
  Time: 9:17 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>

<!--[if IE 8]> <html lang="en" class="ie8 no-js"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9 no-js"> <![endif]-->
<!--[if !IE]><!-->
<html lang="en">



<!--<![endif]-->
<!-- BEGIN HEAD -->
<head>
  <meta charset="utf-8" />
  <title>Metronic | Form Wizard</title>
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta content="width=device-width, initial-scale=1" name="viewport" />
  <meta content="" name="description" />
  <meta content="" name="author" />
  <!-- BEGIN GLOBAL MANDATORY STYLES -->
  <link href="http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700&subset=all" rel="stylesheet" type="text/css" />
  <link href="../assets/global/plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
  <link href="../assets/global/plugins/simple-line-icons/simple-line-icons.min.css" rel="stylesheet" type="text/css" />
  <link href="../assets/global/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
  <link href="../assets/global/plugins/uniform/css/uniform.default.css" rel="stylesheet" type="text/css" />
  <link href="../assets/global/plugins/bootstrap-switch/css/bootstrap-switch.min.css" rel="stylesheet" type="text/css" />
  <!-- END GLOBAL MANDATORY STYLES -->
  <!-- BEGIN PAGE LEVEL PLUGINS -->
  <link href="../assets/global/plugins/select2/css/select2.min.css" rel="stylesheet" type="text/css" />
  <link href="../assets/global/plugins/select2/css/select2-bootstrap.min.css" rel="stylesheet" type="text/css" />
  <!-- END PAGE LEVEL PLUGINS -->
  <!-- BEGIN THEME GLOBAL STYLES -->
  <link href="../assets/global/css/components-rounded.min.css" rel="stylesheet" id="style_components" type="text/css" />
  <link href="../assets/global/css/plugins.min.css" rel="stylesheet" type="text/css" />
  <!-- END THEME GLOBAL STYLES -->
  <!-- BEGIN THEME LAYOUT STYLES -->
  <link href="../assets/layouts/layout4/css/layout.min.css" rel="stylesheet" type="text/css" />
  <link href="../assets/layouts/layout4/css/themes/light.min.css" rel="stylesheet" type="text/css" id="style_color" />
  <link href="../assets/layouts/layout4/css/custom.min.css" rel="stylesheet" type="text/css" />
  <!-- END THEME LAYOUT STYLES -->
  <link rel="shortcut icon" href="favicon.ico" /> </head>
<!--END HEAD-->

<body class="page-container-bg-solid page-header-fixed page-sidebar-closed-hide-logo">

<!-- BEGIN HEADER -->
<jsp:include page="header.jsp"/>
<!-- END HEADER -->


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
      <div class="page-head">
        <!-- BEGIN PAGE TITLE -->
        <div class="page-title">
          <h1>New Student Bank Account</h1>
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
          <a href="index.jsp">Home</a>
          <i class="fa fa-circle"></i>
        </li>
        <li>
          <span class="active">Bank Form</span>
        </li>
      </ul>
      <!-- END PAGE BREADCRUMB -->
      <!-- BEGIN PAGE BASE CONTENT -->
      <div class="row">
        <div class="col-md-12">
          <div class="m-heading-1 border-green m-bordered">
            <h3>Twitter Bootstrap Wizard Plugin</h3>
            <p> This twitter bootstrap plugin builds a wizard out of a formatter tabbable structure. It allows to build a wizard functionality using buttons to go through the different wizard steps and using events allows to hook into
              each step individually. </p>
            <p> For more info please check out
              <a class="btn red btn-outline" href="http://vadimg.com/twitter-bootstrap-wizard-example" target="_blank">the official documentation</a>
            </p>
          </div>
          <div class="portlet light bordered" id="form_wizard_1">
            <div class="portlet-title">
              <div class="caption">
                <i class=" icon-layers font-red"></i>
                                        <span class="caption-subject font-red bold uppercase"> New Bank Account -
                                            <span class="step-title"> Step 1 of 4 </span>
                                        </span>
              </div>
              <div class="actions">
                <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
                  <i class="icon-cloud-upload"></i>
                </a>
                <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
                  <i class="icon-wrench"></i>
                </a>
                <a class="btn btn-circle btn-icon-only btn-default" href="javascript:;">
                  <i class="icon-trash"></i>
                </a>
              </div>
            </div>
            <div class="portlet-body form">
              <form action="#" class="form-horizontal" id="submit_form" method="POST">
                <div class="form-wizard">
                  <div class="form-body">
                    <ul class="nav nav-pills nav-justified steps">
                      <li>
                        <a href="#tab1" data-toggle="tab" class="step">
                          <span class="number"> 1 </span>
                                                            <span class="desc">
                                                                <i class="fa fa-check"></i> Account Setup </span>
                        </a>
                      </li>
                      <li>
                        <a href="#tab2" data-toggle="tab" class="step">
                          <span class="number"> 2 </span>
                                                            <span class="desc">
                                                                <i class="fa fa-check"></i> Profile Setup </span>
                        </a>
                      </li>
                      <li>
                        <a href="#tab3" data-toggle="tab" class="step active">
                          <span class="number"> 3 </span>
                                                            <span class="desc">
                                                                <i class="fa fa-check"></i> Billing Setup </span>
                        </a>
                      </li>
                      <li>
                        <a href="#tab4" data-toggle="tab" class="step">
                          <span class="number"> 4 </span>
                                                            <span class="desc">
                                                                <i class="fa fa-check"></i> Confirm </span>
                        </a>
                      </li>
                    </ul>
                    <div id="bar" class="progress progress-striped" role="progressbar">
                      <div class="progress-bar progress-bar-success"> </div>
                    </div>
                    <div class="tab-content">
                      <div class="alert alert-danger display-none">
                        <button class="close" data-dismiss="alert"></button> You have some form errors. Please check below. </div>
                      <div class="alert alert-success display-none">
                        <button class="close" data-dismiss="alert"></button> Your form validation is successful! </div>
                      <div class="tab-pane active" id="tab1">
                        <h3 class="block">Provide your account details</h3>
                        <div class="form-group">
                          <label class="control-label col-md-3">Username
                            <span class="required"> * </span>
                          </label>
                          <div class="col-md-4">
                            <input type="text" class="form-control" name="username" />
                            <span class="help-block"> Provide your username </span>
                          </div>
                        </div>
                        <div class="form-group">
                          <label class="control-label col-md-3">Password
                            <span class="required"> * </span>
                          </label>
                          <div class="col-md-4">
                            <input type="password" class="form-control" name="password" id="submit_form_password" />
                            <span class="help-block"> Provide your password. </span>
                          </div>
                        </div>
                        <div class="form-group">
                          <label class="control-label col-md-3">Confirm Password
                            <span class="required"> * </span>
                          </label>
                          <div class="col-md-4">
                            <input type="password" class="form-control" name="rpassword" />
                            <span class="help-block"> Confirm your password </span>
                          </div>
                        </div>
                        <div class="form-group">
                          <label class="control-label col-md-3">Email
                            <span class="required"> * </span>
                          </label>
                          <div class="col-md-4">
                            <input type="text" class="form-control" name="email" />
                            <span class="help-block"> Provide your email address </span>
                          </div>
                        </div>
                      </div>
                      <div class="tab-pane" id="tab2">
                        <h3 class="block">Provide your profile details</h3>
                        <div class="form-group">
                          <label class="control-label col-md-3">Fullname
                            <span class="required"> * </span>
                          </label>
                          <div class="col-md-4">
                            <input type="text" class="form-control" name="fullname" />
                            <span class="help-block"> Provide your fullname </span>
                          </div>
                        </div>
                        <div class="form-group">
                          <label class="control-label col-md-3">Phone Number
                            <span class="required"> * </span>
                          </label>
                          <div class="col-md-4">
                            <input type="text" class="form-control" name="phone" />
                            <span class="help-block"> Provide your phone number </span>
                          </div>
                        </div>
                        <div class="form-group">
                          <label class="control-label col-md-3">Gender
                            <span class="required"> * </span>
                          </label>
                          <div class="col-md-4">
                            <div class="radio-list">
                              <label>
                                <input type="radio" name="gender" value="M" data-title="Male" /> Male </label>
                              <label>
                                <input type="radio" name="gender" value="F" data-title="Female" /> Female </label>
                            </div>
                            <div id="form_gender_error"> </div>
                          </div>
                        </div>
                        <div class="form-group">
                          <label class="control-label col-md-3">Address
                            <span class="required"> * </span>
                          </label>
                          <div class="col-md-4">
                            <input type="text" class="form-control" name="address" />
                            <span class="help-block"> Provide your street address </span>
                          </div>
                        </div>
                        <div class="form-group">
                          <label class="control-label col-md-3">City/Town
                            <span class="required"> * </span>
                          </label>
                          <div class="col-md-4">
                            <input type="text" class="form-control" name="city" />
                            <span class="help-block"> Provide your city or town </span>
                          </div>
                        </div>
                        <div class="form-group">
                          <label class="control-label col-md-3">Country</label>
                          <div class="col-md-4">
                            <select name="country" id="country_list" class="form-control">
                              <option value=""></option>
                              <option value="AF">Afghanistan</option>
                              <option value="AL">Albania</option>
                              <option value="DZ">Algeria</option>
                              <option value="AS">American Samoa</option>
                              <option value="AD">Andorra</option>
                              <option value="AO">Angola</option>
                              <option value="AI">Anguilla</option>
                              <option value="AR">Argentina</option>
                              <option value="AM">Armenia</option>
                              <option value="AW">Aruba</option>
                              <option value="AU">Australia</option>
                              <option value="AT">Austria</option>
                              <option value="AZ">Azerbaijan</option>
                              <option value="BS">Bahamas</option>
                              <option value="BH">Bahrain</option>
                              <option value="BD">Bangladesh</option>
                              <option value="BB">Barbados</option>
                              <option value="BY">Belarus</option>
                              <option value="BE">Belgium</option>
                              <option value="BZ">Belize</option>
                              <option value="BJ">Benin</option>
                              <option value="BM">Bermuda</option>
                              <option value="BT">Bhutan</option>
                              <option value="BO">Bolivia</option>
                              <option value="BA">Bosnia and Herzegowina</option>
                              <option value="BW">Botswana</option>
                              <option value="BV">Bouvet Island</option>
                              <option value="BR">Brazil</option>
                              <option value="IO">British Indian Ocean Territory</option>
                              <option value="BN">Brunei Darussalam</option>
                              <option value="BG">Bulgaria</option>
                              <option value="BF">Burkina Faso</option>
                              <option value="BI">Burundi</option>
                              <option value="KH">Cambodia</option>
                              <option value="CM">Cameroon</option>
                              <option value="CA">Canada</option>
                              <option value="CV">Cape Verde</option>
                              <option value="KY">Cayman Islands</option>
                              <option value="CF">Central African Republic</option>
                              <option value="TD">Chad</option>
                              <option value="CL">Chile</option>
                              <option value="CN">China</option>
                              <option value="CX">Christmas Island</option>
                              <option value="CC">Cocos (Keeling) Islands</option>
                              <option value="CO">Colombia</option>
                              <option value="KM">Comoros</option>
                              <option value="CG">Congo</option>
                              <option value="CD">Congo, the Democratic Republic of the</option>
                              <option value="CK">Cook Islands</option>
                              <option value="CR">Costa Rica</option>
                              <option value="CI">Cote d'Ivoire</option>
                              <option value="HR">Croatia (Hrvatska)</option>
                              <option value="CU">Cuba</option>
                              <option value="CY">Cyprus</option>
                              <option value="CZ">Czech Republic</option>
                              <option value="DK">Denmark</option>
                              <option value="DJ">Djibouti</option>
                              <option value="DM">Dominica</option>
                              <option value="DO">Dominican Republic</option>
                              <option value="EC">Ecuador</option>
                              <option value="EG">Egypt</option>
                              <option value="SV">El Salvador</option>
                              <option value="GQ">Equatorial Guinea</option>
                              <option value="ER">Eritrea</option>
                              <option value="EE">Estonia</option>
                              <option value="ET">Ethiopia</option>
                              <option value="FK">Falkland Islands (Malvinas)</option>
                              <option value="FO">Faroe Islands</option>
                              <option value="FJ">Fiji</option>
                              <option value="FI">Finland</option>
                              <option value="FR">France</option>
                              <option value="GF">French Guiana</option>
                              <option value="PF">French Polynesia</option>
                              <option value="TF">French Southern Territories</option>
                              <option value="GA">Gabon</option>
                              <option value="GM">Gambia</option>
                              <option value="GE">Georgia</option>
                              <option value="DE">Germany</option>
                              <option value="GH">Ghana</option>
                              <option value="GI">Gibraltar</option>
                              <option value="GR">Greece</option>
                              <option value="GL">Greenland</option>
                              <option value="GD">Grenada</option>
                              <option value="GP">Guadeloupe</option>
                              <option value="GU">Guam</option>
                              <option value="GT">Guatemala</option>
                              <option value="GN">Guinea</option>
                              <option value="GW">Guinea-Bissau</option>
                              <option value="GY">Guyana</option>
                              <option value="HT">Haiti</option>
                              <option value="HM">Heard and Mc Donald Islands</option>
                              <option value="VA">Holy See (Vatican City State)</option>
                              <option value="HN">Honduras</option>
                              <option value="HK">Hong Kong</option>
                              <option value="HU">Hungary</option>
                              <option value="IS">Iceland</option>
                              <option value="IN">India</option>
                              <option value="ID">Indonesia</option>
                              <option value="IR">Iran (Islamic Republic of)</option>
                              <option value="IQ">Iraq</option>
                              <option value="IE">Ireland</option>
                              <option value="IL">Israel</option>
                              <option value="IT">Italy</option>
                              <option value="JM">Jamaica</option>
                              <option value="JP">Japan</option>
                              <option value="JO">Jordan</option>
                              <option value="KZ">Kazakhstan</option>
                              <option value="KE">Kenya</option>
                              <option value="KI">Kiribati</option>
                              <option value="KP">Korea, Democratic People's Republic of</option>
                              <option value="KR">Korea, Republic of</option>
                              <option value="KW">Kuwait</option>
                              <option value="KG">Kyrgyzstan</option>
                              <option value="LA">Lao People's Democratic Republic</option>
                              <option value="LV">Latvia</option>
                              <option value="LB">Lebanon</option>
                              <option value="LS">Lesotho</option>
                              <option value="LR">Liberia</option>
                              <option value="LY">Libyan Arab Jamahiriya</option>
                              <option value="LI">Liechtenstein</option>
                              <option value="LT">Lithuania</option>
                              <option value="LU">Luxembourg</option>
                              <option value="MO">Macau</option>
                              <option value="MK">Macedonia, The Former Yugoslav Republic of</option>
                              <option value="MG">Madagascar</option>
                              <option value="MW">Malawi</option>
                              <option value="MY">Malaysia</option>
                              <option value="MV">Maldives</option>
                              <option value="ML">Mali</option>
                              <option value="MT">Malta</option>
                              <option value="MH">Marshall Islands</option>
                              <option value="MQ">Martinique</option>
                              <option value="MR">Mauritania</option>
                              <option value="MU">Mauritius</option>
                              <option value="YT">Mayotte</option>
                              <option value="MX">Mexico</option>
                              <option value="FM">Micronesia, Federated States of</option>
                              <option value="MD">Moldova, Republic of</option>
                              <option value="MC">Monaco</option>
                              <option value="MN">Mongolia</option>
                              <option value="MS">Montserrat</option>
                              <option value="MA">Morocco</option>
                              <option value="MZ">Mozambique</option>
                              <option value="MM">Myanmar</option>
                              <option value="NA">Namibia</option>
                              <option value="NR">Nauru</option>
                              <option value="NP">Nepal</option>
                              <option value="NL">Netherlands</option>
                              <option value="AN">Netherlands Antilles</option>
                              <option value="NC">New Caledonia</option>
                              <option value="NZ">New Zealand</option>
                              <option value="NI">Nicaragua</option>
                              <option value="NE">Niger</option>
                              <option value="NG">Nigeria</option>
                              <option value="NU">Niue</option>
                              <option value="NF">Norfolk Island</option>
                              <option value="MP">Northern Mariana Islands</option>
                              <option value="NO">Norway</option>
                              <option value="OM">Oman</option>
                              <option value="PK">Pakistan</option>
                              <option value="PW">Palau</option>
                              <option value="PA">Panama</option>
                              <option value="PG">Papua New Guinea</option>
                              <option value="PY">Paraguay</option>
                              <option value="PE">Peru</option>
                              <option value="PH">Philippines</option>
                              <option value="PN">Pitcairn</option>
                              <option value="PL">Poland</option>
                              <option value="PT">Portugal</option>
                              <option value="PR">Puerto Rico</option>
                              <option value="QA">Qatar</option>
                              <option value="RE">Reunion</option>
                              <option value="RO">Romania</option>
                              <option value="RU">Russian Federation</option>
                              <option value="RW">Rwanda</option>
                              <option value="KN">Saint Kitts and Nevis</option>
                              <option value="LC">Saint LUCIA</option>
                              <option value="VC">Saint Vincent and the Grenadines</option>
                              <option value="WS">Samoa</option>
                              <option value="SM">San Marino</option>
                              <option value="ST">Sao Tome and Principe</option>
                              <option value="SA">Saudi Arabia</option>
                              <option value="SN">Senegal</option>
                              <option value="SC">Seychelles</option>
                              <option value="SL">Sierra Leone</option>
                              <option value="SG">Singapore</option>
                              <option value="SK">Slovakia (Slovak Republic)</option>
                              <option value="SI">Slovenia</option>
                              <option value="SB">Solomon Islands</option>
                              <option value="SO">Somalia</option>
                              <option value="ZA">South Africa</option>
                              <option value="GS">South Georgia and the South Sandwich Islands</option>
                              <option value="ES">Spain</option>
                              <option value="LK">Sri Lanka</option>
                              <option value="SH">St. Helena</option>
                              <option value="PM">St. Pierre and Miquelon</option>
                              <option value="SD">Sudan</option>
                              <option value="SR">Suriname</option>
                              <option value="SJ">Svalbard and Jan Mayen Islands</option>
                              <option value="SZ">Swaziland</option>
                              <option value="SE">Sweden</option>
                              <option value="CH">Switzerland</option>
                              <option value="SY">Syrian Arab Republic</option>
                              <option value="TW">Taiwan, Province of China</option>
                              <option value="TJ">Tajikistan</option>
                              <option value="TZ">Tanzania, United Republic of</option>
                              <option value="TH">Thailand</option>
                              <option value="TG">Togo</option>
                              <option value="TK">Tokelau</option>
                              <option value="TO">Tonga</option>
                              <option value="TT">Trinidad and Tobago</option>
                              <option value="TN">Tunisia</option>
                              <option value="TR">Turkey</option>
                              <option value="TM">Turkmenistan</option>
                              <option value="TC">Turks and Caicos Islands</option>
                              <option value="TV">Tuvalu</option>
                              <option value="UG">Uganda</option>
                              <option value="UA">Ukraine</option>
                              <option value="AE">United Arab Emirates</option>
                              <option value="GB">United Kingdom</option>
                              <option value="US">United States</option>
                              <option value="UM">United States Minor Outlying Islands</option>
                              <option value="UY">Uruguay</option>
                              <option value="UZ">Uzbekistan</option>
                              <option value="VU">Vanuatu</option>
                              <option value="VE">Venezuela</option>
                              <option value="VN">Viet Nam</option>
                              <option value="VG">Virgin Islands (British)</option>
                              <option value="VI">Virgin Islands (U.S.)</option>
                              <option value="WF">Wallis and Futuna Islands</option>
                              <option value="EH">Western Sahara</option>
                              <option value="YE">Yemen</option>
                              <option value="ZM">Zambia</option>
                              <option value="ZW">Zimbabwe</option>
                            </select>
                          </div>
                        </div>
                        <div class="form-group">
                          <label class="control-label col-md-3">Remarks</label>
                          <div class="col-md-4">
                            <textarea class="form-control" rows="3" name="remarks"></textarea>
                          </div>
                        </div>
                      </div>
                      <div class="tab-pane" id="tab3">
                        <h3 class="block">Provide your billing and credit card details</h3>
                        <div class="form-group">
                          <label class="control-label col-md-3">Card Holder Name
                            <span class="required"> * </span>
                          </label>
                          <div class="col-md-4">
                            <input type="text" class="form-control" name="card_name" />
                            <span class="help-block"> </span>
                          </div>
                        </div>
                        <div class="form-group">
                          <label class="control-label col-md-3">Card Number
                            <span class="required"> * </span>
                          </label>
                          <div class="col-md-4">
                            <input type="text" class="form-control" name="card_number" />
                            <span class="help-block"> </span>
                          </div>
                        </div>
                        <div class="form-group">
                          <label class="control-label col-md-3">CVC
                            <span class="required"> * </span>
                          </label>
                          <div class="col-md-4">
                            <input type="text" placeholder="" class="form-control" name="card_cvc" />
                            <span class="help-block"> </span>
                          </div>
                        </div>
                        <div class="form-group">
                          <label class="control-label col-md-3">Expiration(MM/YYYY)
                            <span class="required"> * </span>
                          </label>
                          <div class="col-md-4">
                            <input type="text" placeholder="MM/YYYY" maxlength="7" class="form-control" name="card_expiry_date" />
                            <span class="help-block"> e.g 11/2020 </span>
                          </div>
                        </div>
                        <div class="form-group">
                          <label class="control-label col-md-3">Payment Options
                            <span class="required"> * </span>
                          </label>
                          <div class="col-md-4">
                            <div class="checkbox-list">
                              <label>
                                <input type="checkbox" name="payment[]" value="1" data-title="Auto-Pay with this Credit Card." /> Auto-Pay with this Credit Card </label>
                              <label>
                                <input type="checkbox" name="payment[]" value="2" data-title="Email me monthly billing." /> Email me monthly billing </label>
                            </div>
                            <div id="form_payment_error"> </div>
                          </div>
                        </div>
                      </div>
                      <div class="tab-pane" id="tab4">
                        <h3 class="block">Confirm your account</h3>
                        <h4 class="form-section">Account</h4>
                        <div class="form-group">
                          <label class="control-label col-md-3">Username:</label>
                          <div class="col-md-4">
                            <p class="form-control-static" data-display="username"> </p>
                          </div>
                        </div>
                        <div class="form-group">
                          <label class="control-label col-md-3">Email:</label>
                          <div class="col-md-4">
                            <p class="form-control-static" data-display="email"> </p>
                          </div>
                        </div>
                        <h4 class="form-section">Profile</h4>
                        <div class="form-group">
                          <label class="control-label col-md-3">Fullname:</label>
                          <div class="col-md-4">
                            <p class="form-control-static" data-display="fullname"> </p>
                          </div>
                        </div>
                        <div class="form-group">
                          <label class="control-label col-md-3">Gender:</label>
                          <div class="col-md-4">
                            <p class="form-control-static" data-display="gender"> </p>
                          </div>
                        </div>
                        <div class="form-group">
                          <label class="control-label col-md-3">Phone:</label>
                          <div class="col-md-4">
                            <p class="form-control-static" data-display="phone"> </p>
                          </div>
                        </div>
                        <div class="form-group">
                          <label class="control-label col-md-3">Address:</label>
                          <div class="col-md-4">
                            <p class="form-control-static" data-display="address"> </p>
                          </div>
                        </div>
                        <div class="form-group">
                          <label class="control-label col-md-3">City/Town:</label>
                          <div class="col-md-4">
                            <p class="form-control-static" data-display="city"> </p>
                          </div>
                        </div>
                        <div class="form-group">
                          <label class="control-label col-md-3">Country:</label>
                          <div class="col-md-4">
                            <p class="form-control-static" data-display="country"> </p>
                          </div>
                        </div>
                        <div class="form-group">
                          <label class="control-label col-md-3">Remarks:</label>
                          <div class="col-md-4">
                            <p class="form-control-static" data-display="remarks"> </p>
                          </div>
                        </div>
                        <h4 class="form-section">Billing</h4>
                        <div class="form-group">
                          <label class="control-label col-md-3">Card Holder Name:</label>
                          <div class="col-md-4">
                            <p class="form-control-static" data-display="card_name"> </p>
                          </div>
                        </div>
                        <div class="form-group">
                          <label class="control-label col-md-3">Card Number:</label>
                          <div class="col-md-4">
                            <p class="form-control-static" data-display="card_number"> </p>
                          </div>
                        </div>
                        <div class="form-group">
                          <label class="control-label col-md-3">CVC:</label>
                          <div class="col-md-4">
                            <p class="form-control-static" data-display="card_cvc"> </p>
                          </div>
                        </div>
                        <div class="form-group">
                          <label class="control-label col-md-3">Expiration:</label>
                          <div class="col-md-4">
                            <p class="form-control-static" data-display="card_expiry_date"> </p>
                          </div>
                        </div>
                        <div class="form-group">
                          <label class="control-label col-md-3">Payment Options:</label>
                          <div class="col-md-4">
                            <p class="form-control-static" data-display="payment[]"> </p>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="form-actions">
                    <div class="row">
                      <div class="col-md-offset-3 col-md-9">
                        <a href="javascript:;" class="btn default button-previous">
                          <i class="fa fa-angle-left"></i> Back </a>
                        <a href="javascript:;" class="btn btn-outline green button-next"> Continue
                          <i class="fa fa-angle-right"></i>
                        </a>
                        <a href="" class="btn green button-submit"> Submit
                          <i class="fa fa-check"></i>
                        </a>
                      </div>
                    </div>
                  </div>
                </div>
              </form>
            </div>
          </div>
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
<!--[if lt IE 9]>
<script src="../assets/global/plugins/respond.min.js"></script>
<script src="../assets/global/plugins/excanvas.min.js"></script>
<![endif]-->
<!-- BEGIN CORE PLUGINS -->
<script src="../assets/global/plugins/jquery.min.js" type="text/javascript"></script>
<script src="../assets/global/plugins/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
<script src="../assets/global/plugins/js.cookie.min.js" type="text/javascript"></script>
<script src="../assets/global/plugins/bootstrap-hover-dropdown/bootstrap-hover-dropdown.min.js" type="text/javascript"></script>
<script src="../assets/global/plugins/jquery-slimscroll/jquery.slimscroll.min.js" type="text/javascript"></script>
<script src="../assets/global/plugins/jquery.blockui.min.js" type="text/javascript"></script>
<script src="../assets/global/plugins/uniform/jquery.uniform.min.js" type="text/javascript"></script>
<script src="../assets/global/plugins/bootstrap-switch/js/bootstrap-switch.min.js" type="text/javascript"></script>
<!-- END CORE PLUGINS -->
<!-- BEGIN PAGE LEVEL PLUGINS -->
<script src="../assets/global/plugins/select2/js/select2.full.min.js" type="text/javascript"></script>
<script src="../assets/global/plugins/jquery-validation/js/jquery.validate.min.js" type="text/javascript"></script>
<script src="../assets/global/plugins/jquery-validation/js/additional-methods.min.js" type="text/javascript"></script>
<script src="../assets/global/plugins/bootstrap-wizard/jquery.bootstrap.wizard.min.js" type="text/javascript"></script>
<!-- END PAGE LEVEL PLUGINS -->
<!-- BEGIN THEME GLOBAL SCRIPTS -->
<script src="../assets/global/scripts/app.min.js" type="text/javascript"></script>
<!-- END THEME GLOBAL SCRIPTS -->
<!-- BEGIN PAGE LEVEL SCRIPTS -->
<script src="../assets/pages/scripts/form-wizard.min.js" type="text/javascript"></script>
<!-- END PAGE LEVEL SCRIPTS -->
<!-- BEGIN THEME LAYOUT SCRIPTS -->
<script src="../assets/layouts/layout4/scripts/layout.min.js" type="text/javascript"></script>
<script src="../assets/layouts/layout4/scripts/demo.min.js" type="text/javascript"></script>
<script src="../assets/layouts/global/scripts/quick-sidebar.min.js" type="text/javascript"></script>
<!-- END THEME LAYOUT SCRIPTS -->
<!-- END PAGE_END -->
</body>

</html>