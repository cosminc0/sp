a = input('Rezolutie')

switch a
    case 0.002
        pas = 0.002
    case 0.02
        pas = 0.02
    case 0.2
        pas =0.2
    otherwise
        disp('Introduceti unul din cazuri')
end


f = 1; t = 4; ampl = 1.5; t = 0: pas: t;

y = ampl*sin(2*pi*f*t);
da= zeros(size(y));%functia face un vector de marimea lui y format din 0-uri


for a = 1: length(t)

   if y(a) >= 0

       da(a) = y(a);

   else

       da(a) = - y(a);

   end

end

plot(t, da), grid on, title('Sinusoidal dubla alternanta')