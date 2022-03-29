package com.example.ejbsessionbean;

import java.io.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;

@WebServlet(name = "helloServlet", value = "/hello-servlet")
public class HelloServlet extends HttpServlet {
    private String message;
    @EJB
    private HelloResource bean= new HelloResourceBean();



    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
        response.setContentType("text/html");

        // Hello
        PrintWriter out = response.getWriter();
        out.println("<html><body bgcolor=\"floralwhite\">");
        out.println("<h1>" + bean.hello() + "</h1>");
        out.println("</body></html>");
    }

    public void destroy() {
    }
}
