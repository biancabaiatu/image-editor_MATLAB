function out = bilinear_rotate_RGB(img, rotation_angle)
    % =========================================================================
    % Aplica interpolare bilineara pentru a roti o imagine RGB cu un unghi dat.
    % =========================================================================
    
    % TODO: extrage canalul rosu al imaginii
    R = img(:, :, 1);
    % TODO: extrage canalul verde al imaginii
    G = img(:, :, 2);
    % TODO: extrace canalul albastru al imaginii
    B = img(:, :, 3);

    % TODO: aplică rotația pe fiecare canal al imaginii
      out1 = bilinear_rotate(R, rotation_angle);
      out2 = bilinear_rotate(G , rotation_angle);
      out3 = bilinear_rotate(B, rotation_angle);
    % TODO: reconstruiește imaginea RGB finala (hint: cat)
      out = cat(3, out1, out2, out3);
endfunction