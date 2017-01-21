function ev_mult(vec1, vec2) =
    len(vec1) != len(vec2) ? false : [for(i = [0:len(vec1) - 1]) vec1[i] * vec2[i]];

function ev_div(vec1, vec2) =
  len(vec1) != len(vec2) ? false : [for(i = [0:len(vec1) - 1]) vec1[i] / vec2[i]];
