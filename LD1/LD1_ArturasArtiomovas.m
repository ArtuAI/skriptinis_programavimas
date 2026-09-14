% Artūras Artiomovas EDIF25/2 14.09.2026

x = 1:32;
y = x.^2;
N = 4;
vect = [N+1:0.5:N+4]
vect1 = [N+1:1:N+3]

matrix_A = [N N+1 N+2; N+3 N+4 N+5; N+6 N+7 N+8]

val_a = matrix_A(3, 2)
val_b = matrix_A(2:3, 1:2)
val_c = matrix_A([1,3], [3,1])

Matrix_B = [matrix_A; vect1]

plot(x,y, 'o-r', x, y/3, 'xb')
title('Dvi funkcijos')
xlabel('X-ai')
ylabel('F_1 [-o-] | F_2 [-x-]')

