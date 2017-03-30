SET GLOG_logtostderr=1
.\bin\convert_imageset.exe --backend=leveldb --resize_width=32 --resize_height=32 E:\myproject\caffe-windows-master\caffe-windows-master\data\simple_cifar\ E:\myproject\caffe-windows-master\caffe-windows-master\data\simple_cifar\val\val_label.txt E:\myproject\caffe-windows-master\caffe-windows-master\data\simple_cifar\valldb 0
pause