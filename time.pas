begin
  var year:= readinteger('Enter year:');
  
  println('Leap year:', (year mod 4 =0) and not((year mod 100 = 0) and (year mod 400 <>0)));
     if (year mod 4 =0) and not((year mod 100 = 0) and (year mod 400 <>0)) then
       print('Days: 366')
     else
       print('Days: 365');
  
  
  
  
  
end.