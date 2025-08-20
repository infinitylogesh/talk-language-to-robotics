python -m lerobot.record  \
  --robot.type=so100_follower \
  --robot.port=/dev/tty.usbmodem59591125071 \
  --robot.cameras="{ wrist: {type: opencv, index_or_path: 0, width: 1920, height: 1080, fps: 30},top: {type: opencv, index_or_path: 1, width: 1920, height: 1080, fps: 30}}" \
  --robot.id=my_follower \
  --display_data=true \
  --dataset.repo_id=repo_id/eval_ds_name \
  --dataset.single_task="Grab the yellow car" \
  --policy.path=/path/to/finetuned_model

  # <- Teleop optional if you want to teleoperate in between episodes \
  # --teleop.type=so100_leader \
  # --teleop.port=/dev/ttyACM0 \
  # --teleop.id=my_awesome_leader_arm \
