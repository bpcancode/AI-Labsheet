max(X,Y):-
    X=Y, write('Both numbers are equal:');
    write('The greatest number is '),
    X>Y, write(X);
    write(Y).
