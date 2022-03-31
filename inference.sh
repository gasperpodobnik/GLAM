python3 src/scripts/run_model.py \
    --model-path "models/" \
    --data-path "/local/scratch-2/gp518/preprocessed_data/PARTNER_cropped/exam_list_final.pkl" \
    --image-path "/local/scratch-2/gp518/preprocessed_data/PARTNER_cropped" \
    --segmentation-path "/local/scratch-2/gp518/preprocessed_data/PARTNER/labels" \
    --output-path "/local/scratch-2/gp518/preprocessed_data/PARTNER_output" \
    --device-type "gpu" \
    --gpu-number "0" \
    --model-index "model_joint" \
    --visualization-flag