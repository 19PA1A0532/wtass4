<html>
<head>
</head>
<body style="text-align:center; background-color:#8181be;">
    <h1>People Who registered with this website</h1>

</body>
</html>


<?php
include 'connect.php';

$sql1 = "SELECT id, firstname,lastname, email , password , phonenumber from regdetails";
$result= $conn-> query($sql1);
if($result -> num_rows >0){
    while($row = $result -> fetch_assoc()){
        echo  "<tr><td>". $row["id"].")<tr><td>". $row["firstname"]. $row["lastname"]."<tr><td></h1>"." - with email :".  $row["email"]."<br>";
    }
}
?>