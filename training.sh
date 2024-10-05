cp -r training/matthew MeloTTS/melo/data/

python3 MeloTTS/melo/preprocess_text.py --metadata MeloTTS/melo/data/matthew/metadata.list --config_path MeloTTS/melo/configs/config.json

#python3 MeloTTS/melo/train.py MeloTTS/melo/data/matthew/config.json 10