import java.io.*;
import javax.servlet.*;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;

@WebServlet(name = "PageViewCounter", urlPatterns = "/count") // meta data to go along with our servlet
public class PageViewCounter extends HttpServlet {

    private int counter = 0;


    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        counter++;
        response.getWriter().println(counter);

        String resetCounter = request.getParameter("reset");

        if (resetCounter.equalsIgnoreCase("yes")) {
            response.getWriter().printf("Counter has been reset\n");
            counter = 0;
        }
    }

}
