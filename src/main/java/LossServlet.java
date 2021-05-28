import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "LossServlet", urlPatterns = "/incorrect")
public class LossServlet extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        String outcome = "You Lose!";
        request.setAttribute("outcome", outcome);
        request.getRequestDispatcher("/outcome.jsp").forward(request, response);
    }
}
