:- bundle('Linearisation-2015').
version('1.0').
depends([
    core,
    'github.com/jfmc/logen'
]).
alias_paths([
    linearise = 'src'
]).
%
cmd('src/linearise').
%
lib('src').
  
