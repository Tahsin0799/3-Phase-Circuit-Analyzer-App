clc
clear all
close all

a=input('Input the coefficient matrix,A : ');
b=input('Input the constant matrix,b : ');
mat= [a,b]; %forming augmented matrix

pivoted_mat=Pivoting(mat);
res_1=Gauss_jordan(pivoted_mat);
final_res= Back_substitute(res_1);
fprintf('The solution is : \n');
disp( (final_res)');