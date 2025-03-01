cd /d "%~dp0"
python abliterate.py -m E:\text-generation-webui\models\cognitivecomputations_Dolphin3.0-Llama3.2-1B -o E:\text-generation-webui\models\cognitivecomputations_Dolphin3.0-Llama3.2-1B_abliterated_LPL --i E:\intermed\ --scan-all --device cuda:0 --flash-attn --precision bf16
pause
pause