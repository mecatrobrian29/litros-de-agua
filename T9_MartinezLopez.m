clear;
clc;
prompt = ('cuantos litros as consumido litros: ');
litrosconsumidos = input(prompt);

if litrosconsumidos <= 50
    disp('cuota a pagar es de $150')
end
if litrosconsumidos > 50
    if litrosconsumidos < 200
        cuota = ( 150+ (litrosconsumidos-50) *3 );
        disp('cuota a pagar es: ')
        disp(cuota)
    end
end
if litrosconsumidos >= 200
    cuota = ( 600+ (litrosconsumidos-200) *5 );
    disp('cuota a pagar es: ')
    disp(cuota)
end

