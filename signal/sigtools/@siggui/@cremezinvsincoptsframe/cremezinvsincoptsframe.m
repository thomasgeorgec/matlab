function h = cremezoptsframe(varargin)
%CREMEZOPTSFRAME  Constructor for the cremez options frame

%   Author(s): J. Schickler
%   Copyright 1988-2002 The MathWorks, Inc.
%   $Revision: 1.1.8.1 $  $Date: 2003/03/02 10:27:06 $

% Call builtin constructor
h = siggui.cremezinvsincoptsframe;

set(h, 'DensityFactor', '25');

% [EOF]
