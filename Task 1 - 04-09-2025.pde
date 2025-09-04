String month = "Januar";
int days;

void setup(){
  size(400,200);
  
  switch (month) {
    case "Januar":
    days = 31;
    break;
    
    case "Februar":
    days = 28;
    break;
    
    case "Marts":
    days = 28;
    break;
    
    case "April":
    days = 30;
    break;
    
    case "Maj":
      days = 31;
      break;

    case "Juni":
      days = 30;
      break;

    case "Juli":
      days = 31;
      break;

    case "August":
      days = 31;
      break;

    case "September":
      days = 30;
      break;

    case "Oktober":
      days = 31;
      break;

    case "November":
      days = 30;
      break;

    case "December":
      days = 31;
      break;
  }
      println("Måned: " + month);
      println("Antal dage: " + days);
      println(month + " har " + days + " dage");
}
