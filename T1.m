a = input('Rezolutie');

switch a
    case 0.002;
        pas = 0.002;
    case 0.02;
        pas = 0.02;
    case 0.2;
        pas =0.2;
    otherwise
        disp('Introduceti unul din cele 3 cazuri')
end
%se introduce una din cele trei valori in cmd window si se afiseaza
%semnalul


f=1;
t = 0:pas:2;
x = square(2*pi*t*f, 25)
%semnal dreptunghiular cu duty cycle 25%

plot(t,x) ,grid on, title('Dreptunghiular, duty-cycle=25%')
axis([0 2 -1 0.5])
%pune limitele pe axa x si pe axa y