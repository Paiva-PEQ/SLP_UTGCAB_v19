\* Cabiunas_LP *\
Maximize
OBJ: 0.000915817965978 G�s_de_295_para_GASDUC
 + 0.00121828581661 G�s_de_295_para_UPGN
 + 0.00111074640088 G�s_de_295_para_URGN
 + 0.000367387248141 G�s_de_295_para_URLs
 + 0.000916789210065 G�s_de_299_para_GASDUC
 + 0.0011958059861 G�s_de_299_para_UPGN
 + 0.00110932767928 G�s_de_299_para_URGN
 + 0.00036345278084 G�s_de_299_para_URLs
 + 0.00109203771603 G�s_de_302_para_MIX
 + 0.00122538860689 G�s_de_302_para_UPGN
 + 0.000367943636624 G�s_de_302_para_URLs
Subject To
Alocar_todo_o_g�s_do_295_e_do_Reciclo: G�s_de_295_para_GASDUC
 + G�s_de_295_para_UPGN + G�s_de_295_para_URGN + G�s_de_295_para_URLs
 = 1875214.97812
Alocar_todo_o_g�s_do_299: G�s_de_299_para_GASDUC + G�s_de_299_para_UPGN
 + G�s_de_299_para_URGN + G�s_de_299_para_URLs = 3240281.2056
Alocar_todo_o_g�s_do_302: G�s_de_302_para_MIX + G�s_de_302_para_UPGN
 + G�s_de_302_para_URLs = 16784566.0723
GASDUC_m�ximo: G�s_de_295_para_GASDUC + G�s_de_299_para_GASDUC <= 2000000
GASDUC_m�nimo: - G�s_de_295_para_GASDUC - G�s_de_299_para_GASDUC <= 0
GV_C1: - 4.46245781308e-07 G�s_de_302_para_MIX >= -1.99388990907
MIX_m�ximo: G�s_de_302_para_MIX <= 8000000
MIX_m�nimo: - G�s_de_302_para_MIX <= -1e-06
UPGN_m�ximo: G�s_de_295_para_UPGN + G�s_de_299_para_UPGN
 + G�s_de_302_para_UPGN <= 5400000
UPGN_m�nimo: - G�s_de_295_para_UPGN - G�s_de_299_para_UPGN
 - G�s_de_302_para_UPGN <= -1e-06
URGN_m�ximo: G�s_de_295_para_URGN + G�s_de_299_para_URGN <= 3000000
URGN_m�nimo: - G�s_de_295_para_URGN - G�s_de_299_para_URGN <= -1e-06
URLs_m�ximo: G�s_de_295_para_URLs + G�s_de_299_para_URLs
 + G�s_de_302_para_URLs <= 16200000
URLs_m�nimo: - G�s_de_295_para_URLs - G�s_de_299_para_URLs
 - G�s_de_302_para_URLs <= -8100000
Bounds
 1e-06 <= G�s_de_295_para_GASDUC <= 2000000
 1e-06 <= G�s_de_295_para_UPGN <= 5400000
 1e-06 <= G�s_de_295_para_URGN <= 3000000
 1e-06 <= G�s_de_295_para_URLs <= 16200000
 1e-06 <= G�s_de_299_para_GASDUC <= 2000000
 G�s_de_299_para_UPGN <= 5400000
 1e-06 <= G�s_de_299_para_URGN <= 3000000
 1e-06 <= G�s_de_299_para_URLs <= 16200000
 1e-06 <= G�s_de_302_para_MIX <= 8000000
 1e-06 <= G�s_de_302_para_UPGN <= 5400000
 1e-06 <= G�s_de_302_para_URLs <= 16200000
End
