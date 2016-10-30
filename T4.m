a = input('Rezolutie')

switch a
    case 0.002
        pas = 0.002
    case 0.02
        pas = 0.02
    case 0.2
        pas =0.2
    otherwise
        disp('Introduceti unul din cazurile date')
end


f = 1;
t = 3;
ampl = 0.8;
t = 0: pas: t;
y = ampl*sin(2*pi*f*t);
ma= zeros(size(y));


for a = 1: length(t)

   if y(a) >= 0

       ma(a) = y(a);

   else

       ma(a) = 0.0;

   end

end
plot(t, ma), grid on, title('Sinusoidal mono alternanta')