$	G;?3???@?????J?>?ɫ?!???!b??	!       "^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails9c?????1?h㈵???I?{b?*??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails??r????1?@??I$0??{??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsJ?>?ɫ?1T?qs*y?I????~???"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsq???h ??1????????I?n??Ia??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails???!b??1.?????I\>????"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails?P3?????1?h㈵?t?Iq??sC??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails?׻???1
?F???I??3???"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsd??????1?h㈵???IF???jH??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	'???C??1
?F???I??3?????"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
?f?????146<???I<ۣ7?G??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails?K???Է?1v?ꭁ???I?Ϛ??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails?VBwI???1!??????I??N^??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails?׻???1??9̗??I[rP?L??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsN%@7??1??'*֬?I?X?U???*	43333kT@2]
&Iterator::Model::MaxIntraOpParallelism<i??
??!?v??V@)"??T2 ??15??3?G@:Preprocessing2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch???m3??!??B???E@)???m3??1??B???E@:Preprocessing2F
Iterator::ModelԚ?????!      Y@)???C?}?11ogH??!@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"?88.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noIo?*?7V@Q?<??VA&@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	!       	!       "$	????˯??!z??3???h㈵?t?!.?????*	!       2	!       :$	??~????????????X?U???!\>????B	!       J	!       R	!       Z	!       b	!       JGPUb qo?*?7V@y?<??VA&@