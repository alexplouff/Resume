<%-- 
    Document   : resume
    Created on : Aug 27, 2015, 4:09:48 PM
    Author     : alex
--%>
 
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
        <link href="css.css" type="text/css" rel="stylesheet" />
        <title>JSP Page</title>
    </head>
    <body>
        <div id="masterContainer" style="width:90vw; height:100vw">
            
        <div id="heading">
            <p class="leftAlignment" id="name">Alex Plouff<br>aplouff@my.wctc.edu<br>(414) 534-4418</p>
            <p  id="address">1505 N Franklin Pl.<br>Milwaukee, WI<br>53202</p>
        </div>
            
            <br><br>
            
        <div id="content" class="row">
            
        <div id="summary" class="leftAlignment">
            <h3>Summary</h3>
            <hr>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;I am currently enrolled at Waukesha County Technical College in 
                the Web and Software Development Program and am on track to 
                graduate December 2015. I am looking to enter the workforce as 
                an intern or entry level position focusing on back-end Java, 
                software development, front-end web development and web 
                applications. I currently have no I.T work experience other than
                what I've developed on my own and in school. I did help develop
                an inventory maintenance application with full C.R.U.D 
                capabilities for the Jewish Community Center in Milwaukee WI and
                have several personal projects as well involving AJAX and 
                various C.R.U.D capabilities. </p>
        </div>
        
        <div id="education" class="leftAlignment">
            <h3>Education</h3>
            <hr>
            <table id="educationTable" >
                <thead>
                <th>School</th>
                <th>Address</th>
                <th>City / State</th>
                <th>Status</th>
                 </thead>
                <tbody>
                    <tr>
                        <td>Milwaukee Lutheran High School</td>
                        <td>9700 W Grantosa Dr</td>
                        <td>Milwaukee WI, 53222</td>
                        <td>High School Diploma - 2009</td>
                    </tr>
                    
                    <tr>
                        <td>Waukesha County Technical College</td>
                        <td>800 Main St</td>
                        <td>Pewaukee WI, 53072</td>
                        <td>Graduation - Spring 2015</td>
                    </tr>
                </tbody>
                </table>
            <br><br>
                <table id="courses">
                    <thead><th>Relevant Courses / Proficiencies</th></thead>
                    <tbody>
                    <tr>
                        <td>Advanced Java</td>
                        <td>Distributed Java</td>
                        <td>Java Design Patterns</td>
                    </tr>
                    <tr>
                        <td>Objective C</td>
                        <td>ASP.NET / C#</td>
                        <td>JavaScript / JQuery</td>
                    </tr>
                    <tr>
                        <td>Database Concepts / SQL</td>
                        <td>HTML / CSS</td>
                        <td>Projects Course / .NET Inventory System</td>
                    </tr>
                    </tbody>
                </table>
            
        </div>
        
        <div id="workHistory" class="leftAlignment">
            <h3>Work History</h3>
            <hr>
            <table>
                <thead><th>Work History</th></thead>
                <tbody>
                    <tr>
                        <td>
                            <h3>Sendiks Fine Foods : Produce Clerk</h3>
                            <ul>
                                <li>Started as part-time closer.</li>
                                <li>Currently receiving / Checking shipment</li>
                            </ul>
                        </td>
                        <td><h3>02/2012 - Current</h3>
                            <ul>
                                <li>Received 3 raises / Promoted to full-time</li>
                                <li>Stock floor and assist customers</li>
                            </ul>
                        </td>
                    </tr>
                    
                    <tr>
                        <td>
                            <h3>Express LLC : Backroom Associate</h3>
                            <ul>
                                <li>Started at Mayfair store</li>
                                <li>Requested to help run the Brookfield store</li>
                            </ul>
                        </td>
                        <td>
                            <h3>02/2011 - 02/2013</h3>
                            <ul>
                                <li>Received 2 raises</li>
                                <li>Helped run backroom with manager</li>
                            </ul>
                        </td>
                    </tr>
                    
                    <tr>
                       <td>
                         <h3>Dave and Busters : Busser</h3>
                         <ul>
                             <li>Offered server position</li>
                             <li>Requested to be 'Lead Busser'</li>
                         </ul>
                        </td>
                        
                        <td>
                            <h3>02/2011 - 02/2012</h3>
                            <ul>
                                <li>Received 2 raises</li>
                                <li style="color:white; "></li>
                            </ul>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
             
        <div id="volunteering" class="leftAlignment">
            <h3>Volunteering</h3>
            <hr>
            <table>
                <thead><th>Wisconsin Humane Society</th></thead>
            <tbody>
                <tr>
                    <td>
                        <ul>
                            <li>Laundry Helper / Dog Walker</li>
                        </ul>
                    </td>
                    
                    <td>
                        <h3 style="padding-bottom: 5%;">02/2014 - Current</h3>
                    </td>
                    
                </tr>
                
            </tbody>  
            </table>
        </div>
            
        </div>    
            
        </div>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
    </body>
</html>
