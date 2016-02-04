package model;

import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;

/**
 * Created by Teng on 4/1/2016.
 */
public class EMF {
    private static final EntityManagerFactory emfInstance = Persistence.createEntityManagerFactory("events");
    private EMF() {}
    public static EntityManagerFactory get() {

        return emfInstance;
    }
}