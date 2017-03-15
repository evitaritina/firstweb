package lv.ctco.javaschool.firstweb;

/**
 * Created by evita.ritina on 3/15/2017.
 */
public class User {
    // private static int counter = 1;
    // private int id;
    private String firstName;
    private String lastName;
    // private List<String> users = new ArrayList<>();

    // public User() {
    //  this.id = counter;
    //  counter++;
}

    public User(String firstName, String lastName) {
        this();
        this.firstName = firstName;
        this.lastName = lastName;
    }

    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }
}
