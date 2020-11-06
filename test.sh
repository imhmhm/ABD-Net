python train.py -s msmt17 -t msmt17 \
    --flip-eval --eval-freq 1 \
    --label-smooth \
    --criterion htri \
    --lambda-htri 0.1  \
    --data-augment crop random-erase \
    --margin 1.2 \
    --train-batch-size 64 \
    --height 384 \
    --width 128 \
    --optim adam --lr 0.0003 \
    --stepsize 20 40 \
    --gpu-devices 0 \
    --max-epoch 80 \
    --save-dir save \
    --arch resnet50 \
    --use-of \
    --abd-dan cam pam \
    --abd-np 2 \
    --shallow-cam \
    --use-ow \
    --evaluate \
    --load-weights msmt17_final_best.pth.tar \
    --test-batch-size 64 \
    --visualize-ranks \

# market1501 dukemtmcreid msmt17
