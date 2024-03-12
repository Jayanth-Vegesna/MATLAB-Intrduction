% creating a vector of size 100, with random numbers from a range of -100
% to 100. Taking squareroot of all numbers that are positive and storing in
% new vector. Using for loop and if loop


x =  randi([-100,100],1,100);   % Generates a random matrix, of size 100 with values between -100 to 100
a = zeros(1,100);
for i = 1:length(x)
    if(x(i) >= 0)
         a(i) = sqrt(x(i)); % sets the square root of x into another arrayzzzzzzz
    end
end
