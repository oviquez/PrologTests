user(oviquez,1).
user(rzamora,3).
user(mvalerio,6).

showUsersBetween(User,A,B):-
    user(User,X),
    A =< X =< B.