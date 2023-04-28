python3 bin/infer.py --output-dir infer/demos \
    --model-name valle --norm-first true --add-prenet false \
    --share-embedding true --norm-first true --add-prenet false \
    --text-extractor pypinyin_initials_finals \
    --text-prompts "在罗湖上班的向先生跑去东莞凤岗" \
    --audio-prompts /volume/asr-ssd/godic/data_aishell3/test/wav/SSB0073/SSB00730450.wav \
    --text "狀況 非常 的 不理想" \
    --checkpoint=exp/valle_nar/best-valid-loss.pt
    #--text-prompts "甚至 出现 交易 几乎 停滞 的 情况" \
    #--audio-prompts ./prompts/ch_24k.wav \
