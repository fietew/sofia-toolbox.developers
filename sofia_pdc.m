%
% Cologne University of Applied Sciences
% Berlin University of Technology
% University of Rostock
% Deutsche Telekom Laboratories
% WDR Westdeutscher Rundfunk
% IOSONO GmbH 
% 
% SOFiA sound field analysis
% 
% P/D/C Fast pwd|beamfoming core R13-0306
% 
% Copyright (C)2011-2013 Benjamin Bernsch�tz  
%                        rockzentrale 'AT' me.com
%                        +49 171 4176069 Germany  
% 
% This file is part of the SOFiA toolbox under GNU General Public License
% 
%  
% Y = ASAR_PDC(N, OmegaL, Pnm, dn, [cn]) 
% ------------------------------------------------------------------------     
% Y      MxN Matrix of the decomposed wavefield 
%        Col - Look Direction as specified in OmegaL
%        Row - kr bins
% ------------------------------------------------------------------------              
% N      Decomposition Order
% 
% OmegaL Look Directions (Vector) 
%        Col - L1, L2, ..., Ln 
%        Row - AZn ELn
% 
% Pnm    Spatial Fourier Coefficients from SOFiA S/T/C
% 
% dn     Modal Array Filters from SOFiA M/F
% 
% cn     (Optional) Weighting Function
%        Can be used for N=0...N weigths:
%        Col - n...N
%        Row - 1
%        Or n(f)...N(f) weigths:
%        Col - n...N
%        Row - kr bins   
%        If cn is not specified a PWD will be done
% 
 
%
% CONTACT AND LICENSE INFORMATION:
%
% /// ASAR-MARA Research Group
%
%     [1] Cologne University of Applied Sciences
%     [2] Berlin University of Technology
%     [3] Deutsche Telekom Laboratories
%     [4] WDR Westdeutscher Rundfunk
%     [5] University of Rostock
%     [6] IOSONO GmbH
%
% SOFiA sound field analysis
%
% Copyright (C)2011-2013 Benjamin Bernsch�tz [1,2] et al.(�)
%
% Contact -------------------------------------
% Cologne University of Applied Sciences
% Institute of Communication Systems
% Betzdorfer Street 2
% D-50679 Germany (Europe)
%
% phone +49 221 8275 -2496
% mail  benjamin.bernschuetz@fh-koeln.de
% ---------------------------------------------
%
% This file is part of the SOFiA sound field analysis toolbox
%
% This program is free software: you can redistribute it and/or modify
% it under the terms of the GNU General Public License as published by
% the Free Software Foundation, either version 3 of the License, or
% (at your option) any later version.
%
% This program is distributed in the hope that it will be useful,
% but WITHOUT ANY WARRANTY; without even the implied warranty of
% MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
% GNU General Public License for more details.
%
% You should have received a copy of the GNU General Public License
% along with this program. If not, see <http://www.gnu.org/licenses/>.
%
% (�) Christoph P�rschmann [1]   christoph.poerschmann 'at' fh-koeln.de
%     Stefan Weinzierl     [2]   stefan.weinzierl 'at' tu-berlin.de
%     Sascha Spors         [5]   sascha.spors 'at' uni-rostock.de
% 
