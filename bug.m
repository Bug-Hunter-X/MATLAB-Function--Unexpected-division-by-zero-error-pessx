function result = myFunction(input)
  % Some code here
  if input > 10
    result = input * 2; 
  else
    result = input / 2; 
  end
end

%Example Usage
input = 20; % Expecting 40
result = myFunction(input); 
disp(result);  % Displays 40

input = 5; % Expecting 2.5
result = myFunction(input); 
disp(result); % Displays 2.5

input = 0; % Expecting 0, but this will result in an error
result = myFunction(input); 
disp(result); 