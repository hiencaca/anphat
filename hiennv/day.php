<?php
$date = "2009-03-02";
$new_date = strtotime ( '-2 day' , strtotime ( $date ) ) ;
$new_date = date ( 'Y-m-d' , $new_date );
echo "tru ngay: $new_date <br />";

$date= "2009-03-02";
$new_date = strtotime ( '-2 week' , strtotime ( $date ) ) ;
$new_date = date ( 'Y-m-d' , $new_date );
echo "tru tuan: $new_date <br />";

$date= "2009-03-02";
$new_date = strtotime ( '-2 month' , strtotime ( $date ) ) ;
$new_date = date ( 'Y-m-d' , $new_date );
echo "tru thang: $new_date <br />";

$date= "2009-03-02";
$new_date = strtotime ( '-2 year' , strtotime ( $date ) ) ;
$new_date = date ( 'Y-m-d' , $new_date );
echo "tru nam: $new_date <br />";


?>