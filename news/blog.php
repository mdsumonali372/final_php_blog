<?php

    include('config.php');




    $blogsql = "SELECT * FROM blog ORDER BY ID DESC LIMIT 2";

    $blogsqlquery = mysqli_query($conn,$blogsql);


  ?>
  
  <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>




  <?php

    if($blogsqlquery){
       while($data =  mysqli_fetch_assoc($blogsqlquery)){
                  $postheade =    $data['posttitle'];
                  
                  $postdes =  $data['postdescription'];
                  
                $photo = $data['photo'];

               // echo "<img src='upload/$photo'>";    
               ?>
               <div class="post">
        <div class="photo">
            <img src="upload/<?php echo $photo;?>" alt="">
        </div>
        <div class="content">
            <h1><?php echo  $postheade; ?></h1>
            <p><?php echo $postdes ;?></p>
        </div>
    </div>
       <?php        
       }
    }

?>

</body>
</html>
  