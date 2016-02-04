package model;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

/**
 * Created by Teng on 4/2/2016.
 */
@WebServlet(name = "updateServlet" , urlPatterns = "/updateServlet")
public class updateServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        String oldTitle = request.getParameter("oldTitle");
        String updateTitle = request.getParameter("updateTitle");
        String updateDescription = request.getParameter("updateDescription");
        EventDAO eDB = new EventDAO();

        if(oldTitle == null || oldTitle == "" || updateTitle == null || updateTitle == "" || updateDescription == null  ||
                updateDescription == ""){

        }
        else{
            List<EventEntity> eList = eDB.getEventByTitle(oldTitle);
            EventEntity e = eList.get(0);
            eDB.updateEvent(e, updateTitle);
        }

        System.out.println(updateTitle);
        System.out.println(updateDescription);




    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String updateTitle = request.getParameter("updateTitle");
        String updateDescription = request.getParameter("updateDescription");
        String original = request.getParameter("original");

        System.out.println(updateTitle);
        System.out.println(updateDescription);

        EventDAO db=new EventDAO();

        EventEntity event=db.getEvent1(original);

        if(event!=null){
            boolean t=db.updateEvent1(event,updateTitle,updateDescription);
            System.out.print(t);
        }

    }
}
