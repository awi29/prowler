function [application_name,radio_name]=register_applications
%  REGISTER_APPLICATIONS     Register applications for use with prowler
%         Edit this file to add new applications or radio definitions.

% ***	
% ***	 Copyright 2002, Vanderbilt University. All rights reserved.
% ***
% ***    This program is distributed in the hope that it will be useful,
% ***    but WITHOUT ANY WARRANTY; without even the implied warranty of
% ***    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
% ***
% ***

% Written by Gyula Simon, gyula.simon@vanderbilt.edu
% Last modified: Mar 20, 2003  by GYS



% REGISTER APPLICATION HERE

application_name={...
        'demo' , ...
        'flood1D', ...
        'flood2D', ...
        'spantree', ...
        'route_angle', ...
        'collision_demo', ...
		'self'};

radio_name={...
        'radio_channel', ...
        'radio_channel_sinr', ...
        'radio_channel_Rayleigh_ND'};

