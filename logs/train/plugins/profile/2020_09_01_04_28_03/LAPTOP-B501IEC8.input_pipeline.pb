	"lxz��`@"lxz��`@!"lxz��`@	�G�)@�G�)@!�G�)@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$"lxz��`@!�lV}�?A�g��s]@Y�!�uq�0@*	�����r�@2F
Iterator::ModelyX�5ͻ0@!z03�=�X@)��<,�0@1+���X@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeath��|?5�?!���sk�?)t$���~�?1�����g�?:Preprocessing2S
Iterator::Model::ParallelMap2�%䃞?!�Flh��?)2�%䃞?1�Flh��?:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate��W�2ġ?!��G�^�?)�z6�>�?1,ts%@�?:Preprocessing2X
!Iterator::Model::ParallelMap::Zip��	h"�?!�g���?)��@��ǈ?1~��M�c�?:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�~j�t��?!%��=�?)�~j�t��?1%��=�?:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor�g��s�u?!�1��T�?)�g��s�u?1�1��T�?:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap�j+��ݣ?!�*B�M|�?)	�^)�p?1�!E!
�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 12.5% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	!�lV}�?!�lV}�?!!�lV}�?      ��!       "      ��!       *      ��!       2	�g��s]@�g��s]@!�g��s]@:      ��!       B      ��!       J	�!�uq�0@�!�uq�0@!�!�uq�0@R      ��!       Z	�!�uq�0@�!�uq�0@!�!�uq�0@JCPU_ONLY