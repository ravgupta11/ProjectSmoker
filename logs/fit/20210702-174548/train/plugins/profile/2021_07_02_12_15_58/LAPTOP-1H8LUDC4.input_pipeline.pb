	B?f?g?@B?f?g?@!B?f?g?@	?CV?o?#@?CV?o?#@!?CV?o?#@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$B?f?g?@????<,??A?c?@Y?!??uh]@*	   ???3A2?
bIterator::Model::Prefetch::ParallelMapV2::Prefetch::MemoryCacheImpl::BatchV2::Shuffle::Zip[0]::Mapq??ۨ?@!W???!?V@)I.?!??@1??'?J?V@:Preprocessing2P
Iterator::Model::Prefetch?[ Aa]@!???ցb"@)?[ Aa]@1???ցb"@:Preprocessing2?
ZIterator::Model::Prefetch::ParallelMapV2::Prefetch::MemoryCacheImpl::BatchV2::Shuffle::ZipA????!?@!}+
o_?V@)]?C?????1??.?ׯ??:Preprocessing2?
UIterator::Model::Prefetch::ParallelMapV2::Prefetch::MemoryCacheImpl::BatchV2::Shuffle#J{?o#?@!???w\?V@)$(~??k??1$qfV?П?:Preprocessing2?
jIterator::Model::Prefetch::ParallelMapV2::Prefetch::MemoryCacheImpl::BatchV2::Shuffle::Zip[1]::TensorSlice6<?R???!???xP??)6<?R???1???xP??:Preprocessing2?
oIterator::Model::Prefetch::ParallelMapV2::Prefetch::MemoryCacheImpl::BatchV2::Shuffle::Zip[0]::Map::TensorSlice???1????!?9^#??)???1????1?9^#??:Preprocessing2F
Iterator::ModelpΈ??d]@!5??d"@)!?rh????1Tp?zr?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 9.9% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*no9?CV?o?#@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	????<,??????<,??!????<,??      ??!       "      ??!       *      ??!       2	?c?@?c?@!?c?@:      ??!       B      ??!       J	?!??uh]@?!??uh]@!?!??uh]@R      ??!       Z	?!??uh]@?!??uh]@!?!??uh]@JCPU_ONLYY?CV?o?#@b 