export HF_HOME=./cache
CUDA_VISIBLE_DEVICES=3 python -m src.pl_test -c t5.json+copa.json+lora.json -k save_model=False exp_name=new/copa_test eval_epoch_interval=1 origin_model='t5-small' num_steps=0 few_shot=true mc_loss=0 unlikely_loss=0 length_norm=0 load_weight=\"./exp_out/new/copa/finish.pt\"

CUDA_VISIBLE_DEVICES=3 python -m src.pl_test -c t5.json+rte.json+lora.json -k save_model=False exp_name=new/rte_test eval_epoch_interval=1 origin_model='t5-small' num_steps=0 few_shot=true mc_loss=0 unlikely_loss=0 length_norm=0 load_weight=\"./exp_out/new/rte/finish.pt\"


CUDA_VISIBLE_DEVICES=3 python -m src.pl_test -c t5.json+wic.json+lora.json -k save_model=False exp_name=new/wic_test eval_epoch_interval=1 origin_model='t5-small' num_steps=0 few_shot=true mc_loss=0 unlikely_loss=0 length_norm=0 load_weight=\"./exp_out/new/wic/finish.pt\"

CUDA_VISIBLE_DEVICES=3 python -m src.pl_test -c t5.json+wsc.json+lora.json -k save_model=False exp_name=new/wsc_test eval_epoch_interval=1 origin_model='t5-small' num_steps=0 few_shot=true mc_loss=0 unlikely_loss=0 length_norm=0 load_weight=\"./exp_out/new/wsc/finish.pt\"

CUDA_VISIBLE_DEVICES=3 python -m src.pl_test -c t5.json+cb.json+lora.json -k save_model=False exp_name=new/cb_test eval_epoch_interval=1 origin_model='t5-small' num_steps=0 few_shot=true mc_loss=0 unlikely_loss=0 length_norm=0 load_weight=\"./exp_out/new/cb/finish.pt\"

CUDA_VISIBLE_DEVICES=3 python -m src.pl_test -c t5.json+winogrande.json+lora.json -k save_model=False exp_name=new/winogrande_test eval_epoch_interval=1 origin_model='t5-small' num_steps=0 few_shot=true mc_loss=0 unlikely_loss=0 length_norm=0 load_weight=\"./exp_out/new/winogrande/finish.pt\"


