void main(){

// BhramhaCharya Start Date :~
 
 // Modify Here , add your Start Date...
 
	final  startYear = 2022;   // 2022 AD = 2079 Bikram Sambat  = 1142 Nepal Sambat.
	final  startMonth = 11;    // November = Kartik 
	final  startDay = 6;       // Kartik 20
	final  startHour = 12;     // 12PM
	final  startMinute = 00;   // exact 12PM so no Minutes...
	final  startSecond = 00;    // exact 12:00 so no seconds...
	 
	 
	
	 
	

	print("------------------------------------------------------");
	print("------------- BhramhaCharya Meter -------------");	
	print("------------------------------------------------------");
	print("------------- Starting Date :~ -------------");
	print("   Year : $startYear  ,  Month : $startMonth     ,  Day : $startDay");
	print("   Hour : $startHour  ,  Minutes : $startMinute  ,  Seconds : $startSecond");	
	print("------------------------------------------------------");
	print("______________________________________________________");



// Current Date :~

	var date = new DateTime.now();


	var currentYear = date.year.toString();
	var currentMonth = date.month.toString();
	var currentDay = date.day.toString();
	var currentHour = date.hour.toString();
	var currentMinute = date.minute.toString();
	var currentSecond = date.second.toString();


	
	print("______________________________________________________");
	print("------------------------------------------------------");
	print("------------- Current Date :~ -------------");
	print("   Year : $currentYear  ,  Month : $currentMonth    , Day : $currentDay");
	print("   Hour : $currentHour  ,  Minutes : $currentMinute , Seconds : $currentSecond");
	print("------------------------------------------------------");
	print("______________________________________________________");




// Calculating BhramHaCharya Following Time....


	var totalYears = (int.parse(currentYear)-startYear).abs();
	var totalMonths = (int.parse(currentMonth)-startMonth).abs();
	var totalDays = (int.parse(currentDay)-startDay).abs();
	var totalHours = (int.parse(currentHour)-startHour).abs();
	var totalMinutes = (int.parse(currentMinute)-startMinute).abs();
	var totalSeconds = (int.parse(currentSecond)-startSecond).abs();

	print("______________________________________________________");
	print("------------------------------------------------------");
	print("------------- BhramhaCharya Status :~ -------------");	
	print("   Years :~  $totalYears , Months :~  $totalMonths   , Days :~  $totalDays ");
	print("   Hours :~  $totalHours , Minutes :~  $totalMinutes , Seconds :~  $totalSeconds ");
	print("------------------------------------------------------");
	print("______________________________________________________");
	print("______________________________________________________");
	


	


    
    
  
  


}
