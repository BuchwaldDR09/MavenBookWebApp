package edu.wctc.ajs.bookwebapp.model;

import java.sql.SQLException;
import java.util.List;


public interface AuthorDaoStrategy {

    public abstract List<Author> getAuthorList() throws ClassNotFoundException, SQLException;
    
   
}
