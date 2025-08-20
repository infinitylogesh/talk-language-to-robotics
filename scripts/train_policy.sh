python lerobot-train \
  --dataset.repo_id=repo_id/ds_name \
  --policy.type=act \
  --output_dir=outputs/train/grab_toy_car_2_cam \
  --job_name=act_so100_grab_toy_car_2_cam \
  --policy.device=cuda \
  --wandb.enable=true \
  --policy.repo_id=repo_id \
  --policy.push_to_hub=True