	�A`��2[@�A`��2[@!�A`��2[@	�:k+�[K@�:k+�[K@!�:k+�[K@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�A`��2[@�V-�?A)\����H@Y�$���M@*	    ��@2}
EIterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle::Zip[0]::Map��p=
��J@!֡o�yoP@)���KgJ@1�o���P@:Preprocessing2u
=Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle::Zip�B`��"�F@!6����K@)-���'0@1�!�3@:Preprocessing2p
8Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle���S�*@!/zÊI�/@)�&1�\'@1�!+{�},@:Preprocessing2�
RIterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle::Zip[0]::Map::TensorSlice�� �rh��?!�Lu�l�?)� �rh��?1�Lu�l�?:Preprocessing2�
MIterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle::Zip[1]::TensorSlice���x�&1�?!*�%_��?)��x�&1�?1*�%_��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
host�Your program is HIGHLY input-bound because 54.7% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no9�:k+�[K@ICŔ�Q�F@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�V-�?�V-�?!�V-�?      ��!       "      ��!       *      ��!       2	)\����H@)\����H@!)\����H@:      ��!       B      ��!       J	�$���M@�$���M@!�$���M@R      ��!       Z	�$���M@�$���M@!�$���M@b      ��!       JCPU_ONLYY�:k+�[K@b qCŔ�Q�F@