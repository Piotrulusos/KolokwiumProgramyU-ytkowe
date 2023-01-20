//Piotr Kowalczyk 3 IO
//Zad 1
//a)
degrees = acos(-0.45)*180/%pi;
disp(degrees);
//b)
A = [1 -2 3; 2 4 3; 6 -2 5; 8 6 -1; 0 0 0];
r = rank(A);
disp(r);
//c)
b = 20;
c = 30;
a = sqrt(c^2 - b^2);
disp(a);
//d)
suma = 0;
for i = 1:33
    suma = suma + (i + 1)/ factorial(i);
end
disp(suma);

//Zad 2
x = linspace(1,6,100);
f = cos(2*x);
g = x.^3 + 4*x ./ (x.^2 + x + 5);
plot(x,f,'r',x,g,'g');
legend("f(x)=cos(2x)", "g(x)=x^3 + 4x / (x^2 + x + 5)");
xlabel("x");
ylabel("y");
title("Wykres dwóch funkcji");
grid;
xlim([1,6]);

//Zad 3
data = [4 2 3; 2 0 4; 3 1 0];
bar(data, "grouped");
legend("TVP", "Polsat", "TVN");
xlabel("Rok");
ylabel("Liczba transmisji");
title("Transmisje w roku");
grid;
xticks(1:3);
xticklabels(["2015", "2017", "2019"]);

