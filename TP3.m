clc
clear
no=2;
fprintf('Bienvenidos, la computadora seleccionara un numero random de 1 al 100.\n. Tu objetivo es ingresar un número entre 0 y 100 y tratar de adivinar el numero seleccionado por la computadora.\n En caso de no acertar, nosotros te diremos si nuestro numero es mayor o menor');
a=input('adivine el numero, recuerde que es del 1 al 100\n');
b=randi(100);
n=0;
numeros= [a];
while a~=b
    disp('fallaste')
    if a<b
        disp('El numeor ingresado es menor');
        a=input('elija otro numero\n');
    else
        disp('el numero es mayor');
        a=input('elija otro numero\n');
    end
    n=n+1;
    numeros=[numeros,a];
end
promedio=sum(numeros)/length(numeros);
disp('¡felicitaciones!')
disp('El numero era ');
disp(n);
disp('usted introdujo los siguientes numeros:');
disp(numeros);
disp('promedio');
disp(promedio);
if n==1
    fprintf('Jugada Perfecta')
elseif n>1 && n<=3
    fprintf('Excelente!')
elseif n>3 && n<=5
    fprintf('Muy Bueno')
elseif n>5 && n<=7
    fprintf('Bueno')
elseif n>7 && n<=9
    fprintf('regular')
elseif n==10
    fprintf('Casi que no llegas')
else 
    fprintf('No has tenido suerte')
end



        