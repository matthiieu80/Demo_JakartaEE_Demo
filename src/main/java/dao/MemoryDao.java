package dao;
import entity.User;
import java.util.ArrayList;
import java.util.List;

public class MemoryDao {
    private static List<User> userList = new ArrayList<User>(){{
        add(new User(1L, "sauvegeb" ,"Boris", "Sauvage"));
        add(new User(2L, "johdao" ,"comont", "matthieu"));
    }};

    public MemoryDao(){
    }

    public boolean create(User user){
        user.setId((long) userList.size() +1);
        return userList.add(user);
    }

    public List<User> getAll(){
        return userList;
    }

}
