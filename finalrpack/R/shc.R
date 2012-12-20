shc <-
function(vsoda,vice,w) {
  
  watershc=4.1813;
  fusion=334;
  density=0.9167;
  t=25; 
  
  vice=vice*density; %find mass of ice
  dilution=vice/vsoda; %find dilution
  energymelt=334*vice; %%find energy needed to melt ice
  
  temp=(t*vsoda*w-energymelt)/(watershc*vice+vsoda*w);
  return(temp,dilution)
  
  }
