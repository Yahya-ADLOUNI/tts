cp -r training/matthew MeloTTS/melo/data/

cp -a MeloTTS/melo/* .

python3 preprocess_text.py --metadata data/matthew/metadata.list --config_path configs/config.json

#cd MeloTTS/melo && python3 MeloTTS/melo/train.py MeloTTS/melo/data/matthew/config.json 10








!cd MeloTTS/melo/data && ls matthew
!cd MeloTTS/melo && python train.py -c data/matthew/config.json -m matthew --local_rank 0 --world-size 1