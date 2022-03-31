python3 src/cropping/crop_mammogram.py \
    --input-data-folder /local/scratch-2/gp518/preprocessed_data/PARTNER/images \
    --output-data-folder /local/scratch-2/gp518/preprocessed_data/PARTNER_cropped \
    --exam-list-path /local/scratch-2/gp518/preprocessed_data/PARTNER/exam_list_before_cropping.pkl  \
    --cropped-exam-list-path /local/scratch-2/gp518/preprocessed_data/PARTNER_cropped/exam_list_after_cropping.pkl  \
    --num-processes 10