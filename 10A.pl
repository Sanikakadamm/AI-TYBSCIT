predict(batsman,Type):-
	batsman(Type),
	iscrick(Type).
predict(cricketer,Type):-
	iscrick(Type).	
batsman(sachin).
iscrick(sachin).	
batsman(virat).
iscrick(virat).

%%predict(batsman,sachin).
%%true.

%% predict(batsman,virat).
%%true.