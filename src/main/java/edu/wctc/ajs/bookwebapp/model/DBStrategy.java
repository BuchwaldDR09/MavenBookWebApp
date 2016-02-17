package edu.wctc.ajs.bookwebapp.model;

import java.sql.Array;
import java.sql.SQLException;
import java.util.List;
import java.util.Map;


public interface DBStrategy {

    public abstract void openConnection(String driverClass, String url,
            String userName, String password)
            throws ClassNotFoundException, SQLException;

    public abstract void closeConnection() throws SQLException;
    
    public abstract List<Map<String, Object>> findAllRecordsForTable(String tableName, int maxRecords) throws SQLException;
    
    
    
    
}
