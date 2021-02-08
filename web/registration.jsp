<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register Account</title>
        <link href="https://fonts.googleapis.com/css?family=ZCOOL+XiaoWei" rel="stylesheet">
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
    </head>
   
    <body>
        <div class="context">
        
    </div>


<div class="area" >
            <ul class="circles">
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
            </ul>
    </div >
        

        <div class="container">
            <div class="regbox box">
                <img class="avatar" src="img/collaboration1.png">
                <h1>
                    Register Account</h1>
                <form action="RegisterServlet" method="post">
                    <p>
                        Username</p>
                    <input type="text" placeholder="Username" name="name" pattern="[a-zA-Z0-9_-]{6,12}" autofocus  title="must be alphanumeric in 6-12 chars" required>
                    <p>
                        Useremail</p>
                    <input type="email" placeholder="Useremail" name="email" oninput="InvalidMsg(this);" required>
                    <p>
                        Password</p>
                    <input type="password" placeholder="Password" name="password" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}" title="must have 8 characters,lowercase,uppercase and special characters"  required>
                    
                    <input type="submit" value="Register">
                    <a href="index.jsp">Already have Account?</a>






                    <script>
                        function InvalidMsg(textbox) {

                            if (textbox.value === '') {
                                textbox.setCustomValidity
                                        ('Entering an email-id is necessary!');
                            } else if (textbox.validity.typeMismatch) {
                                textbox.setCustomValidity
                                        ('Please enter an email address which is valid! "@" and "." ');
                            } else {
                                textbox.setCustomValidity('');
                            }

                            return true;
                        }
                    </script> 
                </form>
            </div>
        </div>
    </body>
</html>
