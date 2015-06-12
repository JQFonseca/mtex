function plot(odf,varargin)
% plots odf
%
% this function is only a shortcut to ODF/plotODF

if check_option(varargin,'fibre')
  plotFibre(odf,varargin{:});
elseif check_option(varargin,'3d')
  plot3d(odf,varargin{:});
else
  plotSection(odf,varargin{:});
end
