fn main() {

  //conditional exit
  let mut sleep = 1;
  let wake_up = 9;
  while sleep < wake_up{
      sleep += 1;
      println!("Dreams..");
  }
  println!("Run!");
  
  //unconditional exit
  sleep = 1;
  let neighbour_on = 3;
  while sleep < wake_up{
      if neighbour_on == sleep{ break; }
      sleep += 1;
      println!("Dreams..");
  }
  println!("Waking up in the middle of the night");
}