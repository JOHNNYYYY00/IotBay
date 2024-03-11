<%-- Document : register Created on : 11 Mar. 2024, 7:09:34 pm Author : lpaol --%>

    <%@page contentType="text/html" pageEncoding="UTF-8" %>
        <!DOCTYPE html>
        <html>

        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <title>JSP Page</title>
        </head>

        <body>
            <h1>Hello World!</h1>
            <form action="./pages/celebration.jsp" method="GET">
                <table>
                    <tr>
                        <td>
                            <label>Email </label>
                        </td>
                        <td>
                            <input name="email" type="text" id="email">
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <label>Name </label>
                        </td>
                        <td>
                            <input name="name" type="text" id="name">
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <label>Password </label>
                        </td>
                        <td>
                            <input name="password" type="password" id="pword">
                        </td>
                    </tr>
                </table>
                <label>Gender</label><br>
                <input type="radio" id="male" name="gender" value="Male">
                <label for="male">Male</label><br>
                <input type="radio" id="female" name="gender" value="Female">
                <label for="female">Female</label><br>
                <input type="radio" id="other" name="gender" value="Other">
                <label for="other">Other</label><br/>
                <button type="submit">
                    Submit
                </button>
            </form>
        </body>

        </html>