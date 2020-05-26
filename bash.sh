while true
do
    python train.py --data data/lcfc.data --cfg cfg/yolov3-spp-3cls.cfg --weights weights/darknet53.conv.74 --img-size 512 --epochs 3 --batch-size 64 --multi-scale --evolve
done