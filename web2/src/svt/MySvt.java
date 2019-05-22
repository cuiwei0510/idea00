package svt;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * @author cuiwei
 * @create 2019-05-21 10:50
 */
@WebServlet(name = "MySvt")
public class MySvt extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request, response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        int age=Integer.valueOf(request.getParameter("age"));
        System.out.println("访问到了！"+request.getParameter("info")+"--"+age);
    }
}
