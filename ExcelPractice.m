%read the following data from excel file and perfrom matrix operation of
%addition finally storig the result in a new file
 
A = {1,2,3;4,5,6;7,8,9};
B = {1,2,3;4,5,6;7,8,9};

writecell(A,'Practice.xls');
writecell(B,'Practice.xls','Range','A5');

C = readcell('Practice.xls', 'Range','A1:C3');
D = readcell('Practice.xls', 'Range','A5');

writecell(A,'Practice.xls', Sheet=2);
writecell(B,'Practice.xls','Sheet',2,'Range','A5');
