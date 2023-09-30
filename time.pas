begin
  var year:= readinteger('Enter year');
  
  print('Leap year:', (year mod 4 =0) and not((year mod 100 = 0) and (year mod 400 <>0)));
     
  
  
  
  
  
end.