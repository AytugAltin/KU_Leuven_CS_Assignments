%% 100 faculteit
 
f = [1];
for i=0:9
  for j=0:9
    if (i+j>0), f = mult_int(f,[i j]); end
  end
end
f = mult_int(f,[0 0 1]);
 
%% Vergelijk: 100!=gamma(101);
 
vec2string(f) % ans = 9332621544394415268169923885626670049071596...
              %         ...826438162146859296389521759999322991560...
              %         ...894146397615651828625369792082722375825...
              %         ...1185210916864000000000000000000000000
 
gamma(101)    % ans = 9.3326e+157
