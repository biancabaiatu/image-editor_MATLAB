function out = nn_2x2_RGB(img, STEP = 0.1)
    % =========================================================================
    % Aplica interpolare nearest neighbour pe imaginea 2x2 img cu puncte
    % intermediare echidistante.
    % img este o imagine colorata RGB.
    % =========================================================================

    % TODO: extrage canalul rosu al imaginii
    R = img(:, :, 1);
    % TODO: extrage canalul verde al imaginii
    G = img(:, :, 2);
    % TODO: extrace canalul albastru al imaginii
    B = img(:, :, 3);

    % TODO: aplica functia nn pe cele 3 canale ale imaginii
    out1 = nn_2x2(R, STEP);
    out2 = nn_2x2(G , STEP);
    out3 = nn_2x2(B, STEP);
    % TODO: formeaza imaginea finala cu cele 3 canale de culori
     out = cat(3,out1, out2, out3);
    % Hint: functia cat

endfunction
