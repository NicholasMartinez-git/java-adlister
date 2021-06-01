import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "PizzaOrderServlet", urlPatterns = "/pizza-order")
public class PizzaOrderServlet extends HttpServlet {

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        request.getRequestDispatcher("pizza-order.jsp").forward(request, response);
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {
        String size = request.getParameter("pizza-size[]");
        String sauce = request.getParameter("pizza-sauce[]");
        String crust = request.getParameter("pizza-crust[]");
        String toppings = request.getParameter("toppings");
        String address = request.getParameter("address");

        System.out.println(size);
        System.out.println(sauce);
        System.out.println(crust);
        System.out.println(toppings);
        System.out.println(address);
    }
}
