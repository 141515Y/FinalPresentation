package model;

import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import com.google.gson.JsonArray;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;


/**
 * Created by Teng on 18/1/2016.
 */
@WebServlet(name = "eventServlet", urlPatterns = "/eventServlet")
public class eventServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        PrintWriter out = response.getWriter();

        String event_title = request.getParameter("postVariableName");
        String event_description = request.getParameter("postVariableName1");
        String startDateTime = request.getParameter("postVariableName2");
        String endDateTime = request.getParameter("postVariableName3");
        System.out.println("Event: " + event_title);


        // Gson gson = new GsonBuilder().create();
        EventDAO db = new EventDAO();


        if (event_title == null || event_title == "" || event_description == null || event_description == "") {

        } else {
//store in list


            EventEntity events = new EventEntity();
            events.setEvent_title(event_title);
            events.setEvent_description(event_description);
            events.setStartDateTime(startDateTime);
            events.setEndDateTime(endDateTime);



            db.createEvent_title(events);
            System.out.println(db);


        }


    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        //retrieve record from db
        PrintWriter out = response.getWriter();
        EventDAO db = new EventDAO();
        List<EventEntity> eventList1 = db.allEvent();
        EventEntity event = eventList1.get(eventList1.size() - 1);
        String eventTitle = event.getEvent_title();
        response.setContentType("text/plain");
        response.getWriter().write(eventTitle);
        out.close();


        String id = request.getParameter("removed1");
        String header = request.getParameter("headEvent");
        String body = request.getParameter("description");
        System.out.println(id);
        db.getAllEvent();
        List<EventEntity> eventList = db.getAllEvent();




        HttpSession session = request.getSession();
        session.setAttribute("eventTitle", header);
        session.setAttribute("eventDescription", body);
        System.out.println(header);
        System.out.println(body);




        for (int i = 0; i < eventList.size(); i++) {
            if (eventList.get(i).getEvent_title().equals(id)) {
                System.out.println("GOT IT " + eventList.get(i).getEvent_title());
                db.removeEvent_id(i + 1);
            }
        }

    }
}
