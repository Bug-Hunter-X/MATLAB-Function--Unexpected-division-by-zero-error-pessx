function result = myFunctionImproved(input)
  % Some code here
  if input > 10
    result = input * 2; 
  elseif input == 0
    result = 0; % Handle the case of input being 0
  else
    result = input / 2; 
  end
end

%Example Usage
input = 20; % Expecting 40
result = myFunctionImproved(input); 
disp(result);  % Displays 40

input = 5; % Expecting 2.5
result = myFunctionImproved(input); 
disp(result); % Displays 2.5

input = 0; % Expecting 0
result = myFunctionImproved(input); 
disp(result); % Displays 0