a = input('Rezolutie');

switch a
    case 0.002;
        pas = 0.002;
    case 0.02;
        pas = 0.02;
    case 0.2;
        pas =0.2;
    otherwise
        disp('Introduceti unul din cazurile date')
end
%se introduce una din cele 3 valori si se afiseaza semnalul dorit


f=1;
t = 0:pas:2;
x = square(2*pi*t*f, 25)
%functie semnal dreptunghiular cu duty cycle 25%


plot(t,x) ,grid on, title('Dreptunghiular, duty-cycle=25%')
axis([0 2 -1 0.5])
%Se pun limitele pe axa X si Y