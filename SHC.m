function [dilution, temp] = SHC(vsoda,vice, w )
%vsoda=volume of soda in cm3, Assume density of soda is 1g/cm3
%vice=volume of ice in cm3, Assume density of ice is 0.9167g/cm3
%w=specific heat capacity of soda in J
%specfic heat capacity of water = 4.1813J/g/K
%specific heat of fusion = 334J/g
%Assume ice is 0degrees Celsius, soda is 25 degrees Celsius
%dilution is dilution of resulting solution
%temp is resulting temperature of solution in Celsius

watershc=4.1813;
fusion=334;
density=0.9167;
t=25; %room temperature

vice=vice*density; %find mass of ice
dilution=vice/vsoda; %find dilution
energymelt=334*vice; %%find energy needed to melt ice

temp=(t*vsoda*w-energymelt)/(watershc*vice+vsoda*w);

end

