	�5?�Ҋ @�5?�Ҋ @!�5?�Ҋ @	rTl7i�?rTl7i�?!rTl7i�?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�5?�Ҋ @�ƠB�?A�$?�W @Y���	/�?*	0�Zde@2S
Iterator::Model::ParallelMapN��oD�?!%���:@)N��oD�?1%���:@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeatxADj�Ť?!)_�%�7@)=�E~��?1��6��5@:Preprocessing2F
Iterator::Model���T���?!Ư���G@)ǽ��?1fC���4@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::ConcatenateR�r��?!�ox�|1@)DN_��,�?1Q���r*@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip�aN�&�?!:PEFlJ@)��^a���?1\��?d#@:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice$Di�}?!��8�@)$Di�}?1��8�@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMapyxρ��?!�5(��p3@)#�tu�bk?19�[2A�?:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor���Mk?!��	5C)�?)���Mk?1��	5C)�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 1.4% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�ƠB�?�ƠB�?!�ƠB�?      ��!       "      ��!       *      ��!       2	�$?�W @�$?�W @!�$?�W @:      ��!       B      ��!       J	���	/�?���	/�?!���	/�?R      ��!       Z	���	/�?���	/�?!���	/�?JCPU_ONLY