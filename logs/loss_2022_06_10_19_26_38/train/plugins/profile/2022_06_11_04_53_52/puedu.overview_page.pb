?$	?f????=??d???5	ސF??!??-????	!       "g
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
	?2??}??Y[r?)?!4Lm???>?	!       "$	????*u????y???y????%v?!?&?|???*	!       2	!       :$	?.?:?K??{?oΤ??eު?PM??! ?????B	!       J	!       R	!       Z	!       b	!       JGPUb q?0+V>V@ySy?NF'@?"d
9gradient_tape/model_1/conv2d_1/Conv2D/Conv2DBackpropInputConv2DBackpropInput?3?A???!?3?A???0"h
>gradient_tape/model_1/batch_normalization/FusedBatchNormGradV3FusedBatchNormGradV3\??w???!.岪?Ǥ?"f
:gradient_tape/model_1/conv2d_1/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterD???j???!??s'y???0"g
;gradient_tape/model_1/conv2d_43/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter.:??`??!.'@;??0"d
9gradient_tape/model_1/conv2d_4/Conv2D/Conv2DBackpropInputConv2DBackpropInput?d?K???!??*??m??0"d
8gradient_tape/model_1/conv2d/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterCۍ???!0?<????0"R
,model_1/batch_normalization/FusedBatchNormV3FusedBatchNormV3??U?????!?U?}???"f
:gradient_tape/model_1/conv2d_3/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter4??Z??!??	??A??0"5
model_1/conv2d_1/Conv2DConv2D'?4? ??!???_?`??0"e
:gradient_tape/model_1/conv2d_43/Conv2D/Conv2DBackpropInputConv2DBackpropInput???k?x??!???&????0Q      Y@Y??}kE@a????X@q?H dO??y??k??O?"?

device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
high?88.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"GPU(: B 