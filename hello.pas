begin
  var hour := readinteger('Enter hour(0..23):');
  assert( (hour >=0) and (hour<=23)); 
  case hour of
    4..10: print('Good morning, world!');
    11..16: print('Good evening, world!');
    17..22: print('Good night, world!');
    
    
  end;
  
  
  
  
  
end.