<%@ page import="model.EventDAO" %>
<%@ page import="model.EventEntity" %>
<div class="page-head">
    <%
       String eventTitle =(String) session.getAttribute("eventTitle");
        System.out.println("Oldd Tile : " + eventTitle);
        String eventDescription = (String) session.getAttribute("eventDescription");
EventEntity ee = new EventEntity();
        if(eventTitle == null || eventTitle == "" ){
            eventTitle = "FAILED TO LOAD EVENT NAME";
            eventDescription = "FAIL TO LOAD DESCRIPTION";


        }else{

            EventDAO db = new EventDAO();
            ee = db.getEvent1(eventTitle);
        }
    %>

    <script language="javascript" type="text/javascript">


    function save_change(){

        /*
        alert("dasdsa");
        var old_title = document.getElementById("hiddenOld").value;
        var edit_title = document.getElementById("editEvent_title").value;
        var edit_description = document.getElementById("editEvent_description").value;
       // alert(edit_title);
        //alert(edit_description);
        alert("Old title : " + old_title);
        alert("New title : " + edit_title);
        $.ajax({

            url: '/updateServlet',
            data: {
                oldTitle : old_title,
                updateTitle: edit_title,
                updateDescription: edit_description

            },
            type:'POST',
            success: function(responseText){
                alert("Event updated");
            }


        })
*/

}

    </script>

    <!-- BEGIN PAGE TITLE -->
    <div class="page-title">
        <h1>Calendar
            <small>calendar page</small>
        </h1>
    </div>
    <!-- END PAGE TITLE -->
    <!-- BEGIN PAGE TOOLBAR -->
    <div class="page-toolbar">
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
            <span class="active">Apps</span>
        </li>
    </ul>
    <!-- END PAGE BREADCRUMB -->
    <!-- BEGIN PAGE BASE CONTENT -->
    <div class="row">
        <div class="col-md-12">
            <div class="portlet light portlet-fit bordered calendar">
                <div class="portlet-title">
                    <div class="caption">
                        <i class=" icon-layers font-green"></i>
                        <span class="caption-subject font-green sbold uppercase">Calendar</span>
                    </div>
                </div>
                <div class="portlet-body">
                    <div class="row">
                        <div class="col-md-6 col-sm-12">
                            <!-- BEGIN DRAGGABLE EVENTS PORTLET-->

                            <!-- END DRAGGABLE EVENTS PORTLET-->
                        </div>
                        <div class="col-md-9 col-sm-12">
                            <div id="calendar" class="has-toolbar"></div>
                        </div>

                        <div id="calendarModal" class="modal fade">

                            <div class="modal-content">
                                <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal"
                                            aria-label="Close"><span aria-hidden="true">×</span></button>
                                    <h4 id="details-body-title">Add New Event</h4>
                                </div>
                                <div class="modal-body">

                                    <div class="loadingDiv"></div>

                                    <!-- QuickSave FORM -->
                                    <p id="quicksave-form-body">

                                    <p>
                                        <label>Title: </label>
                                        <input class="form-control" name="title"
                                               id="event_title" type="text">
                                    </p>

                                    <p>
                                        <label>Description: </label>
                                                        <textarea class="form-control" name="description"
                                                                  id="event_description" type="text"></textarea>
                                    </p>

                                    <p><label>Start Date And Time</label></p>


                                    <div class="form-group">
                                        <div class="col-md-4">
                                            <div class="input-group date form_datetime">
                                                <input type="text" size="16" class="form-control"
                                                       id="startDateTime">
                                                        <span class="input-group-btn">

                                                            <button class="btn default date-set" type="button">
                                                                <i class="fa fa-calendar"></i>
                                                            </button>
                                                        </span>
                                            </div>
                                        </div>
                                    </div>


                                    <div class="form-group">
                                        <label>End Date And Time</label>

                                        <div class="col-md-4">
                                            <div class="input-group date form_datetime">
                                                <input type="text" size="16" class="form-control"
                                                       id="endDateTime">
                                                        <span class="input-group-btn">
                                                            <button class="btn default date-set" type="button">
                                                                <i class="fa fa-calendar"></i>
                                                            </button>
                                                        </span>
                                            </div>
                                        </div>
                                    </div>


                                    <div class="modal-footer">
                                        <a href="javascript:cal()" id="event_add" class="btn btn-primary"
                                           style="width: 100%; display: inline-block;">Add </a>
                                    </div>

                                </div>

                                <!-- Modal Details -->


                                <div class="fc-content"><span class="fc-title"></span></div>
                            </div>
                        </div>
                    </div>


                </div>
            </div>
        </div>
    </div>
</div>

<div class="modal fade" id="modalRemove" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal"
                        aria-label="Close"><span aria-hidden="true">×</span></button>
                <input type="hidden" name ="hidden" id="hidden" value="">
                <input type="hidden" name ="hiddenOld" id ="hiddenOld" value=<%= eventTitle%>/>
                <h4 id="details-body-event_title"><%=eventTitle%></h4>
            </div>
            <div class="modal-body">
                <h4 id="details-body-event_description"><%=ee.getEvent_description()%></h4>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" id="close" data-dismiss="modal">Close</button>
                <button type="button" id="removeBtn" class="btn btn-danger" data-dismiss="modal">Delete</button>
                <button type="button" id="editBtn" class="btn btn-info" onclick()="editModal()">Edit</button>
            </div>
        </div>
    </div>
</div>


<div id="editModal" class="modal fade">

    <div class="modal-content">
        <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal"
                    aria-label="Close"><span aria-hidden="true">×</span></button>
            <h4 id="edit-details-body-title">Add New Event</h4>
        </div>
        <div class="modal-body">

            <div class="loadingDiv"></div>

            <!-- QuickSave FORM -->
            <p id="edit-form-body">

            <p>
                <label>Title: </label>
                <input class="form-control" name="title"
                       id="editEvent_title" type="text" value= "<%=ee.getEvent_title()%>" >


            </p>

            <p>
                <label>Description: </label>
                                                        <textarea class="form-control" name="description"
                                                                  id="editEvent_description" type="text"><%=ee.getEvent_description()%></textarea>
            </p>

            <p><label>Start Date And Time</label></p>


            <div class="form-group">
                <div class="col-md-4">
                    <div class="input-group date form_datetime">
                        <input type="text" size="16" class="form-control"
                               id="editStartDateTime">
                                                        <span class="input-group-btn">

                                                            <button class="btn default date-set" type="button">
                                                                <i class="fa fa-calendar"></i>
                                                            </button>
                                                        </span>
                    </div>
                </div>
            </div>


            <div class="form-group">
                <label>End Date And Time</label>

                <div class="col-md-4">
                    <div class="input-group date form_datetime">
                        <input type="text" size="16" class="form-control" id="editEndDateTime">
            <span class="input-group-btn">
            <button class="btn default date-set" type="button">
                <i class="fa fa-calendar"></i>
            </button>
            </span>
                    </div>
                </div>
            </div>


            <div class="modal-footer">
                <button type="submit" id="update_event" class="btn btn-primary"
                   style="width: 100%; display: inline-block;" onclick="save_change()">Save Changes </button>
            </div>
        </div>
    </div>
</div>
