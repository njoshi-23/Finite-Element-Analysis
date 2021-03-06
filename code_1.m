% Generate nodal coordinates and connectivity matrix for 1-D finite element
% mesh
function [node_coords, connectivity] = code_1(ne, L)

% L  = The total length of the domain
% ne = The total number of elements
% nn = The total number of nodes

nn = ne + 1;
node_coords = linspace(0,L,nn)
connectivity = [linspace(1,ne,ne);linspace(2, nn, ne)]
end