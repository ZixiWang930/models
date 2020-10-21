BUILD_SCRIPT="./build_imagenet_data.py"

python "${BUILD_SCRIPT}" \
    --train_directory="/home/Image2012Data/raw-data/train/" \
    --validation_directory="/home/Image2012Data/raw-data/validation/" \
    --output_directory="/home/Image2012Resize/" \
    # --imagenet_metadata_file="/home/models/research/slim/datasets/imagenet_metadata.txt" \
    # --labels_file="/home/models/research/slim/datasets/imagenet_lsvrc_2015_synsets.txt" \
    # --bounding_box_file="/home/Image2012Data/raw-data/imagenet_2012_bounding_boxes.csv" 