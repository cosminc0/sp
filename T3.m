n = input('Subpunct=')

switch n
    case 'a'
        v = [-1,1]
    case 'b'
        v = [-3, -1, 1, 3]
    case 'c'
        v = [-5, -3, -1, 1, 3, 5]
    case 'd'
        v = [-7, -5, -3, -1, 1, 3, 5, 7]
    otherwise
        disp('Introduceti unul din subpunctele date')
end
%la rularea programului se tasteaza litera subpunctului a, b, c, sau d si se
%afiseaza semnalul


y = zeros(size(v))%y este un vector de dimensiunea lui V format exclusiv din 0
len = numel(v);%len este numarul de valori ale lui v


pas = 0:0.25:((len-1)*0.25);
k = randperm(len);%k ia valoarea lui len cu vectorii permutati aleator
y = v(k(1:len));%functia ajuta la distribuirea de nivele aleator
stairs(pas, y), grid on, title('Dreptunghiular Multinivel')%functie multinivel