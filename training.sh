cp -r training/matthew MeloTTS/melo/data/

cd MeloTTS/melo && python3 preprocess_text.py --metadata data/matthew/metadata.list --config_path configs/config.json