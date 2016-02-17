package edu.wctc.ajs.bookwebapp.model;

import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;


public class MockAuthorDao implements AuthorDaoStrategy{
    
    private List<Author> authors; 
    public MockAuthorDao(){
        initTestData();
    }
    @Override
    public final List<Author> getAuthorList(){
        return authors;
    }
    
    private void initTestData() {
        authors = new ArrayList<>(Arrays.asList(
                new Author(01, "Tom Clancey"), 
                new Author(02, "J.K. Rowling"), 
                new Author(03, "J. R. R. Tolkien")));
    }
    

    
}
