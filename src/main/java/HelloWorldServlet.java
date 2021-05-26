import java.io.*;
import javax.servlet.*;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;

@WebServlet(name = "HelloWorldServlet", urlPatterns = "/hello") // meta data to go along with our servlet
public class HelloWorldServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        String name = request.getParameter("name");

        if (name == null) {
            response.getWriter().printf("<h1>Hello, World!</h1>");
        } else {
            response.getWriter().printf("<h1>Hello, %s!</h1>", name);
        }
    }

}