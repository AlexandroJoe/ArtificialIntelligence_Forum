valid_triangle(Angle1, Angle2, Angle3) :-
    % Check sum of angles is 180 degrees
    Angle1 + Angle2 + Angle3 =:= 180,

    % Check all angles are greater than 0
    Angle1 > 0,
    Angle2 > 0,
    Angle3 > 0.
    