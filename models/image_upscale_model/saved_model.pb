█и
¤ъ
^
AssignVariableOp
resource
value"dtype"
dtypetype"
validate_shapebool( ѕ
ђ
BiasAdd

value"T	
bias"T
output"T""
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
8
Const
output"dtype"
valuetensor"
dtypetype
Џ
Conv2D

input"T
filter"T
output"T"
Ttype:	
2"
strides	list(int)"
use_cudnn_on_gpubool(",
paddingstring:
SAMEVALIDEXPLICIT""
explicit_paddings	list(int)
 "-
data_formatstringNHWC:
NHWCNCHW" 
	dilations	list(int)

Ё
DepthToSpace

input"T
output"T"	
Ttype"

block_sizeint(0":
data_formatstringNHWC:
NHWCNCHWNCHW_VECT_C
$
DisableCopyOnRead
resourceѕ
.
Identity

input"T
output"T"	
Ttype
є
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool("
allow_missing_filesbool( ѕ

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetypeѕ
E
Relu
features"T
activations"T"
Ttype:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0ѕ
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0ѕ
?
Select
	condition

t"T
e"T
output"T"	
Ttype
H
ShardedFilename
basename	
shard

num_shards
filename
┴
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ѕе
@
StaticRegexFullMatch	
input

output
"
patternstring
L

StringJoin
inputs*N

output"

Nint("
	separatorstring 
ќ
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 ѕ"serve*2.14.02v2.14.0-rc1-21-g4dacf3f368e8џЅ
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
ђ
Adam/v/conv2d_7/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*%
shared_nameAdam/v/conv2d_7/bias
y
(Adam/v/conv2d_7/bias/Read/ReadVariableOpReadVariableOpAdam/v/conv2d_7/bias*
_output_shapes
:	*
dtype0
ђ
Adam/m/conv2d_7/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*%
shared_nameAdam/m/conv2d_7/bias
y
(Adam/m/conv2d_7/bias/Read/ReadVariableOpReadVariableOpAdam/m/conv2d_7/bias*
_output_shapes
:	*
dtype0
љ
Adam/v/conv2d_7/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: 	*'
shared_nameAdam/v/conv2d_7/kernel
Ѕ
*Adam/v/conv2d_7/kernel/Read/ReadVariableOpReadVariableOpAdam/v/conv2d_7/kernel*&
_output_shapes
: 	*
dtype0
љ
Adam/m/conv2d_7/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: 	*'
shared_nameAdam/m/conv2d_7/kernel
Ѕ
*Adam/m/conv2d_7/kernel/Read/ReadVariableOpReadVariableOpAdam/m/conv2d_7/kernel*&
_output_shapes
: 	*
dtype0
ђ
Adam/v/conv2d_6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/v/conv2d_6/bias
y
(Adam/v/conv2d_6/bias/Read/ReadVariableOpReadVariableOpAdam/v/conv2d_6/bias*
_output_shapes
: *
dtype0
ђ
Adam/m/conv2d_6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/m/conv2d_6/bias
y
(Adam/m/conv2d_6/bias/Read/ReadVariableOpReadVariableOpAdam/m/conv2d_6/bias*
_output_shapes
: *
dtype0
љ
Adam/v/conv2d_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@ *'
shared_nameAdam/v/conv2d_6/kernel
Ѕ
*Adam/v/conv2d_6/kernel/Read/ReadVariableOpReadVariableOpAdam/v/conv2d_6/kernel*&
_output_shapes
:@ *
dtype0
љ
Adam/m/conv2d_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@ *'
shared_nameAdam/m/conv2d_6/kernel
Ѕ
*Adam/m/conv2d_6/kernel/Read/ReadVariableOpReadVariableOpAdam/m/conv2d_6/kernel*&
_output_shapes
:@ *
dtype0
ђ
Adam/v/conv2d_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/v/conv2d_5/bias
y
(Adam/v/conv2d_5/bias/Read/ReadVariableOpReadVariableOpAdam/v/conv2d_5/bias*
_output_shapes
:@*
dtype0
ђ
Adam/m/conv2d_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/m/conv2d_5/bias
y
(Adam/m/conv2d_5/bias/Read/ReadVariableOpReadVariableOpAdam/m/conv2d_5/bias*
_output_shapes
:@*
dtype0
љ
Adam/v/conv2d_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*'
shared_nameAdam/v/conv2d_5/kernel
Ѕ
*Adam/v/conv2d_5/kernel/Read/ReadVariableOpReadVariableOpAdam/v/conv2d_5/kernel*&
_output_shapes
:@@*
dtype0
љ
Adam/m/conv2d_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*'
shared_nameAdam/m/conv2d_5/kernel
Ѕ
*Adam/m/conv2d_5/kernel/Read/ReadVariableOpReadVariableOpAdam/m/conv2d_5/kernel*&
_output_shapes
:@@*
dtype0
ђ
Adam/v/conv2d_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/v/conv2d_4/bias
y
(Adam/v/conv2d_4/bias/Read/ReadVariableOpReadVariableOpAdam/v/conv2d_4/bias*
_output_shapes
:@*
dtype0
ђ
Adam/m/conv2d_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/m/conv2d_4/bias
y
(Adam/m/conv2d_4/bias/Read/ReadVariableOpReadVariableOpAdam/m/conv2d_4/bias*
_output_shapes
:@*
dtype0
љ
Adam/v/conv2d_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*'
shared_nameAdam/v/conv2d_4/kernel
Ѕ
*Adam/v/conv2d_4/kernel/Read/ReadVariableOpReadVariableOpAdam/v/conv2d_4/kernel*&
_output_shapes
:@*
dtype0
љ
Adam/m/conv2d_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*'
shared_nameAdam/m/conv2d_4/kernel
Ѕ
*Adam/m/conv2d_4/kernel/Read/ReadVariableOpReadVariableOpAdam/m/conv2d_4/kernel*&
_output_shapes
:@*
dtype0
n
learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namelearning_rate
g
!learning_rate/Read/ReadVariableOpReadVariableOplearning_rate*
_output_shapes
: *
dtype0
f
	iterationVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	iteration
_
iteration/Read/ReadVariableOpReadVariableOp	iteration*
_output_shapes
: *
dtype0	
r
conv2d_7/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*
shared_nameconv2d_7/bias
k
!conv2d_7/bias/Read/ReadVariableOpReadVariableOpconv2d_7/bias*
_output_shapes
:	*
dtype0
ѓ
conv2d_7/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: 	* 
shared_nameconv2d_7/kernel
{
#conv2d_7/kernel/Read/ReadVariableOpReadVariableOpconv2d_7/kernel*&
_output_shapes
: 	*
dtype0
r
conv2d_6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_6/bias
k
!conv2d_6/bias/Read/ReadVariableOpReadVariableOpconv2d_6/bias*
_output_shapes
: *
dtype0
ѓ
conv2d_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@ * 
shared_nameconv2d_6/kernel
{
#conv2d_6/kernel/Read/ReadVariableOpReadVariableOpconv2d_6/kernel*&
_output_shapes
:@ *
dtype0
r
conv2d_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_5/bias
k
!conv2d_5/bias/Read/ReadVariableOpReadVariableOpconv2d_5/bias*
_output_shapes
:@*
dtype0
ѓ
conv2d_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@* 
shared_nameconv2d_5/kernel
{
#conv2d_5/kernel/Read/ReadVariableOpReadVariableOpconv2d_5/kernel*&
_output_shapes
:@@*
dtype0
r
conv2d_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_4/bias
k
!conv2d_4/bias/Read/ReadVariableOpReadVariableOpconv2d_4/bias*
_output_shapes
:@*
dtype0
ѓ
conv2d_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@* 
shared_nameconv2d_4/kernel
{
#conv2d_4/kernel/Read/ReadVariableOpReadVariableOpconv2d_4/kernel*&
_output_shapes
:@*
dtype0
«
serving_default_input_2Placeholder*A
_output_shapes/
-:+                           *
dtype0*6
shape-:+                           
я
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_2conv2d_4/kernelconv2d_4/biasconv2d_5/kernelconv2d_5/biasconv2d_6/kernelconv2d_6/biasconv2d_7/kernelconv2d_7/bias*
Tin
2	*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           **
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8ѓ *,
f'R%
#__inference_signature_wrapper_32935

NoOpNoOp
љ5
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*╦4
value┴4BЙ4 Bи4
ѓ
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
layer-5
	variables
trainable_variables
	regularization_losses

	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
	optimizer

signatures*
* 
╚
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

kernel
bias
 _jit_compiled_convolution_op*
╚
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

kernel
 bias
 !_jit_compiled_convolution_op*
╚
"	variables
#trainable_variables
$regularization_losses
%	keras_api
&__call__
*'&call_and_return_all_conditional_losses

(kernel
)bias
 *_jit_compiled_convolution_op*
╚
+	variables
,trainable_variables
-regularization_losses
.	keras_api
/__call__
*0&call_and_return_all_conditional_losses

1kernel
2bias
 3_jit_compiled_convolution_op*

4	keras_api* 
<
0
1
2
 3
(4
)5
16
27*
<
0
1
2
 3
(4
)5
16
27*
* 
░
5non_trainable_variables

6layers
7metrics
8layer_regularization_losses
9layer_metrics
	variables
trainable_variables
	regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*

:trace_0
;trace_1* 

<trace_0
=trace_1* 
* 
Ђ
>
_variables
?_iterations
@_learning_rate
A_index_dict
B
_momentums
C_velocities
D_update_step_xla*

Eserving_default* 

0
1*

0
1*
* 
Њ
Fnon_trainable_variables

Glayers
Hmetrics
Ilayer_regularization_losses
Jlayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*

Ktrace_0* 

Ltrace_0* 
_Y
VARIABLE_VALUEconv2d_4/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE*
[U
VARIABLE_VALUEconv2d_4/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE*
* 

0
 1*

0
 1*
* 
Њ
Mnon_trainable_variables

Nlayers
Ometrics
Player_regularization_losses
Qlayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*

Rtrace_0* 

Strace_0* 
_Y
VARIABLE_VALUEconv2d_5/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE*
[U
VARIABLE_VALUEconv2d_5/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE*
* 

(0
)1*

(0
)1*
* 
Њ
Tnon_trainable_variables

Ulayers
Vmetrics
Wlayer_regularization_losses
Xlayer_metrics
"	variables
#trainable_variables
$regularization_losses
&__call__
*'&call_and_return_all_conditional_losses
&'"call_and_return_conditional_losses*

Ytrace_0* 

Ztrace_0* 
_Y
VARIABLE_VALUEconv2d_6/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE*
[U
VARIABLE_VALUEconv2d_6/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE*
* 

10
21*

10
21*
* 
Њ
[non_trainable_variables

\layers
]metrics
^layer_regularization_losses
_layer_metrics
+	variables
,trainable_variables
-regularization_losses
/__call__
*0&call_and_return_all_conditional_losses
&0"call_and_return_conditional_losses*

`trace_0* 

atrace_0* 
_Y
VARIABLE_VALUEconv2d_7/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE*
[U
VARIABLE_VALUEconv2d_7/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE*
* 
* 
* 
.
0
1
2
3
4
5*

b0*
* 
* 
* 
* 
* 
* 
ѓ
?0
c1
d2
e3
f4
g5
h6
i7
j8
k9
l10
m11
n12
o13
p14
q15
r16*
SM
VARIABLE_VALUE	iteration0optimizer/_iterations/.ATTRIBUTES/VARIABLE_VALUE*
ZT
VARIABLE_VALUElearning_rate3optimizer/_learning_rate/.ATTRIBUTES/VARIABLE_VALUE*
* 
<
c0
e1
g2
i3
k4
m5
o6
q7*
<
d0
f1
h2
j3
l4
n5
p6
r7*
j
strace_0
ttrace_1
utrace_2
vtrace_3
wtrace_4
xtrace_5
ytrace_6
ztrace_7* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
8
{	variables
|	keras_api
	}total
	~count*
a[
VARIABLE_VALUEAdam/m/conv2d_4/kernel1optimizer/_variables/1/.ATTRIBUTES/VARIABLE_VALUE*
a[
VARIABLE_VALUEAdam/v/conv2d_4/kernel1optimizer/_variables/2/.ATTRIBUTES/VARIABLE_VALUE*
_Y
VARIABLE_VALUEAdam/m/conv2d_4/bias1optimizer/_variables/3/.ATTRIBUTES/VARIABLE_VALUE*
_Y
VARIABLE_VALUEAdam/v/conv2d_4/bias1optimizer/_variables/4/.ATTRIBUTES/VARIABLE_VALUE*
a[
VARIABLE_VALUEAdam/m/conv2d_5/kernel1optimizer/_variables/5/.ATTRIBUTES/VARIABLE_VALUE*
a[
VARIABLE_VALUEAdam/v/conv2d_5/kernel1optimizer/_variables/6/.ATTRIBUTES/VARIABLE_VALUE*
_Y
VARIABLE_VALUEAdam/m/conv2d_5/bias1optimizer/_variables/7/.ATTRIBUTES/VARIABLE_VALUE*
_Y
VARIABLE_VALUEAdam/v/conv2d_5/bias1optimizer/_variables/8/.ATTRIBUTES/VARIABLE_VALUE*
a[
VARIABLE_VALUEAdam/m/conv2d_6/kernel1optimizer/_variables/9/.ATTRIBUTES/VARIABLE_VALUE*
b\
VARIABLE_VALUEAdam/v/conv2d_6/kernel2optimizer/_variables/10/.ATTRIBUTES/VARIABLE_VALUE*
`Z
VARIABLE_VALUEAdam/m/conv2d_6/bias2optimizer/_variables/11/.ATTRIBUTES/VARIABLE_VALUE*
`Z
VARIABLE_VALUEAdam/v/conv2d_6/bias2optimizer/_variables/12/.ATTRIBUTES/VARIABLE_VALUE*
b\
VARIABLE_VALUEAdam/m/conv2d_7/kernel2optimizer/_variables/13/.ATTRIBUTES/VARIABLE_VALUE*
b\
VARIABLE_VALUEAdam/v/conv2d_7/kernel2optimizer/_variables/14/.ATTRIBUTES/VARIABLE_VALUE*
`Z
VARIABLE_VALUEAdam/m/conv2d_7/bias2optimizer/_variables/15/.ATTRIBUTES/VARIABLE_VALUE*
`Z
VARIABLE_VALUEAdam/v/conv2d_7/bias2optimizer/_variables/16/.ATTRIBUTES/VARIABLE_VALUE*
* 
* 
* 
* 
* 
* 
* 
* 

}0
~1*

{	variables*
SM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE*
SM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE*
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Л
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filenameconv2d_4/kernelconv2d_4/biasconv2d_5/kernelconv2d_5/biasconv2d_6/kernelconv2d_6/biasconv2d_7/kernelconv2d_7/bias	iterationlearning_rateAdam/m/conv2d_4/kernelAdam/v/conv2d_4/kernelAdam/m/conv2d_4/biasAdam/v/conv2d_4/biasAdam/m/conv2d_5/kernelAdam/v/conv2d_5/kernelAdam/m/conv2d_5/biasAdam/v/conv2d_5/biasAdam/m/conv2d_6/kernelAdam/v/conv2d_6/kernelAdam/m/conv2d_6/biasAdam/v/conv2d_6/biasAdam/m/conv2d_7/kernelAdam/v/conv2d_7/kernelAdam/m/conv2d_7/biasAdam/v/conv2d_7/biastotalcountConst*)
Tin"
 2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ *'
f"R 
__inference__traced_save_33245
╠
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_4/kernelconv2d_4/biasconv2d_5/kernelconv2d_5/biasconv2d_6/kernelconv2d_6/biasconv2d_7/kernelconv2d_7/bias	iterationlearning_rateAdam/m/conv2d_4/kernelAdam/v/conv2d_4/kernelAdam/m/conv2d_4/biasAdam/v/conv2d_4/biasAdam/m/conv2d_5/kernelAdam/v/conv2d_5/kernelAdam/m/conv2d_5/biasAdam/v/conv2d_5/biasAdam/m/conv2d_6/kernelAdam/v/conv2d_6/kernelAdam/m/conv2d_6/biasAdam/v/conv2d_6/biasAdam/m/conv2d_7/kernelAdam/v/conv2d_7/kernelAdam/m/conv2d_7/biasAdam/v/conv2d_7/biastotalcount*(
Tin!
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8ѓ **
f%R#
!__inference__traced_restore_33338ЯЅ
я
Ю
(__inference_conv2d_6_layer_call_fn_33024

inputs!
unknown:@ 
	unknown_0: 
identityѕбStatefulPartitionedCallш
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                            *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *L
fGRE
C__inference_conv2d_6_layer_call_and_return_conditional_losses_32784Ѕ
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*A
_output_shapes/
-:+                            <
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*D
_input_shapes3
1:+                           @: : 22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs:%!

_user_specified_name33018:%!

_user_specified_name33020
Ъ
Ч
C__inference_conv2d_5_layer_call_and_return_conditional_losses_32768

inputs8
conv2d_readvariableop_resource:@@-
biasadd_readvariableop_resource:@
identityѕбBiasAdd/ReadVariableOpбConv2D/ReadVariableOp|
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype0Ф
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           @*
paddingSAME*
strides
r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0Ј
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           @j
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+                           @{
IdentityIdentityRelu:activations:0^NoOp*
T0*A
_output_shapes/
-:+                           @S
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*D
_input_shapes3
1:+                           @: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
Ъ
Ч
C__inference_conv2d_7_layer_call_and_return_conditional_losses_32800

inputs8
conv2d_readvariableop_resource: 	-
biasadd_readvariableop_resource:	
identityѕбBiasAdd/ReadVariableOpбConv2D/ReadVariableOp|
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: 	*
dtype0Ф
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           	*
paddingSAME*
strides
r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:	*
dtype0Ј
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           	j
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+                           	{
IdentityIdentityRelu:activations:0^NoOp*
T0*A
_output_shapes/
-:+                           	S
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*D
_input_shapes3
1:+                            : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:i e
A
_output_shapes/
-:+                            
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
Ъ
Ч
C__inference_conv2d_4_layer_call_and_return_conditional_losses_32752

inputs8
conv2d_readvariableop_resource:@-
biasadd_readvariableop_resource:@
identityѕбBiasAdd/ReadVariableOpбConv2D/ReadVariableOp|
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@*
dtype0Ф
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           @*
paddingSAME*
strides
r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0Ј
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           @j
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+                           @{
IdentityIdentityRelu:activations:0^NoOp*
T0*A
_output_shapes/
-:+                           @S
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*D
_input_shapes3
1:+                           : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:i e
A
_output_shapes/
-:+                           
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
П
О
'__inference_model_1_layer_call_fn_32875
input_2!
unknown:@
	unknown_0:@#
	unknown_1:@@
	unknown_2:@#
	unknown_3:@ 
	unknown_4: #
	unknown_5: 	
	unknown_6:	
identityѕбStatefulPartitionedCall├
StatefulPartitionedCallStatefulPartitionedCallinput_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           **
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8ѓ *K
fFRD
B__inference_model_1_layer_call_and_return_conditional_losses_32833Ѕ
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*A
_output_shapes/
-:+                           <
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*P
_input_shapes?
=:+                           : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:j f
A
_output_shapes/
-:+                           
!
_user_specified_name	input_2:%!

_user_specified_name32857:%!

_user_specified_name32859:%!

_user_specified_name32861:%!

_user_specified_name32863:%!

_user_specified_name32865:%!

_user_specified_name32867:%!

_user_specified_name32869:%!

_user_specified_name32871
Ъ
Ч
C__inference_conv2d_4_layer_call_and_return_conditional_losses_32995

inputs8
conv2d_readvariableop_resource:@-
biasadd_readvariableop_resource:@
identityѕбBiasAdd/ReadVariableOpбConv2D/ReadVariableOp|
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@*
dtype0Ф
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           @*
paddingSAME*
strides
r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0Ј
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           @j
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+                           @{
IdentityIdentityRelu:activations:0^NoOp*
T0*A
_output_shapes/
-:+                           @S
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*D
_input_shapes3
1:+                           : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:i e
A
_output_shapes/
-:+                           
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
ъ▄
ї
__inference__traced_save_33245
file_prefix@
&read_disablecopyonread_conv2d_4_kernel:@4
&read_1_disablecopyonread_conv2d_4_bias:@B
(read_2_disablecopyonread_conv2d_5_kernel:@@4
&read_3_disablecopyonread_conv2d_5_bias:@B
(read_4_disablecopyonread_conv2d_6_kernel:@ 4
&read_5_disablecopyonread_conv2d_6_bias: B
(read_6_disablecopyonread_conv2d_7_kernel: 	4
&read_7_disablecopyonread_conv2d_7_bias:	,
"read_8_disablecopyonread_iteration:	 0
&read_9_disablecopyonread_learning_rate: J
0read_10_disablecopyonread_adam_m_conv2d_4_kernel:@J
0read_11_disablecopyonread_adam_v_conv2d_4_kernel:@<
.read_12_disablecopyonread_adam_m_conv2d_4_bias:@<
.read_13_disablecopyonread_adam_v_conv2d_4_bias:@J
0read_14_disablecopyonread_adam_m_conv2d_5_kernel:@@J
0read_15_disablecopyonread_adam_v_conv2d_5_kernel:@@<
.read_16_disablecopyonread_adam_m_conv2d_5_bias:@<
.read_17_disablecopyonread_adam_v_conv2d_5_bias:@J
0read_18_disablecopyonread_adam_m_conv2d_6_kernel:@ J
0read_19_disablecopyonread_adam_v_conv2d_6_kernel:@ <
.read_20_disablecopyonread_adam_m_conv2d_6_bias: <
.read_21_disablecopyonread_adam_v_conv2d_6_bias: J
0read_22_disablecopyonread_adam_m_conv2d_7_kernel: 	J
0read_23_disablecopyonread_adam_v_conv2d_7_kernel: 	<
.read_24_disablecopyonread_adam_m_conv2d_7_bias:	<
.read_25_disablecopyonread_adam_v_conv2d_7_bias:	)
read_26_disablecopyonread_total: )
read_27_disablecopyonread_count: 
savev2_const
identity_57ѕбMergeV2CheckpointsбRead/DisableCopyOnReadбRead/ReadVariableOpбRead_1/DisableCopyOnReadбRead_1/ReadVariableOpбRead_10/DisableCopyOnReadбRead_10/ReadVariableOpбRead_11/DisableCopyOnReadбRead_11/ReadVariableOpбRead_12/DisableCopyOnReadбRead_12/ReadVariableOpбRead_13/DisableCopyOnReadбRead_13/ReadVariableOpбRead_14/DisableCopyOnReadбRead_14/ReadVariableOpбRead_15/DisableCopyOnReadбRead_15/ReadVariableOpбRead_16/DisableCopyOnReadбRead_16/ReadVariableOpбRead_17/DisableCopyOnReadбRead_17/ReadVariableOpбRead_18/DisableCopyOnReadбRead_18/ReadVariableOpбRead_19/DisableCopyOnReadбRead_19/ReadVariableOpбRead_2/DisableCopyOnReadбRead_2/ReadVariableOpбRead_20/DisableCopyOnReadбRead_20/ReadVariableOpбRead_21/DisableCopyOnReadбRead_21/ReadVariableOpбRead_22/DisableCopyOnReadбRead_22/ReadVariableOpбRead_23/DisableCopyOnReadбRead_23/ReadVariableOpбRead_24/DisableCopyOnReadбRead_24/ReadVariableOpбRead_25/DisableCopyOnReadбRead_25/ReadVariableOpбRead_26/DisableCopyOnReadбRead_26/ReadVariableOpбRead_27/DisableCopyOnReadбRead_27/ReadVariableOpбRead_3/DisableCopyOnReadбRead_3/ReadVariableOpбRead_4/DisableCopyOnReadбRead_4/ReadVariableOpбRead_5/DisableCopyOnReadбRead_5/ReadVariableOpбRead_6/DisableCopyOnReadбRead_6/ReadVariableOpбRead_7/DisableCopyOnReadбRead_7/ReadVariableOpбRead_8/DisableCopyOnReadбRead_8/ReadVariableOpбRead_9/DisableCopyOnReadбRead_9/ReadVariableOpw
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*Z
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.parta
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/partЂ
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: f

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: L

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : Њ
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: x
Read/DisableCopyOnReadDisableCopyOnRead&read_disablecopyonread_conv2d_4_kernel"/device:CPU:0*
_output_shapes
 ф
Read/ReadVariableOpReadVariableOp&read_disablecopyonread_conv2d_4_kernel^Read/DisableCopyOnRead"/device:CPU:0*&
_output_shapes
:@*
dtype0q
IdentityIdentityRead/ReadVariableOp:value:0"/device:CPU:0*
T0*&
_output_shapes
:@i

Identity_1IdentityIdentity:output:0"/device:CPU:0*
T0*&
_output_shapes
:@z
Read_1/DisableCopyOnReadDisableCopyOnRead&read_1_disablecopyonread_conv2d_4_bias"/device:CPU:0*
_output_shapes
 б
Read_1/ReadVariableOpReadVariableOp&read_1_disablecopyonread_conv2d_4_bias^Read_1/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:@*
dtype0i

Identity_2IdentityRead_1/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:@_

Identity_3IdentityIdentity_2:output:0"/device:CPU:0*
T0*
_output_shapes
:@|
Read_2/DisableCopyOnReadDisableCopyOnRead(read_2_disablecopyonread_conv2d_5_kernel"/device:CPU:0*
_output_shapes
 ░
Read_2/ReadVariableOpReadVariableOp(read_2_disablecopyonread_conv2d_5_kernel^Read_2/DisableCopyOnRead"/device:CPU:0*&
_output_shapes
:@@*
dtype0u

Identity_4IdentityRead_2/ReadVariableOp:value:0"/device:CPU:0*
T0*&
_output_shapes
:@@k

Identity_5IdentityIdentity_4:output:0"/device:CPU:0*
T0*&
_output_shapes
:@@z
Read_3/DisableCopyOnReadDisableCopyOnRead&read_3_disablecopyonread_conv2d_5_bias"/device:CPU:0*
_output_shapes
 б
Read_3/ReadVariableOpReadVariableOp&read_3_disablecopyonread_conv2d_5_bias^Read_3/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:@*
dtype0i

Identity_6IdentityRead_3/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:@_

Identity_7IdentityIdentity_6:output:0"/device:CPU:0*
T0*
_output_shapes
:@|
Read_4/DisableCopyOnReadDisableCopyOnRead(read_4_disablecopyonread_conv2d_6_kernel"/device:CPU:0*
_output_shapes
 ░
Read_4/ReadVariableOpReadVariableOp(read_4_disablecopyonread_conv2d_6_kernel^Read_4/DisableCopyOnRead"/device:CPU:0*&
_output_shapes
:@ *
dtype0u

Identity_8IdentityRead_4/ReadVariableOp:value:0"/device:CPU:0*
T0*&
_output_shapes
:@ k

Identity_9IdentityIdentity_8:output:0"/device:CPU:0*
T0*&
_output_shapes
:@ z
Read_5/DisableCopyOnReadDisableCopyOnRead&read_5_disablecopyonread_conv2d_6_bias"/device:CPU:0*
_output_shapes
 б
Read_5/ReadVariableOpReadVariableOp&read_5_disablecopyonread_conv2d_6_bias^Read_5/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0j
Identity_10IdentityRead_5/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: a
Identity_11IdentityIdentity_10:output:0"/device:CPU:0*
T0*
_output_shapes
: |
Read_6/DisableCopyOnReadDisableCopyOnRead(read_6_disablecopyonread_conv2d_7_kernel"/device:CPU:0*
_output_shapes
 ░
Read_6/ReadVariableOpReadVariableOp(read_6_disablecopyonread_conv2d_7_kernel^Read_6/DisableCopyOnRead"/device:CPU:0*&
_output_shapes
: 	*
dtype0v
Identity_12IdentityRead_6/ReadVariableOp:value:0"/device:CPU:0*
T0*&
_output_shapes
: 	m
Identity_13IdentityIdentity_12:output:0"/device:CPU:0*
T0*&
_output_shapes
: 	z
Read_7/DisableCopyOnReadDisableCopyOnRead&read_7_disablecopyonread_conv2d_7_bias"/device:CPU:0*
_output_shapes
 б
Read_7/ReadVariableOpReadVariableOp&read_7_disablecopyonread_conv2d_7_bias^Read_7/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:	*
dtype0j
Identity_14IdentityRead_7/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:	a
Identity_15IdentityIdentity_14:output:0"/device:CPU:0*
T0*
_output_shapes
:	v
Read_8/DisableCopyOnReadDisableCopyOnRead"read_8_disablecopyonread_iteration"/device:CPU:0*
_output_shapes
 џ
Read_8/ReadVariableOpReadVariableOp"read_8_disablecopyonread_iteration^Read_8/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0	f
Identity_16IdentityRead_8/ReadVariableOp:value:0"/device:CPU:0*
T0	*
_output_shapes
: ]
Identity_17IdentityIdentity_16:output:0"/device:CPU:0*
T0	*
_output_shapes
: z
Read_9/DisableCopyOnReadDisableCopyOnRead&read_9_disablecopyonread_learning_rate"/device:CPU:0*
_output_shapes
 ъ
Read_9/ReadVariableOpReadVariableOp&read_9_disablecopyonread_learning_rate^Read_9/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0f
Identity_18IdentityRead_9/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: ]
Identity_19IdentityIdentity_18:output:0"/device:CPU:0*
T0*
_output_shapes
: Ё
Read_10/DisableCopyOnReadDisableCopyOnRead0read_10_disablecopyonread_adam_m_conv2d_4_kernel"/device:CPU:0*
_output_shapes
 ║
Read_10/ReadVariableOpReadVariableOp0read_10_disablecopyonread_adam_m_conv2d_4_kernel^Read_10/DisableCopyOnRead"/device:CPU:0*&
_output_shapes
:@*
dtype0w
Identity_20IdentityRead_10/ReadVariableOp:value:0"/device:CPU:0*
T0*&
_output_shapes
:@m
Identity_21IdentityIdentity_20:output:0"/device:CPU:0*
T0*&
_output_shapes
:@Ё
Read_11/DisableCopyOnReadDisableCopyOnRead0read_11_disablecopyonread_adam_v_conv2d_4_kernel"/device:CPU:0*
_output_shapes
 ║
Read_11/ReadVariableOpReadVariableOp0read_11_disablecopyonread_adam_v_conv2d_4_kernel^Read_11/DisableCopyOnRead"/device:CPU:0*&
_output_shapes
:@*
dtype0w
Identity_22IdentityRead_11/ReadVariableOp:value:0"/device:CPU:0*
T0*&
_output_shapes
:@m
Identity_23IdentityIdentity_22:output:0"/device:CPU:0*
T0*&
_output_shapes
:@Ѓ
Read_12/DisableCopyOnReadDisableCopyOnRead.read_12_disablecopyonread_adam_m_conv2d_4_bias"/device:CPU:0*
_output_shapes
 г
Read_12/ReadVariableOpReadVariableOp.read_12_disablecopyonread_adam_m_conv2d_4_bias^Read_12/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:@*
dtype0k
Identity_24IdentityRead_12/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:@a
Identity_25IdentityIdentity_24:output:0"/device:CPU:0*
T0*
_output_shapes
:@Ѓ
Read_13/DisableCopyOnReadDisableCopyOnRead.read_13_disablecopyonread_adam_v_conv2d_4_bias"/device:CPU:0*
_output_shapes
 г
Read_13/ReadVariableOpReadVariableOp.read_13_disablecopyonread_adam_v_conv2d_4_bias^Read_13/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:@*
dtype0k
Identity_26IdentityRead_13/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:@a
Identity_27IdentityIdentity_26:output:0"/device:CPU:0*
T0*
_output_shapes
:@Ё
Read_14/DisableCopyOnReadDisableCopyOnRead0read_14_disablecopyonread_adam_m_conv2d_5_kernel"/device:CPU:0*
_output_shapes
 ║
Read_14/ReadVariableOpReadVariableOp0read_14_disablecopyonread_adam_m_conv2d_5_kernel^Read_14/DisableCopyOnRead"/device:CPU:0*&
_output_shapes
:@@*
dtype0w
Identity_28IdentityRead_14/ReadVariableOp:value:0"/device:CPU:0*
T0*&
_output_shapes
:@@m
Identity_29IdentityIdentity_28:output:0"/device:CPU:0*
T0*&
_output_shapes
:@@Ё
Read_15/DisableCopyOnReadDisableCopyOnRead0read_15_disablecopyonread_adam_v_conv2d_5_kernel"/device:CPU:0*
_output_shapes
 ║
Read_15/ReadVariableOpReadVariableOp0read_15_disablecopyonread_adam_v_conv2d_5_kernel^Read_15/DisableCopyOnRead"/device:CPU:0*&
_output_shapes
:@@*
dtype0w
Identity_30IdentityRead_15/ReadVariableOp:value:0"/device:CPU:0*
T0*&
_output_shapes
:@@m
Identity_31IdentityIdentity_30:output:0"/device:CPU:0*
T0*&
_output_shapes
:@@Ѓ
Read_16/DisableCopyOnReadDisableCopyOnRead.read_16_disablecopyonread_adam_m_conv2d_5_bias"/device:CPU:0*
_output_shapes
 г
Read_16/ReadVariableOpReadVariableOp.read_16_disablecopyonread_adam_m_conv2d_5_bias^Read_16/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:@*
dtype0k
Identity_32IdentityRead_16/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:@a
Identity_33IdentityIdentity_32:output:0"/device:CPU:0*
T0*
_output_shapes
:@Ѓ
Read_17/DisableCopyOnReadDisableCopyOnRead.read_17_disablecopyonread_adam_v_conv2d_5_bias"/device:CPU:0*
_output_shapes
 г
Read_17/ReadVariableOpReadVariableOp.read_17_disablecopyonread_adam_v_conv2d_5_bias^Read_17/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:@*
dtype0k
Identity_34IdentityRead_17/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:@a
Identity_35IdentityIdentity_34:output:0"/device:CPU:0*
T0*
_output_shapes
:@Ё
Read_18/DisableCopyOnReadDisableCopyOnRead0read_18_disablecopyonread_adam_m_conv2d_6_kernel"/device:CPU:0*
_output_shapes
 ║
Read_18/ReadVariableOpReadVariableOp0read_18_disablecopyonread_adam_m_conv2d_6_kernel^Read_18/DisableCopyOnRead"/device:CPU:0*&
_output_shapes
:@ *
dtype0w
Identity_36IdentityRead_18/ReadVariableOp:value:0"/device:CPU:0*
T0*&
_output_shapes
:@ m
Identity_37IdentityIdentity_36:output:0"/device:CPU:0*
T0*&
_output_shapes
:@ Ё
Read_19/DisableCopyOnReadDisableCopyOnRead0read_19_disablecopyonread_adam_v_conv2d_6_kernel"/device:CPU:0*
_output_shapes
 ║
Read_19/ReadVariableOpReadVariableOp0read_19_disablecopyonread_adam_v_conv2d_6_kernel^Read_19/DisableCopyOnRead"/device:CPU:0*&
_output_shapes
:@ *
dtype0w
Identity_38IdentityRead_19/ReadVariableOp:value:0"/device:CPU:0*
T0*&
_output_shapes
:@ m
Identity_39IdentityIdentity_38:output:0"/device:CPU:0*
T0*&
_output_shapes
:@ Ѓ
Read_20/DisableCopyOnReadDisableCopyOnRead.read_20_disablecopyonread_adam_m_conv2d_6_bias"/device:CPU:0*
_output_shapes
 г
Read_20/ReadVariableOpReadVariableOp.read_20_disablecopyonread_adam_m_conv2d_6_bias^Read_20/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0k
Identity_40IdentityRead_20/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: a
Identity_41IdentityIdentity_40:output:0"/device:CPU:0*
T0*
_output_shapes
: Ѓ
Read_21/DisableCopyOnReadDisableCopyOnRead.read_21_disablecopyonread_adam_v_conv2d_6_bias"/device:CPU:0*
_output_shapes
 г
Read_21/ReadVariableOpReadVariableOp.read_21_disablecopyonread_adam_v_conv2d_6_bias^Read_21/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0k
Identity_42IdentityRead_21/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: a
Identity_43IdentityIdentity_42:output:0"/device:CPU:0*
T0*
_output_shapes
: Ё
Read_22/DisableCopyOnReadDisableCopyOnRead0read_22_disablecopyonread_adam_m_conv2d_7_kernel"/device:CPU:0*
_output_shapes
 ║
Read_22/ReadVariableOpReadVariableOp0read_22_disablecopyonread_adam_m_conv2d_7_kernel^Read_22/DisableCopyOnRead"/device:CPU:0*&
_output_shapes
: 	*
dtype0w
Identity_44IdentityRead_22/ReadVariableOp:value:0"/device:CPU:0*
T0*&
_output_shapes
: 	m
Identity_45IdentityIdentity_44:output:0"/device:CPU:0*
T0*&
_output_shapes
: 	Ё
Read_23/DisableCopyOnReadDisableCopyOnRead0read_23_disablecopyonread_adam_v_conv2d_7_kernel"/device:CPU:0*
_output_shapes
 ║
Read_23/ReadVariableOpReadVariableOp0read_23_disablecopyonread_adam_v_conv2d_7_kernel^Read_23/DisableCopyOnRead"/device:CPU:0*&
_output_shapes
: 	*
dtype0w
Identity_46IdentityRead_23/ReadVariableOp:value:0"/device:CPU:0*
T0*&
_output_shapes
: 	m
Identity_47IdentityIdentity_46:output:0"/device:CPU:0*
T0*&
_output_shapes
: 	Ѓ
Read_24/DisableCopyOnReadDisableCopyOnRead.read_24_disablecopyonread_adam_m_conv2d_7_bias"/device:CPU:0*
_output_shapes
 г
Read_24/ReadVariableOpReadVariableOp.read_24_disablecopyonread_adam_m_conv2d_7_bias^Read_24/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:	*
dtype0k
Identity_48IdentityRead_24/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:	a
Identity_49IdentityIdentity_48:output:0"/device:CPU:0*
T0*
_output_shapes
:	Ѓ
Read_25/DisableCopyOnReadDisableCopyOnRead.read_25_disablecopyonread_adam_v_conv2d_7_bias"/device:CPU:0*
_output_shapes
 г
Read_25/ReadVariableOpReadVariableOp.read_25_disablecopyonread_adam_v_conv2d_7_bias^Read_25/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:	*
dtype0k
Identity_50IdentityRead_25/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:	a
Identity_51IdentityIdentity_50:output:0"/device:CPU:0*
T0*
_output_shapes
:	t
Read_26/DisableCopyOnReadDisableCopyOnReadread_26_disablecopyonread_total"/device:CPU:0*
_output_shapes
 Ў
Read_26/ReadVariableOpReadVariableOpread_26_disablecopyonread_total^Read_26/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0g
Identity_52IdentityRead_26/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: ]
Identity_53IdentityIdentity_52:output:0"/device:CPU:0*
T0*
_output_shapes
: t
Read_27/DisableCopyOnReadDisableCopyOnReadread_27_disablecopyonread_count"/device:CPU:0*
_output_shapes
 Ў
Read_27/ReadVariableOpReadVariableOpread_27_disablecopyonread_count^Read_27/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0g
Identity_54IdentityRead_27/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: ]
Identity_55IdentityIdentity_54:output:0"/device:CPU:0*
T0*
_output_shapes
: ╠
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*ш
valueвBУB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB0optimizer/_iterations/.ATTRIBUTES/VARIABLE_VALUEB3optimizer/_learning_rate/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/1/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/2/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/3/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/4/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/5/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/6/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/7/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/8/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/9/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/10/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/11/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/12/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/13/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/14/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/15/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/16/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPHД
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*M
valueDBBB B B B B B B B B B B B B B B B B B B B B B B B B B B B B О
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0Identity_1:output:0Identity_3:output:0Identity_5:output:0Identity_7:output:0Identity_9:output:0Identity_11:output:0Identity_13:output:0Identity_15:output:0Identity_17:output:0Identity_19:output:0Identity_21:output:0Identity_23:output:0Identity_25:output:0Identity_27:output:0Identity_29:output:0Identity_31:output:0Identity_33:output:0Identity_35:output:0Identity_37:output:0Identity_39:output:0Identity_41:output:0Identity_43:output:0Identity_45:output:0Identity_47:output:0Identity_49:output:0Identity_51:output:0Identity_53:output:0Identity_55:output:0savev2_const"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *+
dtypes!
2	љ
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:│
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 i
Identity_56Identityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: U
Identity_57IdentityIdentity_56:output:0^NoOp*
T0*
_output_shapes
: в
NoOpNoOp^MergeV2Checkpoints^Read/DisableCopyOnRead^Read/ReadVariableOp^Read_1/DisableCopyOnRead^Read_1/ReadVariableOp^Read_10/DisableCopyOnRead^Read_10/ReadVariableOp^Read_11/DisableCopyOnRead^Read_11/ReadVariableOp^Read_12/DisableCopyOnRead^Read_12/ReadVariableOp^Read_13/DisableCopyOnRead^Read_13/ReadVariableOp^Read_14/DisableCopyOnRead^Read_14/ReadVariableOp^Read_15/DisableCopyOnRead^Read_15/ReadVariableOp^Read_16/DisableCopyOnRead^Read_16/ReadVariableOp^Read_17/DisableCopyOnRead^Read_17/ReadVariableOp^Read_18/DisableCopyOnRead^Read_18/ReadVariableOp^Read_19/DisableCopyOnRead^Read_19/ReadVariableOp^Read_2/DisableCopyOnRead^Read_2/ReadVariableOp^Read_20/DisableCopyOnRead^Read_20/ReadVariableOp^Read_21/DisableCopyOnRead^Read_21/ReadVariableOp^Read_22/DisableCopyOnRead^Read_22/ReadVariableOp^Read_23/DisableCopyOnRead^Read_23/ReadVariableOp^Read_24/DisableCopyOnRead^Read_24/ReadVariableOp^Read_25/DisableCopyOnRead^Read_25/ReadVariableOp^Read_26/DisableCopyOnRead^Read_26/ReadVariableOp^Read_27/DisableCopyOnRead^Read_27/ReadVariableOp^Read_3/DisableCopyOnRead^Read_3/ReadVariableOp^Read_4/DisableCopyOnRead^Read_4/ReadVariableOp^Read_5/DisableCopyOnRead^Read_5/ReadVariableOp^Read_6/DisableCopyOnRead^Read_6/ReadVariableOp^Read_7/DisableCopyOnRead^Read_7/ReadVariableOp^Read_8/DisableCopyOnRead^Read_8/ReadVariableOp^Read_9/DisableCopyOnRead^Read_9/ReadVariableOp*
_output_shapes
 "#
identity_57Identity_57:output:0*(
_construction_contextkEagerRuntime*O
_input_shapes>
<: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2(
MergeV2CheckpointsMergeV2Checkpoints20
Read/DisableCopyOnReadRead/DisableCopyOnRead2*
Read/ReadVariableOpRead/ReadVariableOp24
Read_1/DisableCopyOnReadRead_1/DisableCopyOnRead2.
Read_1/ReadVariableOpRead_1/ReadVariableOp26
Read_10/DisableCopyOnReadRead_10/DisableCopyOnRead20
Read_10/ReadVariableOpRead_10/ReadVariableOp26
Read_11/DisableCopyOnReadRead_11/DisableCopyOnRead20
Read_11/ReadVariableOpRead_11/ReadVariableOp26
Read_12/DisableCopyOnReadRead_12/DisableCopyOnRead20
Read_12/ReadVariableOpRead_12/ReadVariableOp26
Read_13/DisableCopyOnReadRead_13/DisableCopyOnRead20
Read_13/ReadVariableOpRead_13/ReadVariableOp26
Read_14/DisableCopyOnReadRead_14/DisableCopyOnRead20
Read_14/ReadVariableOpRead_14/ReadVariableOp26
Read_15/DisableCopyOnReadRead_15/DisableCopyOnRead20
Read_15/ReadVariableOpRead_15/ReadVariableOp26
Read_16/DisableCopyOnReadRead_16/DisableCopyOnRead20
Read_16/ReadVariableOpRead_16/ReadVariableOp26
Read_17/DisableCopyOnReadRead_17/DisableCopyOnRead20
Read_17/ReadVariableOpRead_17/ReadVariableOp26
Read_18/DisableCopyOnReadRead_18/DisableCopyOnRead20
Read_18/ReadVariableOpRead_18/ReadVariableOp26
Read_19/DisableCopyOnReadRead_19/DisableCopyOnRead20
Read_19/ReadVariableOpRead_19/ReadVariableOp24
Read_2/DisableCopyOnReadRead_2/DisableCopyOnRead2.
Read_2/ReadVariableOpRead_2/ReadVariableOp26
Read_20/DisableCopyOnReadRead_20/DisableCopyOnRead20
Read_20/ReadVariableOpRead_20/ReadVariableOp26
Read_21/DisableCopyOnReadRead_21/DisableCopyOnRead20
Read_21/ReadVariableOpRead_21/ReadVariableOp26
Read_22/DisableCopyOnReadRead_22/DisableCopyOnRead20
Read_22/ReadVariableOpRead_22/ReadVariableOp26
Read_23/DisableCopyOnReadRead_23/DisableCopyOnRead20
Read_23/ReadVariableOpRead_23/ReadVariableOp26
Read_24/DisableCopyOnReadRead_24/DisableCopyOnRead20
Read_24/ReadVariableOpRead_24/ReadVariableOp26
Read_25/DisableCopyOnReadRead_25/DisableCopyOnRead20
Read_25/ReadVariableOpRead_25/ReadVariableOp26
Read_26/DisableCopyOnReadRead_26/DisableCopyOnRead20
Read_26/ReadVariableOpRead_26/ReadVariableOp26
Read_27/DisableCopyOnReadRead_27/DisableCopyOnRead20
Read_27/ReadVariableOpRead_27/ReadVariableOp24
Read_3/DisableCopyOnReadRead_3/DisableCopyOnRead2.
Read_3/ReadVariableOpRead_3/ReadVariableOp24
Read_4/DisableCopyOnReadRead_4/DisableCopyOnRead2.
Read_4/ReadVariableOpRead_4/ReadVariableOp24
Read_5/DisableCopyOnReadRead_5/DisableCopyOnRead2.
Read_5/ReadVariableOpRead_5/ReadVariableOp24
Read_6/DisableCopyOnReadRead_6/DisableCopyOnRead2.
Read_6/ReadVariableOpRead_6/ReadVariableOp24
Read_7/DisableCopyOnReadRead_7/DisableCopyOnRead2.
Read_7/ReadVariableOpRead_7/ReadVariableOp24
Read_8/DisableCopyOnReadRead_8/DisableCopyOnRead2.
Read_8/ReadVariableOpRead_8/ReadVariableOp24
Read_9/DisableCopyOnReadRead_9/DisableCopyOnRead2.
Read_9/ReadVariableOpRead_9/ReadVariableOp:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:/+
)
_user_specified_nameconv2d_4/kernel:-)
'
_user_specified_nameconv2d_4/bias:/+
)
_user_specified_nameconv2d_5/kernel:-)
'
_user_specified_nameconv2d_5/bias:/+
)
_user_specified_nameconv2d_6/kernel:-)
'
_user_specified_nameconv2d_6/bias:/+
)
_user_specified_nameconv2d_7/kernel:-)
'
_user_specified_nameconv2d_7/bias:)	%
#
_user_specified_name	iteration:-
)
'
_user_specified_namelearning_rate:62
0
_user_specified_nameAdam/m/conv2d_4/kernel:62
0
_user_specified_nameAdam/v/conv2d_4/kernel:40
.
_user_specified_nameAdam/m/conv2d_4/bias:40
.
_user_specified_nameAdam/v/conv2d_4/bias:62
0
_user_specified_nameAdam/m/conv2d_5/kernel:62
0
_user_specified_nameAdam/v/conv2d_5/kernel:40
.
_user_specified_nameAdam/m/conv2d_5/bias:40
.
_user_specified_nameAdam/v/conv2d_5/bias:62
0
_user_specified_nameAdam/m/conv2d_6/kernel:62
0
_user_specified_nameAdam/v/conv2d_6/kernel:40
.
_user_specified_nameAdam/m/conv2d_6/bias:40
.
_user_specified_nameAdam/v/conv2d_6/bias:62
0
_user_specified_nameAdam/m/conv2d_7/kernel:62
0
_user_specified_nameAdam/v/conv2d_7/kernel:40
.
_user_specified_nameAdam/m/conv2d_7/bias:40
.
_user_specified_nameAdam/v/conv2d_7/bias:%!

_user_specified_nametotal:%!

_user_specified_namecount:=9

_output_shapes
: 

_user_specified_nameConst
Ф
J
"__inference__update_step_xla_32965
gradient
variable: *
_XlaMustCompile(*(
_construction_contextkEagerRuntime*
_input_shapes

: : *
	_noinline(:D @

_output_shapes
: 
"
_user_specified_name
gradient:($
"
_user_specified_name
variable
ј
ј
B__inference_model_1_layer_call_and_return_conditional_losses_32833
input_2(
conv2d_4_32811:@
conv2d_4_32813:@(
conv2d_5_32816:@@
conv2d_5_32818:@(
conv2d_6_32821:@ 
conv2d_6_32823: (
conv2d_7_32826: 	
conv2d_7_32828:	
identityѕб conv2d_4/StatefulPartitionedCallб conv2d_5/StatefulPartitionedCallб conv2d_6/StatefulPartitionedCallб conv2d_7/StatefulPartitionedCallІ
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCallinput_2conv2d_4_32811conv2d_4_32813*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           @*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *L
fGRE
C__inference_conv2d_4_layer_call_and_return_conditional_losses_32752Г
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0conv2d_5_32816conv2d_5_32818*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           @*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *L
fGRE
C__inference_conv2d_5_layer_call_and_return_conditional_losses_32768Г
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0conv2d_6_32821conv2d_6_32823*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                            *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *L
fGRE
C__inference_conv2d_6_layer_call_and_return_conditional_losses_32784Г
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0conv2d_7_32826conv2d_7_32828*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           	*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *L
fGRE
C__inference_conv2d_7_layer_call_and_return_conditional_losses_32800╝
#tf.nn.depth_to_space_1/DepthToSpaceDepthToSpace)conv2d_7/StatefulPartitionedCall:output:0*
T0*A
_output_shapes/
-:+                           *

block_sizeЋ
IdentityIdentity,tf.nn.depth_to_space_1/DepthToSpace:output:0^NoOp*
T0*A
_output_shapes/
-:+                           «
NoOpNoOp!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*P
_input_shapes?
=:+                           : : : : : : : : 2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall:j f
A
_output_shapes/
-:+                           
!
_user_specified_name	input_2:%!

_user_specified_name32811:%!

_user_specified_name32813:%!

_user_specified_name32816:%!

_user_specified_name32818:%!

_user_specified_name32821:%!

_user_specified_name32823:%!

_user_specified_name32826:%!

_user_specified_name32828
я
Ю
(__inference_conv2d_7_layer_call_fn_33044

inputs!
unknown: 	
	unknown_0:	
identityѕбStatefulPartitionedCallш
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           	*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *L
fGRE
C__inference_conv2d_7_layer_call_and_return_conditional_losses_32800Ѕ
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*A
_output_shapes/
-:+                           	<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*D
_input_shapes3
1:+                            : : 22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+                            
 
_user_specified_nameinputs:%!

_user_specified_name33038:%!

_user_specified_name33040
¤
V
"__inference__update_step_xla_32970
gradient"
variable: 	*
_XlaMustCompile(*(
_construction_contextkEagerRuntime*'
_input_shapes
: 	: *
	_noinline(:P L
&
_output_shapes
: 	
"
_user_specified_name
gradient:($
"
_user_specified_name
variable
Ъ
Ч
C__inference_conv2d_7_layer_call_and_return_conditional_losses_33055

inputs8
conv2d_readvariableop_resource: 	-
biasadd_readvariableop_resource:	
identityѕбBiasAdd/ReadVariableOpбConv2D/ReadVariableOp|
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: 	*
dtype0Ф
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           	*
paddingSAME*
strides
r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:	*
dtype0Ј
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           	j
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+                           	{
IdentityIdentityRelu:activations:0^NoOp*
T0*A
_output_shapes/
-:+                           	S
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*D
_input_shapes3
1:+                            : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:i e
A
_output_shapes/
-:+                            
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
─2
И
 __inference__wrapped_model_32739
input_2I
/model_1_conv2d_4_conv2d_readvariableop_resource:@>
0model_1_conv2d_4_biasadd_readvariableop_resource:@I
/model_1_conv2d_5_conv2d_readvariableop_resource:@@>
0model_1_conv2d_5_biasadd_readvariableop_resource:@I
/model_1_conv2d_6_conv2d_readvariableop_resource:@ >
0model_1_conv2d_6_biasadd_readvariableop_resource: I
/model_1_conv2d_7_conv2d_readvariableop_resource: 	>
0model_1_conv2d_7_biasadd_readvariableop_resource:	
identityѕб'model_1/conv2d_4/BiasAdd/ReadVariableOpб&model_1/conv2d_4/Conv2D/ReadVariableOpб'model_1/conv2d_5/BiasAdd/ReadVariableOpб&model_1/conv2d_5/Conv2D/ReadVariableOpб'model_1/conv2d_6/BiasAdd/ReadVariableOpб&model_1/conv2d_6/Conv2D/ReadVariableOpб'model_1/conv2d_7/BiasAdd/ReadVariableOpб&model_1/conv2d_7/Conv2D/ReadVariableOpъ
&model_1/conv2d_4/Conv2D/ReadVariableOpReadVariableOp/model_1_conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype0╬
model_1/conv2d_4/Conv2DConv2Dinput_2.model_1/conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           @*
paddingSAME*
strides
ћ
'model_1/conv2d_4/BiasAdd/ReadVariableOpReadVariableOp0model_1_conv2d_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0┬
model_1/conv2d_4/BiasAddBiasAdd model_1/conv2d_4/Conv2D:output:0/model_1/conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           @ї
model_1/conv2d_4/ReluRelu!model_1/conv2d_4/BiasAdd:output:0*
T0*A
_output_shapes/
-:+                           @ъ
&model_1/conv2d_5/Conv2D/ReadVariableOpReadVariableOp/model_1_conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype0Ж
model_1/conv2d_5/Conv2DConv2D#model_1/conv2d_4/Relu:activations:0.model_1/conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           @*
paddingSAME*
strides
ћ
'model_1/conv2d_5/BiasAdd/ReadVariableOpReadVariableOp0model_1_conv2d_5_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0┬
model_1/conv2d_5/BiasAddBiasAdd model_1/conv2d_5/Conv2D:output:0/model_1/conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           @ї
model_1/conv2d_5/ReluRelu!model_1/conv2d_5/BiasAdd:output:0*
T0*A
_output_shapes/
-:+                           @ъ
&model_1/conv2d_6/Conv2D/ReadVariableOpReadVariableOp/model_1_conv2d_6_conv2d_readvariableop_resource*&
_output_shapes
:@ *
dtype0Ж
model_1/conv2d_6/Conv2DConv2D#model_1/conv2d_5/Relu:activations:0.model_1/conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                            *
paddingSAME*
strides
ћ
'model_1/conv2d_6/BiasAdd/ReadVariableOpReadVariableOp0model_1_conv2d_6_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0┬
model_1/conv2d_6/BiasAddBiasAdd model_1/conv2d_6/Conv2D:output:0/model_1/conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                            ї
model_1/conv2d_6/ReluRelu!model_1/conv2d_6/BiasAdd:output:0*
T0*A
_output_shapes/
-:+                            ъ
&model_1/conv2d_7/Conv2D/ReadVariableOpReadVariableOp/model_1_conv2d_7_conv2d_readvariableop_resource*&
_output_shapes
: 	*
dtype0Ж
model_1/conv2d_7/Conv2DConv2D#model_1/conv2d_6/Relu:activations:0.model_1/conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           	*
paddingSAME*
strides
ћ
'model_1/conv2d_7/BiasAdd/ReadVariableOpReadVariableOp0model_1_conv2d_7_biasadd_readvariableop_resource*
_output_shapes
:	*
dtype0┬
model_1/conv2d_7/BiasAddBiasAdd model_1/conv2d_7/Conv2D:output:0/model_1/conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           	ї
model_1/conv2d_7/ReluRelu!model_1/conv2d_7/BiasAdd:output:0*
T0*A
_output_shapes/
-:+                           	Й
+model_1/tf.nn.depth_to_space_1/DepthToSpaceDepthToSpace#model_1/conv2d_7/Relu:activations:0*
T0*A
_output_shapes/
-:+                           *

block_sizeЮ
IdentityIdentity4model_1/tf.nn.depth_to_space_1/DepthToSpace:output:0^NoOp*
T0*A
_output_shapes/
-:+                           Ь
NoOpNoOp(^model_1/conv2d_4/BiasAdd/ReadVariableOp'^model_1/conv2d_4/Conv2D/ReadVariableOp(^model_1/conv2d_5/BiasAdd/ReadVariableOp'^model_1/conv2d_5/Conv2D/ReadVariableOp(^model_1/conv2d_6/BiasAdd/ReadVariableOp'^model_1/conv2d_6/Conv2D/ReadVariableOp(^model_1/conv2d_7/BiasAdd/ReadVariableOp'^model_1/conv2d_7/Conv2D/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*P
_input_shapes?
=:+                           : : : : : : : : 2R
'model_1/conv2d_4/BiasAdd/ReadVariableOp'model_1/conv2d_4/BiasAdd/ReadVariableOp2P
&model_1/conv2d_4/Conv2D/ReadVariableOp&model_1/conv2d_4/Conv2D/ReadVariableOp2R
'model_1/conv2d_5/BiasAdd/ReadVariableOp'model_1/conv2d_5/BiasAdd/ReadVariableOp2P
&model_1/conv2d_5/Conv2D/ReadVariableOp&model_1/conv2d_5/Conv2D/ReadVariableOp2R
'model_1/conv2d_6/BiasAdd/ReadVariableOp'model_1/conv2d_6/BiasAdd/ReadVariableOp2P
&model_1/conv2d_6/Conv2D/ReadVariableOp&model_1/conv2d_6/Conv2D/ReadVariableOp2R
'model_1/conv2d_7/BiasAdd/ReadVariableOp'model_1/conv2d_7/BiasAdd/ReadVariableOp2P
&model_1/conv2d_7/Conv2D/ReadVariableOp&model_1/conv2d_7/Conv2D/ReadVariableOp:j f
A
_output_shapes/
-:+                           
!
_user_specified_name	input_2:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
├Ѓ
У
!__inference__traced_restore_33338
file_prefix:
 assignvariableop_conv2d_4_kernel:@.
 assignvariableop_1_conv2d_4_bias:@<
"assignvariableop_2_conv2d_5_kernel:@@.
 assignvariableop_3_conv2d_5_bias:@<
"assignvariableop_4_conv2d_6_kernel:@ .
 assignvariableop_5_conv2d_6_bias: <
"assignvariableop_6_conv2d_7_kernel: 	.
 assignvariableop_7_conv2d_7_bias:	&
assignvariableop_8_iteration:	 *
 assignvariableop_9_learning_rate: D
*assignvariableop_10_adam_m_conv2d_4_kernel:@D
*assignvariableop_11_adam_v_conv2d_4_kernel:@6
(assignvariableop_12_adam_m_conv2d_4_bias:@6
(assignvariableop_13_adam_v_conv2d_4_bias:@D
*assignvariableop_14_adam_m_conv2d_5_kernel:@@D
*assignvariableop_15_adam_v_conv2d_5_kernel:@@6
(assignvariableop_16_adam_m_conv2d_5_bias:@6
(assignvariableop_17_adam_v_conv2d_5_bias:@D
*assignvariableop_18_adam_m_conv2d_6_kernel:@ D
*assignvariableop_19_adam_v_conv2d_6_kernel:@ 6
(assignvariableop_20_adam_m_conv2d_6_bias: 6
(assignvariableop_21_adam_v_conv2d_6_bias: D
*assignvariableop_22_adam_m_conv2d_7_kernel: 	D
*assignvariableop_23_adam_v_conv2d_7_kernel: 	6
(assignvariableop_24_adam_m_conv2d_7_bias:	6
(assignvariableop_25_adam_v_conv2d_7_bias:	#
assignvariableop_26_total: #
assignvariableop_27_count: 
identity_29ѕбAssignVariableOpбAssignVariableOp_1бAssignVariableOp_10бAssignVariableOp_11бAssignVariableOp_12бAssignVariableOp_13бAssignVariableOp_14бAssignVariableOp_15бAssignVariableOp_16бAssignVariableOp_17бAssignVariableOp_18бAssignVariableOp_19бAssignVariableOp_2бAssignVariableOp_20бAssignVariableOp_21бAssignVariableOp_22бAssignVariableOp_23бAssignVariableOp_24бAssignVariableOp_25бAssignVariableOp_26бAssignVariableOp_27бAssignVariableOp_3бAssignVariableOp_4бAssignVariableOp_5бAssignVariableOp_6бAssignVariableOp_7бAssignVariableOp_8бAssignVariableOp_9¤
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*ш
valueвBУB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB0optimizer/_iterations/.ATTRIBUTES/VARIABLE_VALUEB3optimizer/_learning_rate/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/1/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/2/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/3/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/4/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/5/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/6/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/7/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/8/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/9/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/10/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/11/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/12/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/13/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/14/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/15/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/16/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPHф
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*M
valueDBBB B B B B B B B B B B B B B B B B B B B B B B B B B B B B ░
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*ѕ
_output_shapesv
t:::::::::::::::::::::::::::::*+
dtypes!
2	[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:│
AssignVariableOpAssignVariableOp assignvariableop_conv2d_4_kernelIdentity:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:и
AssignVariableOp_1AssignVariableOp assignvariableop_1_conv2d_4_biasIdentity_1:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:╣
AssignVariableOp_2AssignVariableOp"assignvariableop_2_conv2d_5_kernelIdentity_2:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:и
AssignVariableOp_3AssignVariableOp assignvariableop_3_conv2d_5_biasIdentity_3:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:╣
AssignVariableOp_4AssignVariableOp"assignvariableop_4_conv2d_6_kernelIdentity_4:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:и
AssignVariableOp_5AssignVariableOp assignvariableop_5_conv2d_6_biasIdentity_5:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:╣
AssignVariableOp_6AssignVariableOp"assignvariableop_6_conv2d_7_kernelIdentity_6:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:и
AssignVariableOp_7AssignVariableOp assignvariableop_7_conv2d_7_biasIdentity_7:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0	*
_output_shapes
:│
AssignVariableOp_8AssignVariableOpassignvariableop_8_iterationIdentity_8:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0	]

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:и
AssignVariableOp_9AssignVariableOp assignvariableop_9_learning_rateIdentity_9:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:├
AssignVariableOp_10AssignVariableOp*assignvariableop_10_adam_m_conv2d_4_kernelIdentity_10:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:├
AssignVariableOp_11AssignVariableOp*assignvariableop_11_adam_v_conv2d_4_kernelIdentity_11:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:┴
AssignVariableOp_12AssignVariableOp(assignvariableop_12_adam_m_conv2d_4_biasIdentity_12:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:┴
AssignVariableOp_13AssignVariableOp(assignvariableop_13_adam_v_conv2d_4_biasIdentity_13:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:├
AssignVariableOp_14AssignVariableOp*assignvariableop_14_adam_m_conv2d_5_kernelIdentity_14:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:├
AssignVariableOp_15AssignVariableOp*assignvariableop_15_adam_v_conv2d_5_kernelIdentity_15:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:┴
AssignVariableOp_16AssignVariableOp(assignvariableop_16_adam_m_conv2d_5_biasIdentity_16:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:┴
AssignVariableOp_17AssignVariableOp(assignvariableop_17_adam_v_conv2d_5_biasIdentity_17:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:├
AssignVariableOp_18AssignVariableOp*assignvariableop_18_adam_m_conv2d_6_kernelIdentity_18:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:├
AssignVariableOp_19AssignVariableOp*assignvariableop_19_adam_v_conv2d_6_kernelIdentity_19:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:┴
AssignVariableOp_20AssignVariableOp(assignvariableop_20_adam_m_conv2d_6_biasIdentity_20:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:┴
AssignVariableOp_21AssignVariableOp(assignvariableop_21_adam_v_conv2d_6_biasIdentity_21:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:├
AssignVariableOp_22AssignVariableOp*assignvariableop_22_adam_m_conv2d_7_kernelIdentity_22:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:├
AssignVariableOp_23AssignVariableOp*assignvariableop_23_adam_v_conv2d_7_kernelIdentity_23:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:┴
AssignVariableOp_24AssignVariableOp(assignvariableop_24_adam_m_conv2d_7_biasIdentity_24:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:┴
AssignVariableOp_25AssignVariableOp(assignvariableop_25_adam_v_conv2d_7_biasIdentity_25:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:▓
AssignVariableOp_26AssignVariableOpassignvariableop_26_totalIdentity_26:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:▓
AssignVariableOp_27AssignVariableOpassignvariableop_27_countIdentity_27:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0Y
NoOpNoOp"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 и
Identity_28Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: W
Identity_29IdentityIdentity_28:output:0^NoOp_1*
T0*
_output_shapes
: ђ
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
_output_shapes
 "#
identity_29Identity_29:output:0*(
_construction_contextkEagerRuntime*M
_input_shapes<
:: : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:/+
)
_user_specified_nameconv2d_4/kernel:-)
'
_user_specified_nameconv2d_4/bias:/+
)
_user_specified_nameconv2d_5/kernel:-)
'
_user_specified_nameconv2d_5/bias:/+
)
_user_specified_nameconv2d_6/kernel:-)
'
_user_specified_nameconv2d_6/bias:/+
)
_user_specified_nameconv2d_7/kernel:-)
'
_user_specified_nameconv2d_7/bias:)	%
#
_user_specified_name	iteration:-
)
'
_user_specified_namelearning_rate:62
0
_user_specified_nameAdam/m/conv2d_4/kernel:62
0
_user_specified_nameAdam/v/conv2d_4/kernel:40
.
_user_specified_nameAdam/m/conv2d_4/bias:40
.
_user_specified_nameAdam/v/conv2d_4/bias:62
0
_user_specified_nameAdam/m/conv2d_5/kernel:62
0
_user_specified_nameAdam/v/conv2d_5/kernel:40
.
_user_specified_nameAdam/m/conv2d_5/bias:40
.
_user_specified_nameAdam/v/conv2d_5/bias:62
0
_user_specified_nameAdam/m/conv2d_6/kernel:62
0
_user_specified_nameAdam/v/conv2d_6/kernel:40
.
_user_specified_nameAdam/m/conv2d_6/bias:40
.
_user_specified_nameAdam/v/conv2d_6/bias:62
0
_user_specified_nameAdam/m/conv2d_7/kernel:62
0
_user_specified_nameAdam/v/conv2d_7/kernel:40
.
_user_specified_nameAdam/m/conv2d_7/bias:40
.
_user_specified_nameAdam/v/conv2d_7/bias:%!

_user_specified_nametotal:%!

_user_specified_namecount
¤
V
"__inference__update_step_xla_32950
gradient"
variable:@@*
_XlaMustCompile(*(
_construction_contextkEagerRuntime*'
_input_shapes
:@@: *
	_noinline(:P L
&
_output_shapes
:@@
"
_user_specified_name
gradient:($
"
_user_specified_name
variable
я
Ю
(__inference_conv2d_4_layer_call_fn_32984

inputs!
unknown:@
	unknown_0:@
identityѕбStatefulPartitionedCallш
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           @*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *L
fGRE
C__inference_conv2d_4_layer_call_and_return_conditional_losses_32752Ѕ
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*A
_output_shapes/
-:+                           @<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*D
_input_shapes3
1:+                           : : 22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+                           
 
_user_specified_nameinputs:%!

_user_specified_name32978:%!

_user_specified_name32980
ј
ј
B__inference_model_1_layer_call_and_return_conditional_losses_32808
input_2(
conv2d_4_32753:@
conv2d_4_32755:@(
conv2d_5_32769:@@
conv2d_5_32771:@(
conv2d_6_32785:@ 
conv2d_6_32787: (
conv2d_7_32801: 	
conv2d_7_32803:	
identityѕб conv2d_4/StatefulPartitionedCallб conv2d_5/StatefulPartitionedCallб conv2d_6/StatefulPartitionedCallб conv2d_7/StatefulPartitionedCallІ
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCallinput_2conv2d_4_32753conv2d_4_32755*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           @*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *L
fGRE
C__inference_conv2d_4_layer_call_and_return_conditional_losses_32752Г
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0conv2d_5_32769conv2d_5_32771*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           @*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *L
fGRE
C__inference_conv2d_5_layer_call_and_return_conditional_losses_32768Г
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0conv2d_6_32785conv2d_6_32787*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                            *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *L
fGRE
C__inference_conv2d_6_layer_call_and_return_conditional_losses_32784Г
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0conv2d_7_32801conv2d_7_32803*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           	*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *L
fGRE
C__inference_conv2d_7_layer_call_and_return_conditional_losses_32800╝
#tf.nn.depth_to_space_1/DepthToSpaceDepthToSpace)conv2d_7/StatefulPartitionedCall:output:0*
T0*A
_output_shapes/
-:+                           *

block_sizeЋ
IdentityIdentity,tf.nn.depth_to_space_1/DepthToSpace:output:0^NoOp*
T0*A
_output_shapes/
-:+                           «
NoOpNoOp!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*P
_input_shapes?
=:+                           : : : : : : : : 2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall:j f
A
_output_shapes/
-:+                           
!
_user_specified_name	input_2:%!

_user_specified_name32753:%!

_user_specified_name32755:%!

_user_specified_name32769:%!

_user_specified_name32771:%!

_user_specified_name32785:%!

_user_specified_name32787:%!

_user_specified_name32801:%!

_user_specified_name32803
¤
V
"__inference__update_step_xla_32960
gradient"
variable:@ *
_XlaMustCompile(*(
_construction_contextkEagerRuntime*'
_input_shapes
:@ : *
	_noinline(:P L
&
_output_shapes
:@ 
"
_user_specified_name
gradient:($
"
_user_specified_name
variable
Ф
J
"__inference__update_step_xla_32955
gradient
variable:@*
_XlaMustCompile(*(
_construction_contextkEagerRuntime*
_input_shapes

:@: *
	_noinline(:D @

_output_shapes
:@
"
_user_specified_name
gradient:($
"
_user_specified_name
variable
Ъ
Ч
C__inference_conv2d_5_layer_call_and_return_conditional_losses_33015

inputs8
conv2d_readvariableop_resource:@@-
biasadd_readvariableop_resource:@
identityѕбBiasAdd/ReadVariableOpбConv2D/ReadVariableOp|
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype0Ф
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           @*
paddingSAME*
strides
r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0Ј
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           @j
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+                           @{
IdentityIdentityRelu:activations:0^NoOp*
T0*A
_output_shapes/
-:+                           @S
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*D
_input_shapes3
1:+                           @: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
¤
V
"__inference__update_step_xla_32940
gradient"
variable:@*
_XlaMustCompile(*(
_construction_contextkEagerRuntime*'
_input_shapes
:@: *
	_noinline(:P L
&
_output_shapes
:@
"
_user_specified_name
gradient:($
"
_user_specified_name
variable
я
Ю
(__inference_conv2d_5_layer_call_fn_33004

inputs!
unknown:@@
	unknown_0:@
identityѕбStatefulPartitionedCallш
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           @*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8ѓ *L
fGRE
C__inference_conv2d_5_layer_call_and_return_conditional_losses_32768Ѕ
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*A
_output_shapes/
-:+                           @<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*D
_input_shapes3
1:+                           @: : 22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs:%!

_user_specified_name32998:%!

_user_specified_name33000
Ф
J
"__inference__update_step_xla_32975
gradient
variable:	*
_XlaMustCompile(*(
_construction_contextkEagerRuntime*
_input_shapes

:	: *
	_noinline(:D @

_output_shapes
:	
"
_user_specified_name
gradient:($
"
_user_specified_name
variable
Ф
J
"__inference__update_step_xla_32945
gradient
variable:@*
_XlaMustCompile(*(
_construction_contextkEagerRuntime*
_input_shapes

:@: *
	_noinline(:D @

_output_shapes
:@
"
_user_specified_name
gradient:($
"
_user_specified_name
variable
и
М
#__inference_signature_wrapper_32935
input_2!
unknown:@
	unknown_0:@#
	unknown_1:@@
	unknown_2:@#
	unknown_3:@ 
	unknown_4: #
	unknown_5: 	
	unknown_6:	
identityѕбStatefulPartitionedCallА
StatefulPartitionedCallStatefulPartitionedCallinput_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           **
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8ѓ *)
f$R"
 __inference__wrapped_model_32739Ѕ
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*A
_output_shapes/
-:+                           <
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*P
_input_shapes?
=:+                           : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:j f
A
_output_shapes/
-:+                           
!
_user_specified_name	input_2:%!

_user_specified_name32917:%!

_user_specified_name32919:%!

_user_specified_name32921:%!

_user_specified_name32923:%!

_user_specified_name32925:%!

_user_specified_name32927:%!

_user_specified_name32929:%!

_user_specified_name32931
П
О
'__inference_model_1_layer_call_fn_32854
input_2!
unknown:@
	unknown_0:@#
	unknown_1:@@
	unknown_2:@#
	unknown_3:@ 
	unknown_4: #
	unknown_5: 	
	unknown_6:	
identityѕбStatefulPartitionedCall├
StatefulPartitionedCallStatefulPartitionedCallinput_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           **
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8ѓ *K
fFRD
B__inference_model_1_layer_call_and_return_conditional_losses_32808Ѕ
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*A
_output_shapes/
-:+                           <
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*P
_input_shapes?
=:+                           : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:j f
A
_output_shapes/
-:+                           
!
_user_specified_name	input_2:%!

_user_specified_name32836:%!

_user_specified_name32838:%!

_user_specified_name32840:%!

_user_specified_name32842:%!

_user_specified_name32844:%!

_user_specified_name32846:%!

_user_specified_name32848:%!

_user_specified_name32850
Ъ
Ч
C__inference_conv2d_6_layer_call_and_return_conditional_losses_33035

inputs8
conv2d_readvariableop_resource:@ -
biasadd_readvariableop_resource: 
identityѕбBiasAdd/ReadVariableOpбConv2D/ReadVariableOp|
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@ *
dtype0Ф
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                            *
paddingSAME*
strides
r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype0Ј
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                            j
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+                            {
IdentityIdentityRelu:activations:0^NoOp*
T0*A
_output_shapes/
-:+                            S
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*D
_input_shapes3
1:+                           @: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
Ъ
Ч
C__inference_conv2d_6_layer_call_and_return_conditional_losses_32784

inputs8
conv2d_readvariableop_resource:@ -
biasadd_readvariableop_resource: 
identityѕбBiasAdd/ReadVariableOpбConv2D/ReadVariableOp|
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@ *
dtype0Ф
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                            *
paddingSAME*
strides
r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype0Ј
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                            j
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+                            {
IdentityIdentityRelu:activations:0^NoOp*
T0*A
_output_shapes/
-:+                            S
NoOpNoOp^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*D
_input_shapes3
1:+                           @: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource"ДL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*ь
serving_default┘
U
input_2J
serving_default_input_2:0+                           d
tf.nn.depth_to_space_1J
StatefulPartitionedCall:0+                           tensorflow/serving/predict:╚џ
Ў
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
layer-5
	variables
trainable_variables
	regularization_losses

	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
	optimizer

signatures"
_tf_keras_network
"
_tf_keras_input_layer
П
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

kernel
bias
 _jit_compiled_convolution_op"
_tf_keras_layer
П
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

kernel
 bias
 !_jit_compiled_convolution_op"
_tf_keras_layer
П
"	variables
#trainable_variables
$regularization_losses
%	keras_api
&__call__
*'&call_and_return_all_conditional_losses

(kernel
)bias
 *_jit_compiled_convolution_op"
_tf_keras_layer
П
+	variables
,trainable_variables
-regularization_losses
.	keras_api
/__call__
*0&call_and_return_all_conditional_losses

1kernel
2bias
 3_jit_compiled_convolution_op"
_tf_keras_layer
(
4	keras_api"
_tf_keras_layer
X
0
1
2
 3
(4
)5
16
27"
trackable_list_wrapper
X
0
1
2
 3
(4
)5
16
27"
trackable_list_wrapper
 "
trackable_list_wrapper
╩
5non_trainable_variables

6layers
7metrics
8layer_regularization_losses
9layer_metrics
	variables
trainable_variables
	regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
┴
:trace_0
;trace_12і
'__inference_model_1_layer_call_fn_32854
'__inference_model_1_layer_call_fn_32875х
«▓ф
FullArgSpec)
args!џ
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsб
p 

 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 z:trace_0z;trace_1
э
<trace_0
=trace_12└
B__inference_model_1_layer_call_and_return_conditional_losses_32808
B__inference_model_1_layer_call_and_return_conditional_losses_32833х
«▓ф
FullArgSpec)
args!џ
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsб
p 

 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 z<trace_0z=trace_1
╦B╚
 __inference__wrapped_model_32739input_2"ў
Љ▓Ї
FullArgSpec
argsџ

jargs_0
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
ю
>
_variables
?_iterations
@_learning_rate
A_index_dict
B
_momentums
C_velocities
D_update_step_xla"
experimentalOptimizer
,
Eserving_default"
signature_map
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
Г
Fnon_trainable_variables

Glayers
Hmetrics
Ilayer_regularization_losses
Jlayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
Р
Ktrace_02┼
(__inference_conv2d_4_layer_call_fn_32984ў
Љ▓Ї
FullArgSpec
argsџ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 zKtrace_0
§
Ltrace_02Я
C__inference_conv2d_4_layer_call_and_return_conditional_losses_32995ў
Љ▓Ї
FullArgSpec
argsџ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 zLtrace_0
):'@2conv2d_4/kernel
:@2conv2d_4/bias
ф2Дц
Џ▓Ќ
FullArgSpec
argsџ
jinputs
jkernel
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 0
.
0
 1"
trackable_list_wrapper
.
0
 1"
trackable_list_wrapper
 "
trackable_list_wrapper
Г
Mnon_trainable_variables

Nlayers
Ometrics
Player_regularization_losses
Qlayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
Р
Rtrace_02┼
(__inference_conv2d_5_layer_call_fn_33004ў
Љ▓Ї
FullArgSpec
argsџ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 zRtrace_0
§
Strace_02Я
C__inference_conv2d_5_layer_call_and_return_conditional_losses_33015ў
Љ▓Ї
FullArgSpec
argsџ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 zStrace_0
):'@@2conv2d_5/kernel
:@2conv2d_5/bias
ф2Дц
Џ▓Ќ
FullArgSpec
argsџ
jinputs
jkernel
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 0
.
(0
)1"
trackable_list_wrapper
.
(0
)1"
trackable_list_wrapper
 "
trackable_list_wrapper
Г
Tnon_trainable_variables

Ulayers
Vmetrics
Wlayer_regularization_losses
Xlayer_metrics
"	variables
#trainable_variables
$regularization_losses
&__call__
*'&call_and_return_all_conditional_losses
&'"call_and_return_conditional_losses"
_generic_user_object
Р
Ytrace_02┼
(__inference_conv2d_6_layer_call_fn_33024ў
Љ▓Ї
FullArgSpec
argsџ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 zYtrace_0
§
Ztrace_02Я
C__inference_conv2d_6_layer_call_and_return_conditional_losses_33035ў
Љ▓Ї
FullArgSpec
argsџ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 zZtrace_0
):'@ 2conv2d_6/kernel
: 2conv2d_6/bias
ф2Дц
Џ▓Ќ
FullArgSpec
argsџ
jinputs
jkernel
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 0
.
10
21"
trackable_list_wrapper
.
10
21"
trackable_list_wrapper
 "
trackable_list_wrapper
Г
[non_trainable_variables

\layers
]metrics
^layer_regularization_losses
_layer_metrics
+	variables
,trainable_variables
-regularization_losses
/__call__
*0&call_and_return_all_conditional_losses
&0"call_and_return_conditional_losses"
_generic_user_object
Р
`trace_02┼
(__inference_conv2d_7_layer_call_fn_33044ў
Љ▓Ї
FullArgSpec
argsџ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 z`trace_0
§
atrace_02Я
C__inference_conv2d_7_layer_call_and_return_conditional_losses_33055ў
Љ▓Ї
FullArgSpec
argsџ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 zatrace_0
):' 	2conv2d_7/kernel
:	2conv2d_7/bias
ф2Дц
Џ▓Ќ
FullArgSpec
argsџ
jinputs
jkernel
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 0
"
_generic_user_object
 "
trackable_list_wrapper
J
0
1
2
3
4
5"
trackable_list_wrapper
'
b0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
ТBс
'__inference_model_1_layer_call_fn_32854input_2"г
Ц▓А
FullArgSpec)
args!џ
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
ТBс
'__inference_model_1_layer_call_fn_32875input_2"г
Ц▓А
FullArgSpec)
args!џ
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
ЂB■
B__inference_model_1_layer_call_and_return_conditional_losses_32808input_2"г
Ц▓А
FullArgSpec)
args!џ
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
ЂB■
B__inference_model_1_layer_call_and_return_conditional_losses_32833input_2"г
Ц▓А
FullArgSpec)
args!џ
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
ъ
?0
c1
d2
e3
f4
g5
h6
i7
j8
k9
l10
m11
n12
o13
p14
q15
r16"
trackable_list_wrapper
:	 2	iteration
: 2learning_rate
 "
trackable_dict_wrapper
X
c0
e1
g2
i3
k4
m5
o6
q7"
trackable_list_wrapper
X
d0
f1
h2
j3
l4
n5
p6
r7"
trackable_list_wrapper
Ц
strace_0
ttrace_1
utrace_2
vtrace_3
wtrace_4
xtrace_5
ytrace_6
ztrace_72м
"__inference__update_step_xla_32940
"__inference__update_step_xla_32945
"__inference__update_step_xla_32950
"__inference__update_step_xla_32955
"__inference__update_step_xla_32960
"__inference__update_step_xla_32965
"__inference__update_step_xla_32970
"__inference__update_step_xla_32975»
д▓б
FullArgSpec*
args"џ

jgradient

jvariable
jkey
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 0zstrace_0zttrace_1zutrace_2zvtrace_3zwtrace_4zxtrace_5zytrace_6zztrace_7
¤B╠
#__inference_signature_wrapper_32935input_2"Ў
њ▓ј
FullArgSpec
argsџ 
varargs
 
varkw
 
defaults
 

kwonlyargsџ
	jinput_2
kwonlydefaults
 
annotationsф *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
мB¤
(__inference_conv2d_4_layer_call_fn_32984inputs"ў
Љ▓Ї
FullArgSpec
argsџ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
ьBЖ
C__inference_conv2d_4_layer_call_and_return_conditional_losses_32995inputs"ў
Љ▓Ї
FullArgSpec
argsџ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
мB¤
(__inference_conv2d_5_layer_call_fn_33004inputs"ў
Љ▓Ї
FullArgSpec
argsџ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
ьBЖ
C__inference_conv2d_5_layer_call_and_return_conditional_losses_33015inputs"ў
Љ▓Ї
FullArgSpec
argsџ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
мB¤
(__inference_conv2d_6_layer_call_fn_33024inputs"ў
Љ▓Ї
FullArgSpec
argsџ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
ьBЖ
C__inference_conv2d_6_layer_call_and_return_conditional_losses_33035inputs"ў
Љ▓Ї
FullArgSpec
argsџ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
мB¤
(__inference_conv2d_7_layer_call_fn_33044inputs"ў
Љ▓Ї
FullArgSpec
argsџ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
ьBЖ
C__inference_conv2d_7_layer_call_and_return_conditional_losses_33055inputs"ў
Љ▓Ї
FullArgSpec
argsџ

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
N
{	variables
|	keras_api
	}total
	~count"
_tf_keras_metric
.:,@2Adam/m/conv2d_4/kernel
.:,@2Adam/v/conv2d_4/kernel
 :@2Adam/m/conv2d_4/bias
 :@2Adam/v/conv2d_4/bias
.:,@@2Adam/m/conv2d_5/kernel
.:,@@2Adam/v/conv2d_5/kernel
 :@2Adam/m/conv2d_5/bias
 :@2Adam/v/conv2d_5/bias
.:,@ 2Adam/m/conv2d_6/kernel
.:,@ 2Adam/v/conv2d_6/kernel
 : 2Adam/m/conv2d_6/bias
 : 2Adam/v/conv2d_6/bias
.:, 	2Adam/m/conv2d_7/kernel
.:, 	2Adam/v/conv2d_7/kernel
 :	2Adam/m/conv2d_7/bias
 :	2Adam/v/conv2d_7/bias
ьBЖ
"__inference__update_step_xla_32940gradientvariable"Г
д▓б
FullArgSpec*
args"џ

jgradient

jvariable
jkey
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
ьBЖ
"__inference__update_step_xla_32945gradientvariable"Г
д▓б
FullArgSpec*
args"џ

jgradient

jvariable
jkey
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
ьBЖ
"__inference__update_step_xla_32950gradientvariable"Г
д▓б
FullArgSpec*
args"џ

jgradient

jvariable
jkey
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
ьBЖ
"__inference__update_step_xla_32955gradientvariable"Г
д▓б
FullArgSpec*
args"џ

jgradient

jvariable
jkey
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
ьBЖ
"__inference__update_step_xla_32960gradientvariable"Г
д▓б
FullArgSpec*
args"џ

jgradient

jvariable
jkey
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
ьBЖ
"__inference__update_step_xla_32965gradientvariable"Г
д▓б
FullArgSpec*
args"џ

jgradient

jvariable
jkey
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
ьBЖ
"__inference__update_step_xla_32970gradientvariable"Г
д▓б
FullArgSpec*
args"џ

jgradient

jvariable
jkey
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
ьBЖ
"__inference__update_step_xla_32975gradientvariable"Г
д▓б
FullArgSpec*
args"џ

jgradient

jvariable
jkey
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
.
}0
~1"
trackable_list_wrapper
-
{	variables"
_generic_user_object
:  (2total
:  (2countц
"__inference__update_step_xla_32940~xбu
nбk
!і
gradient@
<њ9	%б"
Щ@
ђ
p
` VariableSpec 
`ахЙ§№Љ>
ф "
 ї
"__inference__update_step_xla_32945f`б]
VбS
і
gradient@
0њ-	б
Щ@
ђ
p
` VariableSpec 
`└■Ї§№Љ>
ф "
 ц
"__inference__update_step_xla_32950~xбu
nбk
!і
gradient@@
<њ9	%б"
Щ@@
ђ
p
` VariableSpec 
`апЙ§№Љ>
ф "
 ї
"__inference__update_step_xla_32955f`б]
VбS
і
gradient@
0њ-	б
Щ@
ђ
p
` VariableSpec 
`ђОЙ§№Љ>
ф "
 ц
"__inference__update_step_xla_32960~xбu
nбk
!і
gradient@ 
<њ9	%б"
Щ@ 
ђ
p
` VariableSpec 
`ђј┐§№Љ>
ф "
 ї
"__inference__update_step_xla_32965f`б]
VбS
і
gradient 
0њ-	б
Щ 
ђ
p
` VariableSpec 
`Яї┐§№Љ>
ф "
 ц
"__inference__update_step_xla_32970~xбu
nбk
!і
gradient 	
<њ9	%б"
Щ 	
ђ
p
` VariableSpec 
`ђЮ┐§№Љ>
ф "
 ї
"__inference__update_step_xla_32975f`б]
VбS
і
gradient	
0њ-	б
Щ	
ђ
p
` VariableSpec 
`ЯЏ┐§№Љ>
ф "
 Т
 __inference__wrapped_model_32739┴ ()12JбG
@б=
;і8
input_2+                           
ф "iфf
d
tf.nn.depth_to_space_1JіG
tf_nn_depth_to_space_1+                           ▀
C__inference_conv2d_4_layer_call_and_return_conditional_losses_32995ЌIбF
?б<
:і7
inputs+                           
ф "FбC
<і9
tensor_0+                           @
џ ╣
(__inference_conv2d_4_layer_call_fn_32984їIбF
?б<
:і7
inputs+                           
ф ";і8
unknown+                           @▀
C__inference_conv2d_5_layer_call_and_return_conditional_losses_33015Ќ IбF
?б<
:і7
inputs+                           @
ф "FбC
<і9
tensor_0+                           @
џ ╣
(__inference_conv2d_5_layer_call_fn_33004ї IбF
?б<
:і7
inputs+                           @
ф ";і8
unknown+                           @▀
C__inference_conv2d_6_layer_call_and_return_conditional_losses_33035Ќ()IбF
?б<
:і7
inputs+                           @
ф "FбC
<і9
tensor_0+                            
џ ╣
(__inference_conv2d_6_layer_call_fn_33024ї()IбF
?б<
:і7
inputs+                           @
ф ";і8
unknown+                            ▀
C__inference_conv2d_7_layer_call_and_return_conditional_losses_33055Ќ12IбF
?б<
:і7
inputs+                            
ф "FбC
<і9
tensor_0+                           	
џ ╣
(__inference_conv2d_7_layer_call_fn_33044ї12IбF
?б<
:і7
inputs+                            
ф ";і8
unknown+                           	ь
B__inference_model_1_layer_call_and_return_conditional_losses_32808д ()12RбO
HбE
;і8
input_2+                           
p

 
ф "FбC
<і9
tensor_0+                           
џ ь
B__inference_model_1_layer_call_and_return_conditional_losses_32833д ()12RбO
HбE
;і8
input_2+                           
p 

 
ф "FбC
<і9
tensor_0+                           
џ К
'__inference_model_1_layer_call_fn_32854Џ ()12RбO
HбE
;і8
input_2+                           
p

 
ф ";і8
unknown+                           К
'__inference_model_1_layer_call_fn_32875Џ ()12RбO
HбE
;і8
input_2+                           
p 

 
ф ";і8
unknown+                           З
#__inference_signature_wrapper_32935╠ ()12UбR
б 
KфH
F
input_2;і8
input_2+                           "iфf
d
tf.nn.depth_to_space_1JіG
tf_nn_depth_to_space_1+                           