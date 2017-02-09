<%-- 
    Document   : SE
    Created on : 04-Feb-2017, 02:57:33
    Author     : abiolam
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>20 QUESTIONS</title>
    </head>
    <body>
       
          <div style="margin-top: 50px">
    <center>
        <form action="grade.jsp" method="POST">
            <h1>10 SIMPLE JAVA STANDARD EDITION QUESTIONS.</h1>
            <h2>CREATOR : TAYELOLU.</h2>
            Hello! Welcome again <%=request.getSession().getAttribute("UserId").toString().toUpperCase()%>, Kindly answer the questions below and submit.
    </center>
        <fieldset style="height: fit-content">
            <legend>QUESTION 1</legend>
            What will be the output:
            <h5> class Que{</h5>
            <h5>  public static void main(String [] args){</h5>
            <h5>     String s = null; </h5>
            <h5>      s += 10; </h5>
            <h5>       System.out.println(s); </h5>
            <h5>     }}</h5>
                <p><input type="radio" name="que1" value="A"> A : null10 </p> 
                <p><input type="radio" name="que1" value="B"> B : null</p>
                <p><input type="radio" name="que1" value="C"> C : s</p>
                <p><input type="radio" name="que1" value="D"> D : 10</p>
                <p><input type="radio" name="que1" value="E"> E : Compilation Error</p>
        </fieldset><br/>
        <fieldset style="height: fit-content">
            <legend>QUESTION 2</legend>
            What will be the output:
            <h5>class Que{</h5>
            <h5>     public static void main(String [] args){</h5>
            <h5>     int i = 0; </h5> 
            <h5>     for (float f= 16384; f<16384+1; f+=1e-3f){</h5>
            <h5>    i++; </h5>
            <h5>      }</h5>
            <h5>        System.out.println(i);</h5>
            <h5>     }} </h5>
                <p><input type="radio" name="que2" value="A"> A : 0.001 </p> 
                <p><input type="radio" name="que2" value="B"> B : 16384</p>
                <p><input type="radio" name="que2" value="C"> C : 999</p>
                <p><input type="radio" name="que2" value="D"> D : 512</p>
                <p><input type="radio" name="que2" value="E"> E : Compilation Error</p>
        </fieldset><br/>
         <fieldset style="height: fit-content">
            <legend>QUESTION 3</legend>
            What is the real implicit expression:
            <h5> int a = 0;</h5>
            <h5> a += 5.5;</h5>
                <p><input type="radio" name="que3" value="A"> A : a = a + 5.5 </p> 
                <p><input type="radio" name="que3" value="B"> B : a = (int) (a + 5.5)</p>
                <p><input type="radio" name="que3" value="C"> C : a = 5.5</p>
                <p><input type="radio" name="que3" value="D"> D : a = (float) (a + 5.5) </p>
                <p><input type="radio" name="que3" value="E"> E : a = (double) (a + 5.5)</p>
        </fieldset><br/>
        <fieldset style="height: fit-content">
            <legend>QUESTION 4</legend>
            What will be the output:
            <h5>class Que{</h5>
            <h5>     public static void main(String [] args){</h5>
            <h5>     char ch = '0'; </h5> 
            <h5>     ch /= 0.9;</h5>
            <h5>        System.out.println(ch);</h5>
            <h5>     }} </h5>
                <p><input type="radio" name="que4" value="A"> A : 53 </p> 
                <p><input type="radio" name="que4" value="B"> B : 5 </p>
                <p><input type="radio" name="que4" value="C"> C : Compilation Error</p>
                <p><input type="radio" name="que4" value="D"> D : '5'</p>
                <p><input type="radio" name="que4" value="E"> E : '53'</p>
        </fieldset><br/>
         <fieldset  style="height: fit-content">
            <legend>QUESTION 5</legend>
            Which of the options below is not a property of "TRANSACTION"(Database Concept):
                <p><input type="radio" name="que5" value="A"> A : Durability </p> 
                <p><input type="radio" name="que5" value="B"> B : Consistency </p>
                <p><input type="radio" name="que5" value="C"> C : Efficiency</p>
                <p><input type="radio" name="que5" value="D"> D : Isolation</p>
                <p><input type="radio" name="que5" value="E"> E : Atomicity</p>
        </fieldset><br/>
        <fieldset style="height: fit-content">
        <legend>QUESTION 6</legend>
               An interface must meet which of these restrictions?
        <h5>    I.  It methods must have an implementation.</h5>
        <h5>    II.  All methods must be abstract.</h5>
        <h5>    III.  Only public methods are allowed.</h5>
        <h5>    IV.  A class can implement only one interface.</h5>
                <p><input type="radio" name="que6" value="A"> A : II and III only </p> 
                <p><input type="radio" name="que6" value="B"> B : I, II and III only  </p>
                <p><input type="radio" name="que6" value="C"> C : II, III and IV only</p>
                <p><input type="radio" name="que6" value="D"> D :  I, III and IV only</p>
                <p><input type="radio" name="que6" value="E"> E : I, II,III and IV</p>
        </fieldset><br/>
        <fieldset style="height: fit-content">
            <legend>QUESTION 7</legend>
            What will be the output:
            <h5>class Que{</h5>
            <h5>     public static void main(String [] args){</h5>
            <h5>     double X = 123.321 ; </h5> 
            <h5>     String Y = "Hi!";</h5>
            <h5>      System.out.format("%7.3f%s", X, Y);</h5>
            <h5>     }} </h5>
                <p><input type="radio" name="que7" value="A"> A : none; a compile-or run-time error occurs  </p> 
                <p><input type="radio" name="que7" value="B"> B : 123.321Hi! </p>
                <p><input type="radio" name="que7" value="C"> C : 23.321Hi!</p>
                <p><input type="radio" name="que7" value="D"> D : +23.32Hi!</p>
                <p><input type="radio" name="que7" value="E"> E : 1.23e2Hi!</p>
        </fieldset><br/>
        <fieldset style="height: fit-content">
         <legend>QUESTION 8</legend>
            What will be the output:
            <h5>class Que{</h5>
            <h5>     public static void main(String [] args){</h5>
            <h5>          int A = 10;</h5>
            <h5>           int B = 20;</h5>
            <h5>           update(A,B);</h5>
            <h5>           System.out.println(A+" "+B);</h5>
            <h5>     }</h5>
            <h5>     public static void update(int x, int y){</h5>
            <h5>               x = x + y;</h5>
            <h5>               y = y + x;</h5>
            <h5>               System.out.println(x+" "+y);</h5>
            <h5>         }}
                <p><input type="radio" name="que8" value="A"> A : (10, 20)(10, 20)  </p> 
                <p><input type="radio" name="que8" value="B"> B : None, there is a run-time error (before any output is produced) </p>
                <p><input type="radio" name="que8" value="C"> C : (10, 20)(30, 50)</p>
                <p><input type="radio" name="que8" value="D"> D : (30, 50)(30, 50)</p>
                <p><input type="radio" name="que8" value="E"> E : (30, 50)(10, 20)</p>
        </fieldset><br/>
         <fieldset style="height: fit-content">
        <legend>QUESTION 9</legend>
       Which of the following expressions is equivalent to the boolean expression
       <h3>!(A < 5 && B != C).</h3>
                <p><input type="radio" name="que9" value="A"> A : A > 5 || B != C </p> 
                <p><input type="radio" name="que9" value="B"> B : A >= 5 && B == C</p>
                <p><input type="radio" name="que9" value="C"> C : !(A < 5) || (B != C)</p>
                <p><input type="radio" name="que9" value="D"> D : A >= 5 || B == C</p>
                <p><input type="radio" name="que9" value="E"> E : A < 5 && B == C</p>
        </fieldset><br/>
        <fieldset style="height: fit-content">
        <legend>QUESTION 10</legend>
         What will be the output:
         <h5> class Que{</h5>
         <h5>   public static void main (String []  args){</h5>
         <h5>   String greet = "Hi";</h5>
         <h5>   String name = "Smedley";</h5>
         <h5>   String nickname = name.substring(0,4);</h5>
         <h5>   if ( nickname == name.substring(0,4)){</h5>
         <h5>   System.out.println("has real nickname");</h5>
         <h5>  }else if (greet + name == greet + nickname){</h5>
         <h5> System.out.println("no real nickname"); </h5>
         <h5> }else{</h5>
         <h5> System.out.println("hmm.... changed names?");</h5>
             <h5>  }}}</h5>
                <p><input type="radio" name="que10" value="A"> A : Compile time or Run time Error </p> 
                <p><input type="radio" name="que10" value="B"> B : A, B, and C</p>
                <p><input type="radio" name="que10" value="C"> C : has real nickname</p>
                <p><input type="radio" name="que10" value="D"> D : no real nickname</p>
                <p><input type="radio" name="que10" value="E"> E : hmmm...changed names?</p>
        </fieldset><br/>
        <p style="text-align: center"><input type="submit" value="SUBMIT"/> <a href="index.jsp"> <input type="button" value="QUIT"/></a></p>
        </form>
    </div>
    </body>
</html>
