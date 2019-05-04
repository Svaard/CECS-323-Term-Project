package cecs.pkg323.term.project;

import java.sql.*;
import java.util.Scanner;

public class TermProject {
    static String USER = "root";
    static String PASS = "toor";
    static String DBNAME = "test";
    static final String JDBC_DRIVER = "com.mysql.jdbc.Driver";
    static String DB_URL = "jdbc:mysql://cecs-db01.coe.csulb.edu:3306";

    /**
     * Takes the input string and outputs "N/A" if the string is empty or null.
     * @param input The string to be mapped.
     * @return  Either the input string or "N/A" as appropriate.
     */
    public static String dispNull (String input) {
        if (input == null || input.length() == 0)
            return "N/A";
        else
            return input;
    }

    public static void main(String[] args) {
        DB_URL = DB_URL + DBNAME + ";user="+ USER + ";password=" + PASS;
        Connection conn = null; //initialize the connection
        Statement stmt = null;  //initialize the statement that we're using
        try {
            Class.forName("com.mysql.jdbc.Driver");
            System.out.println("Connecting to database...");
            conn = DriverManager.getConnection(DB_URL);

            //Execute a query
            menu(conn);
        } catch (SQLException se) {
            //Handle errors for JDBC
            se.printStackTrace();
        } catch (Exception e) {
            //Handle errors for Class.forName
            e.printStackTrace();
        } finally {
            //finally block used to close resources
            try {
                if (stmt != null) {
                    stmt.close();
                }
            } catch (SQLException se2) {
            }
            try {
                if (conn != null) {
                    conn.close();
                }
            } catch (SQLException se) {
                se.printStackTrace();
            }
        }
    }
    public static void menu(Connection conn) throws SQLException {
        int x = 1;
        String y = "1";
        Statement stmt = null;
        String sql = null;
        ResultSet rs = null;
        Scanner input = new Scanner(System.in);
        while(x != 0) {
            printMenu();
            y = input.nextLine();
            try{
            x = Integer.parseInt(y);
            }catch (Exception e)
            {
                System.out.println("Invalid value. \n Please try again");
                x = -1;
            }
            switch(x){
                case 1:
                    //callFunctionHere MenuItem_v(conn);
                    break;
                case 2:
                    //callFunctionHere Customer_addresses_v(conn);
                break;
                case 3:
                    //callFunctionHere Sous_mentor_v(conn);
                    break;
                case 4:
                    //callFunctionHere Customer_Sales_v(conn);
                    break;
                case 5:
                    //callFunctionHere Customer_Value_v(conn);
                    break;
                case 6:
                    //call Function for query 1 here
                    break;
                case 7:
                    //call Function for query 2 here
                    break;
                case 8:
                    //call Function for query 3 here
                    break;
                case 9:
                    //call Function for query 4 here
                    break;
                case 10:
                    //call Function for query 5 here
                    break;
                case 11:
                    //call Function for query 6 here
                    break;
                case 12:
                    //call Function for query 7 here
                    break;
                case 13:
                    //call Function for query 8 here
                    break;
                case 14:
                    //call Function for query 9 here
                    break;
                case 15:
                    //call Function for query 10 here
                    break;
                case 16:
                    //call Function for query 11 here
                    break;
                case 17:
                    //call Function for query 12 here
                    break;
                case 18:
                    //call Function for query 13 here
                    break;
                case 19:
                    //call Function for query 14 here
                    break;
                case 20:
                    //call Function for query 15 here
                    break;
                case 21:
                    //call Function for query 16 here
                    break;
                case 22:
                    //call Function for query 17 here
                    break;
                case 23:
                    //call Function for query 18 here
                    break;
                case 0:
                break;
                default:
                    System.out.println("Invalid value");
                    break;
            }
            if(x != 0)
                x = 1;
        }
        if(rs != null)
            rs.close();
        if(rs != null)
            stmt.close();
        input.close();
    }

    public static void printMenu() {
        System.out.println("(1) ");
        System.out.println("(2) ");
        System.out.println("(3) ");
        System.out.println("(4) ");
        System.out.println("(5) ");
        System.out.println("(6) ");
        System.out.println("(7) ");
        System.out.println("(8) ");
        System.out.println("(9) ");
        System.out.println("(10) ");
        System.out.println("(11) ");
        System.out.println("(12) ");
        System.out.println("(13) ");
        System.out.println("(14) ");
        System.out.println("(15) ");
        System.out.println("(16) ");
        System.out.println("(17) ");
        System.out.println("(18) ");
        System.out.println("(19) ");
        System.out.println("(20) ");
        System.out.println("(21) ");
        System.out.println("(22) ");
        System.out.println("(23) ");
        System.out.println("(0) Exit");
        System.out.println("Enter a value: ");
    }
}
