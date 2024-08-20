package shoestore;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

@WebServlet("/products")
public class ProductServlet extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // Dummy data untuk sepatu
        List<String> shoes = new ArrayList<>();
        shoes.add("Nike Air Max");
        shoes.add("Adidas Ultraboost");
        shoes.add("Puma RS-X");
        shoes.add("Reebok Classic");

        // Kirim data ke JSP
        request.setAttribute("shoes", shoes);
        request.getRequestDispatcher("/Product.jsp").forward(request, response);
    }
}
