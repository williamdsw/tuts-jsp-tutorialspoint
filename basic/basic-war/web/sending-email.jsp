<%-- 
    Document   : sending-email
    Created on : 20/07/2020, 21:18:45
    Author     : William
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <link rel="stylesheet" href="css/global.css"/>
        
        <title>Sending Email</title>
    </head>
    <body>
        <div class="sending-email-form-container">
            <h2 class="sending-email-header"> Sending Email: </h2>
            <form action="SendingEmailServlet" method="POST" enctype="multipart/form-data">
                <div class="form-field">
                    <label> * To: </label>
                    <input type="text" name="to" value="" placeholder="to@email.com" required="required"/>
                </div>
                <div class="form-field">
                    <label> * From: </label>
                    <input type="text" name="from" value="" placeholder="from@email.com" required="required"/>
                </div>
                <div class="form-field">
                    <label> * Subject: </label>
                    <input type="text" name="subject" value="" placeholder="Subject..." required="required" />
                </div>
                <div class="form-field">
                    <label> * Text: </label>
                    <textarea name="text" rows="10" cols="50" required="required"></textarea>
                </div>
                <div class="form-field">
                    <label> Attachments: </label>
                    <input type="file" name="files" multiple="true"/>
                </div>
                
                <div class="form-field">
                    <button type="reset"> Reset </button>
                    <button type="submit"> Submit </button>
                </div>
            </form>
        </div>
        
        <hr>
        
        <div class="sending-email-form-container">
            <h2 class="sending-email-header"> ${result} </h2>
        </div>
    </body>
</html>
