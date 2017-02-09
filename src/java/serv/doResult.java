/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package serv;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.util.*;
import javax.servlet.RequestDispatcher;

/**
 *
 * @author abiolam
 */
public class doResult extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
           int score = 0;
           Set<Object> Result = new HashSet<>();
           if (request.getParameter("que1").equalsIgnoreCase("A")){
               score += 1;
           }else{
               Result.add("- QUESTION 1 :  ANSWER: A.");
           }
           if (request.getParameter("que2").equalsIgnoreCase("D")){
               score += 1;
           }else{
               Result.add("- QUESTION 2 :  ANSWER: D.");
           }
           if (request.getParameter("que3").equalsIgnoreCase("B")){
               score += 1;
           }else{
               Result.add("- QUESTION 3 :  ANSWER: B.");
           }
            if (request.getParameter("que4").equalsIgnoreCase("D")){
               score += 1;
           }else{
               Result.add("- QUESTION 4 :  ANSWER: D.");
           }
           if (request.getParameter("que5").equalsIgnoreCase("C")){
               score += 1;
           }else{
               Result.add("- QUESTION 5 :  ANSWER: C.");
           }
           if (request.getParameter("que6").equalsIgnoreCase("A")){
               score += 1;
           }else{
               Result.add("- QUESTION 6 :  ANSWER: A.");
           }
           if (request.getParameter("que7").equalsIgnoreCase("B")){
               score += 1;
           }else{
               Result.add("- QUESTION 7 :  ANSWER: B.");
           }
           if (request.getParameter("que8").equalsIgnoreCase("E")){
               score += 1;
           }else{
               Result.add("- QUESTION 8 :  ANSWER: E.");
           }
           if (request.getParameter("que9").equalsIgnoreCase("D")){
               score += 1;
           }else{
               Result.add("- QUESTION 9 :  ANSWER: D.");
           }
           if (request.getParameter("que10").equalsIgnoreCase("E")){
               score += 1;
           }else{
               Result.add("- QUESTION 10 :  ANSWER: E.");
           }    
            RequestDispatcher rd =  request.getRequestDispatcher("grade.jsp");
            rd.forward(request, response);
               
      }
        catch(Exception ex){
            response.getWriter().println(ex);
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
