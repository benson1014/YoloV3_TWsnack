$	?f????=??d???5	ސF??!??-????	!       "g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&?<?\???4Lm???>?1?????C??I@??$"??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails??-????1=?r?}ǀ?I46<???"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsqu ?]???1?_>Y1\}?Iz?ؘ???"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsq;4,F]??1???%v?I?N?????"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails5	ސF??1??̔?߂?Ieު?PM??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails??-????1?&?|???I ?????*	333?n5A2~
GIterator::Model::MaxIntraOpParallelism::Prefetch::FlatMap[0]::GeneratorF&?????@!VPo?`?X@)F&?????@1VPo?`?X@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism;?I/???!|?? ????)???K????1
??>??w?:Preprocessing2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch??fH??!????h?)??fH??1????h?:Preprocessing2F
Iterator::Model{M
J???!D??*(??)?u??$???1-Z;+?EC?:Preprocessing2p
9Iterator::Model::MaxIntraOpParallelism::Prefetch::FlatMap?X?E???@!~㨾f?X@)_~?Ɍ?u?1K??L??8?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"?88.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI?0+V>V@QSy?NF'@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?2??}??Y[r?)?!4Lm???>?	!       "$	????*u????y???y????%v?!?&?|???*	!       2	!       :$	?.?:?K??{?oΤ??eު?PM??! ?????B	!       J	!       R	!       Z	!       b	!       JGPUb q?0+V>V@ySy?NF'@