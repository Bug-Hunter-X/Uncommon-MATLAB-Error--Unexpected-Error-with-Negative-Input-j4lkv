function result = myFunction(input)
  % Some code here that might cause an error
  if input < 0
    error('Input must be non-negative. Please provide a value greater than or equal to zero.');
  end
  % ... more code ...
end

% Example of how the error might occur
input = -1;
result = myFunction(input);