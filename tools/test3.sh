./tools/test_net.py --gpu 3 --def models/pascal_voc/ResNet-101/rfcn_end2end/test_agnostic.prototxt --net output/rfcn_end2end_ohem/voc_2007_trainval+voc_2007_test+voc_2012_trainval+voc_08_trainval/resnet101_rfcn_voc0712_COCO_SUAL_iter_60000.caffemodel --imdb voc_2012_test --cfg experiments/cfgs/rfcn_end2end_ohem.yml
