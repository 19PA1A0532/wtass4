<html>
    <head>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <title>PHP Test</title>
    </head>
    <style>
    .class {
    margin: 0 auto;
    float: none; //optional
}</style>
    <body>
    <h1 style="text-align:center;color:blue;">Fill the Registration form to create an account </h1>
    <div class="col-md-4 col-md-offset-4">
    <form method="POST" action="" style="text-align: center;
    background: #df92ac;
    padding: 102px;
    width: 534px;
    border-radius: 100px;">
    <h1>Registration</h1>
        <label for="fname"><b>Firstname :</b></label>
        <input type="text" name="fname"><br><br>
        <label for="lname"><b>Lastname :</b></label>
        <input type="text" name="lname"><br><br>
        <label for="email"><b>Email    :</b></label>
        <input type="email" name="email"><br><br>
        <label for="password"><b>Password :</b></label>
        <input type="password" name="password"><br><br>
        <label for="phnumber"><b>Phonenumber:</b></label> 
        <input type="Phone number" name="phnumber"><br><br>
        <label for="sex"><b>Gender  :</b></label>
        <input type="radio" name="sex" value="male" checked> Male
        <input type="radio" name="sex" value="female"> Female<br><br>
        <button type="submit" name="submit" class="btn btn-success">Submit</button>
        

    </form>
    <form action="submit.php">
    <button type="submit" name="submit">people who registerd</button>
    </form>
    </div>
    </body>
</html>

<?php
    include 'connect.php';

?>
<?php
    if(isset($_POST['submit'])){
        $firstname = $_POST['fname'];
        $lastname = $_POST['lname'];
        $email = $_POST['email'];
        $password = $_POST['password'];
        $phonenumber = $_POST['phnumber'];
        $sql = "INSERT INTO regdetails(`firstname`, `lastname` ,`email`, `password` , `phonenumber`)
         VALUES('$firstname' ,'$lastname','$email','$password','$phonenumber');";
         $res = mysqli_query($conn,$sql);
         if($res){
             echo "successfull";
         }
         else{
             echo "failed";
         }
    }

?>

