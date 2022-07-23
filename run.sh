export HF_HOME=./cache
CUDA_VISIBLE_DEVICES=3 python -m src.pl_train -c t5.json+copa.json+lora.json -k save_model=True exp_name=new/copa eval_epoch_interval=1 origin_model='t5-small' num_steps=1000 few_shot=true mc_loss=0 unlikely_loss=0 length_norm=0

CUDA_VISIBLE_DEVICES=3 python -m src.pl_train -c t5.json+rte.json+lora.json -k save_model=True exp_name=new/rte eval_epoch_interval=1 origin_model='t5-small' num_steps=1000 few_shot=true mc_loss=0 unlikely_loss=0 length_norm=0

CUDA_VISIBLE_DEVICES=3 python -m src.pl_train -c t5.json+wic.json+lora.json -k save_model=True exp_name=new/wic eval_epoch_interval=1 origin_model='t5-small' num_steps=1000 few_shot=true mc_loss=0 unlikely_loss=0 length_norm=0

CUDA_VISIBLE_DEVICES=3 python -m src.pl_train -c t5.json+wsc.json+lora.json -k save_model=True exp_name=new/wsc eval_epoch_interval=1 origin_model='t5-small' num_steps=1000 few_shot=true mc_loss=0 unlikely_loss=0 length_norm=0

CUDA_VISIBLE_DEVICES=3 python -m src.pl_train -c t5.json+cb.json+lora.json -k save_model=True exp_name=new/cb eval_epoch_interval=1 origin_model='t5-small' num_steps=1000 few_shot=true mc_loss=0 unlikely_loss=0 length_norm=0

CUDA_VISIBLE_DEVICES=3 python -m src.pl_train -c t5.json+winogrande.json+lora.json -k save_model=True exp_name=new/winogrande eval_epoch_interval=1 origin_model='t5-small' num_steps=1000 few_shot=true mc_loss=0 unlikely_loss=0 length_norm=0

