cd /d "%~dp0"
python abliterate.py -m E:\text-generation-webui\models\Nexesenex_Llama_3.2_3b_Costume_0.1 -o E:\text-generation-webui\models\Nexesenex_Llama_3.2_3b_Costume_0.1_abliterated_LPL --i E:\intermed\ --scan-all --device cuda:0 --flash-attn --precision bf16
pause
pause