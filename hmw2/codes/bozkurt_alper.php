<?php
//conditional exit

for($time = 1; $time < 5; $time ++){
	echo("It is ".$time.", Me not hungry"."\n");
}
echo("It is ".$time.", and Me hungry!". "\n");

//unconditional exit
$tea = 3;
for($time= 1; $time < 5; $time ++){
	if($time == $tea){
	    break;
	}
	echo("It is ".$time.", Me not hungry"."\n");
}
echo("It is ".$time.", and I can eat smt with tea!\n");

//labeled exit
$timeTravel = 20;
$ninthDoctor = 3;
for($hour = 0; $hour < 12 ; $hour ++){
    $hour += 1; 
    
    for($minute = 10; $minute < 60; $minute = $minute + 10){
        if($ninthDoctor < $hour){
            goto end;
        }
        if($timeTravel < $minute){
            goto future;
        }
        echo("Time is ".$hour.", ".$minute."\n");
    }
    future:  
}
end: 
echo("Time is over.");
?>

