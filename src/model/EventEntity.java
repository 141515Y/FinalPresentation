package model;

import javax.persistence.Basic;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;
import javax.persistence.*;
import java.sql.Date;


/**
 * Created by Teng on 4/1/2016.
 */
@Entity
@Table(name = "events", schema = "", catalog = "test")
public class EventEntity {
    private int id;
    private String event_title;
    private String event_description;
    private String startDateTime;
    private String endDateTime;


    @Id
    @Column(name = "id", nullable = true, insertable = true, updatable = true, length = 8)
    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    @Basic
    @Column(name = "event_title", nullable = true, insertable = true, updatable = true, length = 24)
    public String getEvent_title() {
        return event_title;
    }

    public void setEvent_title(String event_title) {
        this.event_title = event_title;
    }

    @Basic
    @Column(name = "event_description", nullable = true, insertable = true, updatable = true, length = 150)
    public String getEvent_description() {
        return event_description;
    }

    public void setEvent_description(String event_description) {
        this.event_description = event_description;
    }

    @Basic
    @Column(name = "startDateTime", nullable = true, insertable = true, updatable = true, length = 200)
    public String getStartDateTime() {
        return startDateTime;
    }

    public void setStartDateTime(String startDateTime) {
        this.startDateTime = startDateTime;
    }

    @Basic
    @Column(name = "endDateTime", nullable = true, insertable = true, updatable = true, length = 200)
    public String getEndDateTime() {
        return endDateTime;
    }

    public void setEndDateTime(String endDateTime) {
        this.endDateTime = endDateTime;
    }


    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        EventEntity that = (EventEntity) o;

        if (id != 0 ? id != (that.id) : that.id != 0) return false;
        if (event_title != null ? !event_title.equals(that.event_title) : that.event_title != null) return false;

        return true;
    }

 /*   @Override
    public int hashCode() {
        int result = id != 0 ? id.hashCode() : 0;
        result = 31 * result + (eventName != null ? eventName.hashCode() : 0);
        return result;
}*/


}
