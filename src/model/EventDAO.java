package model;


/**
 * Created by Teng on 4/1/2016.
 */

import javax.persistence.EntityManager;
import javax.persistence.Query;
import java.util.ArrayList;
import java.util.List;
import java.util.Random;


public class EventDAO {


    private Random random = new Random();
    private EntityManager em;

    public EventDAO() {
        em = EMF.get().createEntityManager();
    }

    public EventEntity getEvent() {
        List<EventEntity> list = getAllEvent();
        int i = random.nextInt(list.size());
        return list.get(i);
    }

    public List<EventEntity> getAllEvent() {
        List<EventEntity> list = null;
        try {
            Query query = em.createQuery("select b from EventEntity b");
            list = query.getResultList();
        } catch (Exception e) {
            e.printStackTrace();
        }
        return list;
    }


    public List<EventEntity> getEventByTitle(String event_title) {
        List<EventEntity> list = null;
        try {
            Query query = em.createQuery("select b from EventEntity b where b.event_title = '" + event_title + "'");
            list = query.getResultList();
        } catch (Exception e) {
            e.printStackTrace();
        }
        return list;
    }


    public static void main(String[] args) {

        EventDAO db = new EventDAO();
        EventEntity events = new EventEntity();


        events.setId(1);
        events.setEvent_title("Year End Party");
        events.setEvent_description("A PARTY FOR ALL TO ENJOY");
        events.setStartDateTime("28 December 1899 - 22:55");
        events.setEndDateTime("29 December 1899 - 23:00");
        db.createEvent_title(events);


    }

    public List<EventEntity> allEvent() {
        EventDAO db = new EventDAO();

        return db.getAllEvent();
    }

    public boolean createEvent_title(EventEntity events) {
        if (events == null) {
            return false;
        } else {


            em.getTransaction().begin();
            em.persist(events);

            em.getTransaction().commit();
            em.close();


            return true;
        }

    }

    public void removeEvent_id(int id) {

        EventEntity ee = em.find(EventEntity.class, id);
        System.out.println(ee.getEvent_title());
        em.getTransaction().begin();
        em.remove(ee);
        em.getTransaction().commit();
        em.close();
    }

    public boolean updateEvent(EventEntity updateE, String event_title) {
        em.getTransaction().begin();
        updateE.setEvent_title(event_title);


        em.getTransaction().commit();
        em.close();
        return true;
    }

    public boolean updateEvent1(EventEntity updateE, String event_title,String event_de) {
        em.getTransaction().begin();
        updateE.setEvent_title(event_title);
        updateE.setEvent_description(event_de);

        em.getTransaction().commit();
        em.close();
        return true;
    }

    public EventEntity getEvent1(String eventTitle){
        EventEntity ee = new EventEntity();
        EventDAO db = new EventDAO();
        List <EventEntity> eList = db.getAllEvent();
            for(int i = 0; i < eList.size(); i++){
                if(eList.get(i).getEvent_title().equals(eventTitle)){
                    ee = eList.get(i);
                }


            }
        return ee;
    }

    }

