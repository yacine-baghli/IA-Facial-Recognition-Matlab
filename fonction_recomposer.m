% Cette fonction nous permet de recomposer la matrice image d'un visage. 
% Elle prend une matrice de dimension 4096 × 1 en entrée et retourne 
% une matrice de dimension 64 × 64.

function B = fonction_recomposer(A)
B=reshape(A,64,64);
end