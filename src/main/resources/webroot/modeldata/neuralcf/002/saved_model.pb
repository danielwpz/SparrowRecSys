цЉ
§
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype
О
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
executor_typestring 
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"serve*2.0.02unknown8ж
С
2dense_features/movieId_embedding/embedding_weightsVarHandleOp*
shape:	щ
*
dtype0*
_output_shapes
: *C
shared_name42dense_features/movieId_embedding/embedding_weights
К
Fdense_features/movieId_embedding/embedding_weights/Read/ReadVariableOpReadVariableOp2dense_features/movieId_embedding/embedding_weights*
_output_shapes
:	щ
*
dtype0
Ф
3dense_features_1/userId_embedding/embedding_weightsVarHandleOp*
_output_shapes
: *
dtype0*D
shared_name53dense_features_1/userId_embedding/embedding_weights*
shape:
Бъ

Н
Gdense_features_1/userId_embedding/embedding_weights/Read/ReadVariableOpReadVariableOp3dense_features_1/userId_embedding/embedding_weights* 
_output_shapes
:
Бъ
*
dtype0
t
dense/kernelVarHandleOp*
dtype0*
shape
:
*
shared_namedense/kernel*
_output_shapes
: 
m
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel*
_output_shapes

:
*
dtype0
l

dense/biasVarHandleOp*
shape:
*
dtype0*
_output_shapes
: *
shared_name
dense/bias
e
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
dtype0*
_output_shapes
:

x
dense_1/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape
:

*
shared_namedense_1/kernel
q
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel*
_output_shapes

:

*
dtype0
p
dense_1/biasVarHandleOp*
dtype0*
_output_shapes
: *
shared_namedense_1/bias*
shape:

i
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
dtype0*
_output_shapes
:

x
dense_2/kernelVarHandleOp*
shared_namedense_2/kernel*
dtype0*
shape
:
*
_output_shapes
: 
q
"dense_2/kernel/Read/ReadVariableOpReadVariableOpdense_2/kernel*
_output_shapes

:
*
dtype0
p
dense_2/biasVarHandleOp*
shape:*
shared_namedense_2/bias*
dtype0*
_output_shapes
: 
i
 dense_2/bias/Read/ReadVariableOpReadVariableOpdense_2/bias*
_output_shapes
:*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shared_name	Adam/iter*
shape: 
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
dtype0	*
_output_shapes
: 
j
Adam/beta_1VarHandleOp*
dtype0*
shape: *
shared_nameAdam/beta_1*
_output_shapes
: 
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
j
Adam/beta_2VarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
shape: *
_output_shapes
: *
shared_name
Adam/decay*
dtype0
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
shape: *
dtype0*#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
dtype0*
_output_shapes
: *
shared_nametotal*
shape: 
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
shared_namecount*
dtype0*
_output_shapes
: *
shape: 
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
u
true_positivesVarHandleOp*
shared_nametrue_positives*
dtype0*
_output_shapes
: *
shape:Ш
n
"true_positives/Read/ReadVariableOpReadVariableOptrue_positives*
_output_shapes	
:Ш*
dtype0
u
true_negativesVarHandleOp*
dtype0*
_output_shapes
: *
shared_nametrue_negatives*
shape:Ш
n
"true_negatives/Read/ReadVariableOpReadVariableOptrue_negatives*
dtype0*
_output_shapes	
:Ш
w
false_positivesVarHandleOp* 
shared_namefalse_positives*
shape:Ш*
_output_shapes
: *
dtype0
p
#false_positives/Read/ReadVariableOpReadVariableOpfalse_positives*
dtype0*
_output_shapes	
:Ш
w
false_negativesVarHandleOp*
dtype0*
shape:Ш*
_output_shapes
: * 
shared_namefalse_negatives
p
#false_negatives/Read/ReadVariableOpReadVariableOpfalse_negatives*
dtype0*
_output_shapes	
:Ш
y
true_positives_1VarHandleOp*!
shared_nametrue_positives_1*
_output_shapes
: *
dtype0*
shape:Ш
r
$true_positives_1/Read/ReadVariableOpReadVariableOptrue_positives_1*
_output_shapes	
:Ш*
dtype0
y
true_negatives_1VarHandleOp*!
shared_nametrue_negatives_1*
dtype0*
shape:Ш*
_output_shapes
: 
r
$true_negatives_1/Read/ReadVariableOpReadVariableOptrue_negatives_1*
_output_shapes	
:Ш*
dtype0
{
false_positives_1VarHandleOp*
shape:Ш*
dtype0*"
shared_namefalse_positives_1*
_output_shapes
: 
t
%false_positives_1/Read/ReadVariableOpReadVariableOpfalse_positives_1*
_output_shapes	
:Ш*
dtype0
{
false_negatives_1VarHandleOp*"
shared_namefalse_negatives_1*
_output_shapes
: *
dtype0*
shape:Ш
t
%false_negatives_1/Read/ReadVariableOpReadVariableOpfalse_negatives_1*
_output_shapes	
:Ш*
dtype0
Я
9Adam/dense_features/movieId_embedding/embedding_weights/mVarHandleOp*
shape:	щ
*
_output_shapes
: *
dtype0*J
shared_name;9Adam/dense_features/movieId_embedding/embedding_weights/m
Ш
MAdam/dense_features/movieId_embedding/embedding_weights/m/Read/ReadVariableOpReadVariableOp9Adam/dense_features/movieId_embedding/embedding_weights/m*
_output_shapes
:	щ
*
dtype0
в
:Adam/dense_features_1/userId_embedding/embedding_weights/mVarHandleOp*
_output_shapes
: *
dtype0*K
shared_name<:Adam/dense_features_1/userId_embedding/embedding_weights/m*
shape:
Бъ

Ы
NAdam/dense_features_1/userId_embedding/embedding_weights/m/Read/ReadVariableOpReadVariableOp:Adam/dense_features_1/userId_embedding/embedding_weights/m*
dtype0* 
_output_shapes
:
Бъ


Adam/dense/kernel/mVarHandleOp*$
shared_nameAdam/dense/kernel/m*
_output_shapes
: *
shape
:
*
dtype0
{
'Adam/dense/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/m*
dtype0*
_output_shapes

:

z
Adam/dense/bias/mVarHandleOp*"
shared_nameAdam/dense/bias/m*
shape:
*
_output_shapes
: *
dtype0
s
%Adam/dense/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense/bias/m*
_output_shapes
:
*
dtype0

Adam/dense_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:

*&
shared_nameAdam/dense_1/kernel/m

)Adam/dense_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/m*
_output_shapes

:

*
dtype0
~
Adam/dense_1/bias/mVarHandleOp*
shape:
*$
shared_nameAdam/dense_1/bias/m*
dtype0*
_output_shapes
: 
w
'Adam/dense_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/m*
dtype0*
_output_shapes
:


Adam/dense_2/kernel/mVarHandleOp*
_output_shapes
: *
shape
:
*&
shared_nameAdam/dense_2/kernel/m*
dtype0

)Adam/dense_2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_2/kernel/m*
_output_shapes

:
*
dtype0
~
Adam/dense_2/bias/mVarHandleOp*
shape:*$
shared_nameAdam/dense_2/bias/m*
_output_shapes
: *
dtype0
w
'Adam/dense_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_2/bias/m*
_output_shapes
:*
dtype0
Я
9Adam/dense_features/movieId_embedding/embedding_weights/vVarHandleOp*
shape:	щ
*J
shared_name;9Adam/dense_features/movieId_embedding/embedding_weights/v*
dtype0*
_output_shapes
: 
Ш
MAdam/dense_features/movieId_embedding/embedding_weights/v/Read/ReadVariableOpReadVariableOp9Adam/dense_features/movieId_embedding/embedding_weights/v*
_output_shapes
:	щ
*
dtype0
в
:Adam/dense_features_1/userId_embedding/embedding_weights/vVarHandleOp*
shape:
Бъ
*K
shared_name<:Adam/dense_features_1/userId_embedding/embedding_weights/v*
_output_shapes
: *
dtype0
Ы
NAdam/dense_features_1/userId_embedding/embedding_weights/v/Read/ReadVariableOpReadVariableOp:Adam/dense_features_1/userId_embedding/embedding_weights/v*
dtype0* 
_output_shapes
:
Бъ


Adam/dense/kernel/vVarHandleOp*
dtype0*
shape
:
*$
shared_nameAdam/dense/kernel/v*
_output_shapes
: 
{
'Adam/dense/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/v*
dtype0*
_output_shapes

:

z
Adam/dense/bias/vVarHandleOp*"
shared_nameAdam/dense/bias/v*
dtype0*
_output_shapes
: *
shape:

s
%Adam/dense/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense/bias/v*
dtype0*
_output_shapes
:


Adam/dense_1/kernel/vVarHandleOp*&
shared_nameAdam/dense_1/kernel/v*
_output_shapes
: *
dtype0*
shape
:



)Adam/dense_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/v*
dtype0*
_output_shapes

:


~
Adam/dense_1/bias/vVarHandleOp*
dtype0*
shape:
*
_output_shapes
: *$
shared_nameAdam/dense_1/bias/v
w
'Adam/dense_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/v*
dtype0*
_output_shapes
:


Adam/dense_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*&
shared_nameAdam/dense_2/kernel/v*
shape
:


)Adam/dense_2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_2/kernel/v*
dtype0*
_output_shapes

:

~
Adam/dense_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*$
shared_nameAdam/dense_2/bias/v*
shape:
w
'Adam/dense_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_2/bias/v*
dtype0*
_output_shapes
:

NoOpNoOp
ьF
ConstConst"/device:CPU:0*ЇF
valueFBF BF
л
layer-0
layer-1
layer_with_weights-0
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
layer_with_weights-3
layer-6
layer_with_weights-4
layer-7
		optimizer

trainable_variables
regularization_losses
	variables
	keras_api

signatures
R
trainable_variables
regularization_losses
	variables
	keras_api
R
trainable_variables
regularization_losses
	variables
	keras_api
Ё
_feature_columns

_resources
'#movieId_embedding/embedding_weights
trainable_variables
regularization_losses
	variables
	keras_api
 
_feature_columns

_resources
& "userId_embedding/embedding_weights
!trainable_variables
"regularization_losses
#	variables
$	keras_api
R
%trainable_variables
&regularization_losses
'	variables
(	keras_api
h

)kernel
*bias
+trainable_variables
,regularization_losses
-	variables
.	keras_api
h

/kernel
0bias
1trainable_variables
2regularization_losses
3	variables
4	keras_api
h

5kernel
6bias
7trainable_variables
8regularization_losses
9	variables
:	keras_api
р
;iter

<beta_1

=beta_2
	>decay
?learning_ratem m)m*m/m0m5m6mv v)v*v/v0v5v6v
8
0
 1
)2
*3
/4
05
56
67
 
8
0
 1
)2
*3
/4
05
56
67

@non_trainable_variables
Ametrics
Blayer_regularization_losses

Clayers

trainable_variables
regularization_losses
	variables
 
 
 
 

Dnon_trainable_variables
Emetrics
Flayer_regularization_losses

Glayers
trainable_variables
regularization_losses
	variables
 
 
 

Hnon_trainable_variables
Imetrics
Jlayer_regularization_losses

Klayers
trainable_variables
regularization_losses
	variables
 
 

VARIABLE_VALUE2dense_features/movieId_embedding/embedding_weightsTlayer_with_weights-0/movieId_embedding.Sembedding_weights/.ATTRIBUTES/VARIABLE_VALUE

0
 

0

Lnon_trainable_variables
Mmetrics
Nlayer_regularization_losses

Olayers
trainable_variables
regularization_losses
	variables
 
 

VARIABLE_VALUE3dense_features_1/userId_embedding/embedding_weightsSlayer_with_weights-1/userId_embedding.Sembedding_weights/.ATTRIBUTES/VARIABLE_VALUE

 0
 

 0

Pnon_trainable_variables
Qmetrics
Rlayer_regularization_losses

Slayers
!trainable_variables
"regularization_losses
#	variables
 
 
 

Tnon_trainable_variables
Umetrics
Vlayer_regularization_losses

Wlayers
%trainable_variables
&regularization_losses
'	variables
XV
VARIABLE_VALUEdense/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
dense/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

)0
*1
 

)0
*1

Xnon_trainable_variables
Ymetrics
Zlayer_regularization_losses

[layers
+trainable_variables
,regularization_losses
-	variables
ZX
VARIABLE_VALUEdense_1/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_1/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

/0
01
 

/0
01

\non_trainable_variables
]metrics
^layer_regularization_losses

_layers
1trainable_variables
2regularization_losses
3	variables
ZX
VARIABLE_VALUEdense_2/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_2/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

50
61
 

50
61

`non_trainable_variables
ametrics
blayer_regularization_losses

clayers
7trainable_variables
8regularization_losses
9	variables
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
 

d0
e1
f2
 
8
0
1
2
3
4
5
6
7
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
x
	gtotal
	hcount
i
_fn_kwargs
jtrainable_variables
kregularization_losses
l	variables
m	keras_api
Д
n
thresholds
otrue_positives
ptrue_negatives
qfalse_positives
rfalse_negatives
strainable_variables
tregularization_losses
u	variables
v	keras_api
Д
w
thresholds
xtrue_positives
ytrue_negatives
zfalse_positives
{false_negatives
|trainable_variables
}regularization_losses
~	variables
	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

g0
h1

non_trainable_variables
metrics
 layer_regularization_losses
layers
jtrainable_variables
kregularization_losses
l	variables
 
a_
VARIABLE_VALUEtrue_positives=keras_api/metrics/1/true_positives/.ATTRIBUTES/VARIABLE_VALUE
a_
VARIABLE_VALUEtrue_negatives=keras_api/metrics/1/true_negatives/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUEfalse_positives>keras_api/metrics/1/false_positives/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUEfalse_negatives>keras_api/metrics/1/false_negatives/.ATTRIBUTES/VARIABLE_VALUE
 
 

o0
p1
q2
r3

non_trainable_variables
metrics
 layer_regularization_losses
layers
strainable_variables
tregularization_losses
u	variables
 
ca
VARIABLE_VALUEtrue_positives_1=keras_api/metrics/2/true_positives/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUEtrue_negatives_1=keras_api/metrics/2/true_negatives/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEfalse_positives_1>keras_api/metrics/2/false_positives/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEfalse_negatives_1>keras_api/metrics/2/false_negatives/.ATTRIBUTES/VARIABLE_VALUE
 
 

x0
y1
z2
{3

non_trainable_variables
metrics
 layer_regularization_losses
layers
|trainable_variables
}regularization_losses
~	variables

g0
h1
 
 
 

o0
p1
q2
r3
 
 
 

x0
y1
z2
{3
 
 
 
РН
VARIABLE_VALUE9Adam/dense_features/movieId_embedding/embedding_weights/mplayer_with_weights-0/movieId_embedding.Sembedding_weights/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
РН
VARIABLE_VALUE:Adam/dense_features_1/userId_embedding/embedding_weights/molayer_with_weights-1/userId_embedding.Sembedding_weights/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_1/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_1/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_2/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_2/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
РН
VARIABLE_VALUE9Adam/dense_features/movieId_embedding/embedding_weights/vplayer_with_weights-0/movieId_embedding.Sembedding_weights/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
РН
VARIABLE_VALUE:Adam/dense_features_1/userId_embedding/embedding_weights/volayer_with_weights-1/userId_embedding.Sembedding_weights/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_1/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_1/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_2/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_2/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
: 
r
serving_default_movieIdPlaceholder*
dtype0*
shape:џџџџџџџџџ*#
_output_shapes
:џџџџџџџџџ
q
serving_default_userIdPlaceholder*
shape:џџџџџџџџџ*#
_output_shapes
:џџџџџџџџџ*
dtype0
ћ
StatefulPartitionedCallStatefulPartitionedCallserving_default_movieIdserving_default_userId2dense_features/movieId_embedding/embedding_weights3dense_features_1/userId_embedding/embedding_weightsdense/kernel
dense/biasdense_1/kerneldense_1/biasdense_2/kerneldense_2/bias**
config_proto

GPU 

CPU2J 8*
Tin
2
*
Tout
2*'
_output_shapes
:џџџџџџџџџ*-
_gradient_op_typePartitionedCall-252894*-
f(R&
$__inference_signature_wrapper_251896
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Х
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filenameFdense_features/movieId_embedding/embedding_weights/Read/ReadVariableOpGdense_features_1/userId_embedding/embedding_weights/Read/ReadVariableOp dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOp"dense_2/kernel/Read/ReadVariableOp dense_2/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp"true_positives/Read/ReadVariableOp"true_negatives/Read/ReadVariableOp#false_positives/Read/ReadVariableOp#false_negatives/Read/ReadVariableOp$true_positives_1/Read/ReadVariableOp$true_negatives_1/Read/ReadVariableOp%false_positives_1/Read/ReadVariableOp%false_negatives_1/Read/ReadVariableOpMAdam/dense_features/movieId_embedding/embedding_weights/m/Read/ReadVariableOpNAdam/dense_features_1/userId_embedding/embedding_weights/m/Read/ReadVariableOp'Adam/dense/kernel/m/Read/ReadVariableOp%Adam/dense/bias/m/Read/ReadVariableOp)Adam/dense_1/kernel/m/Read/ReadVariableOp'Adam/dense_1/bias/m/Read/ReadVariableOp)Adam/dense_2/kernel/m/Read/ReadVariableOp'Adam/dense_2/bias/m/Read/ReadVariableOpMAdam/dense_features/movieId_embedding/embedding_weights/v/Read/ReadVariableOpNAdam/dense_features_1/userId_embedding/embedding_weights/v/Read/ReadVariableOp'Adam/dense/kernel/v/Read/ReadVariableOp%Adam/dense/bias/v/Read/ReadVariableOp)Adam/dense_1/kernel/v/Read/ReadVariableOp'Adam/dense_1/bias/v/Read/ReadVariableOp)Adam/dense_2/kernel/v/Read/ReadVariableOp'Adam/dense_2/bias/v/Read/ReadVariableOpConst*(
f#R!
__inference__traced_save_252954*
Tout
2**
config_proto

GPU 

CPU2J 8*-
_gradient_op_typePartitionedCall-252955*
_output_shapes
: *4
Tin-
+2)	
Д	
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filename2dense_features/movieId_embedding/embedding_weights3dense_features_1/userId_embedding/embedding_weightsdense/kernel
dense/biasdense_1/kerneldense_1/biasdense_2/kerneldense_2/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttrue_positivestrue_negativesfalse_positivesfalse_negativestrue_positives_1true_negatives_1false_positives_1false_negatives_19Adam/dense_features/movieId_embedding/embedding_weights/m:Adam/dense_features_1/userId_embedding/embedding_weights/mAdam/dense/kernel/mAdam/dense/bias/mAdam/dense_1/kernel/mAdam/dense_1/bias/mAdam/dense_2/kernel/mAdam/dense_2/bias/m9Adam/dense_features/movieId_embedding/embedding_weights/v:Adam/dense_features_1/userId_embedding/embedding_weights/vAdam/dense/kernel/vAdam/dense/bias/vAdam/dense_1/kernel/vAdam/dense_1/bias/vAdam/dense_2/kernel/vAdam/dense_2/bias/v**
config_proto

GPU 

CPU2J 8*3
Tin,
*2(*
_output_shapes
: *
Tout
2*-
_gradient_op_typePartitionedCall-253085*+
f&R$
"__inference__traced_restore_253084гн
ѕ
К
^dense_features_1_userId_embedding_assert_less_than_num_buckets_Assert_AssertGuard_false_252315M
Iassert_dense_features_1_userid_embedding_assert_less_than_num_buckets_all
3
/assert_dense_features_1_userid_embedding_values	8
4assert_dense_features_1_userid_embedding_num_buckets	

identity_1
ЂAssertх
AssertAssertIassert_dense_features_1_userid_embedding_assert_less_than_num_buckets_all/assert_dense_features_1_userid_embedding_values4assert_dense_features_1_userid_embedding_num_buckets*
T
2		*
_output_shapes
 
IdentityIdentityIassert_dense_features_1_userid_embedding_assert_less_than_num_buckets_all^Assert*
T0
*
_output_shapes
: S

Identity_1IdentityIdentity:output:0^Assert*
T0
*
_output_shapes
: "!

identity_1Identity_1:output:0*&
_input_shapes
: :џџџџџџџџџ: 2
AssertAssert:  : : 

Ч
JuserId_embedding_assert_greater_or_equal_0_Assert_AssertGuard_false_2526489
5assert_userid_embedding_assert_greater_or_equal_0_all
"
assert_userid_embedding_values	

identity_1
ЂAssert
AssertAssert5assert_userid_embedding_assert_greater_or_equal_0_allassert_userid_embedding_values*
_output_shapes
 *

T
2	u
IdentityIdentity5assert_userid_embedding_assert_greater_or_equal_0_all^Assert*
_output_shapes
: *
T0
S

Identity_1IdentityIdentity:output:0^Assert*
T0
*
_output_shapes
: "!

identity_1Identity_1:output:0*$
_input_shapes
: :џџџџџџџџџ2
AssertAssert:  : 
Н
т
\dense_features_movieId_embedding_assert_less_than_num_buckets_Assert_AssertGuard_true_251917N
Jidentity_dense_features_movieid_embedding_assert_less_than_num_buckets_all

placeholder	
placeholder_1	

identity_1
"
NoOpNoOp*
_output_shapes
 
IdentityIdentityJidentity_dense_features_movieid_embedding_assert_less_than_num_buckets_all^NoOp*
T0
*
_output_shapes
: J

Identity_1IdentityIdentity:output:0*
_output_shapes
: *
T0
"!

identity_1Identity_1:output:0*&
_input_shapes
: :џџџџџџџџџ: : : :  
№
њ
[dense_features_1_userId_embedding_assert_greater_or_equal_0_Assert_AssertGuard_false_252334J
Fassert_dense_features_1_userid_embedding_assert_greater_or_equal_0_all
3
/assert_dense_features_1_userid_embedding_values	

identity_1
ЂAssertЋ
AssertAssertFassert_dense_features_1_userid_embedding_assert_greater_or_equal_0_all/assert_dense_features_1_userid_embedding_values*

T
2	*
_output_shapes
 
IdentityIdentityFassert_dense_features_1_userid_embedding_assert_greater_or_equal_0_all^Assert*
_output_shapes
: *
T0
S

Identity_1IdentityIdentity:output:0^Assert*
T0
*
_output_shapes
: "!

identity_1Identity_1:output:0*$
_input_shapes
: :џџџџџџџџџ2
AssertAssert:  : 
ы
Ћ
JmovieId_embedding_assert_greater_or_equal_0_Assert_AssertGuard_true_252512<
8identity_movieid_embedding_assert_greater_or_equal_0_all

placeholder	

identity_1
"
NoOpNoOp*
_output_shapes
 v
IdentityIdentity8identity_movieid_embedding_assert_greater_or_equal_0_all^NoOp*
T0
*
_output_shapes
: J

Identity_1IdentityIdentity:output:0*
_output_shapes
: *
T0
"!

identity_1Identity_1:output:0*$
_input_shapes
: :џџџџџџџџџ:  : 
№
њ
[dense_features_1_userId_embedding_assert_greater_or_equal_0_Assert_AssertGuard_false_252060J
Fassert_dense_features_1_userid_embedding_assert_greater_or_equal_0_all
3
/assert_dense_features_1_userid_embedding_values	

identity_1
ЂAssertЋ
AssertAssertFassert_dense_features_1_userid_embedding_assert_greater_or_equal_0_all/assert_dense_features_1_userid_embedding_values*

T
2	*
_output_shapes
 
IdentityIdentityFassert_dense_features_1_userid_embedding_assert_greater_or_equal_0_all^Assert*
_output_shapes
: *
T0
S

Identity_1IdentityIdentity:output:0^Assert*
T0
*
_output_shapes
: "!

identity_1Identity_1:output:0*$
_input_shapes
: :џџџџџџџџџ2
AssertAssert:  : 

Ы
Zdense_features_1_userId_embedding_assert_greater_or_equal_0_Assert_AssertGuard_true_252333L
Hidentity_dense_features_1_userid_embedding_assert_greater_or_equal_0_all

placeholder	

identity_1
"
NoOpNoOp*
_output_shapes
 
IdentityIdentityHidentity_dense_features_1_userid_embedding_assert_greater_or_equal_0_all^NoOp*
T0
*
_output_shapes
: J

Identity_1IdentityIdentity:output:0*
T0
*
_output_shapes
: "!

identity_1Identity_1:output:0*$
_input_shapes
: :џџџџџџџџџ:  : 
ж
Љ
(__inference_dense_2_layer_call_fn_252811

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCallы
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*'
_output_shapes
:џџџџџџџџџ*L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_251766*
Tin
2*-
_gradient_op_typePartitionedCall-251772**
config_proto

GPU 

CPU2J 8*
Tout
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ
::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
Є
Р
L__inference_dense_features_1_layer_call_and_return_conditional_losses_252737
features_movieid
features_userids
ouserid_embedding_userid_embedding_weights_embedding_lookup_sparse_embedding_lookup_read_readvariableop_resource
identityЂ=userId_embedding/assert_greater_or_equal_0/Assert/AssertGuardЂ@userId_embedding/assert_less_than_num_buckets/Assert/AssertGuardЂRuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookupЂfuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOpj
userId_embedding/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ
userId_embedding/ExpandDims
ExpandDimsfeatures_userid(userId_embedding/ExpandDims/dim:output:0*'
_output_shapes
:џџџџџџџџџ*
T0z
/userId_embedding/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
valueB :
џџџџџџџџџ*
dtype0Ч
)userId_embedding/to_sparse_input/NotEqualNotEqual$userId_embedding/ExpandDims:output:08userId_embedding/to_sparse_input/ignore_value/x:output:0*'
_output_shapes
:џџџџџџџџџ*
T0
(userId_embedding/to_sparse_input/indicesWhere-userId_embedding/to_sparse_input/NotEqual:z:0*'
_output_shapes
:џџџџџџџџџЯ
'userId_embedding/to_sparse_input/valuesGatherNd$userId_embedding/ExpandDims:output:00userId_embedding/to_sparse_input/indices:index:0*
Tparams0*
Tindices0	*#
_output_shapes
:џџџџџџџџџ
,userId_embedding/to_sparse_input/dense_shapeShape$userId_embedding/ExpandDims:output:0*
out_type0	*
_output_shapes
:*
T0
userId_embedding/valuesCast0userId_embedding/to_sparse_input/values:output:0*

SrcT0*#
_output_shapes
:џџџџџџџџџ*

DstT0	b
userId_embedding/num_buckets/xConst*
dtype0*
valueB	 :Бъ*
_output_shapes
: }
userId_embedding/num_bucketsCast'userId_embedding/num_buckets/x:output:0*

DstT0	*
_output_shapes
: *

SrcT0Y
userId_embedding/zero/xConst*
value	B : *
dtype0*
_output_shapes
: o
userId_embedding/zeroCast userId_embedding/zero/x:output:0*

SrcT0*

DstT0	*
_output_shapes
: Ї
2userId_embedding/assert_less_than_num_buckets/LessLessuserId_embedding/values:y:0 userId_embedding/num_buckets:y:0*#
_output_shapes
:џџџџџџџџџ*
T0	}
3userId_embedding/assert_less_than_num_buckets/ConstConst*
dtype0*
valueB: *
_output_shapes
:Ц
1userId_embedding/assert_less_than_num_buckets/AllAll6userId_embedding/assert_less_than_num_buckets/Less:z:0<userId_embedding/assert_less_than_num_buckets/Const:output:0*
_output_shapes
: М
@userId_embedding/assert_less_than_num_buckets/Assert/AssertGuardIf:userId_embedding/assert_less_than_num_buckets/All:output:0:userId_embedding/assert_less_than_num_buckets/All:output:0userId_embedding/values:y:0 userId_embedding/num_buckets:y:0*`
else_branchQRO
MuserId_embedding_assert_less_than_num_buckets_Assert_AssertGuard_false_252629*
Tcond0
*
Tout
2
*
Tin
2
		*
_output_shapes
: *_
then_branchPRN
LuserId_embedding_assert_less_than_num_buckets_Assert_AssertGuard_true_252628*
output_shapes
: *
_lower_using_switch_merge(С
IuserId_embedding/assert_less_than_num_buckets/Assert/AssertGuard/IdentityIdentityIuserId_embedding/assert_less_than_num_buckets/Assert/AssertGuard:output:0*
_output_shapes
: *
T0
­
7userId_embedding/assert_greater_or_equal_0/GreaterEqualGreaterEqualuserId_embedding/values:y:0userId_embedding/zero:y:0*
T0	*#
_output_shapes
:џџџџџџџџџz
0userId_embedding/assert_greater_or_equal_0/ConstConst*
dtype0*
_output_shapes
:*
valueB: Х
.userId_embedding/assert_greater_or_equal_0/AllAll;userId_embedding/assert_greater_or_equal_0/GreaterEqual:z:09userId_embedding/assert_greater_or_equal_0/Const:output:0*
_output_shapes
: Э
=userId_embedding/assert_greater_or_equal_0/Assert/AssertGuardIf7userId_embedding/assert_greater_or_equal_0/All:output:07userId_embedding/assert_greater_or_equal_0/All:output:0userId_embedding/values:y:0A^userId_embedding/assert_less_than_num_buckets/Assert/AssertGuard*
output_shapes
: *
_output_shapes
: *
_lower_using_switch_merge(*\
then_branchMRK
IuserId_embedding_assert_greater_or_equal_0_Assert_AssertGuard_true_252647*
Tcond0
*
Tin
2
	*
Tout
2
*]
else_branchNRL
JuserId_embedding_assert_greater_or_equal_0_Assert_AssertGuard_false_252648Л
FuserId_embedding/assert_greater_or_equal_0/Assert/AssertGuard/IdentityIdentityFuserId_embedding/assert_greater_or_equal_0/Assert/AssertGuard:output:0*
_output_shapes
: *
T0

userId_embedding/IdentityIdentityuserId_embedding/values:y:0G^userId_embedding/assert_greater_or_equal_0/Assert/AssertGuard/IdentityJ^userId_embedding/assert_less_than_num_buckets/Assert/AssertGuard/Identity*
T0	*#
_output_shapes
:џџџџџџџџџ
5userId_embedding/userId_embedding_weights/Slice/beginConst*
valueB: *
dtype0*
_output_shapes
:~
4userId_embedding/userId_embedding_weights/Slice/sizeConst*
dtype0*
_output_shapes
:*
valueB: 
/userId_embedding/userId_embedding_weights/SliceSlice5userId_embedding/to_sparse_input/dense_shape:output:0>userId_embedding/userId_embedding_weights/Slice/begin:output:0=userId_embedding/userId_embedding_weights/Slice/size:output:0*
T0	*
Index0*
_output_shapes
:y
/userId_embedding/userId_embedding_weights/ConstConst*
valueB: *
dtype0*
_output_shapes
:Ы
.userId_embedding/userId_embedding_weights/ProdProd8userId_embedding/userId_embedding_weights/Slice:output:08userId_embedding/userId_embedding_weights/Const:output:0*
_output_shapes
: *
T0	|
:userId_embedding/userId_embedding_weights/GatherV2/indicesConst*
value	B :*
dtype0*
_output_shapes
: y
7userId_embedding/userId_embedding_weights/GatherV2/axisConst*
value	B : *
dtype0*
_output_shapes
: Р
2userId_embedding/userId_embedding_weights/GatherV2GatherV25userId_embedding/to_sparse_input/dense_shape:output:0CuserId_embedding/userId_embedding_weights/GatherV2/indices:output:0@userId_embedding/userId_embedding_weights/GatherV2/axis:output:0*
Tindices0*
Taxis0*
Tparams0	*
_output_shapes
: м
0userId_embedding/userId_embedding_weights/Cast/xPack7userId_embedding/userId_embedding_weights/Prod:output:0;userId_embedding/userId_embedding_weights/GatherV2:output:0*
T0	*
_output_shapes
:*
N
7userId_embedding/userId_embedding_weights/SparseReshapeSparseReshape0userId_embedding/to_sparse_input/indices:index:05userId_embedding/to_sparse_input/dense_shape:output:09userId_embedding/userId_embedding_weights/Cast/x:output:0*-
_output_shapes
:џџџџџџџџџ:
@userId_embedding/userId_embedding_weights/SparseReshape/IdentityIdentity"userId_embedding/Identity:output:0*#
_output_shapes
:џџџџџџџџџ*
T0	z
8userId_embedding/userId_embedding_weights/GreaterEqual/yConst*
_output_shapes
: *
value	B	 R *
dtype0	
6userId_embedding/userId_embedding_weights/GreaterEqualGreaterEqualIuserId_embedding/userId_embedding_weights/SparseReshape/Identity:output:0AuserId_embedding/userId_embedding_weights/GreaterEqual/y:output:0*#
_output_shapes
:џџџџџџџџџ*
T0	
/userId_embedding/userId_embedding_weights/WhereWhere:userId_embedding/userId_embedding_weights/GreaterEqual:z:0*'
_output_shapes
:џџџџџџџџџ
7userId_embedding/userId_embedding_weights/Reshape/shapeConst*
valueB:
џџџџџџџџџ*
_output_shapes
:*
dtype0х
1userId_embedding/userId_embedding_weights/ReshapeReshape7userId_embedding/userId_embedding_weights/Where:index:0@userId_embedding/userId_embedding_weights/Reshape/shape:output:0*#
_output_shapes
:џџџџџџџџџ*
T0	{
9userId_embedding/userId_embedding_weights/GatherV2_1/axisConst*
_output_shapes
: *
value	B : *
dtype0п
4userId_embedding/userId_embedding_weights/GatherV2_1GatherV2HuserId_embedding/userId_embedding_weights/SparseReshape:output_indices:0:userId_embedding/userId_embedding_weights/Reshape:output:0BuserId_embedding/userId_embedding_weights/GatherV2_1/axis:output:0*'
_output_shapes
:џџџџџџџџџ*
Tindices0	*
Tparams0	*
Taxis0{
9userId_embedding/userId_embedding_weights/GatherV2_2/axisConst*
dtype0*
value	B : *
_output_shapes
: м
4userId_embedding/userId_embedding_weights/GatherV2_2GatherV2IuserId_embedding/userId_embedding_weights/SparseReshape/Identity:output:0:userId_embedding/userId_embedding_weights/Reshape:output:0BuserId_embedding/userId_embedding_weights/GatherV2_2/axis:output:0*
Tindices0	*
Taxis0*
Tparams0	*#
_output_shapes
:џџџџџџџџџЋ
2userId_embedding/userId_embedding_weights/IdentityIdentityFuserId_embedding/userId_embedding_weights/SparseReshape:output_shape:0*
T0	*
_output_shapes
:
CuserId_embedding/userId_embedding_weights/SparseFillEmptyRows/ConstConst*
_output_shapes
: *
dtype0	*
value	B	 R а
QuserId_embedding/userId_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRowsSparseFillEmptyRows=userId_embedding/userId_embedding_weights/GatherV2_1:output:0=userId_embedding/userId_embedding_weights/GatherV2_2:output:0;userId_embedding/userId_embedding_weights/Identity:output:0LuserId_embedding/userId_embedding_weights/SparseFillEmptyRows/Const:output:0*
T0	*T
_output_shapesB
@:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџІ
UuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB"        Ј
WuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/strided_slice/stack_1Const*
valueB"       *
_output_shapes
:*
dtype0Ј
WuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/strided_slice/stack_2Const*
valueB"      *
_output_shapes
:*
dtype0м
OuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/strided_sliceStridedSlicebuserId_embedding/userId_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:output_indices:0^userId_embedding/userId_embedding_weights/embedding_lookup_sparse/strided_slice/stack:output:0`userId_embedding/userId_embedding_weights/embedding_lookup_sparse/strided_slice/stack_1:output:0`userId_embedding/userId_embedding_weights/embedding_lookup_sparse/strided_slice/stack_2:output:0*#
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask*

begin_mask*
T0	*
end_mask*
Index0х
FuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/CastCastXuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/strided_slice:output:0*

SrcT0	*#
_output_shapes
:џџџџџџџџџ*

DstT0ђ
HuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/UniqueUniqueauserId_embedding/userId_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:output_values:0*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ*
T0	Ц
fuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOpReadVariableOpouserid_embedding_userid_embedding_weights_embedding_lookup_sparse_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0* 
_output_shapes
:
Бъ
*
dtype0
[userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/IdentityIdentitynuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp:value:0*
T0* 
_output_shapes
:
Бъ
ћ
RuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookupResourceGatherouserid_embedding_userid_embedding_weights_embedding_lookup_sparse_embedding_lookup_read_readvariableop_resourceLuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/Unique:y:0g^userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
Tindices0	*'
_output_shapes
:џџџџџџџџџ
*y
_classo
mkloc:@userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOpЁ
]userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_1Identity[userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*y
_classo
mkloc:@userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ

]userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_2IdentityfuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ

AuserId_embedding/userId_embedding_weights/embedding_lookup_sparseSparseSegmentMeanfuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_2:output:0NuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/Unique:idx:0JuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ

9userId_embedding/userId_embedding_weights/Reshape_1/shapeConst*
dtype0*
valueB"џџџџ   *
_output_shapes
:
3userId_embedding/userId_embedding_weights/Reshape_1ReshapeguserId_embedding/userId_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:empty_row_indicator:0BuserId_embedding/userId_embedding_weights/Reshape_1/shape:output:0*
T0
*'
_output_shapes
:џџџџџџџџџЉ
/userId_embedding/userId_embedding_weights/ShapeShapeJuserId_embedding/userId_embedding_weights/embedding_lookup_sparse:output:0*
T0*
_output_shapes
:
=userId_embedding/userId_embedding_weights/strided_slice/stackConst*
_output_shapes
:*
valueB:*
dtype0
?userId_embedding/userId_embedding_weights/strided_slice/stack_1Const*
dtype0*
_output_shapes
:*
valueB:
?userId_embedding/userId_embedding_weights/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:Ѓ
7userId_embedding/userId_embedding_weights/strided_sliceStridedSlice8userId_embedding/userId_embedding_weights/Shape:output:0FuserId_embedding/userId_embedding_weights/strided_slice/stack:output:0HuserId_embedding/userId_embedding_weights/strided_slice/stack_1:output:0HuserId_embedding/userId_embedding_weights/strided_slice/stack_2:output:0*
T0*
shrink_axis_mask*
Index0*
_output_shapes
: s
1userId_embedding/userId_embedding_weights/stack/0Const*
dtype0*
_output_shapes
: *
value	B :у
/userId_embedding/userId_embedding_weights/stackPack:userId_embedding/userId_embedding_weights/stack/0:output:0@userId_embedding/userId_embedding_weights/strided_slice:output:0*
_output_shapes
:*
N*
T0щ
.userId_embedding/userId_embedding_weights/TileTile<userId_embedding/userId_embedding_weights/Reshape_1:output:08userId_embedding/userId_embedding_weights/stack:output:0*
T0
*0
_output_shapes
:џџџџџџџџџџџџџџџџџџП
4userId_embedding/userId_embedding_weights/zeros_like	ZerosLikeJuserId_embedding/userId_embedding_weights/embedding_lookup_sparse:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Є
)userId_embedding/userId_embedding_weightsSelect7userId_embedding/userId_embedding_weights/Tile:output:08userId_embedding/userId_embedding_weights/zeros_like:y:0JuserId_embedding/userId_embedding_weights/embedding_lookup_sparse:output:0*'
_output_shapes
:џџџџџџџџџ
*
T0Ѓ
0userId_embedding/userId_embedding_weights/Cast_1Cast5userId_embedding/to_sparse_input/dense_shape:output:0*

SrcT0	*

DstT0*
_output_shapes
:
7userId_embedding/userId_embedding_weights/Slice_1/beginConst*
_output_shapes
:*
valueB: *
dtype0
6userId_embedding/userId_embedding_weights/Slice_1/sizeConst*
dtype0*
_output_shapes
:*
valueB:Ѕ
1userId_embedding/userId_embedding_weights/Slice_1Slice4userId_embedding/userId_embedding_weights/Cast_1:y:0@userId_embedding/userId_embedding_weights/Slice_1/begin:output:0?userId_embedding/userId_embedding_weights/Slice_1/size:output:0*
Index0*
T0*
_output_shapes
:
1userId_embedding/userId_embedding_weights/Shape_1Shape2userId_embedding/userId_embedding_weights:output:0*
T0*
_output_shapes
:
7userId_embedding/userId_embedding_weights/Slice_2/beginConst*
valueB:*
dtype0*
_output_shapes
:
6userId_embedding/userId_embedding_weights/Slice_2/sizeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџЋ
1userId_embedding/userId_embedding_weights/Slice_2Slice:userId_embedding/userId_embedding_weights/Shape_1:output:0@userId_embedding/userId_embedding_weights/Slice_2/begin:output:0?userId_embedding/userId_embedding_weights/Slice_2/size:output:0*
_output_shapes
:*
T0*
Index0w
5userId_embedding/userId_embedding_weights/concat/axisConst*
dtype0*
value	B : *
_output_shapes
: Ђ
0userId_embedding/userId_embedding_weights/concatConcatV2:userId_embedding/userId_embedding_weights/Slice_1:output:0:userId_embedding/userId_embedding_weights/Slice_2:output:0>userId_embedding/userId_embedding_weights/concat/axis:output:0*
_output_shapes
:*
T0*
Nп
3userId_embedding/userId_embedding_weights/Reshape_2Reshape2userId_embedding/userId_embedding_weights:output:09userId_embedding/userId_embedding_weights/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ

userId_embedding/ShapeShape<userId_embedding/userId_embedding_weights/Reshape_2:output:0*
_output_shapes
:*
T0n
$userId_embedding/strided_slice/stackConst*
valueB: *
_output_shapes
:*
dtype0p
&userId_embedding/strided_slice/stack_1Const*
_output_shapes
:*
valueB:*
dtype0p
&userId_embedding/strided_slice/stack_2Const*
dtype0*
valueB:*
_output_shapes
:І
userId_embedding/strided_sliceStridedSliceuserId_embedding/Shape:output:0-userId_embedding/strided_slice/stack:output:0/userId_embedding/strided_slice/stack_1:output:0/userId_embedding/strided_slice/stack_2:output:0*
T0*
_output_shapes
: *
Index0*
shrink_axis_maskb
 userId_embedding/Reshape/shape/1Const*
dtype0*
_output_shapes
: *
value	B :
Ј
userId_embedding/Reshape/shapePack'userId_embedding/strided_slice:output:0)userId_embedding/Reshape/shape/1:output:0*
_output_shapes
:*
N*
T0М
userId_embedding/ReshapeReshape<userId_embedding/userId_embedding_weights/Reshape_2:output:0'userId_embedding/Reshape/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
\
concat/concat_dimConst*
_output_shapes
: *
valueB :
џџџџџџџџџ*
dtype0n
concat/concatIdentity!userId_embedding/Reshape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ

IdentityIdentityconcat/concat:output:0>^userId_embedding/assert_greater_or_equal_0/Assert/AssertGuardA^userId_embedding/assert_less_than_num_buckets/Assert/AssertGuardS^userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookupg^userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ
"
identityIdentity:output:0*5
_input_shapes$
":џџџџџџџџџ:џџџџџџџџџ:2а
fuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOpfuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp2~
=userId_embedding/assert_greater_or_equal_0/Assert/AssertGuard=userId_embedding/assert_greater_or_equal_0/Assert/AssertGuard2Ј
RuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookupRuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup2
@userId_embedding/assert_less_than_num_buckets/Assert/AssertGuard@userId_embedding/assert_less_than_num_buckets/Assert/AssertGuard:/+
)
_user_specified_namefeatures/userId: :0 ,
*
_user_specified_namefeatures/movieId
Я
ю
bmodel_dense_features_movieId_embedding_assert_less_than_num_buckets_Assert_AssertGuard_true_251128T
Pidentity_model_dense_features_movieid_embedding_assert_less_than_num_buckets_all

placeholder	
placeholder_1	

identity_1
"
NoOpNoOp*
_output_shapes
 
IdentityIdentityPidentity_model_dense_features_movieid_embedding_assert_less_than_num_buckets_all^NoOp*
T0
*
_output_shapes
: J

Identity_1IdentityIdentity:output:0*
_output_shapes
: *
T0
"!

identity_1Identity_1:output:0*&
_input_shapes
: :џџџџџџџџџ: : :  : 
Р
ф
]dense_features_1_userId_embedding_assert_less_than_num_buckets_Assert_AssertGuard_true_252314O
Kidentity_dense_features_1_userid_embedding_assert_less_than_num_buckets_all

placeholder	
placeholder_1	

identity_1
"
NoOpNoOp*
_output_shapes
 
IdentityIdentityKidentity_dense_features_1_userid_embedding_assert_less_than_num_buckets_all^NoOp*
T0
*
_output_shapes
: J

Identity_1IdentityIdentity:output:0*
T0
*
_output_shapes
: "!

identity_1Identity_1:output:0*&
_input_shapes
: :џџџџџџџџџ: : :  : 

Ћ
/__inference_dense_features_layer_call_fn_252609
features_movieid
features_userid"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCallэ
StatefulPartitionedCallStatefulPartitionedCallfeatures_movieidfeatures_useridstatefulpartitionedcall_args_2*S
fNRL
J__inference_dense_features_layer_call_and_return_conditional_losses_251518*-
_gradient_op_typePartitionedCall-251525*
Tin
2**
config_proto

GPU 

CPU2J 8*
Tout
2*'
_output_shapes
:џџџџџџџџџ

IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:џџџџџџџџџ
*
T0"
identityIdentity:output:0*5
_input_shapes$
":џџџџџџџџџ:џџџџџџџџџ:22
StatefulPartitionedCallStatefulPartitionedCall:0 ,
*
_user_specified_namefeatures/movieId:/+
)
_user_specified_namefeatures/userId: 

Ф
MmovieId_embedding_assert_less_than_num_buckets_Assert_AssertGuard_true_252493?
;identity_movieid_embedding_assert_less_than_num_buckets_all

placeholder	
placeholder_1	

identity_1
"
NoOpNoOp*
_output_shapes
 y
IdentityIdentity;identity_movieid_embedding_assert_less_than_num_buckets_all^NoOp*
T0
*
_output_shapes
: J

Identity_1IdentityIdentity:output:0*
_output_shapes
: *
T0
"!

identity_1Identity_1:output:0*&
_input_shapes
: :џџџџџџџџџ: :  : : 


A__inference_model_layer_call_and_return_conditional_losses_251805
movieid

userid1
-dense_features_statefulpartitionedcall_args_23
/dense_features_1_statefulpartitionedcall_args_2(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2
identityЂdense/StatefulPartitionedCallЂdense_1/StatefulPartitionedCallЂdense_2/StatefulPartitionedCallЂ&dense_features/StatefulPartitionedCallЂ(dense_features_1/StatefulPartitionedCallљ
&dense_features/StatefulPartitionedCallStatefulPartitionedCallmovieiduserid-dense_features_statefulpartitionedcall_args_2*
Tin
2**
config_proto

GPU 

CPU2J 8*
Tout
2*-
_gradient_op_typePartitionedCall-251525*'
_output_shapes
:џџџџџџџџџ
*S
fNRL
J__inference_dense_features_layer_call_and_return_conditional_losses_251518џ
(dense_features_1/StatefulPartitionedCallStatefulPartitionedCallmovieiduserid/dense_features_1_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*-
_gradient_op_typePartitionedCall-251669*'
_output_shapes
:џџџџџџџџџ
*
Tin
2*
Tout
2*U
fPRN
L__inference_dense_features_1_layer_call_and_return_conditional_losses_251662
concatenate/PartitionedCallPartitionedCall/dense_features/StatefulPartitionedCall:output:01dense_features_1/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-251692*
Tin
2*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:џџџџџџџџџ*P
fKRI
G__inference_concatenate_layer_call_and_return_conditional_losses_251685
dense/StatefulPartitionedCallStatefulPartitionedCall$concatenate/PartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*
Tin
2*-
_gradient_op_typePartitionedCall-251716*
Tout
2*'
_output_shapes
:џџџџџџџџџ
*J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_251710**
config_proto

GPU 

CPU2J 8Ѓ
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_251738*
Tout
2*'
_output_shapes
:џџџџџџџџџ
*-
_gradient_op_typePartitionedCall-251744**
config_proto

GPU 

CPU2J 8*
Tin
2Ѕ
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*
Tout
2*-
_gradient_op_typePartitionedCall-251772*'
_output_shapes
:џџџџџџџџџ**
config_proto

GPU 

CPU2J 8*
Tin
2*L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_251766Ј
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall'^dense_features/StatefulPartitionedCall)^dense_features_1/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*Q
_input_shapes@
>:џџџџџџџџџ:џџџџџџџџџ::::::::2P
&dense_features/StatefulPartitionedCall&dense_features/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2T
(dense_features_1/StatefulPartitionedCall(dense_features_1/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall: :	 :' #
!
_user_specified_name	movieId:&"
 
_user_specified_nameuserId: : : : : : 


A__inference_model_layer_call_and_return_conditional_losses_251784
movieid

userid1
-dense_features_statefulpartitionedcall_args_23
/dense_features_1_statefulpartitionedcall_args_2(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2
identityЂdense/StatefulPartitionedCallЂdense_1/StatefulPartitionedCallЂdense_2/StatefulPartitionedCallЂ&dense_features/StatefulPartitionedCallЂ(dense_features_1/StatefulPartitionedCallљ
&dense_features/StatefulPartitionedCallStatefulPartitionedCallmovieiduserid-dense_features_statefulpartitionedcall_args_2*
Tin
2*-
_gradient_op_typePartitionedCall-251525*S
fNRL
J__inference_dense_features_layer_call_and_return_conditional_losses_251518**
config_proto

GPU 

CPU2J 8*
Tout
2*'
_output_shapes
:џџџџџџџџџ
џ
(dense_features_1/StatefulPartitionedCallStatefulPartitionedCallmovieiduserid/dense_features_1_statefulpartitionedcall_args_2*
Tin
2*'
_output_shapes
:џџџџџџџџџ
*U
fPRN
L__inference_dense_features_1_layer_call_and_return_conditional_losses_251662**
config_proto

GPU 

CPU2J 8*
Tout
2*-
_gradient_op_typePartitionedCall-251669
concatenate/PartitionedCallPartitionedCall/dense_features/StatefulPartitionedCall:output:01dense_features_1/StatefulPartitionedCall:output:0*'
_output_shapes
:џџџџџџџџџ*P
fKRI
G__inference_concatenate_layer_call_and_return_conditional_losses_251685**
config_proto

GPU 

CPU2J 8*-
_gradient_op_typePartitionedCall-251692*
Tout
2*
Tin
2
dense/StatefulPartitionedCallStatefulPartitionedCall$concatenate/PartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*'
_output_shapes
:џџџџџџџџџ
*
Tout
2**
config_proto

GPU 

CPU2J 8*-
_gradient_op_typePartitionedCall-251716*
Tin
2*J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_251710Ѓ
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-251744**
config_proto

GPU 

CPU2J 8*
Tin
2*L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_251738*
Tout
2*'
_output_shapes
:џџџџџџџџџ
Ѕ
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*
Tout
2*L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_251766*'
_output_shapes
:џџџџџџџџџ*-
_gradient_op_typePartitionedCall-251772**
config_proto

GPU 

CPU2J 8*
Tin
2Ј
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall'^dense_features/StatefulPartitionedCall)^dense_features_1/StatefulPartitionedCall*'
_output_shapes
:џџџџџџџџџ*
T0"
identityIdentity:output:0*Q
_input_shapes@
>:џџџџџџџџџ:џџџџџџџџџ::::::::2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2P
&dense_features/StatefulPartitionedCall&dense_features/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2T
(dense_features_1/StatefulPartitionedCall(dense_features_1/StatefulPartitionedCall:&"
 
_user_specified_nameuserId: : : : : : : :	 :' #
!
_user_specified_name	movieId

Т
LuserId_embedding_assert_less_than_num_buckets_Assert_AssertGuard_true_251553>
:identity_userid_embedding_assert_less_than_num_buckets_all

placeholder	
placeholder_1	

identity_1
"
NoOpNoOp*
_output_shapes
 x
IdentityIdentity:identity_userid_embedding_assert_less_than_num_buckets_all^NoOp*
T0
*
_output_shapes
: J

Identity_1IdentityIdentity:output:0*
T0
*
_output_shapes
: "!

identity_1Identity_1:output:0*&
_input_shapes
: :џџџџџџџџџ: :  : : 
Р
ф
]dense_features_1_userId_embedding_assert_less_than_num_buckets_Assert_AssertGuard_true_252040O
Kidentity_dense_features_1_userid_embedding_assert_less_than_num_buckets_all

placeholder	
placeholder_1	

identity_1
"
NoOpNoOp*
_output_shapes
 
IdentityIdentityKidentity_dense_features_1_userid_embedding_assert_less_than_num_buckets_all^NoOp*
_output_shapes
: *
T0
J

Identity_1IdentityIdentity:output:0*
_output_shapes
: *
T0
"!

identity_1Identity_1:output:0*&
_input_shapes
: :џџџџџџџџџ: :  : : 
т
й
"__inference__traced_restore_253084
file_prefixG
Cassignvariableop_dense_features_movieid_embedding_embedding_weightsJ
Fassignvariableop_1_dense_features_1_userid_embedding_embedding_weights#
assignvariableop_2_dense_kernel!
assignvariableop_3_dense_bias%
!assignvariableop_4_dense_1_kernel#
assignvariableop_5_dense_1_bias%
!assignvariableop_6_dense_2_kernel#
assignvariableop_7_dense_2_bias 
assignvariableop_8_adam_iter"
assignvariableop_9_adam_beta_1#
assignvariableop_10_adam_beta_2"
assignvariableop_11_adam_decay*
&assignvariableop_12_adam_learning_rate
assignvariableop_13_total
assignvariableop_14_count&
"assignvariableop_15_true_positives&
"assignvariableop_16_true_negatives'
#assignvariableop_17_false_positives'
#assignvariableop_18_false_negatives(
$assignvariableop_19_true_positives_1(
$assignvariableop_20_true_negatives_1)
%assignvariableop_21_false_positives_1)
%assignvariableop_22_false_negatives_1Q
Massignvariableop_23_adam_dense_features_movieid_embedding_embedding_weights_mR
Nassignvariableop_24_adam_dense_features_1_userid_embedding_embedding_weights_m+
'assignvariableop_25_adam_dense_kernel_m)
%assignvariableop_26_adam_dense_bias_m-
)assignvariableop_27_adam_dense_1_kernel_m+
'assignvariableop_28_adam_dense_1_bias_m-
)assignvariableop_29_adam_dense_2_kernel_m+
'assignvariableop_30_adam_dense_2_bias_mQ
Massignvariableop_31_adam_dense_features_movieid_embedding_embedding_weights_vR
Nassignvariableop_32_adam_dense_features_1_userid_embedding_embedding_weights_v+
'assignvariableop_33_adam_dense_kernel_v)
%assignvariableop_34_adam_dense_bias_v-
)assignvariableop_35_adam_dense_1_kernel_v+
'assignvariableop_36_adam_dense_1_bias_v-
)assignvariableop_37_adam_dense_2_kernel_v+
'assignvariableop_38_adam_dense_2_bias_v
identity_40ЂAssignVariableOpЂAssignVariableOp_1ЂAssignVariableOp_10ЂAssignVariableOp_11ЂAssignVariableOp_12ЂAssignVariableOp_13ЂAssignVariableOp_14ЂAssignVariableOp_15ЂAssignVariableOp_16ЂAssignVariableOp_17ЂAssignVariableOp_18ЂAssignVariableOp_19ЂAssignVariableOp_2ЂAssignVariableOp_20ЂAssignVariableOp_21ЂAssignVariableOp_22ЂAssignVariableOp_23ЂAssignVariableOp_24ЂAssignVariableOp_25ЂAssignVariableOp_26ЂAssignVariableOp_27ЂAssignVariableOp_28ЂAssignVariableOp_29ЂAssignVariableOp_3ЂAssignVariableOp_30ЂAssignVariableOp_31ЂAssignVariableOp_32ЂAssignVariableOp_33ЂAssignVariableOp_34ЂAssignVariableOp_35ЂAssignVariableOp_36ЂAssignVariableOp_37ЂAssignVariableOp_38ЂAssignVariableOp_4ЂAssignVariableOp_5ЂAssignVariableOp_6ЂAssignVariableOp_7ЂAssignVariableOp_8ЂAssignVariableOp_9Ђ	RestoreV2ЂRestoreV2_1л
RestoreV2/tensor_namesConst"/device:CPU:0*
valueїBє'BTlayer_with_weights-0/movieId_embedding.Sembedding_weights/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-1/userId_embedding.Sembedding_weights/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB=keras_api/metrics/1/true_positives/.ATTRIBUTES/VARIABLE_VALUEB=keras_api/metrics/1/true_negatives/.ATTRIBUTES/VARIABLE_VALUEB>keras_api/metrics/1/false_positives/.ATTRIBUTES/VARIABLE_VALUEB>keras_api/metrics/1/false_negatives/.ATTRIBUTES/VARIABLE_VALUEB=keras_api/metrics/2/true_positives/.ATTRIBUTES/VARIABLE_VALUEB=keras_api/metrics/2/true_negatives/.ATTRIBUTES/VARIABLE_VALUEB>keras_api/metrics/2/false_positives/.ATTRIBUTES/VARIABLE_VALUEB>keras_api/metrics/2/false_negatives/.ATTRIBUTES/VARIABLE_VALUEBplayer_with_weights-0/movieId_embedding.Sembedding_weights/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBolayer_with_weights-1/userId_embedding.Sembedding_weights/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBplayer_with_weights-0/movieId_embedding.Sembedding_weights/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBolayer_with_weights-1/userId_embedding.Sembedding_weights/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
_output_shapes
:'*
dtype0О
RestoreV2/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:'*a
valueXBV'B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B ф
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*В
_output_shapes
:::::::::::::::::::::::::::::::::::::::*5
dtypes+
)2'	L
IdentityIdentityRestoreV2:tensors:0*
_output_shapes
:*
T0
AssignVariableOpAssignVariableOpCassignvariableop_dense_features_movieid_embedding_embedding_weightsIdentity:output:0*
_output_shapes
 *
dtype0N

Identity_1IdentityRestoreV2:tensors:1*
_output_shapes
:*
T0І
AssignVariableOp_1AssignVariableOpFassignvariableop_1_dense_features_1_userid_embedding_embedding_weightsIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
_output_shapes
:*
T0
AssignVariableOp_2AssignVariableOpassignvariableop_2_dense_kernelIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
_output_shapes
:*
T0}
AssignVariableOp_3AssignVariableOpassignvariableop_3_dense_biasIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
_output_shapes
:*
T0
AssignVariableOp_4AssignVariableOp!assignvariableop_4_dense_1_kernelIdentity_4:output:0*
_output_shapes
 *
dtype0N

Identity_5IdentityRestoreV2:tensors:5*
_output_shapes
:*
T0
AssignVariableOp_5AssignVariableOpassignvariableop_5_dense_1_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
_output_shapes
:*
T0
AssignVariableOp_6AssignVariableOp!assignvariableop_6_dense_2_kernelIdentity_6:output:0*
_output_shapes
 *
dtype0N

Identity_7IdentityRestoreV2:tensors:7*
_output_shapes
:*
T0
AssignVariableOp_7AssignVariableOpassignvariableop_7_dense_2_biasIdentity_7:output:0*
_output_shapes
 *
dtype0N

Identity_8IdentityRestoreV2:tensors:8*
_output_shapes
:*
T0	|
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_iterIdentity_8:output:0*
dtype0	*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:~
AssignVariableOp_9AssignVariableOpassignvariableop_9_adam_beta_1Identity_9:output:0*
_output_shapes
 *
dtype0P
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:
AssignVariableOp_10AssignVariableOpassignvariableop_10_adam_beta_2Identity_10:output:0*
_output_shapes
 *
dtype0P
Identity_11IdentityRestoreV2:tensors:11*
_output_shapes
:*
T0
AssignVariableOp_11AssignVariableOpassignvariableop_11_adam_decayIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:
AssignVariableOp_12AssignVariableOp&assignvariableop_12_adam_learning_rateIdentity_12:output:0*
_output_shapes
 *
dtype0P
Identity_13IdentityRestoreV2:tensors:13*
_output_shapes
:*
T0{
AssignVariableOp_13AssignVariableOpassignvariableop_13_totalIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
_output_shapes
:*
T0{
AssignVariableOp_14AssignVariableOpassignvariableop_14_countIdentity_14:output:0*
_output_shapes
 *
dtype0P
Identity_15IdentityRestoreV2:tensors:15*
_output_shapes
:*
T0
AssignVariableOp_15AssignVariableOp"assignvariableop_15_true_positivesIdentity_15:output:0*
_output_shapes
 *
dtype0P
Identity_16IdentityRestoreV2:tensors:16*
_output_shapes
:*
T0
AssignVariableOp_16AssignVariableOp"assignvariableop_16_true_negativesIdentity_16:output:0*
_output_shapes
 *
dtype0P
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:
AssignVariableOp_17AssignVariableOp#assignvariableop_17_false_positivesIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
_output_shapes
:*
T0
AssignVariableOp_18AssignVariableOp#assignvariableop_18_false_negativesIdentity_18:output:0*
_output_shapes
 *
dtype0P
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:
AssignVariableOp_19AssignVariableOp$assignvariableop_19_true_positives_1Identity_19:output:0*
_output_shapes
 *
dtype0P
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:
AssignVariableOp_20AssignVariableOp$assignvariableop_20_true_negatives_1Identity_20:output:0*
_output_shapes
 *
dtype0P
Identity_21IdentityRestoreV2:tensors:21*
_output_shapes
:*
T0
AssignVariableOp_21AssignVariableOp%assignvariableop_21_false_positives_1Identity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:
AssignVariableOp_22AssignVariableOp%assignvariableop_22_false_negatives_1Identity_22:output:0*
_output_shapes
 *
dtype0P
Identity_23IdentityRestoreV2:tensors:23*
_output_shapes
:*
T0Џ
AssignVariableOp_23AssignVariableOpMassignvariableop_23_adam_dense_features_movieid_embedding_embedding_weights_mIdentity_23:output:0*
_output_shapes
 *
dtype0P
Identity_24IdentityRestoreV2:tensors:24*
_output_shapes
:*
T0А
AssignVariableOp_24AssignVariableOpNassignvariableop_24_adam_dense_features_1_userid_embedding_embedding_weights_mIdentity_24:output:0*
_output_shapes
 *
dtype0P
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:
AssignVariableOp_25AssignVariableOp'assignvariableop_25_adam_dense_kernel_mIdentity_25:output:0*
_output_shapes
 *
dtype0P
Identity_26IdentityRestoreV2:tensors:26*
_output_shapes
:*
T0
AssignVariableOp_26AssignVariableOp%assignvariableop_26_adam_dense_bias_mIdentity_26:output:0*
dtype0*
_output_shapes
 P
Identity_27IdentityRestoreV2:tensors:27*
_output_shapes
:*
T0
AssignVariableOp_27AssignVariableOp)assignvariableop_27_adam_dense_1_kernel_mIdentity_27:output:0*
_output_shapes
 *
dtype0P
Identity_28IdentityRestoreV2:tensors:28*
_output_shapes
:*
T0
AssignVariableOp_28AssignVariableOp'assignvariableop_28_adam_dense_1_bias_mIdentity_28:output:0*
_output_shapes
 *
dtype0P
Identity_29IdentityRestoreV2:tensors:29*
_output_shapes
:*
T0
AssignVariableOp_29AssignVariableOp)assignvariableop_29_adam_dense_2_kernel_mIdentity_29:output:0*
_output_shapes
 *
dtype0P
Identity_30IdentityRestoreV2:tensors:30*
_output_shapes
:*
T0
AssignVariableOp_30AssignVariableOp'assignvariableop_30_adam_dense_2_bias_mIdentity_30:output:0*
dtype0*
_output_shapes
 P
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:Џ
AssignVariableOp_31AssignVariableOpMassignvariableop_31_adam_dense_features_movieid_embedding_embedding_weights_vIdentity_31:output:0*
_output_shapes
 *
dtype0P
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:А
AssignVariableOp_32AssignVariableOpNassignvariableop_32_adam_dense_features_1_userid_embedding_embedding_weights_vIdentity_32:output:0*
dtype0*
_output_shapes
 P
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:
AssignVariableOp_33AssignVariableOp'assignvariableop_33_adam_dense_kernel_vIdentity_33:output:0*
dtype0*
_output_shapes
 P
Identity_34IdentityRestoreV2:tensors:34*
_output_shapes
:*
T0
AssignVariableOp_34AssignVariableOp%assignvariableop_34_adam_dense_bias_vIdentity_34:output:0*
dtype0*
_output_shapes
 P
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:
AssignVariableOp_35AssignVariableOp)assignvariableop_35_adam_dense_1_kernel_vIdentity_35:output:0*
dtype0*
_output_shapes
 P
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:
AssignVariableOp_36AssignVariableOp'assignvariableop_36_adam_dense_1_bias_vIdentity_36:output:0*
dtype0*
_output_shapes
 P
Identity_37IdentityRestoreV2:tensors:37*
_output_shapes
:*
T0
AssignVariableOp_37AssignVariableOp)assignvariableop_37_adam_dense_2_kernel_vIdentity_37:output:0*
dtype0*
_output_shapes
 P
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:
AssignVariableOp_38AssignVariableOp'assignvariableop_38_adam_dense_2_bias_vIdentity_38:output:0*
dtype0*
_output_shapes
 
RestoreV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
_output_shapes
:*
dtype0t
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
_output_shapes
:*
dtype0Е
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
dtypes
2*
_output_shapes
:1
NoOpNoOp"/device:CPU:0*
_output_shapes
 Љ
Identity_39Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: Ж
Identity_40IdentityIdentity_39:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: "#
identity_40Identity_40:output:0*Г
_input_shapesЁ
: :::::::::::::::::::::::::::::::::::::::2*
AssignVariableOp_12AssignVariableOp_122
RestoreV2_1RestoreV2_12*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_31AssignVariableOp_312$
AssignVariableOpAssignVariableOp2*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_29AssignVariableOp_292*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_11:! :" :# :$ :% :& :' :+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  
эN
Ч
__inference__traced_save_252954
file_prefixQ
Msavev2_dense_features_movieid_embedding_embedding_weights_read_readvariableopR
Nsavev2_dense_features_1_userid_embedding_embedding_weights_read_readvariableop+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop-
)savev2_dense_1_kernel_read_readvariableop+
'savev2_dense_1_bias_read_readvariableop-
)savev2_dense_2_kernel_read_readvariableop+
'savev2_dense_2_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop-
)savev2_true_positives_read_readvariableop-
)savev2_true_negatives_read_readvariableop.
*savev2_false_positives_read_readvariableop.
*savev2_false_negatives_read_readvariableop/
+savev2_true_positives_1_read_readvariableop/
+savev2_true_negatives_1_read_readvariableop0
,savev2_false_positives_1_read_readvariableop0
,savev2_false_negatives_1_read_readvariableopX
Tsavev2_adam_dense_features_movieid_embedding_embedding_weights_m_read_readvariableopY
Usavev2_adam_dense_features_1_userid_embedding_embedding_weights_m_read_readvariableop2
.savev2_adam_dense_kernel_m_read_readvariableop0
,savev2_adam_dense_bias_m_read_readvariableop4
0savev2_adam_dense_1_kernel_m_read_readvariableop2
.savev2_adam_dense_1_bias_m_read_readvariableop4
0savev2_adam_dense_2_kernel_m_read_readvariableop2
.savev2_adam_dense_2_bias_m_read_readvariableopX
Tsavev2_adam_dense_features_movieid_embedding_embedding_weights_v_read_readvariableopY
Usavev2_adam_dense_features_1_userid_embedding_embedding_weights_v_read_readvariableop2
.savev2_adam_dense_kernel_v_read_readvariableop0
,savev2_adam_dense_bias_v_read_readvariableop4
0savev2_adam_dense_1_kernel_v_read_readvariableop2
.savev2_adam_dense_1_bias_v_read_readvariableop4
0savev2_adam_dense_2_kernel_v_read_readvariableop2
.savev2_adam_dense_2_bias_v_read_readvariableop
savev2_1_const

identity_1ЂMergeV2CheckpointsЂSaveV2ЂSaveV2_1
StringJoin/inputs_1Const"/device:CPU:0*
dtype0*<
value3B1 B+_temp_1bb65c933f544de3828c237ff6e28c6e/part*
_output_shapes
: s

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: L

num_shardsConst*
value	B :*
_output_shapes
: *
dtype0f
ShardedFilename/shardConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: 
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: и
SaveV2/tensor_namesConst"/device:CPU:0*
valueїBє'BTlayer_with_weights-0/movieId_embedding.Sembedding_weights/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-1/userId_embedding.Sembedding_weights/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB=keras_api/metrics/1/true_positives/.ATTRIBUTES/VARIABLE_VALUEB=keras_api/metrics/1/true_negatives/.ATTRIBUTES/VARIABLE_VALUEB>keras_api/metrics/1/false_positives/.ATTRIBUTES/VARIABLE_VALUEB>keras_api/metrics/1/false_negatives/.ATTRIBUTES/VARIABLE_VALUEB=keras_api/metrics/2/true_positives/.ATTRIBUTES/VARIABLE_VALUEB=keras_api/metrics/2/true_negatives/.ATTRIBUTES/VARIABLE_VALUEB>keras_api/metrics/2/false_positives/.ATTRIBUTES/VARIABLE_VALUEB>keras_api/metrics/2/false_negatives/.ATTRIBUTES/VARIABLE_VALUEBplayer_with_weights-0/movieId_embedding.Sembedding_weights/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBolayer_with_weights-1/userId_embedding.Sembedding_weights/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBplayer_with_weights-0/movieId_embedding.Sembedding_weights/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBolayer_with_weights-1/userId_embedding.Sembedding_weights/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
_output_shapes
:'*
dtype0Л
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:'*a
valueXBV'B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0ё
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0Msavev2_dense_features_movieid_embedding_embedding_weights_read_readvariableopNsavev2_dense_features_1_userid_embedding_embedding_weights_read_readvariableop'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop)savev2_dense_2_kernel_read_readvariableop'savev2_dense_2_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop)savev2_true_positives_read_readvariableop)savev2_true_negatives_read_readvariableop*savev2_false_positives_read_readvariableop*savev2_false_negatives_read_readvariableop+savev2_true_positives_1_read_readvariableop+savev2_true_negatives_1_read_readvariableop,savev2_false_positives_1_read_readvariableop,savev2_false_negatives_1_read_readvariableopTsavev2_adam_dense_features_movieid_embedding_embedding_weights_m_read_readvariableopUsavev2_adam_dense_features_1_userid_embedding_embedding_weights_m_read_readvariableop.savev2_adam_dense_kernel_m_read_readvariableop,savev2_adam_dense_bias_m_read_readvariableop0savev2_adam_dense_1_kernel_m_read_readvariableop.savev2_adam_dense_1_bias_m_read_readvariableop0savev2_adam_dense_2_kernel_m_read_readvariableop.savev2_adam_dense_2_bias_m_read_readvariableopTsavev2_adam_dense_features_movieid_embedding_embedding_weights_v_read_readvariableopUsavev2_adam_dense_features_1_userid_embedding_embedding_weights_v_read_readvariableop.savev2_adam_dense_kernel_v_read_readvariableop,savev2_adam_dense_bias_v_read_readvariableop0savev2_adam_dense_1_kernel_v_read_readvariableop.savev2_adam_dense_1_bias_v_read_readvariableop0savev2_adam_dense_2_kernel_v_read_readvariableop.savev2_adam_dense_2_bias_v_read_readvariableop"/device:CPU:0*5
dtypes+
)2'	*
_output_shapes
 h
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
value	B :*
dtype0
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0q
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
valueB
B *
dtype0У
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
2Й
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
_output_shapes
:*
T0*
N
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
_output_shapes
: *
T0s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
_output_shapes
: *
T0"!

identity_1Identity_1:output:0*Д
_input_shapesЂ
: :	щ
:
Бъ
:
:
:

:
:
:: : : : : : : :Ш:Ш:Ш:Ш:Ш:Ш:Ш:Ш:	щ
:
Бъ
:
:
:

:
:
::	щ
:
Бъ
:
:
:

:
:
:: 2
SaveV2_1SaveV2_12
SaveV2SaveV22(
MergeV2CheckpointsMergeV2Checkpoints: : : : : : : : : : : : :  :! :" :# :$ :% :& :' :( :+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : 
Ї
Ц
J__inference_dense_features_layer_call_and_return_conditional_losses_252602
features_movieid
features_useridu
qmovieid_embedding_movieid_embedding_weights_embedding_lookup_sparse_embedding_lookup_read_readvariableop_resource
identityЂ>movieId_embedding/assert_greater_or_equal_0/Assert/AssertGuardЂAmovieId_embedding/assert_less_than_num_buckets/Assert/AssertGuardЂTmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookupЂhmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOpk
 movieId_embedding/ExpandDims/dimConst*
valueB :
џџџџџџџџџ*
_output_shapes
: *
dtype0
movieId_embedding/ExpandDims
ExpandDimsfeatures_movieid)movieId_embedding/ExpandDims/dim:output:0*
T0*'
_output_shapes
:џџџџџџџџџ{
0movieId_embedding/to_sparse_input/ignore_value/xConst*
dtype0*
valueB :
џџџџџџџџџ*
_output_shapes
: Ъ
*movieId_embedding/to_sparse_input/NotEqualNotEqual%movieId_embedding/ExpandDims:output:09movieId_embedding/to_sparse_input/ignore_value/x:output:0*'
_output_shapes
:џџџџџџџџџ*
T0
)movieId_embedding/to_sparse_input/indicesWhere.movieId_embedding/to_sparse_input/NotEqual:z:0*'
_output_shapes
:џџџџџџџџџв
(movieId_embedding/to_sparse_input/valuesGatherNd%movieId_embedding/ExpandDims:output:01movieId_embedding/to_sparse_input/indices:index:0*
Tparams0*#
_output_shapes
:џџџџџџџџџ*
Tindices0	
-movieId_embedding/to_sparse_input/dense_shapeShape%movieId_embedding/ExpandDims:output:0*
out_type0	*
_output_shapes
:*
T0
movieId_embedding/valuesCast1movieId_embedding/to_sparse_input/values:output:0*

SrcT0*#
_output_shapes
:џџџџџџџџџ*

DstT0	b
movieId_embedding/num_buckets/xConst*
_output_shapes
: *
value
B :щ*
dtype0
movieId_embedding/num_bucketsCast(movieId_embedding/num_buckets/x:output:0*

SrcT0*

DstT0	*
_output_shapes
: Z
movieId_embedding/zero/xConst*
value	B : *
_output_shapes
: *
dtype0q
movieId_embedding/zeroCast!movieId_embedding/zero/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: Њ
3movieId_embedding/assert_less_than_num_buckets/LessLessmovieId_embedding/values:y:0!movieId_embedding/num_buckets:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ~
4movieId_embedding/assert_less_than_num_buckets/ConstConst*
_output_shapes
:*
dtype0*
valueB: Щ
2movieId_embedding/assert_less_than_num_buckets/AllAll7movieId_embedding/assert_less_than_num_buckets/Less:z:0=movieId_embedding/assert_less_than_num_buckets/Const:output:0*
_output_shapes
: У
AmovieId_embedding/assert_less_than_num_buckets/Assert/AssertGuardIf;movieId_embedding/assert_less_than_num_buckets/All:output:0;movieId_embedding/assert_less_than_num_buckets/All:output:0movieId_embedding/values:y:0!movieId_embedding/num_buckets:y:0*
Tcond0
*
output_shapes
: *
_output_shapes
: *
Tin
2
		*`
then_branchQRO
MmovieId_embedding_assert_less_than_num_buckets_Assert_AssertGuard_true_252493*
Tout
2
*a
else_branchRRP
NmovieId_embedding_assert_less_than_num_buckets_Assert_AssertGuard_false_252494*
_lower_using_switch_merge(У
JmovieId_embedding/assert_less_than_num_buckets/Assert/AssertGuard/IdentityIdentityJmovieId_embedding/assert_less_than_num_buckets/Assert/AssertGuard:output:0*
T0
*
_output_shapes
: А
8movieId_embedding/assert_greater_or_equal_0/GreaterEqualGreaterEqualmovieId_embedding/values:y:0movieId_embedding/zero:y:0*#
_output_shapes
:џџџџџџџџџ*
T0	{
1movieId_embedding/assert_greater_or_equal_0/ConstConst*
dtype0*
_output_shapes
:*
valueB: Ш
/movieId_embedding/assert_greater_or_equal_0/AllAll<movieId_embedding/assert_greater_or_equal_0/GreaterEqual:z:0:movieId_embedding/assert_greater_or_equal_0/Const:output:0*
_output_shapes
: д
>movieId_embedding/assert_greater_or_equal_0/Assert/AssertGuardIf8movieId_embedding/assert_greater_or_equal_0/All:output:08movieId_embedding/assert_greater_or_equal_0/All:output:0movieId_embedding/values:y:0B^movieId_embedding/assert_less_than_num_buckets/Assert/AssertGuard*
_lower_using_switch_merge(*
Tout
2
*
Tcond0
*
output_shapes
: *^
else_branchORM
KmovieId_embedding_assert_greater_or_equal_0_Assert_AssertGuard_false_252513*
_output_shapes
: *]
then_branchNRL
JmovieId_embedding_assert_greater_or_equal_0_Assert_AssertGuard_true_252512*
Tin
2
	Н
GmovieId_embedding/assert_greater_or_equal_0/Assert/AssertGuard/IdentityIdentityGmovieId_embedding/assert_greater_or_equal_0/Assert/AssertGuard:output:0*
_output_shapes
: *
T0

movieId_embedding/IdentityIdentitymovieId_embedding/values:y:0H^movieId_embedding/assert_greater_or_equal_0/Assert/AssertGuard/IdentityK^movieId_embedding/assert_less_than_num_buckets/Assert/AssertGuard/Identity*
T0	*#
_output_shapes
:џџџџџџџџџ
7movieId_embedding/movieId_embedding_weights/Slice/beginConst*
_output_shapes
:*
valueB: *
dtype0
6movieId_embedding/movieId_embedding_weights/Slice/sizeConst*
dtype0*
_output_shapes
:*
valueB:Ї
1movieId_embedding/movieId_embedding_weights/SliceSlice6movieId_embedding/to_sparse_input/dense_shape:output:0@movieId_embedding/movieId_embedding_weights/Slice/begin:output:0?movieId_embedding/movieId_embedding_weights/Slice/size:output:0*
Index0*
T0	*
_output_shapes
:{
1movieId_embedding/movieId_embedding_weights/ConstConst*
valueB: *
_output_shapes
:*
dtype0б
0movieId_embedding/movieId_embedding_weights/ProdProd:movieId_embedding/movieId_embedding_weights/Slice:output:0:movieId_embedding/movieId_embedding_weights/Const:output:0*
T0	*
_output_shapes
: ~
<movieId_embedding/movieId_embedding_weights/GatherV2/indicesConst*
dtype0*
_output_shapes
: *
value	B :{
9movieId_embedding/movieId_embedding_weights/GatherV2/axisConst*
value	B : *
_output_shapes
: *
dtype0Ч
4movieId_embedding/movieId_embedding_weights/GatherV2GatherV26movieId_embedding/to_sparse_input/dense_shape:output:0EmovieId_embedding/movieId_embedding_weights/GatherV2/indices:output:0BmovieId_embedding/movieId_embedding_weights/GatherV2/axis:output:0*
Taxis0*
Tindices0*
_output_shapes
: *
Tparams0	т
2movieId_embedding/movieId_embedding_weights/Cast/xPack9movieId_embedding/movieId_embedding_weights/Prod:output:0=movieId_embedding/movieId_embedding_weights/GatherV2:output:0*
T0	*
_output_shapes
:*
NЁ
9movieId_embedding/movieId_embedding_weights/SparseReshapeSparseReshape1movieId_embedding/to_sparse_input/indices:index:06movieId_embedding/to_sparse_input/dense_shape:output:0;movieId_embedding/movieId_embedding_weights/Cast/x:output:0*-
_output_shapes
:џџџџџџџџџ:Ё
BmovieId_embedding/movieId_embedding_weights/SparseReshape/IdentityIdentity#movieId_embedding/Identity:output:0*
T0	*#
_output_shapes
:џџџџџџџџџ|
:movieId_embedding/movieId_embedding_weights/GreaterEqual/yConst*
_output_shapes
: *
value	B	 R *
dtype0	
8movieId_embedding/movieId_embedding_weights/GreaterEqualGreaterEqualKmovieId_embedding/movieId_embedding_weights/SparseReshape/Identity:output:0CmovieId_embedding/movieId_embedding_weights/GreaterEqual/y:output:0*
T0	*#
_output_shapes
:џџџџџџџџџЁ
1movieId_embedding/movieId_embedding_weights/WhereWhere<movieId_embedding/movieId_embedding_weights/GreaterEqual:z:0*'
_output_shapes
:џџџџџџџџџ
9movieId_embedding/movieId_embedding_weights/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџы
3movieId_embedding/movieId_embedding_weights/ReshapeReshape9movieId_embedding/movieId_embedding_weights/Where:index:0BmovieId_embedding/movieId_embedding_weights/Reshape/shape:output:0*#
_output_shapes
:џџџџџџџџџ*
T0	}
;movieId_embedding/movieId_embedding_weights/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : ч
6movieId_embedding/movieId_embedding_weights/GatherV2_1GatherV2JmovieId_embedding/movieId_embedding_weights/SparseReshape:output_indices:0<movieId_embedding/movieId_embedding_weights/Reshape:output:0DmovieId_embedding/movieId_embedding_weights/GatherV2_1/axis:output:0*
Taxis0*
Tparams0	*
Tindices0	*'
_output_shapes
:џџџџџџџџџ}
;movieId_embedding/movieId_embedding_weights/GatherV2_2/axisConst*
dtype0*
_output_shapes
: *
value	B : ф
6movieId_embedding/movieId_embedding_weights/GatherV2_2GatherV2KmovieId_embedding/movieId_embedding_weights/SparseReshape/Identity:output:0<movieId_embedding/movieId_embedding_weights/Reshape:output:0DmovieId_embedding/movieId_embedding_weights/GatherV2_2/axis:output:0*#
_output_shapes
:џџџџџџџџџ*
Taxis0*
Tparams0	*
Tindices0	Џ
4movieId_embedding/movieId_embedding_weights/IdentityIdentityHmovieId_embedding/movieId_embedding_weights/SparseReshape:output_shape:0*
_output_shapes
:*
T0	
EmovieId_embedding/movieId_embedding_weights/SparseFillEmptyRows/ConstConst*
_output_shapes
: *
dtype0	*
value	B	 R к
SmovieId_embedding/movieId_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRowsSparseFillEmptyRows?movieId_embedding/movieId_embedding_weights/GatherV2_1:output:0?movieId_embedding/movieId_embedding_weights/GatherV2_2:output:0=movieId_embedding/movieId_embedding_weights/Identity:output:0NmovieId_embedding/movieId_embedding_weights/SparseFillEmptyRows/Const:output:0*T
_output_shapesB
@:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
T0	Ј
WmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/strided_slice/stackConst*
valueB"        *
_output_shapes
:*
dtype0Њ
YmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/strided_slice/stack_1Const*
_output_shapes
:*
valueB"       *
dtype0Њ
YmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/strided_slice/stack_2Const*
dtype0*
_output_shapes
:*
valueB"      ц
QmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/strided_sliceStridedSlicedmovieId_embedding/movieId_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:output_indices:0`movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/strided_slice/stack:output:0bmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/strided_slice/stack_1:output:0bmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/strided_slice/stack_2:output:0*
Index0*
shrink_axis_mask*

begin_mask*#
_output_shapes
:џџџџџџџџџ*
T0	*
end_maskщ
HmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/CastCastZmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/strided_slice:output:0*

DstT0*

SrcT0	*#
_output_shapes
:џџџџџџџџџі
JmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/UniqueUniquecmovieId_embedding/movieId_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:output_values:0*
T0	*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџЩ
hmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOpReadVariableOpqmovieid_embedding_movieid_embedding_weights_embedding_lookup_sparse_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	щ
*
dtype0
]movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/IdentityIdentitypmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp:value:0*
_output_shapes
:	щ
*
T0
TmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookupResourceGatherqmovieid_embedding_movieid_embedding_weights_embedding_lookup_sparse_embedding_lookup_read_readvariableop_resourceNmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/Unique:y:0i^movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*{
_classq
omloc:@movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp*
Tindices0	*'
_output_shapes
:џџџџџџџџџ
*
dtype0Ї
_movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_1Identity]movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*'
_output_shapes
:џџџџџџџџџ
*
T0*{
_classq
omloc:@movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp
_movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_2IdentityhmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_1:output:0*'
_output_shapes
:џџџџџџџџџ
*
T0
CmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparseSparseSegmentMeanhmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_2:output:0PmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/Unique:idx:0LmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/Cast:y:0*'
_output_shapes
:џџџџџџџџџ
*
T0
;movieId_embedding/movieId_embedding_weights/Reshape_1/shapeConst*
dtype0*
valueB"џџџџ   *
_output_shapes
:Ѓ
5movieId_embedding/movieId_embedding_weights/Reshape_1ReshapeimovieId_embedding/movieId_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:empty_row_indicator:0DmovieId_embedding/movieId_embedding_weights/Reshape_1/shape:output:0*'
_output_shapes
:џџџџџџџџџ*
T0
­
1movieId_embedding/movieId_embedding_weights/ShapeShapeLmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse:output:0*
T0*
_output_shapes
:
?movieId_embedding/movieId_embedding_weights/strided_slice/stackConst*
valueB:*
dtype0*
_output_shapes
:
AmovieId_embedding/movieId_embedding_weights/strided_slice/stack_1Const*
dtype0*
_output_shapes
:*
valueB:
AmovieId_embedding/movieId_embedding_weights/strided_slice/stack_2Const*
valueB:*
_output_shapes
:*
dtype0­
9movieId_embedding/movieId_embedding_weights/strided_sliceStridedSlice:movieId_embedding/movieId_embedding_weights/Shape:output:0HmovieId_embedding/movieId_embedding_weights/strided_slice/stack:output:0JmovieId_embedding/movieId_embedding_weights/strided_slice/stack_1:output:0JmovieId_embedding/movieId_embedding_weights/strided_slice/stack_2:output:0*
T0*
shrink_axis_mask*
Index0*
_output_shapes
: u
3movieId_embedding/movieId_embedding_weights/stack/0Const*
dtype0*
_output_shapes
: *
value	B :щ
1movieId_embedding/movieId_embedding_weights/stackPack<movieId_embedding/movieId_embedding_weights/stack/0:output:0BmovieId_embedding/movieId_embedding_weights/strided_slice:output:0*
N*
_output_shapes
:*
T0я
0movieId_embedding/movieId_embedding_weights/TileTile>movieId_embedding/movieId_embedding_weights/Reshape_1:output:0:movieId_embedding/movieId_embedding_weights/stack:output:0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
T0
У
6movieId_embedding/movieId_embedding_weights/zeros_like	ZerosLikeLmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Ќ
+movieId_embedding/movieId_embedding_weightsSelect9movieId_embedding/movieId_embedding_weights/Tile:output:0:movieId_embedding/movieId_embedding_weights/zeros_like:y:0LmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse:output:0*'
_output_shapes
:џџџџџџџџџ
*
T0І
2movieId_embedding/movieId_embedding_weights/Cast_1Cast6movieId_embedding/to_sparse_input/dense_shape:output:0*

DstT0*
_output_shapes
:*

SrcT0	
9movieId_embedding/movieId_embedding_weights/Slice_1/beginConst*
valueB: *
_output_shapes
:*
dtype0
8movieId_embedding/movieId_embedding_weights/Slice_1/sizeConst*
valueB:*
_output_shapes
:*
dtype0­
3movieId_embedding/movieId_embedding_weights/Slice_1Slice6movieId_embedding/movieId_embedding_weights/Cast_1:y:0BmovieId_embedding/movieId_embedding_weights/Slice_1/begin:output:0AmovieId_embedding/movieId_embedding_weights/Slice_1/size:output:0*
T0*
Index0*
_output_shapes
:
3movieId_embedding/movieId_embedding_weights/Shape_1Shape4movieId_embedding/movieId_embedding_weights:output:0*
_output_shapes
:*
T0
9movieId_embedding/movieId_embedding_weights/Slice_2/beginConst*
valueB:*
dtype0*
_output_shapes
:
8movieId_embedding/movieId_embedding_weights/Slice_2/sizeConst*
dtype0*
_output_shapes
:*
valueB:
џџџџџџџџџГ
3movieId_embedding/movieId_embedding_weights/Slice_2Slice<movieId_embedding/movieId_embedding_weights/Shape_1:output:0BmovieId_embedding/movieId_embedding_weights/Slice_2/begin:output:0AmovieId_embedding/movieId_embedding_weights/Slice_2/size:output:0*
T0*
_output_shapes
:*
Index0y
7movieId_embedding/movieId_embedding_weights/concat/axisConst*
value	B : *
_output_shapes
: *
dtype0Њ
2movieId_embedding/movieId_embedding_weights/concatConcatV2<movieId_embedding/movieId_embedding_weights/Slice_1:output:0<movieId_embedding/movieId_embedding_weights/Slice_2:output:0@movieId_embedding/movieId_embedding_weights/concat/axis:output:0*
N*
T0*
_output_shapes
:х
5movieId_embedding/movieId_embedding_weights/Reshape_2Reshape4movieId_embedding/movieId_embedding_weights:output:0;movieId_embedding/movieId_embedding_weights/concat:output:0*'
_output_shapes
:џџџџџџџџџ
*
T0
movieId_embedding/ShapeShape>movieId_embedding/movieId_embedding_weights/Reshape_2:output:0*
_output_shapes
:*
T0o
%movieId_embedding/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: q
'movieId_embedding/strided_slice/stack_1Const*
dtype0*
valueB:*
_output_shapes
:q
'movieId_embedding/strided_slice/stack_2Const*
_output_shapes
:*
valueB:*
dtype0Ћ
movieId_embedding/strided_sliceStridedSlice movieId_embedding/Shape:output:0.movieId_embedding/strided_slice/stack:output:00movieId_embedding/strided_slice/stack_1:output:00movieId_embedding/strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
T0*
Index0c
!movieId_embedding/Reshape/shape/1Const*
dtype0*
value	B :
*
_output_shapes
: Ћ
movieId_embedding/Reshape/shapePack(movieId_embedding/strided_slice:output:0*movieId_embedding/Reshape/shape/1:output:0*
_output_shapes
:*
T0*
NР
movieId_embedding/ReshapeReshape>movieId_embedding/movieId_embedding_weights/Reshape_2:output:0(movieId_embedding/Reshape/shape:output:0*'
_output_shapes
:џџџџџџџџџ
*
T0\
concat/concat_dimConst*
dtype0*
valueB :
џџџџџџџџџ*
_output_shapes
: o
concat/concatIdentity"movieId_embedding/Reshape:output:0*'
_output_shapes
:џџџџџџџџџ
*
T0Ѕ
IdentityIdentityconcat/concat:output:0?^movieId_embedding/assert_greater_or_equal_0/Assert/AssertGuardB^movieId_embedding/assert_less_than_num_buckets/Assert/AssertGuardU^movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookupi^movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp*'
_output_shapes
:џџџџџџџџџ
*
T0"
identityIdentity:output:0*5
_input_shapes$
":џџџџџџџџџ:џџџџџџџџџ:2
AmovieId_embedding/assert_less_than_num_buckets/Assert/AssertGuardAmovieId_embedding/assert_less_than_num_buckets/Assert/AssertGuard2
>movieId_embedding/assert_greater_or_equal_0/Assert/AssertGuard>movieId_embedding/assert_greater_or_equal_0/Assert/AssertGuard2д
hmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOphmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp2Ќ
TmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookupTmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup:0 ,
*
_user_specified_namefeatures/movieId:/+
)
_user_specified_namefeatures/userId: 
Ф
s
G__inference_concatenate_layer_call_and_return_conditional_losses_252751
inputs_0
inputs_1
identityM
concat/axisConst*
value	B :*
dtype0*
_output_shapes
: w
concatConcatV2inputs_0inputs_1concat/axis:output:0*'
_output_shapes
:џџџџџџџџџ*
N*
T0W
IdentityIdentityconcat:output:0*'
_output_shapes
:џџџџџџџџџ*
T0"
identityIdentity:output:0*9
_input_shapes(
&:џџџџџџџџџ
:џџџџџџџџџ
:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1
Ў
з
`model_dense_features_1_userId_embedding_assert_greater_or_equal_0_Assert_AssertGuard_true_251270R
Nidentity_model_dense_features_1_userid_embedding_assert_greater_or_equal_0_all

placeholder	

identity_1
"
NoOpNoOp*
_output_shapes
 
IdentityIdentityNidentity_model_dense_features_1_userid_embedding_assert_greater_or_equal_0_all^NoOp*
_output_shapes
: *
T0
J

Identity_1IdentityIdentity:output:0*
T0
*
_output_shapes
: "!

identity_1Identity_1:output:0*$
_input_shapes
: :џџџџџџџџџ: :  
Э	
к
A__inference_dense_layer_call_and_return_conditional_losses_251710

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOpЂ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:
*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:џџџџџџџџџ
*
T0 
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
P
ReluReluBiasAdd:output:0*'
_output_shapes
:џџџџџџџџџ
*
T0
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ
"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: : :& "
 
_user_specified_nameinputs

Ъ
KmovieId_embedding_assert_greater_or_equal_0_Assert_AssertGuard_false_252513:
6assert_movieid_embedding_assert_greater_or_equal_0_all
#
assert_movieid_embedding_values	

identity_1
ЂAssert
AssertAssert6assert_movieid_embedding_assert_greater_or_equal_0_allassert_movieid_embedding_values*
_output_shapes
 *

T
2	v
IdentityIdentity6assert_movieid_embedding_assert_greater_or_equal_0_all^Assert*
_output_shapes
: *
T0
S

Identity_1IdentityIdentity:output:0^Assert*
_output_shapes
: *
T0
"!

identity_1Identity_1:output:0*$
_input_shapes
: :џџџџџџџџџ2
AssertAssert:  : 
ї


&__inference_model_layer_call_fn_251840
movieid

userid"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9
identityЂStatefulPartitionedCallЙ
StatefulPartitionedCallStatefulPartitionedCallmovieiduseridstatefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9*
Tin
2
*
Tout
2*J
fERC
A__inference_model_layer_call_and_return_conditional_losses_251828*'
_output_shapes
:џџџџџџџџџ*-
_gradient_op_typePartitionedCall-251829**
config_proto

GPU 

CPU2J 8
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:џџџџџџџџџ*
T0"
identityIdentity:output:0*Q
_input_shapes@
>:џџџџџџџџџ:џџџџџџџџџ::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	movieId:&"
 
_user_specified_nameuserId: : : : : : : :	 
ъ
ї
Zdense_features_movieId_embedding_assert_greater_or_equal_0_Assert_AssertGuard_false_252211I
Eassert_dense_features_movieid_embedding_assert_greater_or_equal_0_all
2
.assert_dense_features_movieid_embedding_values	

identity_1
ЂAssertЉ
AssertAssertEassert_dense_features_movieid_embedding_assert_greater_or_equal_0_all.assert_dense_features_movieid_embedding_values*
_output_shapes
 *

T
2	
IdentityIdentityEassert_dense_features_movieid_embedding_assert_greater_or_equal_0_all^Assert*
T0
*
_output_shapes
: S

Identity_1IdentityIdentity:output:0^Assert*
_output_shapes
: *
T0
"!

identity_1Identity_1:output:0*$
_input_shapes
: :џџџџџџџџџ2
AssertAssert:  : 

Ю
A__inference_model_layer_call_and_return_conditional_losses_252446
inputs_0
inputs_1
dense_features_movieid_embedding_movieid_embedding_weights_embedding_lookup_sparse_embedding_lookup_read_readvariableop_resource
dense_features_1_userid_embedding_userid_embedding_weights_embedding_lookup_sparse_embedding_lookup_read_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource
identityЂdense/BiasAdd/ReadVariableOpЂdense/MatMul/ReadVariableOpЂdense_1/BiasAdd/ReadVariableOpЂdense_1/MatMul/ReadVariableOpЂdense_2/BiasAdd/ReadVariableOpЂdense_2/MatMul/ReadVariableOpЂMdense_features/movieId_embedding/assert_greater_or_equal_0/Assert/AssertGuardЂPdense_features/movieId_embedding/assert_less_than_num_buckets/Assert/AssertGuardЂcdense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookupЂwdense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOpЂNdense_features_1/userId_embedding/assert_greater_or_equal_0/Assert/AssertGuardЂQdense_features_1/userId_embedding/assert_less_than_num_buckets/Assert/AssertGuardЂcdense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookupЂwdense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOpz
/dense_features/movieId_embedding/ExpandDims/dimConst*
dtype0*
valueB :
џџџџџџџџџ*
_output_shapes
: Џ
+dense_features/movieId_embedding/ExpandDims
ExpandDimsinputs_08dense_features/movieId_embedding/ExpandDims/dim:output:0*'
_output_shapes
:џџџџџџџџџ*
T0
?dense_features/movieId_embedding/to_sparse_input/ignore_value/xConst*
valueB :
џџџџџџџџџ*
dtype0*
_output_shapes
: ї
9dense_features/movieId_embedding/to_sparse_input/NotEqualNotEqual4dense_features/movieId_embedding/ExpandDims:output:0Hdense_features/movieId_embedding/to_sparse_input/ignore_value/x:output:0*'
_output_shapes
:џџџџџџџџџ*
T0Љ
8dense_features/movieId_embedding/to_sparse_input/indicesWhere=dense_features/movieId_embedding/to_sparse_input/NotEqual:z:0*'
_output_shapes
:џџџџџџџџџџ
7dense_features/movieId_embedding/to_sparse_input/valuesGatherNd4dense_features/movieId_embedding/ExpandDims:output:0@dense_features/movieId_embedding/to_sparse_input/indices:index:0*
Tparams0*#
_output_shapes
:џџџџџџџџџ*
Tindices0	А
<dense_features/movieId_embedding/to_sparse_input/dense_shapeShape4dense_features/movieId_embedding/ExpandDims:output:0*
T0*
out_type0	*
_output_shapes
:Ў
'dense_features/movieId_embedding/valuesCast@dense_features/movieId_embedding/to_sparse_input/values:output:0*#
_output_shapes
:џџџџџџџџџ*

SrcT0*

DstT0	q
.dense_features/movieId_embedding/num_buckets/xConst*
_output_shapes
: *
dtype0*
value
B :щ
,dense_features/movieId_embedding/num_bucketsCast7dense_features/movieId_embedding/num_buckets/x:output:0*

DstT0	*
_output_shapes
: *

SrcT0i
'dense_features/movieId_embedding/zero/xConst*
_output_shapes
: *
value	B : *
dtype0
%dense_features/movieId_embedding/zeroCast0dense_features/movieId_embedding/zero/x:output:0*
_output_shapes
: *

DstT0	*

SrcT0з
Bdense_features/movieId_embedding/assert_less_than_num_buckets/LessLess+dense_features/movieId_embedding/values:y:00dense_features/movieId_embedding/num_buckets:y:0*#
_output_shapes
:џџџџџџџџџ*
T0	
Cdense_features/movieId_embedding/assert_less_than_num_buckets/ConstConst*
dtype0*
valueB: *
_output_shapes
:і
Adense_features/movieId_embedding/assert_less_than_num_buckets/AllAllFdense_features/movieId_embedding/assert_less_than_num_buckets/Less:z:0Ldense_features/movieId_embedding/assert_less_than_num_buckets/Const:output:0*
_output_shapes
: Ќ
Pdense_features/movieId_embedding/assert_less_than_num_buckets/Assert/AssertGuardIfJdense_features/movieId_embedding/assert_less_than_num_buckets/All:output:0Jdense_features/movieId_embedding/assert_less_than_num_buckets/All:output:0+dense_features/movieId_embedding/values:y:00dense_features/movieId_embedding/num_buckets:y:0*o
then_branch`R^
\dense_features_movieId_embedding_assert_less_than_num_buckets_Assert_AssertGuard_true_252191*
_output_shapes
: *
Tout
2
*p
else_branchaR_
]dense_features_movieId_embedding_assert_less_than_num_buckets_Assert_AssertGuard_false_252192*
Tin
2
		*
output_shapes
: *
Tcond0
*
_lower_using_switch_merge(с
Ydense_features/movieId_embedding/assert_less_than_num_buckets/Assert/AssertGuard/IdentityIdentityYdense_features/movieId_embedding/assert_less_than_num_buckets/Assert/AssertGuard:output:0*
T0
*
_output_shapes
: н
Gdense_features/movieId_embedding/assert_greater_or_equal_0/GreaterEqualGreaterEqual+dense_features/movieId_embedding/values:y:0)dense_features/movieId_embedding/zero:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ
@dense_features/movieId_embedding/assert_greater_or_equal_0/ConstConst*
dtype0*
_output_shapes
:*
valueB: ѕ
>dense_features/movieId_embedding/assert_greater_or_equal_0/AllAllKdense_features/movieId_embedding/assert_greater_or_equal_0/GreaterEqual:z:0Idense_features/movieId_embedding/assert_greater_or_equal_0/Const:output:0*
_output_shapes
: Н
Mdense_features/movieId_embedding/assert_greater_or_equal_0/Assert/AssertGuardIfGdense_features/movieId_embedding/assert_greater_or_equal_0/All:output:0Gdense_features/movieId_embedding/assert_greater_or_equal_0/All:output:0+dense_features/movieId_embedding/values:y:0Q^dense_features/movieId_embedding/assert_less_than_num_buckets/Assert/AssertGuard*
_lower_using_switch_merge(*
_output_shapes
: *l
then_branch]R[
Ydense_features_movieId_embedding_assert_greater_or_equal_0_Assert_AssertGuard_true_252210*
Tin
2
	*
output_shapes
: *
Tcond0
*
Tout
2
*m
else_branch^R\
Zdense_features_movieId_embedding_assert_greater_or_equal_0_Assert_AssertGuard_false_252211л
Vdense_features/movieId_embedding/assert_greater_or_equal_0/Assert/AssertGuard/IdentityIdentityVdense_features/movieId_embedding/assert_greater_or_equal_0/Assert/AssertGuard:output:0*
_output_shapes
: *
T0
Х
)dense_features/movieId_embedding/IdentityIdentity+dense_features/movieId_embedding/values:y:0W^dense_features/movieId_embedding/assert_greater_or_equal_0/Assert/AssertGuard/IdentityZ^dense_features/movieId_embedding/assert_less_than_num_buckets/Assert/AssertGuard/Identity*#
_output_shapes
:џџџџџџџџџ*
T0	
Fdense_features/movieId_embedding/movieId_embedding_weights/Slice/beginConst*
valueB: *
dtype0*
_output_shapes
:
Edense_features/movieId_embedding/movieId_embedding_weights/Slice/sizeConst*
dtype0*
valueB:*
_output_shapes
:у
@dense_features/movieId_embedding/movieId_embedding_weights/SliceSliceEdense_features/movieId_embedding/to_sparse_input/dense_shape:output:0Odense_features/movieId_embedding/movieId_embedding_weights/Slice/begin:output:0Ndense_features/movieId_embedding/movieId_embedding_weights/Slice/size:output:0*
Index0*
T0	*
_output_shapes
:
@dense_features/movieId_embedding/movieId_embedding_weights/ConstConst*
dtype0*
valueB: *
_output_shapes
:ў
?dense_features/movieId_embedding/movieId_embedding_weights/ProdProdIdense_features/movieId_embedding/movieId_embedding_weights/Slice:output:0Idense_features/movieId_embedding/movieId_embedding_weights/Const:output:0*
T0	*
_output_shapes
: 
Kdense_features/movieId_embedding/movieId_embedding_weights/GatherV2/indicesConst*
dtype0*
_output_shapes
: *
value	B :
Hdense_features/movieId_embedding/movieId_embedding_weights/GatherV2/axisConst*
value	B : *
_output_shapes
: *
dtype0
Cdense_features/movieId_embedding/movieId_embedding_weights/GatherV2GatherV2Edense_features/movieId_embedding/to_sparse_input/dense_shape:output:0Tdense_features/movieId_embedding/movieId_embedding_weights/GatherV2/indices:output:0Qdense_features/movieId_embedding/movieId_embedding_weights/GatherV2/axis:output:0*
Tindices0*
Tparams0	*
_output_shapes
: *
Taxis0
Adense_features/movieId_embedding/movieId_embedding_weights/Cast/xPackHdense_features/movieId_embedding/movieId_embedding_weights/Prod:output:0Ldense_features/movieId_embedding/movieId_embedding_weights/GatherV2:output:0*
N*
T0	*
_output_shapes
:н
Hdense_features/movieId_embedding/movieId_embedding_weights/SparseReshapeSparseReshape@dense_features/movieId_embedding/to_sparse_input/indices:index:0Edense_features/movieId_embedding/to_sparse_input/dense_shape:output:0Jdense_features/movieId_embedding/movieId_embedding_weights/Cast/x:output:0*-
_output_shapes
:џџџџџџџџџ:П
Qdense_features/movieId_embedding/movieId_embedding_weights/SparseReshape/IdentityIdentity2dense_features/movieId_embedding/Identity:output:0*#
_output_shapes
:џџџџџџџџџ*
T0	
Idense_features/movieId_embedding/movieId_embedding_weights/GreaterEqual/yConst*
value	B	 R *
dtype0	*
_output_shapes
: Е
Gdense_features/movieId_embedding/movieId_embedding_weights/GreaterEqualGreaterEqualZdense_features/movieId_embedding/movieId_embedding_weights/SparseReshape/Identity:output:0Rdense_features/movieId_embedding/movieId_embedding_weights/GreaterEqual/y:output:0*#
_output_shapes
:џџџџџџџџџ*
T0	П
@dense_features/movieId_embedding/movieId_embedding_weights/WhereWhereKdense_features/movieId_embedding/movieId_embedding_weights/GreaterEqual:z:0*'
_output_shapes
:џџџџџџџџџ
Hdense_features/movieId_embedding/movieId_embedding_weights/Reshape/shapeConst*
dtype0*
valueB:
џџџџџџџџџ*
_output_shapes
:
Bdense_features/movieId_embedding/movieId_embedding_weights/ReshapeReshapeHdense_features/movieId_embedding/movieId_embedding_weights/Where:index:0Qdense_features/movieId_embedding/movieId_embedding_weights/Reshape/shape:output:0*
T0	*#
_output_shapes
:џџџџџџџџџ
Jdense_features/movieId_embedding/movieId_embedding_weights/GatherV2_1/axisConst*
_output_shapes
: *
value	B : *
dtype0Ѓ
Edense_features/movieId_embedding/movieId_embedding_weights/GatherV2_1GatherV2Ydense_features/movieId_embedding/movieId_embedding_weights/SparseReshape:output_indices:0Kdense_features/movieId_embedding/movieId_embedding_weights/Reshape:output:0Sdense_features/movieId_embedding/movieId_embedding_weights/GatherV2_1/axis:output:0*
Tindices0	*
Taxis0*'
_output_shapes
:џџџџџџџџџ*
Tparams0	
Jdense_features/movieId_embedding/movieId_embedding_weights/GatherV2_2/axisConst*
dtype0*
value	B : *
_output_shapes
:  
Edense_features/movieId_embedding/movieId_embedding_weights/GatherV2_2GatherV2Zdense_features/movieId_embedding/movieId_embedding_weights/SparseReshape/Identity:output:0Kdense_features/movieId_embedding/movieId_embedding_weights/Reshape:output:0Sdense_features/movieId_embedding/movieId_embedding_weights/GatherV2_2/axis:output:0*#
_output_shapes
:џџџџџџџџџ*
Tparams0	*
Taxis0*
Tindices0	Э
Cdense_features/movieId_embedding/movieId_embedding_weights/IdentityIdentityWdense_features/movieId_embedding/movieId_embedding_weights/SparseReshape:output_shape:0*
T0	*
_output_shapes
:
Tdense_features/movieId_embedding/movieId_embedding_weights/SparseFillEmptyRows/ConstConst*
_output_shapes
: *
dtype0	*
value	B	 R Ѕ
bdense_features/movieId_embedding/movieId_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRowsSparseFillEmptyRowsNdense_features/movieId_embedding/movieId_embedding_weights/GatherV2_1:output:0Ndense_features/movieId_embedding/movieId_embedding_weights/GatherV2_2:output:0Ldense_features/movieId_embedding/movieId_embedding_weights/Identity:output:0]dense_features/movieId_embedding/movieId_embedding_weights/SparseFillEmptyRows/Const:output:0*T
_output_shapesB
@:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
T0	З
fdense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        Й
hdense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/strided_slice/stack_1Const*
dtype0*
valueB"       *
_output_shapes
:Й
hdense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/strided_slice/stack_2Const*
dtype0*
valueB"      *
_output_shapes
:Б
`dense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/strided_sliceStridedSlicesdense_features/movieId_embedding/movieId_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:output_indices:0odense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/strided_slice/stack:output:0qdense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/strided_slice/stack_1:output:0qdense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/strided_slice/stack_2:output:0*
end_mask*
T0	*

begin_mask*
shrink_axis_mask*
Index0*#
_output_shapes
:џџџџџџџџџ
Wdense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/CastCastidense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/strided_slice:output:0*

SrcT0	*

DstT0*#
_output_shapes
:џџџџџџџџџ
Ydense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/UniqueUniquerdense_features/movieId_embedding/movieId_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:output_values:0*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ*
T0	ш
wdense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOpReadVariableOpdense_features_movieid_embedding_movieid_embedding_weights_embedding_lookup_sparse_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	щ
*
dtype0Ѓ
ldense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/IdentityIdentitydense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:	щ
г
cdense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookupResourceGatherdense_features_movieid_embedding_movieid_embedding_weights_embedding_lookup_sparse_embedding_lookup_read_readvariableop_resource]dense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/Unique:y:0x^dense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
_class
~|loc:@dense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp*
Tindices0	*
dtype0*'
_output_shapes
:џџџџџџџџџ
ж
ndense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_1Identityldense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*'
_output_shapes
:џџџџџџџџџ
*
_class
~|loc:@dense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp*
T0Ѕ
ndense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_2Identitywdense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_1:output:0*'
_output_shapes
:џџџџџџџџџ
*
T0а
Rdense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparseSparseSegmentMeanwdense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_2:output:0_dense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/Unique:idx:0[dense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ

Jdense_features/movieId_embedding/movieId_embedding_weights/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   а
Ddense_features/movieId_embedding/movieId_embedding_weights/Reshape_1Reshapexdense_features/movieId_embedding/movieId_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:empty_row_indicator:0Sdense_features/movieId_embedding/movieId_embedding_weights/Reshape_1/shape:output:0*'
_output_shapes
:џџџџџџџџџ*
T0
Ы
@dense_features/movieId_embedding/movieId_embedding_weights/ShapeShape[dense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse:output:0*
_output_shapes
:*
T0
Ndense_features/movieId_embedding/movieId_embedding_weights/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
Pdense_features/movieId_embedding/movieId_embedding_weights/strided_slice/stack_1Const*
valueB:*
_output_shapes
:*
dtype0
Pdense_features/movieId_embedding/movieId_embedding_weights/strided_slice/stack_2Const*
dtype0*
_output_shapes
:*
valueB:ј
Hdense_features/movieId_embedding/movieId_embedding_weights/strided_sliceStridedSliceIdense_features/movieId_embedding/movieId_embedding_weights/Shape:output:0Wdense_features/movieId_embedding/movieId_embedding_weights/strided_slice/stack:output:0Ydense_features/movieId_embedding/movieId_embedding_weights/strided_slice/stack_1:output:0Ydense_features/movieId_embedding/movieId_embedding_weights/strided_slice/stack_2:output:0*
_output_shapes
: *
T0*
Index0*
shrink_axis_mask
Bdense_features/movieId_embedding/movieId_embedding_weights/stack/0Const*
dtype0*
_output_shapes
: *
value	B :
@dense_features/movieId_embedding/movieId_embedding_weights/stackPackKdense_features/movieId_embedding/movieId_embedding_weights/stack/0:output:0Qdense_features/movieId_embedding/movieId_embedding_weights/strided_slice:output:0*
_output_shapes
:*
T0*
N
?dense_features/movieId_embedding/movieId_embedding_weights/TileTileMdense_features/movieId_embedding/movieId_embedding_weights/Reshape_1:output:0Idense_features/movieId_embedding/movieId_embedding_weights/stack:output:0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
T0
с
Edense_features/movieId_embedding/movieId_embedding_weights/zeros_like	ZerosLike[dense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
ш
:dense_features/movieId_embedding/movieId_embedding_weightsSelectHdense_features/movieId_embedding/movieId_embedding_weights/Tile:output:0Idense_features/movieId_embedding/movieId_embedding_weights/zeros_like:y:0[dense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Ф
Adense_features/movieId_embedding/movieId_embedding_weights/Cast_1CastEdense_features/movieId_embedding/to_sparse_input/dense_shape:output:0*

DstT0*
_output_shapes
:*

SrcT0	
Hdense_features/movieId_embedding/movieId_embedding_weights/Slice_1/beginConst*
valueB: *
dtype0*
_output_shapes
:
Gdense_features/movieId_embedding/movieId_embedding_weights/Slice_1/sizeConst*
valueB:*
_output_shapes
:*
dtype0щ
Bdense_features/movieId_embedding/movieId_embedding_weights/Slice_1SliceEdense_features/movieId_embedding/movieId_embedding_weights/Cast_1:y:0Qdense_features/movieId_embedding/movieId_embedding_weights/Slice_1/begin:output:0Pdense_features/movieId_embedding/movieId_embedding_weights/Slice_1/size:output:0*
_output_shapes
:*
T0*
Index0Е
Bdense_features/movieId_embedding/movieId_embedding_weights/Shape_1ShapeCdense_features/movieId_embedding/movieId_embedding_weights:output:0*
_output_shapes
:*
T0
Hdense_features/movieId_embedding/movieId_embedding_weights/Slice_2/beginConst*
_output_shapes
:*
valueB:*
dtype0
Gdense_features/movieId_embedding/movieId_embedding_weights/Slice_2/sizeConst*
dtype0*
_output_shapes
:*
valueB:
џџџџџџџџџя
Bdense_features/movieId_embedding/movieId_embedding_weights/Slice_2SliceKdense_features/movieId_embedding/movieId_embedding_weights/Shape_1:output:0Qdense_features/movieId_embedding/movieId_embedding_weights/Slice_2/begin:output:0Pdense_features/movieId_embedding/movieId_embedding_weights/Slice_2/size:output:0*
_output_shapes
:*
Index0*
T0
Fdense_features/movieId_embedding/movieId_embedding_weights/concat/axisConst*
_output_shapes
: *
value	B : *
dtype0ц
Adense_features/movieId_embedding/movieId_embedding_weights/concatConcatV2Kdense_features/movieId_embedding/movieId_embedding_weights/Slice_1:output:0Kdense_features/movieId_embedding/movieId_embedding_weights/Slice_2:output:0Odense_features/movieId_embedding/movieId_embedding_weights/concat/axis:output:0*
T0*
_output_shapes
:*
N
Ddense_features/movieId_embedding/movieId_embedding_weights/Reshape_2ReshapeCdense_features/movieId_embedding/movieId_embedding_weights:output:0Jdense_features/movieId_embedding/movieId_embedding_weights/concat:output:0*'
_output_shapes
:џџџџџџџџџ
*
T0Ѓ
&dense_features/movieId_embedding/ShapeShapeMdense_features/movieId_embedding/movieId_embedding_weights/Reshape_2:output:0*
_output_shapes
:*
T0~
4dense_features/movieId_embedding/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:
6dense_features/movieId_embedding/strided_slice/stack_1Const*
_output_shapes
:*
valueB:*
dtype0
6dense_features/movieId_embedding/strided_slice/stack_2Const*
dtype0*
_output_shapes
:*
valueB:і
.dense_features/movieId_embedding/strided_sliceStridedSlice/dense_features/movieId_embedding/Shape:output:0=dense_features/movieId_embedding/strided_slice/stack:output:0?dense_features/movieId_embedding/strided_slice/stack_1:output:0?dense_features/movieId_embedding/strided_slice/stack_2:output:0*
T0*
shrink_axis_mask*
Index0*
_output_shapes
: r
0dense_features/movieId_embedding/Reshape/shape/1Const*
_output_shapes
: *
value	B :
*
dtype0и
.dense_features/movieId_embedding/Reshape/shapePack7dense_features/movieId_embedding/strided_slice:output:09dense_features/movieId_embedding/Reshape/shape/1:output:0*
_output_shapes
:*
T0*
Nэ
(dense_features/movieId_embedding/ReshapeReshapeMdense_features/movieId_embedding/movieId_embedding_weights/Reshape_2:output:07dense_features/movieId_embedding/Reshape/shape:output:0*'
_output_shapes
:џџџџџџџџџ
*
T0k
 dense_features/concat/concat_dimConst*
valueB :
џџџџџџџџџ*
dtype0*
_output_shapes
: 
dense_features/concat/concatIdentity1dense_features/movieId_embedding/Reshape:output:0*'
_output_shapes
:џџџџџџџџџ
*
T0{
0dense_features_1/userId_embedding/ExpandDims/dimConst*
dtype0*
valueB :
џџџџџџџџџ*
_output_shapes
: Б
,dense_features_1/userId_embedding/ExpandDims
ExpandDimsinputs_19dense_features_1/userId_embedding/ExpandDims/dim:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
@dense_features_1/userId_embedding/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџњ
:dense_features_1/userId_embedding/to_sparse_input/NotEqualNotEqual5dense_features_1/userId_embedding/ExpandDims:output:0Idense_features_1/userId_embedding/to_sparse_input/ignore_value/x:output:0*'
_output_shapes
:џџџџџџџџџ*
T0Ћ
9dense_features_1/userId_embedding/to_sparse_input/indicesWhere>dense_features_1/userId_embedding/to_sparse_input/NotEqual:z:0*'
_output_shapes
:џџџџџџџџџ
8dense_features_1/userId_embedding/to_sparse_input/valuesGatherNd5dense_features_1/userId_embedding/ExpandDims:output:0Adense_features_1/userId_embedding/to_sparse_input/indices:index:0*
Tparams0*#
_output_shapes
:џџџџџџџџџ*
Tindices0	В
=dense_features_1/userId_embedding/to_sparse_input/dense_shapeShape5dense_features_1/userId_embedding/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	А
(dense_features_1/userId_embedding/valuesCastAdense_features_1/userId_embedding/to_sparse_input/values:output:0*#
_output_shapes
:џџџџџџџџџ*

DstT0	*

SrcT0s
/dense_features_1/userId_embedding/num_buckets/xConst*
valueB	 :Бъ*
_output_shapes
: *
dtype0
-dense_features_1/userId_embedding/num_bucketsCast8dense_features_1/userId_embedding/num_buckets/x:output:0*
_output_shapes
: *

DstT0	*

SrcT0j
(dense_features_1/userId_embedding/zero/xConst*
_output_shapes
: *
value	B : *
dtype0
&dense_features_1/userId_embedding/zeroCast1dense_features_1/userId_embedding/zero/x:output:0*

DstT0	*
_output_shapes
: *

SrcT0к
Cdense_features_1/userId_embedding/assert_less_than_num_buckets/LessLess,dense_features_1/userId_embedding/values:y:01dense_features_1/userId_embedding/num_buckets:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ
Ddense_features_1/userId_embedding/assert_less_than_num_buckets/ConstConst*
_output_shapes
:*
valueB: *
dtype0љ
Bdense_features_1/userId_embedding/assert_less_than_num_buckets/AllAllGdense_features_1/userId_embedding/assert_less_than_num_buckets/Less:z:0Mdense_features_1/userId_embedding/assert_less_than_num_buckets/Const:output:0*
_output_shapes
: 
Qdense_features_1/userId_embedding/assert_less_than_num_buckets/Assert/AssertGuardIfKdense_features_1/userId_embedding/assert_less_than_num_buckets/All:output:0Kdense_features_1/userId_embedding/assert_less_than_num_buckets/All:output:0,dense_features_1/userId_embedding/values:y:01dense_features_1/userId_embedding/num_buckets:y:0N^dense_features/movieId_embedding/assert_greater_or_equal_0/Assert/AssertGuard*
Tcond0
*
output_shapes
: *
Tin
2
		*p
then_branchaR_
]dense_features_1_userId_embedding_assert_less_than_num_buckets_Assert_AssertGuard_true_252314*
_lower_using_switch_merge(*
Tout
2
*q
else_branchbR`
^dense_features_1_userId_embedding_assert_less_than_num_buckets_Assert_AssertGuard_false_252315*
_output_shapes
: у
Zdense_features_1/userId_embedding/assert_less_than_num_buckets/Assert/AssertGuard/IdentityIdentityZdense_features_1/userId_embedding/assert_less_than_num_buckets/Assert/AssertGuard:output:0*
_output_shapes
: *
T0
р
Hdense_features_1/userId_embedding/assert_greater_or_equal_0/GreaterEqualGreaterEqual,dense_features_1/userId_embedding/values:y:0*dense_features_1/userId_embedding/zero:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ
Adense_features_1/userId_embedding/assert_greater_or_equal_0/ConstConst*
dtype0*
_output_shapes
:*
valueB: ј
?dense_features_1/userId_embedding/assert_greater_or_equal_0/AllAllLdense_features_1/userId_embedding/assert_greater_or_equal_0/GreaterEqual:z:0Jdense_features_1/userId_embedding/assert_greater_or_equal_0/Const:output:0*
_output_shapes
: Ф
Ndense_features_1/userId_embedding/assert_greater_or_equal_0/Assert/AssertGuardIfHdense_features_1/userId_embedding/assert_greater_or_equal_0/All:output:0Hdense_features_1/userId_embedding/assert_greater_or_equal_0/All:output:0,dense_features_1/userId_embedding/values:y:0R^dense_features_1/userId_embedding/assert_less_than_num_buckets/Assert/AssertGuard*
_lower_using_switch_merge(*m
then_branch^R\
Zdense_features_1_userId_embedding_assert_greater_or_equal_0_Assert_AssertGuard_true_252333*
Tout
2
*
Tcond0
*
_output_shapes
: *
output_shapes
: *n
else_branch_R]
[dense_features_1_userId_embedding_assert_greater_or_equal_0_Assert_AssertGuard_false_252334*
Tin
2
	н
Wdense_features_1/userId_embedding/assert_greater_or_equal_0/Assert/AssertGuard/IdentityIdentityWdense_features_1/userId_embedding/assert_greater_or_equal_0/Assert/AssertGuard:output:0*
_output_shapes
: *
T0
Щ
*dense_features_1/userId_embedding/IdentityIdentity,dense_features_1/userId_embedding/values:y:0X^dense_features_1/userId_embedding/assert_greater_or_equal_0/Assert/AssertGuard/Identity[^dense_features_1/userId_embedding/assert_less_than_num_buckets/Assert/AssertGuard/Identity*#
_output_shapes
:џџџџџџџџџ*
T0	
Fdense_features_1/userId_embedding/userId_embedding_weights/Slice/beginConst*
dtype0*
valueB: *
_output_shapes
:
Edense_features_1/userId_embedding/userId_embedding_weights/Slice/sizeConst*
dtype0*
valueB:*
_output_shapes
:ф
@dense_features_1/userId_embedding/userId_embedding_weights/SliceSliceFdense_features_1/userId_embedding/to_sparse_input/dense_shape:output:0Odense_features_1/userId_embedding/userId_embedding_weights/Slice/begin:output:0Ndense_features_1/userId_embedding/userId_embedding_weights/Slice/size:output:0*
Index0*
T0	*
_output_shapes
:
@dense_features_1/userId_embedding/userId_embedding_weights/ConstConst*
_output_shapes
:*
valueB: *
dtype0ў
?dense_features_1/userId_embedding/userId_embedding_weights/ProdProdIdense_features_1/userId_embedding/userId_embedding_weights/Slice:output:0Idense_features_1/userId_embedding/userId_embedding_weights/Const:output:0*
T0	*
_output_shapes
: 
Kdense_features_1/userId_embedding/userId_embedding_weights/GatherV2/indicesConst*
value	B :*
_output_shapes
: *
dtype0
Hdense_features_1/userId_embedding/userId_embedding_weights/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 
Cdense_features_1/userId_embedding/userId_embedding_weights/GatherV2GatherV2Fdense_features_1/userId_embedding/to_sparse_input/dense_shape:output:0Tdense_features_1/userId_embedding/userId_embedding_weights/GatherV2/indices:output:0Qdense_features_1/userId_embedding/userId_embedding_weights/GatherV2/axis:output:0*
Tparams0	*
Taxis0*
Tindices0*
_output_shapes
: 
Adense_features_1/userId_embedding/userId_embedding_weights/Cast/xPackHdense_features_1/userId_embedding/userId_embedding_weights/Prod:output:0Ldense_features_1/userId_embedding/userId_embedding_weights/GatherV2:output:0*
N*
T0	*
_output_shapes
:п
Hdense_features_1/userId_embedding/userId_embedding_weights/SparseReshapeSparseReshapeAdense_features_1/userId_embedding/to_sparse_input/indices:index:0Fdense_features_1/userId_embedding/to_sparse_input/dense_shape:output:0Jdense_features_1/userId_embedding/userId_embedding_weights/Cast/x:output:0*-
_output_shapes
:џџџџџџџџџ:Р
Qdense_features_1/userId_embedding/userId_embedding_weights/SparseReshape/IdentityIdentity3dense_features_1/userId_embedding/Identity:output:0*#
_output_shapes
:џџџџџџџџџ*
T0	
Idense_features_1/userId_embedding/userId_embedding_weights/GreaterEqual/yConst*
dtype0	*
_output_shapes
: *
value	B	 R Е
Gdense_features_1/userId_embedding/userId_embedding_weights/GreaterEqualGreaterEqualZdense_features_1/userId_embedding/userId_embedding_weights/SparseReshape/Identity:output:0Rdense_features_1/userId_embedding/userId_embedding_weights/GreaterEqual/y:output:0*#
_output_shapes
:џџџџџџџџџ*
T0	П
@dense_features_1/userId_embedding/userId_embedding_weights/WhereWhereKdense_features_1/userId_embedding/userId_embedding_weights/GreaterEqual:z:0*'
_output_shapes
:џџџџџџџџџ
Hdense_features_1/userId_embedding/userId_embedding_weights/Reshape/shapeConst*
valueB:
џџџџџџџџџ*
dtype0*
_output_shapes
:
Bdense_features_1/userId_embedding/userId_embedding_weights/ReshapeReshapeHdense_features_1/userId_embedding/userId_embedding_weights/Where:index:0Qdense_features_1/userId_embedding/userId_embedding_weights/Reshape/shape:output:0*#
_output_shapes
:џџџџџџџџџ*
T0	
Jdense_features_1/userId_embedding/userId_embedding_weights/GatherV2_1/axisConst*
value	B : *
_output_shapes
: *
dtype0Ѓ
Edense_features_1/userId_embedding/userId_embedding_weights/GatherV2_1GatherV2Ydense_features_1/userId_embedding/userId_embedding_weights/SparseReshape:output_indices:0Kdense_features_1/userId_embedding/userId_embedding_weights/Reshape:output:0Sdense_features_1/userId_embedding/userId_embedding_weights/GatherV2_1/axis:output:0*
Tindices0	*'
_output_shapes
:џџџџџџџџџ*
Tparams0	*
Taxis0
Jdense_features_1/userId_embedding/userId_embedding_weights/GatherV2_2/axisConst*
_output_shapes
: *
value	B : *
dtype0 
Edense_features_1/userId_embedding/userId_embedding_weights/GatherV2_2GatherV2Zdense_features_1/userId_embedding/userId_embedding_weights/SparseReshape/Identity:output:0Kdense_features_1/userId_embedding/userId_embedding_weights/Reshape:output:0Sdense_features_1/userId_embedding/userId_embedding_weights/GatherV2_2/axis:output:0*
Tparams0	*
Taxis0*
Tindices0	*#
_output_shapes
:џџџџџџџџџЭ
Cdense_features_1/userId_embedding/userId_embedding_weights/IdentityIdentityWdense_features_1/userId_embedding/userId_embedding_weights/SparseReshape:output_shape:0*
T0	*
_output_shapes
:
Tdense_features_1/userId_embedding/userId_embedding_weights/SparseFillEmptyRows/ConstConst*
_output_shapes
: *
value	B	 R *
dtype0	Ѕ
bdense_features_1/userId_embedding/userId_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRowsSparseFillEmptyRowsNdense_features_1/userId_embedding/userId_embedding_weights/GatherV2_1:output:0Ndense_features_1/userId_embedding/userId_embedding_weights/GatherV2_2:output:0Ldense_features_1/userId_embedding/userId_embedding_weights/Identity:output:0]dense_features_1/userId_embedding/userId_embedding_weights/SparseFillEmptyRows/Const:output:0*T
_output_shapesB
@:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
T0	З
fdense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/strided_slice/stackConst*
dtype0*
valueB"        *
_output_shapes
:Й
hdense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/strided_slice/stack_1Const*
dtype0*
valueB"       *
_output_shapes
:Й
hdense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      Б
`dense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/strided_sliceStridedSlicesdense_features_1/userId_embedding/userId_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:output_indices:0odense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/strided_slice/stack:output:0qdense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/strided_slice/stack_1:output:0qdense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/strided_slice/stack_2:output:0*
end_mask*
Index0*
T0	*

begin_mask*
shrink_axis_mask*#
_output_shapes
:џџџџџџџџџ
Wdense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/CastCastidense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/strided_slice:output:0*

DstT0*

SrcT0	*#
_output_shapes
:џџџџџџџџџ
Ydense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/UniqueUniquerdense_features_1/userId_embedding/userId_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:output_values:0*
T0	*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџщ
wdense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOpReadVariableOpdense_features_1_userid_embedding_userid_embedding_weights_embedding_lookup_sparse_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
Бъ
Є
ldense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/IdentityIdentitydense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp:value:0*
T0* 
_output_shapes
:
Бъ
г
cdense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookupResourceGatherdense_features_1_userid_embedding_userid_embedding_weights_embedding_lookup_sparse_embedding_lookup_read_readvariableop_resource]dense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/Unique:y:0x^dense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
Tindices0	*
_class
~|loc:@dense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp*'
_output_shapes
:џџџџџџџџџ
ж
ndense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_1Identityldense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*'
_output_shapes
:џџџџџџџџџ
*
T0*
_class
~|loc:@dense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOpЅ
ndense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_2Identitywdense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_1:output:0*'
_output_shapes
:џџџџџџџџџ
*
T0а
Rdense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparseSparseSegmentMeanwdense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_2:output:0_dense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/Unique:idx:0[dense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/Cast:y:0*'
_output_shapes
:џџџџџџџџџ
*
T0
Jdense_features_1/userId_embedding/userId_embedding_weights/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   а
Ddense_features_1/userId_embedding/userId_embedding_weights/Reshape_1Reshapexdense_features_1/userId_embedding/userId_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:empty_row_indicator:0Sdense_features_1/userId_embedding/userId_embedding_weights/Reshape_1/shape:output:0*'
_output_shapes
:џџџџџџџџџ*
T0
Ы
@dense_features_1/userId_embedding/userId_embedding_weights/ShapeShape[dense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse:output:0*
_output_shapes
:*
T0
Ndense_features_1/userId_embedding/userId_embedding_weights/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
Pdense_features_1/userId_embedding/userId_embedding_weights/strided_slice/stack_1Const*
_output_shapes
:*
valueB:*
dtype0
Pdense_features_1/userId_embedding/userId_embedding_weights/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:ј
Hdense_features_1/userId_embedding/userId_embedding_weights/strided_sliceStridedSliceIdense_features_1/userId_embedding/userId_embedding_weights/Shape:output:0Wdense_features_1/userId_embedding/userId_embedding_weights/strided_slice/stack:output:0Ydense_features_1/userId_embedding/userId_embedding_weights/strided_slice/stack_1:output:0Ydense_features_1/userId_embedding/userId_embedding_weights/strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: 
Bdense_features_1/userId_embedding/userId_embedding_weights/stack/0Const*
value	B :*
dtype0*
_output_shapes
: 
@dense_features_1/userId_embedding/userId_embedding_weights/stackPackKdense_features_1/userId_embedding/userId_embedding_weights/stack/0:output:0Qdense_features_1/userId_embedding/userId_embedding_weights/strided_slice:output:0*
T0*
_output_shapes
:*
N
?dense_features_1/userId_embedding/userId_embedding_weights/TileTileMdense_features_1/userId_embedding/userId_embedding_weights/Reshape_1:output:0Idense_features_1/userId_embedding/userId_embedding_weights/stack:output:0*
T0
*0
_output_shapes
:џџџџџџџџџџџџџџџџџџс
Edense_features_1/userId_embedding/userId_embedding_weights/zeros_like	ZerosLike[dense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse:output:0*'
_output_shapes
:џџџџџџџџџ
*
T0ш
:dense_features_1/userId_embedding/userId_embedding_weightsSelectHdense_features_1/userId_embedding/userId_embedding_weights/Tile:output:0Idense_features_1/userId_embedding/userId_embedding_weights/zeros_like:y:0[dense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Х
Adense_features_1/userId_embedding/userId_embedding_weights/Cast_1CastFdense_features_1/userId_embedding/to_sparse_input/dense_shape:output:0*

SrcT0	*
_output_shapes
:*

DstT0
Hdense_features_1/userId_embedding/userId_embedding_weights/Slice_1/beginConst*
valueB: *
dtype0*
_output_shapes
:
Gdense_features_1/userId_embedding/userId_embedding_weights/Slice_1/sizeConst*
valueB:*
dtype0*
_output_shapes
:щ
Bdense_features_1/userId_embedding/userId_embedding_weights/Slice_1SliceEdense_features_1/userId_embedding/userId_embedding_weights/Cast_1:y:0Qdense_features_1/userId_embedding/userId_embedding_weights/Slice_1/begin:output:0Pdense_features_1/userId_embedding/userId_embedding_weights/Slice_1/size:output:0*
_output_shapes
:*
Index0*
T0Е
Bdense_features_1/userId_embedding/userId_embedding_weights/Shape_1ShapeCdense_features_1/userId_embedding/userId_embedding_weights:output:0*
T0*
_output_shapes
:
Hdense_features_1/userId_embedding/userId_embedding_weights/Slice_2/beginConst*
_output_shapes
:*
dtype0*
valueB:
Gdense_features_1/userId_embedding/userId_embedding_weights/Slice_2/sizeConst*
_output_shapes
:*
valueB:
џџџџџџџџџ*
dtype0я
Bdense_features_1/userId_embedding/userId_embedding_weights/Slice_2SliceKdense_features_1/userId_embedding/userId_embedding_weights/Shape_1:output:0Qdense_features_1/userId_embedding/userId_embedding_weights/Slice_2/begin:output:0Pdense_features_1/userId_embedding/userId_embedding_weights/Slice_2/size:output:0*
T0*
_output_shapes
:*
Index0
Fdense_features_1/userId_embedding/userId_embedding_weights/concat/axisConst*
_output_shapes
: *
value	B : *
dtype0ц
Adense_features_1/userId_embedding/userId_embedding_weights/concatConcatV2Kdense_features_1/userId_embedding/userId_embedding_weights/Slice_1:output:0Kdense_features_1/userId_embedding/userId_embedding_weights/Slice_2:output:0Odense_features_1/userId_embedding/userId_embedding_weights/concat/axis:output:0*
N*
T0*
_output_shapes
:
Ddense_features_1/userId_embedding/userId_embedding_weights/Reshape_2ReshapeCdense_features_1/userId_embedding/userId_embedding_weights:output:0Jdense_features_1/userId_embedding/userId_embedding_weights/concat:output:0*'
_output_shapes
:џџџџџџџџџ
*
T0Є
'dense_features_1/userId_embedding/ShapeShapeMdense_features_1/userId_embedding/userId_embedding_weights/Reshape_2:output:0*
T0*
_output_shapes
:
5dense_features_1/userId_embedding/strided_slice/stackConst*
valueB: *
_output_shapes
:*
dtype0
7dense_features_1/userId_embedding/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
7dense_features_1/userId_embedding/strided_slice/stack_2Const*
dtype0*
_output_shapes
:*
valueB:ћ
/dense_features_1/userId_embedding/strided_sliceStridedSlice0dense_features_1/userId_embedding/Shape:output:0>dense_features_1/userId_embedding/strided_slice/stack:output:0@dense_features_1/userId_embedding/strided_slice/stack_1:output:0@dense_features_1/userId_embedding/strided_slice/stack_2:output:0*
_output_shapes
: *
T0*
Index0*
shrink_axis_masks
1dense_features_1/userId_embedding/Reshape/shape/1Const*
dtype0*
value	B :
*
_output_shapes
: л
/dense_features_1/userId_embedding/Reshape/shapePack8dense_features_1/userId_embedding/strided_slice:output:0:dense_features_1/userId_embedding/Reshape/shape/1:output:0*
_output_shapes
:*
N*
T0я
)dense_features_1/userId_embedding/ReshapeReshapeMdense_features_1/userId_embedding/userId_embedding_weights/Reshape_2:output:08dense_features_1/userId_embedding/Reshape/shape:output:0*'
_output_shapes
:џџџџџџџџџ
*
T0m
"dense_features_1/concat/concat_dimConst*
valueB :
џџџџџџџџџ*
_output_shapes
: *
dtype0
dense_features_1/concat/concatIdentity2dense_features_1/userId_embedding/Reshape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Y
concatenate/concat/axisConst*
value	B :*
dtype0*
_output_shapes
: Ы
concatenate/concatConcatV2%dense_features/concat/concat:output:0'dense_features_1/concat/concat:output:0 concatenate/concat/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџЎ
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:
*
dtype0
dense/MatMulMatMulconcatenate/concat:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
Ќ
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:
*
dtype0
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
\

dense/ReluReludense/BiasAdd:output:0*'
_output_shapes
:џџџџџџџџџ
*
T0В
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:

*
dtype0
dense_1/MatMulMatMuldense/Relu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
А
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:
*
dtype0
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
`
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
В
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:

dense_2/MatMulMatMuldense_1/Relu:activations:0%dense_2/MatMul/ReadVariableOp:value:0*'
_output_shapes
:џџџџџџџџџ*
T0А
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:џџџџџџџџџ*
T0f
dense_2/SigmoidSigmoiddense_2/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџЂ
IdentityIdentitydense_2/Sigmoid:y:0^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOpN^dense_features/movieId_embedding/assert_greater_or_equal_0/Assert/AssertGuardQ^dense_features/movieId_embedding/assert_less_than_num_buckets/Assert/AssertGuardd^dense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookupx^dense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOpO^dense_features_1/userId_embedding/assert_greater_or_equal_0/Assert/AssertGuardR^dense_features_1/userId_embedding/assert_less_than_num_buckets/Assert/AssertGuardd^dense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookupx^dense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp*'
_output_shapes
:џџџџџџџџџ*
T0"
identityIdentity:output:0*Q
_input_shapes@
>:џџџџџџџџџ:џџџџџџџџџ::::::::2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2Ъ
cdense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookupcdense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup2Ъ
cdense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookupcdense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup2@
dense_2/BiasAdd/ReadVariableOpdense_2/BiasAdd/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp2 
Ndense_features_1/userId_embedding/assert_greater_or_equal_0/Assert/AssertGuardNdense_features_1/userId_embedding/assert_greater_or_equal_0/Assert/AssertGuard2ђ
wdense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOpwdense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp2
Mdense_features/movieId_embedding/assert_greater_or_equal_0/Assert/AssertGuardMdense_features/movieId_embedding/assert_greater_or_equal_0/Assert/AssertGuard2Є
Pdense_features/movieId_embedding/assert_less_than_num_buckets/Assert/AssertGuardPdense_features/movieId_embedding/assert_less_than_num_buckets/Assert/AssertGuard2ђ
wdense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOpwdense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp2І
Qdense_features_1/userId_embedding/assert_less_than_num_buckets/Assert/AssertGuardQdense_features_1/userId_embedding/assert_less_than_num_buckets/Assert/AssertGuard2>
dense_2/MatMul/ReadVariableOpdense_2/MatMul/ReadVariableOp:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1: : : : : : : :	 
ъ
ї
Zdense_features_movieId_embedding_assert_greater_or_equal_0_Assert_AssertGuard_false_251937I
Eassert_dense_features_movieid_embedding_assert_greater_or_equal_0_all
2
.assert_dense_features_movieid_embedding_values	

identity_1
ЂAssertЉ
AssertAssertEassert_dense_features_movieid_embedding_assert_greater_or_equal_0_all.assert_dense_features_movieid_embedding_values*
_output_shapes
 *

T
2	
IdentityIdentityEassert_dense_features_movieid_embedding_assert_greater_or_equal_0_all^Assert*
T0
*
_output_shapes
: S

Identity_1IdentityIdentity:output:0^Assert*
T0
*
_output_shapes
: "!

identity_1Identity_1:output:0*$
_input_shapes
: :џџџџџџџџџ2
AssertAssert:  : 

Ч
JuserId_embedding_assert_greater_or_equal_0_Assert_AssertGuard_false_2515739
5assert_userid_embedding_assert_greater_or_equal_0_all
"
assert_userid_embedding_values	

identity_1
ЂAssert
AssertAssert5assert_userid_embedding_assert_greater_or_equal_0_allassert_userid_embedding_values*
_output_shapes
 *

T
2	u
IdentityIdentity5assert_userid_embedding_assert_greater_or_equal_0_all^Assert*
T0
*
_output_shapes
: S

Identity_1IdentityIdentity:output:0^Assert*
T0
*
_output_shapes
: "!

identity_1Identity_1:output:0*$
_input_shapes
: :џџџџџџџџџ2
AssertAssert: :  

Ъ
KmovieId_embedding_assert_greater_or_equal_0_Assert_AssertGuard_false_251429:
6assert_movieid_embedding_assert_greater_or_equal_0_all
#
assert_movieid_embedding_values	

identity_1
ЂAssert
AssertAssert6assert_movieid_embedding_assert_greater_or_equal_0_allassert_movieid_embedding_values*
_output_shapes
 *

T
2	v
IdentityIdentity6assert_movieid_embedding_assert_greater_or_equal_0_all^Assert*
T0
*
_output_shapes
: S

Identity_1IdentityIdentity:output:0^Assert*
_output_shapes
: *
T0
"!

identity_1Identity_1:output:0*$
_input_shapes
: :џџџџџџџџџ2
AssertAssert:  : 
Ю	
м
C__inference_dense_2_layer_call_and_return_conditional_losses_252804

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOpЂ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:
i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:џџџџџџџџџ*
T0V
SigmoidSigmoidBiasAdd:output:0*'
_output_shapes
:џџџџџџџџџ*
T0
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ
::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
Н
т
\dense_features_movieId_embedding_assert_less_than_num_buckets_Assert_AssertGuard_true_252191N
Jidentity_dense_features_movieid_embedding_assert_less_than_num_buckets_all

placeholder	
placeholder_1	

identity_1
"
NoOpNoOp*
_output_shapes
 
IdentityIdentityJidentity_dense_features_movieid_embedding_assert_less_than_num_buckets_all^NoOp*
_output_shapes
: *
T0
J

Identity_1IdentityIdentity:output:0*
_output_shapes
: *
T0
"!

identity_1Identity_1:output:0*&
_input_shapes
: :џџџџџџџџџ: :  : : 
ь
і
MuserId_embedding_assert_less_than_num_buckets_Assert_AssertGuard_false_252629<
8assert_userid_embedding_assert_less_than_num_buckets_all
"
assert_userid_embedding_values	'
#assert_userid_embedding_num_buckets	

identity_1
ЂAssertВ
AssertAssert8assert_userid_embedding_assert_less_than_num_buckets_allassert_userid_embedding_values#assert_userid_embedding_num_buckets*
T
2		*
_output_shapes
 x
IdentityIdentity8assert_userid_embedding_assert_less_than_num_buckets_all^Assert*
T0
*
_output_shapes
: S

Identity_1IdentityIdentity:output:0^Assert*
_output_shapes
: *
T0
"!

identity_1Identity_1:output:0*&
_input_shapes
: :џџџџџџџџџ: 2
AssertAssert:  : : 


&__inference_model_layer_call_fn_252474
inputs_0
inputs_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9
identityЂStatefulPartitionedCallМ
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9*J
fERC
A__inference_model_layer_call_and_return_conditional_losses_251864*'
_output_shapes
:џџџџџџџџџ*-
_gradient_op_typePartitionedCall-251865**
config_proto

GPU 

CPU2J 8*
Tin
2
*
Tout
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*Q
_input_shapes@
>:џџџџџџџџџ:џџџџџџџџџ::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : : : :	 :( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1
Я	
м
C__inference_dense_1_layer_call_and_return_conditional_losses_251738

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOpЂ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:

i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:џџџџџџџџџ
*
T0 
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:
*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ

IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ
"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ
::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
е


$__inference_signature_wrapper_251896
movieid

userid"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallmovieiduseridstatefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9**
f%R#
!__inference__wrapped_model_251383*
Tout
2*-
_gradient_op_typePartitionedCall-251885**
config_proto

GPU 

CPU2J 8*
Tin
2
*'
_output_shapes
:џџџџџџџџџ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:џџџџџџџџџ*
T0"
identityIdentity:output:0*Q
_input_shapes@
>:џџџџџџџџџ:џџџџџџџџџ::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	movieId:&"
 
_user_specified_nameuserId: : : : : : : :	 


&__inference_model_layer_call_fn_252460
inputs_0
inputs_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9
identityЂStatefulPartitionedCallМ
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9*
Tout
2*J
fERC
A__inference_model_layer_call_and_return_conditional_losses_251828*-
_gradient_op_typePartitionedCall-251829**
config_proto

GPU 

CPU2J 8*
Tin
2
*'
_output_shapes
:џџџџџџџџџ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:џџџџџџџџџ*
T0"
identityIdentity:output:0*Q
_input_shapes@
>:џџџџџџџџџ:џџџџџџџџџ::::::::22
StatefulPartitionedCallStatefulPartitionedCall: :	 :( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1: : : : : : 
ш
Љ
IuserId_embedding_assert_greater_or_equal_0_Assert_AssertGuard_true_252647;
7identity_userid_embedding_assert_greater_or_equal_0_all

placeholder	

identity_1
"
NoOpNoOp*
_output_shapes
 u
IdentityIdentity7identity_userid_embedding_assert_greater_or_equal_0_all^NoOp*
_output_shapes
: *
T0
J

Identity_1IdentityIdentity:output:0*
_output_shapes
: *
T0
"!

identity_1Identity_1:output:0*$
_input_shapes
: :џџџџџџџџџ:  : 

Т
LuserId_embedding_assert_less_than_num_buckets_Assert_AssertGuard_true_252628>
:identity_userid_embedding_assert_less_than_num_buckets_all

placeholder	
placeholder_1	

identity_1
"
NoOpNoOp*
_output_shapes
 x
IdentityIdentity:identity_userid_embedding_assert_less_than_num_buckets_all^NoOp*
T0
*
_output_shapes
: J

Identity_1IdentityIdentity:output:0*
_output_shapes
: *
T0
"!

identity_1Identity_1:output:0*&
_input_shapes
: :џџџџџџџџџ: :  : : 
є
њ
NmovieId_embedding_assert_less_than_num_buckets_Assert_AssertGuard_false_252494=
9assert_movieid_embedding_assert_less_than_num_buckets_all
#
assert_movieid_embedding_values	(
$assert_movieid_embedding_num_buckets	

identity_1
ЂAssertЕ
AssertAssert9assert_movieid_embedding_assert_less_than_num_buckets_allassert_movieid_embedding_values$assert_movieid_embedding_num_buckets*
T
2		*
_output_shapes
 y
IdentityIdentity9assert_movieid_embedding_assert_less_than_num_buckets_all^Assert*
_output_shapes
: *
T0
S

Identity_1IdentityIdentity:output:0^Assert*
_output_shapes
: *
T0
"!

identity_1Identity_1:output:0*&
_input_shapes
: :џџџџџџџџџ: 2
AssertAssert:  : : 
в
Ї
&__inference_dense_layer_call_fn_252775

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCallщ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2**
config_proto

GPU 

CPU2J 8*-
_gradient_op_typePartitionedCall-251716*
Tout
2*J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_251710*'
_output_shapes
:џџџџџџџџџ

IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:џџџџџџџџџ
*
T0"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
в
№
cmodel_dense_features_1_userId_embedding_assert_less_than_num_buckets_Assert_AssertGuard_true_251251U
Qidentity_model_dense_features_1_userid_embedding_assert_less_than_num_buckets_all

placeholder	
placeholder_1	

identity_1
"
NoOpNoOp*
_output_shapes
 
IdentityIdentityQidentity_model_dense_features_1_userid_embedding_assert_less_than_num_buckets_all^NoOp*
_output_shapes
: *
T0
J

Identity_1IdentityIdentity:output:0*
_output_shapes
: *
T0
"!

identity_1Identity_1:output:0*&
_input_shapes
: :џџџџџџџџџ: :  : : 
ь
і
MuserId_embedding_assert_less_than_num_buckets_Assert_AssertGuard_false_251554<
8assert_userid_embedding_assert_less_than_num_buckets_all
"
assert_userid_embedding_values	'
#assert_userid_embedding_num_buckets	

identity_1
ЂAssertВ
AssertAssert8assert_userid_embedding_assert_less_than_num_buckets_allassert_userid_embedding_values#assert_userid_embedding_num_buckets*
_output_shapes
 *
T
2		x
IdentityIdentity8assert_userid_embedding_assert_less_than_num_buckets_all^Assert*
_output_shapes
: *
T0
S

Identity_1IdentityIdentity:output:0^Assert*
T0
*
_output_shapes
: "!

identity_1Identity_1:output:0*&
_input_shapes
: :џџџџџџџџџ: 2
AssertAssert:  : : 
э
Ж
]dense_features_movieId_embedding_assert_less_than_num_buckets_Assert_AssertGuard_false_251918L
Hassert_dense_features_movieid_embedding_assert_less_than_num_buckets_all
2
.assert_dense_features_movieid_embedding_values	7
3assert_dense_features_movieid_embedding_num_buckets	

identity_1
ЂAssertт
AssertAssertHassert_dense_features_movieid_embedding_assert_less_than_num_buckets_all.assert_dense_features_movieid_embedding_values3assert_dense_features_movieid_embedding_num_buckets*
T
2		*
_output_shapes
 
IdentityIdentityHassert_dense_features_movieid_embedding_assert_less_than_num_buckets_all^Assert*
T0
*
_output_shapes
: S

Identity_1IdentityIdentity:output:0^Assert*
_output_shapes
: *
T0
"!

identity_1Identity_1:output:0*&
_input_shapes
: :џџџџџџџџџ: 2
AssertAssert:  : : 


A__inference_model_layer_call_and_return_conditional_losses_251828

inputs
inputs_11
-dense_features_statefulpartitionedcall_args_23
/dense_features_1_statefulpartitionedcall_args_2(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2
identityЂdense/StatefulPartitionedCallЂdense_1/StatefulPartitionedCallЂdense_2/StatefulPartitionedCallЂ&dense_features/StatefulPartitionedCallЂ(dense_features_1/StatefulPartitionedCallњ
&dense_features/StatefulPartitionedCallStatefulPartitionedCallinputsinputs_1-dense_features_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-251525*S
fNRL
J__inference_dense_features_layer_call_and_return_conditional_losses_251518**
config_proto

GPU 

CPU2J 8*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ

(dense_features_1/StatefulPartitionedCallStatefulPartitionedCallinputsinputs_1/dense_features_1_statefulpartitionedcall_args_2*
Tout
2*
Tin
2*-
_gradient_op_typePartitionedCall-251669**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:џџџџџџџџџ
*U
fPRN
L__inference_dense_features_1_layer_call_and_return_conditional_losses_251662
concatenate/PartitionedCallPartitionedCall/dense_features/StatefulPartitionedCall:output:01dense_features_1/StatefulPartitionedCall:output:0*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:џџџџџџџџџ*
Tin
2*-
_gradient_op_typePartitionedCall-251692*P
fKRI
G__inference_concatenate_layer_call_and_return_conditional_losses_251685
dense/StatefulPartitionedCallStatefulPartitionedCall$concatenate/PartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-251716*
Tin
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:џџџџџџџџџ
*
Tout
2*J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_251710Ѓ
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-251744*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:џџџџџџџџџ
*L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_251738*
Tin
2Ѕ
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*-
_gradient_op_typePartitionedCall-251772*
Tin
2*
Tout
2*'
_output_shapes
:џџџџџџџџџ*L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_251766Ј
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall'^dense_features/StatefulPartitionedCall)^dense_features_1/StatefulPartitionedCall*'
_output_shapes
:џџџџџџџџџ*
T0"
identityIdentity:output:0*Q
_input_shapes@
>:џџџџџџџџџ:џџџџџџџџџ::::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2T
(dense_features_1/StatefulPartitionedCall(dense_features_1/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2P
&dense_features/StatefulPartitionedCall&dense_features/StatefulPartitionedCall: : : : : : : :	 :& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs
цІ
Й
J__inference_dense_features_layer_call_and_return_conditional_losses_251518
features

features_1u
qmovieid_embedding_movieid_embedding_weights_embedding_lookup_sparse_embedding_lookup_read_readvariableop_resource
identityЂ>movieId_embedding/assert_greater_or_equal_0/Assert/AssertGuardЂAmovieId_embedding/assert_less_than_num_buckets/Assert/AssertGuardЂTmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookupЂhmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOpk
 movieId_embedding/ExpandDims/dimConst*
valueB :
џџџџџџџџџ*
_output_shapes
: *
dtype0
movieId_embedding/ExpandDims
ExpandDimsfeatures)movieId_embedding/ExpandDims/dim:output:0*'
_output_shapes
:џџџџџџџџџ*
T0{
0movieId_embedding/to_sparse_input/ignore_value/xConst*
dtype0*
valueB :
џџџџџџџџџ*
_output_shapes
: Ъ
*movieId_embedding/to_sparse_input/NotEqualNotEqual%movieId_embedding/ExpandDims:output:09movieId_embedding/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
)movieId_embedding/to_sparse_input/indicesWhere.movieId_embedding/to_sparse_input/NotEqual:z:0*'
_output_shapes
:џџџџџџџџџв
(movieId_embedding/to_sparse_input/valuesGatherNd%movieId_embedding/ExpandDims:output:01movieId_embedding/to_sparse_input/indices:index:0*
Tparams0*#
_output_shapes
:џџџџџџџџџ*
Tindices0	
-movieId_embedding/to_sparse_input/dense_shapeShape%movieId_embedding/ExpandDims:output:0*
T0*
out_type0	*
_output_shapes
:
movieId_embedding/valuesCast1movieId_embedding/to_sparse_input/values:output:0*#
_output_shapes
:џџџџџџџџџ*

DstT0	*

SrcT0b
movieId_embedding/num_buckets/xConst*
value
B :щ*
_output_shapes
: *
dtype0
movieId_embedding/num_bucketsCast(movieId_embedding/num_buckets/x:output:0*

SrcT0*

DstT0	*
_output_shapes
: Z
movieId_embedding/zero/xConst*
dtype0*
value	B : *
_output_shapes
: q
movieId_embedding/zeroCast!movieId_embedding/zero/x:output:0*

DstT0	*
_output_shapes
: *

SrcT0Њ
3movieId_embedding/assert_less_than_num_buckets/LessLessmovieId_embedding/values:y:0!movieId_embedding/num_buckets:y:0*#
_output_shapes
:џџџџџџџџџ*
T0	~
4movieId_embedding/assert_less_than_num_buckets/ConstConst*
dtype0*
_output_shapes
:*
valueB: Щ
2movieId_embedding/assert_less_than_num_buckets/AllAll7movieId_embedding/assert_less_than_num_buckets/Less:z:0=movieId_embedding/assert_less_than_num_buckets/Const:output:0*
_output_shapes
: У
AmovieId_embedding/assert_less_than_num_buckets/Assert/AssertGuardIf;movieId_embedding/assert_less_than_num_buckets/All:output:0;movieId_embedding/assert_less_than_num_buckets/All:output:0movieId_embedding/values:y:0!movieId_embedding/num_buckets:y:0*
_lower_using_switch_merge(*
_output_shapes
: *
Tout
2
*
output_shapes
: *
Tin
2
		*`
then_branchQRO
MmovieId_embedding_assert_less_than_num_buckets_Assert_AssertGuard_true_251409*a
else_branchRRP
NmovieId_embedding_assert_less_than_num_buckets_Assert_AssertGuard_false_251410*
Tcond0
У
JmovieId_embedding/assert_less_than_num_buckets/Assert/AssertGuard/IdentityIdentityJmovieId_embedding/assert_less_than_num_buckets/Assert/AssertGuard:output:0*
T0
*
_output_shapes
: А
8movieId_embedding/assert_greater_or_equal_0/GreaterEqualGreaterEqualmovieId_embedding/values:y:0movieId_embedding/zero:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ{
1movieId_embedding/assert_greater_or_equal_0/ConstConst*
valueB: *
_output_shapes
:*
dtype0Ш
/movieId_embedding/assert_greater_or_equal_0/AllAll<movieId_embedding/assert_greater_or_equal_0/GreaterEqual:z:0:movieId_embedding/assert_greater_or_equal_0/Const:output:0*
_output_shapes
: д
>movieId_embedding/assert_greater_or_equal_0/Assert/AssertGuardIf8movieId_embedding/assert_greater_or_equal_0/All:output:08movieId_embedding/assert_greater_or_equal_0/All:output:0movieId_embedding/values:y:0B^movieId_embedding/assert_less_than_num_buckets/Assert/AssertGuard*
Tin
2
	*]
then_branchNRL
JmovieId_embedding_assert_greater_or_equal_0_Assert_AssertGuard_true_251428*
Tcond0
*^
else_branchORM
KmovieId_embedding_assert_greater_or_equal_0_Assert_AssertGuard_false_251429*
Tout
2
*
_lower_using_switch_merge(*
output_shapes
: *
_output_shapes
: Н
GmovieId_embedding/assert_greater_or_equal_0/Assert/AssertGuard/IdentityIdentityGmovieId_embedding/assert_greater_or_equal_0/Assert/AssertGuard:output:0*
T0
*
_output_shapes
: 
movieId_embedding/IdentityIdentitymovieId_embedding/values:y:0H^movieId_embedding/assert_greater_or_equal_0/Assert/AssertGuard/IdentityK^movieId_embedding/assert_less_than_num_buckets/Assert/AssertGuard/Identity*#
_output_shapes
:џџџџџџџџџ*
T0	
7movieId_embedding/movieId_embedding_weights/Slice/beginConst*
dtype0*
_output_shapes
:*
valueB: 
6movieId_embedding/movieId_embedding_weights/Slice/sizeConst*
_output_shapes
:*
valueB:*
dtype0Ї
1movieId_embedding/movieId_embedding_weights/SliceSlice6movieId_embedding/to_sparse_input/dense_shape:output:0@movieId_embedding/movieId_embedding_weights/Slice/begin:output:0?movieId_embedding/movieId_embedding_weights/Slice/size:output:0*
_output_shapes
:*
Index0*
T0	{
1movieId_embedding/movieId_embedding_weights/ConstConst*
valueB: *
_output_shapes
:*
dtype0б
0movieId_embedding/movieId_embedding_weights/ProdProd:movieId_embedding/movieId_embedding_weights/Slice:output:0:movieId_embedding/movieId_embedding_weights/Const:output:0*
_output_shapes
: *
T0	~
<movieId_embedding/movieId_embedding_weights/GatherV2/indicesConst*
dtype0*
value	B :*
_output_shapes
: {
9movieId_embedding/movieId_embedding_weights/GatherV2/axisConst*
value	B : *
_output_shapes
: *
dtype0Ч
4movieId_embedding/movieId_embedding_weights/GatherV2GatherV26movieId_embedding/to_sparse_input/dense_shape:output:0EmovieId_embedding/movieId_embedding_weights/GatherV2/indices:output:0BmovieId_embedding/movieId_embedding_weights/GatherV2/axis:output:0*
_output_shapes
: *
Tparams0	*
Tindices0*
Taxis0т
2movieId_embedding/movieId_embedding_weights/Cast/xPack9movieId_embedding/movieId_embedding_weights/Prod:output:0=movieId_embedding/movieId_embedding_weights/GatherV2:output:0*
_output_shapes
:*
N*
T0	Ё
9movieId_embedding/movieId_embedding_weights/SparseReshapeSparseReshape1movieId_embedding/to_sparse_input/indices:index:06movieId_embedding/to_sparse_input/dense_shape:output:0;movieId_embedding/movieId_embedding_weights/Cast/x:output:0*-
_output_shapes
:џџџџџџџџџ:Ё
BmovieId_embedding/movieId_embedding_weights/SparseReshape/IdentityIdentity#movieId_embedding/Identity:output:0*#
_output_shapes
:џџџџџџџџџ*
T0	|
:movieId_embedding/movieId_embedding_weights/GreaterEqual/yConst*
dtype0	*
value	B	 R *
_output_shapes
: 
8movieId_embedding/movieId_embedding_weights/GreaterEqualGreaterEqualKmovieId_embedding/movieId_embedding_weights/SparseReshape/Identity:output:0CmovieId_embedding/movieId_embedding_weights/GreaterEqual/y:output:0*
T0	*#
_output_shapes
:џџџџџџџџџЁ
1movieId_embedding/movieId_embedding_weights/WhereWhere<movieId_embedding/movieId_embedding_weights/GreaterEqual:z:0*'
_output_shapes
:џџџџџџџџџ
9movieId_embedding/movieId_embedding_weights/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџы
3movieId_embedding/movieId_embedding_weights/ReshapeReshape9movieId_embedding/movieId_embedding_weights/Where:index:0BmovieId_embedding/movieId_embedding_weights/Reshape/shape:output:0*#
_output_shapes
:џџџџџџџџџ*
T0	}
;movieId_embedding/movieId_embedding_weights/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: ч
6movieId_embedding/movieId_embedding_weights/GatherV2_1GatherV2JmovieId_embedding/movieId_embedding_weights/SparseReshape:output_indices:0<movieId_embedding/movieId_embedding_weights/Reshape:output:0DmovieId_embedding/movieId_embedding_weights/GatherV2_1/axis:output:0*
Tparams0	*'
_output_shapes
:џџџџџџџџџ*
Taxis0*
Tindices0	}
;movieId_embedding/movieId_embedding_weights/GatherV2_2/axisConst*
value	B : *
_output_shapes
: *
dtype0ф
6movieId_embedding/movieId_embedding_weights/GatherV2_2GatherV2KmovieId_embedding/movieId_embedding_weights/SparseReshape/Identity:output:0<movieId_embedding/movieId_embedding_weights/Reshape:output:0DmovieId_embedding/movieId_embedding_weights/GatherV2_2/axis:output:0*
Tindices0	*
Tparams0	*
Taxis0*#
_output_shapes
:џџџџџџџџџЏ
4movieId_embedding/movieId_embedding_weights/IdentityIdentityHmovieId_embedding/movieId_embedding_weights/SparseReshape:output_shape:0*
T0	*
_output_shapes
:
EmovieId_embedding/movieId_embedding_weights/SparseFillEmptyRows/ConstConst*
_output_shapes
: *
dtype0	*
value	B	 R к
SmovieId_embedding/movieId_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRowsSparseFillEmptyRows?movieId_embedding/movieId_embedding_weights/GatherV2_1:output:0?movieId_embedding/movieId_embedding_weights/GatherV2_2:output:0=movieId_embedding/movieId_embedding_weights/Identity:output:0NmovieId_embedding/movieId_embedding_weights/SparseFillEmptyRows/Const:output:0*
T0	*T
_output_shapesB
@:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџЈ
WmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/strided_slice/stackConst*
dtype0*
valueB"        *
_output_shapes
:Њ
YmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/strided_slice/stack_1Const*
valueB"       *
_output_shapes
:*
dtype0Њ
YmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/strided_slice/stack_2Const*
dtype0*
_output_shapes
:*
valueB"      ц
QmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/strided_sliceStridedSlicedmovieId_embedding/movieId_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:output_indices:0`movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/strided_slice/stack:output:0bmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/strided_slice/stack_1:output:0bmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/strided_slice/stack_2:output:0*
end_mask*#
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask*

begin_mask*
Index0*
T0	щ
HmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/CastCastZmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/strided_slice:output:0*#
_output_shapes
:џџџџџџџџџ*

DstT0*

SrcT0	і
JmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/UniqueUniquecmovieId_embedding/movieId_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:output_values:0*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ*
T0	Щ
hmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOpReadVariableOpqmovieid_embedding_movieid_embedding_weights_embedding_lookup_sparse_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	щ
*
dtype0
]movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/IdentityIdentitypmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp:value:0*
_output_shapes
:	щ
*
T0
TmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookupResourceGatherqmovieid_embedding_movieid_embedding_weights_embedding_lookup_sparse_embedding_lookup_read_readvariableop_resourceNmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/Unique:y:0i^movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*'
_output_shapes
:џџџџџџџџџ
*
dtype0*{
_classq
omloc:@movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp*
Tindices0	Ї
_movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_1Identity]movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*{
_classq
omloc:@movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ

_movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_2IdentityhmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_1:output:0*'
_output_shapes
:џџџџџџџџџ
*
T0
CmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparseSparseSegmentMeanhmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_2:output:0PmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/Unique:idx:0LmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ

;movieId_embedding/movieId_embedding_weights/Reshape_1/shapeConst*
valueB"џџџџ   *
dtype0*
_output_shapes
:Ѓ
5movieId_embedding/movieId_embedding_weights/Reshape_1ReshapeimovieId_embedding/movieId_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:empty_row_indicator:0DmovieId_embedding/movieId_embedding_weights/Reshape_1/shape:output:0*
T0
*'
_output_shapes
:џџџџџџџџџ­
1movieId_embedding/movieId_embedding_weights/ShapeShapeLmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse:output:0*
T0*
_output_shapes
:
?movieId_embedding/movieId_embedding_weights/strided_slice/stackConst*
_output_shapes
:*
valueB:*
dtype0
AmovieId_embedding/movieId_embedding_weights/strided_slice/stack_1Const*
valueB:*
_output_shapes
:*
dtype0
AmovieId_embedding/movieId_embedding_weights/strided_slice/stack_2Const*
valueB:*
_output_shapes
:*
dtype0­
9movieId_embedding/movieId_embedding_weights/strided_sliceStridedSlice:movieId_embedding/movieId_embedding_weights/Shape:output:0HmovieId_embedding/movieId_embedding_weights/strided_slice/stack:output:0JmovieId_embedding/movieId_embedding_weights/strided_slice/stack_1:output:0JmovieId_embedding/movieId_embedding_weights/strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: u
3movieId_embedding/movieId_embedding_weights/stack/0Const*
dtype0*
value	B :*
_output_shapes
: щ
1movieId_embedding/movieId_embedding_weights/stackPack<movieId_embedding/movieId_embedding_weights/stack/0:output:0BmovieId_embedding/movieId_embedding_weights/strided_slice:output:0*
T0*
N*
_output_shapes
:я
0movieId_embedding/movieId_embedding_weights/TileTile>movieId_embedding/movieId_embedding_weights/Reshape_1:output:0:movieId_embedding/movieId_embedding_weights/stack:output:0*
T0
*0
_output_shapes
:џџџџџџџџџџџџџџџџџџУ
6movieId_embedding/movieId_embedding_weights/zeros_like	ZerosLikeLmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Ќ
+movieId_embedding/movieId_embedding_weightsSelect9movieId_embedding/movieId_embedding_weights/Tile:output:0:movieId_embedding/movieId_embedding_weights/zeros_like:y:0LmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
І
2movieId_embedding/movieId_embedding_weights/Cast_1Cast6movieId_embedding/to_sparse_input/dense_shape:output:0*

DstT0*
_output_shapes
:*

SrcT0	
9movieId_embedding/movieId_embedding_weights/Slice_1/beginConst*
dtype0*
valueB: *
_output_shapes
:
8movieId_embedding/movieId_embedding_weights/Slice_1/sizeConst*
valueB:*
dtype0*
_output_shapes
:­
3movieId_embedding/movieId_embedding_weights/Slice_1Slice6movieId_embedding/movieId_embedding_weights/Cast_1:y:0BmovieId_embedding/movieId_embedding_weights/Slice_1/begin:output:0AmovieId_embedding/movieId_embedding_weights/Slice_1/size:output:0*
_output_shapes
:*
T0*
Index0
3movieId_embedding/movieId_embedding_weights/Shape_1Shape4movieId_embedding/movieId_embedding_weights:output:0*
T0*
_output_shapes
:
9movieId_embedding/movieId_embedding_weights/Slice_2/beginConst*
dtype0*
valueB:*
_output_shapes
:
8movieId_embedding/movieId_embedding_weights/Slice_2/sizeConst*
dtype0*
valueB:
џџџџџџџџџ*
_output_shapes
:Г
3movieId_embedding/movieId_embedding_weights/Slice_2Slice<movieId_embedding/movieId_embedding_weights/Shape_1:output:0BmovieId_embedding/movieId_embedding_weights/Slice_2/begin:output:0AmovieId_embedding/movieId_embedding_weights/Slice_2/size:output:0*
_output_shapes
:*
T0*
Index0y
7movieId_embedding/movieId_embedding_weights/concat/axisConst*
value	B : *
_output_shapes
: *
dtype0Њ
2movieId_embedding/movieId_embedding_weights/concatConcatV2<movieId_embedding/movieId_embedding_weights/Slice_1:output:0<movieId_embedding/movieId_embedding_weights/Slice_2:output:0@movieId_embedding/movieId_embedding_weights/concat/axis:output:0*
N*
T0*
_output_shapes
:х
5movieId_embedding/movieId_embedding_weights/Reshape_2Reshape4movieId_embedding/movieId_embedding_weights:output:0;movieId_embedding/movieId_embedding_weights/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ

movieId_embedding/ShapeShape>movieId_embedding/movieId_embedding_weights/Reshape_2:output:0*
T0*
_output_shapes
:o
%movieId_embedding/strided_slice/stackConst*
_output_shapes
:*
valueB: *
dtype0q
'movieId_embedding/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:q
'movieId_embedding/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Ћ
movieId_embedding/strided_sliceStridedSlice movieId_embedding/Shape:output:0.movieId_embedding/strided_slice/stack:output:00movieId_embedding/strided_slice/stack_1:output:00movieId_embedding/strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: c
!movieId_embedding/Reshape/shape/1Const*
_output_shapes
: *
value	B :
*
dtype0Ћ
movieId_embedding/Reshape/shapePack(movieId_embedding/strided_slice:output:0*movieId_embedding/Reshape/shape/1:output:0*
N*
_output_shapes
:*
T0Р
movieId_embedding/ReshapeReshape>movieId_embedding/movieId_embedding_weights/Reshape_2:output:0(movieId_embedding/Reshape/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
\
concat/concat_dimConst*
valueB :
џџџџџџџџџ*
dtype0*
_output_shapes
: o
concat/concatIdentity"movieId_embedding/Reshape:output:0*'
_output_shapes
:џџџџџџџџџ
*
T0Ѕ
IdentityIdentityconcat/concat:output:0?^movieId_embedding/assert_greater_or_equal_0/Assert/AssertGuardB^movieId_embedding/assert_less_than_num_buckets/Assert/AssertGuardU^movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookupi^movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ
"
identityIdentity:output:0*5
_input_shapes$
":џџџџџџџџџ:џџџџџџџџџ:2
AmovieId_embedding/assert_less_than_num_buckets/Assert/AssertGuardAmovieId_embedding/assert_less_than_num_buckets/Assert/AssertGuard2
>movieId_embedding/assert_greater_or_equal_0/Assert/AssertGuard>movieId_embedding/assert_greater_or_equal_0/Assert/AssertGuard2д
hmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOphmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp2Ќ
TmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookupTmovieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup:( $
"
_user_specified_name
features:($
"
_user_specified_name
features: 
ж
Љ
(__inference_dense_1_layer_call_fn_252793

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCallы
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-251744*
Tin
2*L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_251738*'
_output_shapes
:џџџџџџџџџ
**
config_proto

GPU 

CPU2J 8*
Tout
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ
"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ
::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 

Щ
Ydense_features_movieId_embedding_assert_greater_or_equal_0_Assert_AssertGuard_true_252210K
Gidentity_dense_features_movieid_embedding_assert_greater_or_equal_0_all

placeholder	

identity_1
"
NoOpNoOp*
_output_shapes
 
IdentityIdentityGidentity_dense_features_movieid_embedding_assert_greater_or_equal_0_all^NoOp*
T0
*
_output_shapes
: J

Identity_1IdentityIdentity:output:0*
_output_shapes
: *
T0
"!

identity_1Identity_1:output:0*$
_input_shapes
: :џџџџџџџџџ:  : 
ш
Љ
IuserId_embedding_assert_greater_or_equal_0_Assert_AssertGuard_true_251572;
7identity_userid_embedding_assert_greater_or_equal_0_all

placeholder	

identity_1
"
NoOpNoOp*
_output_shapes
 u
IdentityIdentity7identity_userid_embedding_assert_greater_or_equal_0_all^NoOp*
_output_shapes
: *
T0
J

Identity_1IdentityIdentity:output:0*
_output_shapes
: *
T0
"!

identity_1Identity_1:output:0*$
_input_shapes
: :џџџџџџџџџ:  : 
ы
Ћ
JmovieId_embedding_assert_greater_or_equal_0_Assert_AssertGuard_true_251428<
8identity_movieid_embedding_assert_greater_or_equal_0_all

placeholder	

identity_1
"
NoOpNoOp*
_output_shapes
 v
IdentityIdentity8identity_movieid_embedding_assert_greater_or_equal_0_all^NoOp*
T0
*
_output_shapes
: J

Identity_1IdentityIdentity:output:0*
T0
*
_output_shapes
: "!

identity_1Identity_1:output:0*$
_input_shapes
: :џџџџџџџџџ:  : 

Ю
A__inference_model_layer_call_and_return_conditional_losses_252172
inputs_0
inputs_1
dense_features_movieid_embedding_movieid_embedding_weights_embedding_lookup_sparse_embedding_lookup_read_readvariableop_resource
dense_features_1_userid_embedding_userid_embedding_weights_embedding_lookup_sparse_embedding_lookup_read_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource
identityЂdense/BiasAdd/ReadVariableOpЂdense/MatMul/ReadVariableOpЂdense_1/BiasAdd/ReadVariableOpЂdense_1/MatMul/ReadVariableOpЂdense_2/BiasAdd/ReadVariableOpЂdense_2/MatMul/ReadVariableOpЂMdense_features/movieId_embedding/assert_greater_or_equal_0/Assert/AssertGuardЂPdense_features/movieId_embedding/assert_less_than_num_buckets/Assert/AssertGuardЂcdense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookupЂwdense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOpЂNdense_features_1/userId_embedding/assert_greater_or_equal_0/Assert/AssertGuardЂQdense_features_1/userId_embedding/assert_less_than_num_buckets/Assert/AssertGuardЂcdense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookupЂwdense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOpz
/dense_features/movieId_embedding/ExpandDims/dimConst*
valueB :
џџџџџџџџџ*
_output_shapes
: *
dtype0Џ
+dense_features/movieId_embedding/ExpandDims
ExpandDimsinputs_08dense_features/movieId_embedding/ExpandDims/dim:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
?dense_features/movieId_embedding/to_sparse_input/ignore_value/xConst*
valueB :
џџџџџџџџџ*
_output_shapes
: *
dtype0ї
9dense_features/movieId_embedding/to_sparse_input/NotEqualNotEqual4dense_features/movieId_embedding/ExpandDims:output:0Hdense_features/movieId_embedding/to_sparse_input/ignore_value/x:output:0*'
_output_shapes
:џџџџџџџџџ*
T0Љ
8dense_features/movieId_embedding/to_sparse_input/indicesWhere=dense_features/movieId_embedding/to_sparse_input/NotEqual:z:0*'
_output_shapes
:џџџџџџџџџџ
7dense_features/movieId_embedding/to_sparse_input/valuesGatherNd4dense_features/movieId_embedding/ExpandDims:output:0@dense_features/movieId_embedding/to_sparse_input/indices:index:0*#
_output_shapes
:џџџџџџџџџ*
Tparams0*
Tindices0	А
<dense_features/movieId_embedding/to_sparse_input/dense_shapeShape4dense_features/movieId_embedding/ExpandDims:output:0*
_output_shapes
:*
T0*
out_type0	Ў
'dense_features/movieId_embedding/valuesCast@dense_features/movieId_embedding/to_sparse_input/values:output:0*

SrcT0*#
_output_shapes
:џџџџџџџџџ*

DstT0	q
.dense_features/movieId_embedding/num_buckets/xConst*
dtype0*
_output_shapes
: *
value
B :щ
,dense_features/movieId_embedding/num_bucketsCast7dense_features/movieId_embedding/num_buckets/x:output:0*
_output_shapes
: *

SrcT0*

DstT0	i
'dense_features/movieId_embedding/zero/xConst*
dtype0*
value	B : *
_output_shapes
: 
%dense_features/movieId_embedding/zeroCast0dense_features/movieId_embedding/zero/x:output:0*

SrcT0*
_output_shapes
: *

DstT0	з
Bdense_features/movieId_embedding/assert_less_than_num_buckets/LessLess+dense_features/movieId_embedding/values:y:00dense_features/movieId_embedding/num_buckets:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ
Cdense_features/movieId_embedding/assert_less_than_num_buckets/ConstConst*
_output_shapes
:*
valueB: *
dtype0і
Adense_features/movieId_embedding/assert_less_than_num_buckets/AllAllFdense_features/movieId_embedding/assert_less_than_num_buckets/Less:z:0Ldense_features/movieId_embedding/assert_less_than_num_buckets/Const:output:0*
_output_shapes
: Ќ
Pdense_features/movieId_embedding/assert_less_than_num_buckets/Assert/AssertGuardIfJdense_features/movieId_embedding/assert_less_than_num_buckets/All:output:0Jdense_features/movieId_embedding/assert_less_than_num_buckets/All:output:0+dense_features/movieId_embedding/values:y:00dense_features/movieId_embedding/num_buckets:y:0*
output_shapes
: *o
then_branch`R^
\dense_features_movieId_embedding_assert_less_than_num_buckets_Assert_AssertGuard_true_251917*
Tcond0
*
_output_shapes
: *
Tin
2
		*p
else_branchaR_
]dense_features_movieId_embedding_assert_less_than_num_buckets_Assert_AssertGuard_false_251918*
Tout
2
*
_lower_using_switch_merge(с
Ydense_features/movieId_embedding/assert_less_than_num_buckets/Assert/AssertGuard/IdentityIdentityYdense_features/movieId_embedding/assert_less_than_num_buckets/Assert/AssertGuard:output:0*
T0
*
_output_shapes
: н
Gdense_features/movieId_embedding/assert_greater_or_equal_0/GreaterEqualGreaterEqual+dense_features/movieId_embedding/values:y:0)dense_features/movieId_embedding/zero:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ
@dense_features/movieId_embedding/assert_greater_or_equal_0/ConstConst*
_output_shapes
:*
valueB: *
dtype0ѕ
>dense_features/movieId_embedding/assert_greater_or_equal_0/AllAllKdense_features/movieId_embedding/assert_greater_or_equal_0/GreaterEqual:z:0Idense_features/movieId_embedding/assert_greater_or_equal_0/Const:output:0*
_output_shapes
: Н
Mdense_features/movieId_embedding/assert_greater_or_equal_0/Assert/AssertGuardIfGdense_features/movieId_embedding/assert_greater_or_equal_0/All:output:0Gdense_features/movieId_embedding/assert_greater_or_equal_0/All:output:0+dense_features/movieId_embedding/values:y:0Q^dense_features/movieId_embedding/assert_less_than_num_buckets/Assert/AssertGuard*l
then_branch]R[
Ydense_features_movieId_embedding_assert_greater_or_equal_0_Assert_AssertGuard_true_251936*
Tout
2
*
_lower_using_switch_merge(*
_output_shapes
: *
Tcond0
*m
else_branch^R\
Zdense_features_movieId_embedding_assert_greater_or_equal_0_Assert_AssertGuard_false_251937*
Tin
2
	*
output_shapes
: л
Vdense_features/movieId_embedding/assert_greater_or_equal_0/Assert/AssertGuard/IdentityIdentityVdense_features/movieId_embedding/assert_greater_or_equal_0/Assert/AssertGuard:output:0*
T0
*
_output_shapes
: Х
)dense_features/movieId_embedding/IdentityIdentity+dense_features/movieId_embedding/values:y:0W^dense_features/movieId_embedding/assert_greater_or_equal_0/Assert/AssertGuard/IdentityZ^dense_features/movieId_embedding/assert_less_than_num_buckets/Assert/AssertGuard/Identity*#
_output_shapes
:џџџџџџџџџ*
T0	
Fdense_features/movieId_embedding/movieId_embedding_weights/Slice/beginConst*
_output_shapes
:*
dtype0*
valueB: 
Edense_features/movieId_embedding/movieId_embedding_weights/Slice/sizeConst*
_output_shapes
:*
dtype0*
valueB:у
@dense_features/movieId_embedding/movieId_embedding_weights/SliceSliceEdense_features/movieId_embedding/to_sparse_input/dense_shape:output:0Odense_features/movieId_embedding/movieId_embedding_weights/Slice/begin:output:0Ndense_features/movieId_embedding/movieId_embedding_weights/Slice/size:output:0*
_output_shapes
:*
T0	*
Index0
@dense_features/movieId_embedding/movieId_embedding_weights/ConstConst*
dtype0*
_output_shapes
:*
valueB: ў
?dense_features/movieId_embedding/movieId_embedding_weights/ProdProdIdense_features/movieId_embedding/movieId_embedding_weights/Slice:output:0Idense_features/movieId_embedding/movieId_embedding_weights/Const:output:0*
_output_shapes
: *
T0	
Kdense_features/movieId_embedding/movieId_embedding_weights/GatherV2/indicesConst*
value	B :*
_output_shapes
: *
dtype0
Hdense_features/movieId_embedding/movieId_embedding_weights/GatherV2/axisConst*
dtype0*
value	B : *
_output_shapes
: 
Cdense_features/movieId_embedding/movieId_embedding_weights/GatherV2GatherV2Edense_features/movieId_embedding/to_sparse_input/dense_shape:output:0Tdense_features/movieId_embedding/movieId_embedding_weights/GatherV2/indices:output:0Qdense_features/movieId_embedding/movieId_embedding_weights/GatherV2/axis:output:0*
Tindices0*
Taxis0*
_output_shapes
: *
Tparams0	
Adense_features/movieId_embedding/movieId_embedding_weights/Cast/xPackHdense_features/movieId_embedding/movieId_embedding_weights/Prod:output:0Ldense_features/movieId_embedding/movieId_embedding_weights/GatherV2:output:0*
_output_shapes
:*
T0	*
Nн
Hdense_features/movieId_embedding/movieId_embedding_weights/SparseReshapeSparseReshape@dense_features/movieId_embedding/to_sparse_input/indices:index:0Edense_features/movieId_embedding/to_sparse_input/dense_shape:output:0Jdense_features/movieId_embedding/movieId_embedding_weights/Cast/x:output:0*-
_output_shapes
:џџџџџџџџџ:П
Qdense_features/movieId_embedding/movieId_embedding_weights/SparseReshape/IdentityIdentity2dense_features/movieId_embedding/Identity:output:0*#
_output_shapes
:џџџџџџџџџ*
T0	
Idense_features/movieId_embedding/movieId_embedding_weights/GreaterEqual/yConst*
dtype0	*
_output_shapes
: *
value	B	 R Е
Gdense_features/movieId_embedding/movieId_embedding_weights/GreaterEqualGreaterEqualZdense_features/movieId_embedding/movieId_embedding_weights/SparseReshape/Identity:output:0Rdense_features/movieId_embedding/movieId_embedding_weights/GreaterEqual/y:output:0*#
_output_shapes
:џџџџџџџџџ*
T0	П
@dense_features/movieId_embedding/movieId_embedding_weights/WhereWhereKdense_features/movieId_embedding/movieId_embedding_weights/GreaterEqual:z:0*'
_output_shapes
:џџџџџџџџџ
Hdense_features/movieId_embedding/movieId_embedding_weights/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ
Bdense_features/movieId_embedding/movieId_embedding_weights/ReshapeReshapeHdense_features/movieId_embedding/movieId_embedding_weights/Where:index:0Qdense_features/movieId_embedding/movieId_embedding_weights/Reshape/shape:output:0*
T0	*#
_output_shapes
:џџџџџџџџџ
Jdense_features/movieId_embedding/movieId_embedding_weights/GatherV2_1/axisConst*
dtype0*
value	B : *
_output_shapes
: Ѓ
Edense_features/movieId_embedding/movieId_embedding_weights/GatherV2_1GatherV2Ydense_features/movieId_embedding/movieId_embedding_weights/SparseReshape:output_indices:0Kdense_features/movieId_embedding/movieId_embedding_weights/Reshape:output:0Sdense_features/movieId_embedding/movieId_embedding_weights/GatherV2_1/axis:output:0*
Tindices0	*
Tparams0	*'
_output_shapes
:џџџџџџџџџ*
Taxis0
Jdense_features/movieId_embedding/movieId_embedding_weights/GatherV2_2/axisConst*
dtype0*
_output_shapes
: *
value	B :  
Edense_features/movieId_embedding/movieId_embedding_weights/GatherV2_2GatherV2Zdense_features/movieId_embedding/movieId_embedding_weights/SparseReshape/Identity:output:0Kdense_features/movieId_embedding/movieId_embedding_weights/Reshape:output:0Sdense_features/movieId_embedding/movieId_embedding_weights/GatherV2_2/axis:output:0*
Taxis0*
Tparams0	*
Tindices0	*#
_output_shapes
:џџџџџџџџџЭ
Cdense_features/movieId_embedding/movieId_embedding_weights/IdentityIdentityWdense_features/movieId_embedding/movieId_embedding_weights/SparseReshape:output_shape:0*
T0	*
_output_shapes
:
Tdense_features/movieId_embedding/movieId_embedding_weights/SparseFillEmptyRows/ConstConst*
dtype0	*
value	B	 R *
_output_shapes
: Ѕ
bdense_features/movieId_embedding/movieId_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRowsSparseFillEmptyRowsNdense_features/movieId_embedding/movieId_embedding_weights/GatherV2_1:output:0Ndense_features/movieId_embedding/movieId_embedding_weights/GatherV2_2:output:0Ldense_features/movieId_embedding/movieId_embedding_weights/Identity:output:0]dense_features/movieId_embedding/movieId_embedding_weights/SparseFillEmptyRows/Const:output:0*T
_output_shapesB
@:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
T0	З
fdense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/strided_slice/stackConst*
valueB"        *
_output_shapes
:*
dtype0Й
hdense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/strided_slice/stack_1Const*
valueB"       *
dtype0*
_output_shapes
:Й
hdense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/strided_slice/stack_2Const*
_output_shapes
:*
valueB"      *
dtype0Б
`dense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/strided_sliceStridedSlicesdense_features/movieId_embedding/movieId_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:output_indices:0odense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/strided_slice/stack:output:0qdense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/strided_slice/stack_1:output:0qdense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/strided_slice/stack_2:output:0*
Index0*#
_output_shapes
:џџџџџџџџџ*
T0	*

begin_mask*
end_mask*
shrink_axis_mask
Wdense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/CastCastidense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/strided_slice:output:0*#
_output_shapes
:џџџџџџџџџ*

SrcT0	*

DstT0
Ydense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/UniqueUniquerdense_features/movieId_embedding/movieId_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:output_values:0*
T0	*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџш
wdense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOpReadVariableOpdense_features_movieid_embedding_movieid_embedding_weights_embedding_lookup_sparse_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	щ
Ѓ
ldense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/IdentityIdentitydense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp:value:0*
_output_shapes
:	щ
*
T0г
cdense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookupResourceGatherdense_features_movieid_embedding_movieid_embedding_weights_embedding_lookup_sparse_embedding_lookup_read_readvariableop_resource]dense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/Unique:y:0x^dense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*'
_output_shapes
:џџџџџџџџџ
*
_class
~|loc:@dense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp*
Tindices0	*
dtype0ж
ndense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_1Identityldense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_class
~|loc:@dense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ
Ѕ
ndense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_2Identitywdense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
а
Rdense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparseSparseSegmentMeanwdense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_2:output:0_dense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/Unique:idx:0[dense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/Cast:y:0*'
_output_shapes
:џџџџџџџџџ
*
T0
Jdense_features/movieId_embedding/movieId_embedding_weights/Reshape_1/shapeConst*
valueB"џџџџ   *
_output_shapes
:*
dtype0а
Ddense_features/movieId_embedding/movieId_embedding_weights/Reshape_1Reshapexdense_features/movieId_embedding/movieId_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:empty_row_indicator:0Sdense_features/movieId_embedding/movieId_embedding_weights/Reshape_1/shape:output:0*'
_output_shapes
:џџџџџџџџџ*
T0
Ы
@dense_features/movieId_embedding/movieId_embedding_weights/ShapeShape[dense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse:output:0*
T0*
_output_shapes
:
Ndense_features/movieId_embedding/movieId_embedding_weights/strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB:
Pdense_features/movieId_embedding/movieId_embedding_weights/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
Pdense_features/movieId_embedding/movieId_embedding_weights/strided_slice/stack_2Const*
valueB:*
_output_shapes
:*
dtype0ј
Hdense_features/movieId_embedding/movieId_embedding_weights/strided_sliceStridedSliceIdense_features/movieId_embedding/movieId_embedding_weights/Shape:output:0Wdense_features/movieId_embedding/movieId_embedding_weights/strided_slice/stack:output:0Ydense_features/movieId_embedding/movieId_embedding_weights/strided_slice/stack_1:output:0Ydense_features/movieId_embedding/movieId_embedding_weights/strided_slice/stack_2:output:0*
shrink_axis_mask*
Index0*
T0*
_output_shapes
: 
Bdense_features/movieId_embedding/movieId_embedding_weights/stack/0Const*
value	B :*
dtype0*
_output_shapes
: 
@dense_features/movieId_embedding/movieId_embedding_weights/stackPackKdense_features/movieId_embedding/movieId_embedding_weights/stack/0:output:0Qdense_features/movieId_embedding/movieId_embedding_weights/strided_slice:output:0*
T0*
_output_shapes
:*
N
?dense_features/movieId_embedding/movieId_embedding_weights/TileTileMdense_features/movieId_embedding/movieId_embedding_weights/Reshape_1:output:0Idense_features/movieId_embedding/movieId_embedding_weights/stack:output:0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
T0
с
Edense_features/movieId_embedding/movieId_embedding_weights/zeros_like	ZerosLike[dense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse:output:0*'
_output_shapes
:џџџџџџџџџ
*
T0ш
:dense_features/movieId_embedding/movieId_embedding_weightsSelectHdense_features/movieId_embedding/movieId_embedding_weights/Tile:output:0Idense_features/movieId_embedding/movieId_embedding_weights/zeros_like:y:0[dense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse:output:0*'
_output_shapes
:џџџџџџџџџ
*
T0Ф
Adense_features/movieId_embedding/movieId_embedding_weights/Cast_1CastEdense_features/movieId_embedding/to_sparse_input/dense_shape:output:0*

SrcT0	*
_output_shapes
:*

DstT0
Hdense_features/movieId_embedding/movieId_embedding_weights/Slice_1/beginConst*
_output_shapes
:*
valueB: *
dtype0
Gdense_features/movieId_embedding/movieId_embedding_weights/Slice_1/sizeConst*
_output_shapes
:*
dtype0*
valueB:щ
Bdense_features/movieId_embedding/movieId_embedding_weights/Slice_1SliceEdense_features/movieId_embedding/movieId_embedding_weights/Cast_1:y:0Qdense_features/movieId_embedding/movieId_embedding_weights/Slice_1/begin:output:0Pdense_features/movieId_embedding/movieId_embedding_weights/Slice_1/size:output:0*
T0*
Index0*
_output_shapes
:Е
Bdense_features/movieId_embedding/movieId_embedding_weights/Shape_1ShapeCdense_features/movieId_embedding/movieId_embedding_weights:output:0*
T0*
_output_shapes
:
Hdense_features/movieId_embedding/movieId_embedding_weights/Slice_2/beginConst*
dtype0*
valueB:*
_output_shapes
:
Gdense_features/movieId_embedding/movieId_embedding_weights/Slice_2/sizeConst*
dtype0*
valueB:
џџџџџџџџџ*
_output_shapes
:я
Bdense_features/movieId_embedding/movieId_embedding_weights/Slice_2SliceKdense_features/movieId_embedding/movieId_embedding_weights/Shape_1:output:0Qdense_features/movieId_embedding/movieId_embedding_weights/Slice_2/begin:output:0Pdense_features/movieId_embedding/movieId_embedding_weights/Slice_2/size:output:0*
T0*
_output_shapes
:*
Index0
Fdense_features/movieId_embedding/movieId_embedding_weights/concat/axisConst*
dtype0*
_output_shapes
: *
value	B : ц
Adense_features/movieId_embedding/movieId_embedding_weights/concatConcatV2Kdense_features/movieId_embedding/movieId_embedding_weights/Slice_1:output:0Kdense_features/movieId_embedding/movieId_embedding_weights/Slice_2:output:0Odense_features/movieId_embedding/movieId_embedding_weights/concat/axis:output:0*
T0*
N*
_output_shapes
:
Ddense_features/movieId_embedding/movieId_embedding_weights/Reshape_2ReshapeCdense_features/movieId_embedding/movieId_embedding_weights:output:0Jdense_features/movieId_embedding/movieId_embedding_weights/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Ѓ
&dense_features/movieId_embedding/ShapeShapeMdense_features/movieId_embedding/movieId_embedding_weights/Reshape_2:output:0*
_output_shapes
:*
T0~
4dense_features/movieId_embedding/strided_slice/stackConst*
valueB: *
_output_shapes
:*
dtype0
6dense_features/movieId_embedding/strided_slice/stack_1Const*
_output_shapes
:*
valueB:*
dtype0
6dense_features/movieId_embedding/strided_slice/stack_2Const*
dtype0*
_output_shapes
:*
valueB:і
.dense_features/movieId_embedding/strided_sliceStridedSlice/dense_features/movieId_embedding/Shape:output:0=dense_features/movieId_embedding/strided_slice/stack:output:0?dense_features/movieId_embedding/strided_slice/stack_1:output:0?dense_features/movieId_embedding/strided_slice/stack_2:output:0*
shrink_axis_mask*
Index0*
T0*
_output_shapes
: r
0dense_features/movieId_embedding/Reshape/shape/1Const*
dtype0*
value	B :
*
_output_shapes
: и
.dense_features/movieId_embedding/Reshape/shapePack7dense_features/movieId_embedding/strided_slice:output:09dense_features/movieId_embedding/Reshape/shape/1:output:0*
N*
_output_shapes
:*
T0э
(dense_features/movieId_embedding/ReshapeReshapeMdense_features/movieId_embedding/movieId_embedding_weights/Reshape_2:output:07dense_features/movieId_embedding/Reshape/shape:output:0*'
_output_shapes
:џџџџџџџџџ
*
T0k
 dense_features/concat/concat_dimConst*
dtype0*
valueB :
џџџџџџџџџ*
_output_shapes
: 
dense_features/concat/concatIdentity1dense_features/movieId_embedding/Reshape:output:0*'
_output_shapes
:џџџџџџџџџ
*
T0{
0dense_features_1/userId_embedding/ExpandDims/dimConst*
dtype0*
_output_shapes
: *
valueB :
џџџџџџџџџБ
,dense_features_1/userId_embedding/ExpandDims
ExpandDimsinputs_19dense_features_1/userId_embedding/ExpandDims/dim:output:0*'
_output_shapes
:џџџџџџџџџ*
T0
@dense_features_1/userId_embedding/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
valueB :
џџџџџџџџџ*
dtype0њ
:dense_features_1/userId_embedding/to_sparse_input/NotEqualNotEqual5dense_features_1/userId_embedding/ExpandDims:output:0Idense_features_1/userId_embedding/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:џџџџџџџџџЋ
9dense_features_1/userId_embedding/to_sparse_input/indicesWhere>dense_features_1/userId_embedding/to_sparse_input/NotEqual:z:0*'
_output_shapes
:џџџџџџџџџ
8dense_features_1/userId_embedding/to_sparse_input/valuesGatherNd5dense_features_1/userId_embedding/ExpandDims:output:0Adense_features_1/userId_embedding/to_sparse_input/indices:index:0*
Tindices0	*#
_output_shapes
:џџџџџџџџџ*
Tparams0В
=dense_features_1/userId_embedding/to_sparse_input/dense_shapeShape5dense_features_1/userId_embedding/ExpandDims:output:0*
out_type0	*
_output_shapes
:*
T0А
(dense_features_1/userId_embedding/valuesCastAdense_features_1/userId_embedding/to_sparse_input/values:output:0*#
_output_shapes
:џџџџџџџџџ*

SrcT0*

DstT0	s
/dense_features_1/userId_embedding/num_buckets/xConst*
dtype0*
valueB	 :Бъ*
_output_shapes
: 
-dense_features_1/userId_embedding/num_bucketsCast8dense_features_1/userId_embedding/num_buckets/x:output:0*
_output_shapes
: *

SrcT0*

DstT0	j
(dense_features_1/userId_embedding/zero/xConst*
value	B : *
_output_shapes
: *
dtype0
&dense_features_1/userId_embedding/zeroCast1dense_features_1/userId_embedding/zero/x:output:0*

DstT0	*
_output_shapes
: *

SrcT0к
Cdense_features_1/userId_embedding/assert_less_than_num_buckets/LessLess,dense_features_1/userId_embedding/values:y:01dense_features_1/userId_embedding/num_buckets:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ
Ddense_features_1/userId_embedding/assert_less_than_num_buckets/ConstConst*
dtype0*
valueB: *
_output_shapes
:љ
Bdense_features_1/userId_embedding/assert_less_than_num_buckets/AllAllGdense_features_1/userId_embedding/assert_less_than_num_buckets/Less:z:0Mdense_features_1/userId_embedding/assert_less_than_num_buckets/Const:output:0*
_output_shapes
: 
Qdense_features_1/userId_embedding/assert_less_than_num_buckets/Assert/AssertGuardIfKdense_features_1/userId_embedding/assert_less_than_num_buckets/All:output:0Kdense_features_1/userId_embedding/assert_less_than_num_buckets/All:output:0,dense_features_1/userId_embedding/values:y:01dense_features_1/userId_embedding/num_buckets:y:0N^dense_features/movieId_embedding/assert_greater_or_equal_0/Assert/AssertGuard*
Tin
2
		*
_lower_using_switch_merge(*
_output_shapes
: *
Tout
2
*p
then_branchaR_
]dense_features_1_userId_embedding_assert_less_than_num_buckets_Assert_AssertGuard_true_252040*
Tcond0
*q
else_branchbR`
^dense_features_1_userId_embedding_assert_less_than_num_buckets_Assert_AssertGuard_false_252041*
output_shapes
: у
Zdense_features_1/userId_embedding/assert_less_than_num_buckets/Assert/AssertGuard/IdentityIdentityZdense_features_1/userId_embedding/assert_less_than_num_buckets/Assert/AssertGuard:output:0*
_output_shapes
: *
T0
р
Hdense_features_1/userId_embedding/assert_greater_or_equal_0/GreaterEqualGreaterEqual,dense_features_1/userId_embedding/values:y:0*dense_features_1/userId_embedding/zero:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ
Adense_features_1/userId_embedding/assert_greater_or_equal_0/ConstConst*
dtype0*
valueB: *
_output_shapes
:ј
?dense_features_1/userId_embedding/assert_greater_or_equal_0/AllAllLdense_features_1/userId_embedding/assert_greater_or_equal_0/GreaterEqual:z:0Jdense_features_1/userId_embedding/assert_greater_or_equal_0/Const:output:0*
_output_shapes
: Ф
Ndense_features_1/userId_embedding/assert_greater_or_equal_0/Assert/AssertGuardIfHdense_features_1/userId_embedding/assert_greater_or_equal_0/All:output:0Hdense_features_1/userId_embedding/assert_greater_or_equal_0/All:output:0,dense_features_1/userId_embedding/values:y:0R^dense_features_1/userId_embedding/assert_less_than_num_buckets/Assert/AssertGuard*
_output_shapes
: *
output_shapes
: *m
then_branch^R\
Zdense_features_1_userId_embedding_assert_greater_or_equal_0_Assert_AssertGuard_true_252059*
Tout
2
*
_lower_using_switch_merge(*n
else_branch_R]
[dense_features_1_userId_embedding_assert_greater_or_equal_0_Assert_AssertGuard_false_252060*
Tin
2
	*
Tcond0
н
Wdense_features_1/userId_embedding/assert_greater_or_equal_0/Assert/AssertGuard/IdentityIdentityWdense_features_1/userId_embedding/assert_greater_or_equal_0/Assert/AssertGuard:output:0*
_output_shapes
: *
T0
Щ
*dense_features_1/userId_embedding/IdentityIdentity,dense_features_1/userId_embedding/values:y:0X^dense_features_1/userId_embedding/assert_greater_or_equal_0/Assert/AssertGuard/Identity[^dense_features_1/userId_embedding/assert_less_than_num_buckets/Assert/AssertGuard/Identity*#
_output_shapes
:џџџџџџџџџ*
T0	
Fdense_features_1/userId_embedding/userId_embedding_weights/Slice/beginConst*
_output_shapes
:*
valueB: *
dtype0
Edense_features_1/userId_embedding/userId_embedding_weights/Slice/sizeConst*
_output_shapes
:*
valueB:*
dtype0ф
@dense_features_1/userId_embedding/userId_embedding_weights/SliceSliceFdense_features_1/userId_embedding/to_sparse_input/dense_shape:output:0Odense_features_1/userId_embedding/userId_embedding_weights/Slice/begin:output:0Ndense_features_1/userId_embedding/userId_embedding_weights/Slice/size:output:0*
Index0*
_output_shapes
:*
T0	
@dense_features_1/userId_embedding/userId_embedding_weights/ConstConst*
valueB: *
_output_shapes
:*
dtype0ў
?dense_features_1/userId_embedding/userId_embedding_weights/ProdProdIdense_features_1/userId_embedding/userId_embedding_weights/Slice:output:0Idense_features_1/userId_embedding/userId_embedding_weights/Const:output:0*
T0	*
_output_shapes
: 
Kdense_features_1/userId_embedding/userId_embedding_weights/GatherV2/indicesConst*
value	B :*
dtype0*
_output_shapes
: 
Hdense_features_1/userId_embedding/userId_embedding_weights/GatherV2/axisConst*
dtype0*
_output_shapes
: *
value	B : 
Cdense_features_1/userId_embedding/userId_embedding_weights/GatherV2GatherV2Fdense_features_1/userId_embedding/to_sparse_input/dense_shape:output:0Tdense_features_1/userId_embedding/userId_embedding_weights/GatherV2/indices:output:0Qdense_features_1/userId_embedding/userId_embedding_weights/GatherV2/axis:output:0*
Taxis0*
Tparams0	*
Tindices0*
_output_shapes
: 
Adense_features_1/userId_embedding/userId_embedding_weights/Cast/xPackHdense_features_1/userId_embedding/userId_embedding_weights/Prod:output:0Ldense_features_1/userId_embedding/userId_embedding_weights/GatherV2:output:0*
T0	*
N*
_output_shapes
:п
Hdense_features_1/userId_embedding/userId_embedding_weights/SparseReshapeSparseReshapeAdense_features_1/userId_embedding/to_sparse_input/indices:index:0Fdense_features_1/userId_embedding/to_sparse_input/dense_shape:output:0Jdense_features_1/userId_embedding/userId_embedding_weights/Cast/x:output:0*-
_output_shapes
:џџџџџџџџџ:Р
Qdense_features_1/userId_embedding/userId_embedding_weights/SparseReshape/IdentityIdentity3dense_features_1/userId_embedding/Identity:output:0*#
_output_shapes
:џџџџџџџџџ*
T0	
Idense_features_1/userId_embedding/userId_embedding_weights/GreaterEqual/yConst*
_output_shapes
: *
value	B	 R *
dtype0	Е
Gdense_features_1/userId_embedding/userId_embedding_weights/GreaterEqualGreaterEqualZdense_features_1/userId_embedding/userId_embedding_weights/SparseReshape/Identity:output:0Rdense_features_1/userId_embedding/userId_embedding_weights/GreaterEqual/y:output:0*
T0	*#
_output_shapes
:џџџџџџџџџП
@dense_features_1/userId_embedding/userId_embedding_weights/WhereWhereKdense_features_1/userId_embedding/userId_embedding_weights/GreaterEqual:z:0*'
_output_shapes
:џџџџџџџџџ
Hdense_features_1/userId_embedding/userId_embedding_weights/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ
Bdense_features_1/userId_embedding/userId_embedding_weights/ReshapeReshapeHdense_features_1/userId_embedding/userId_embedding_weights/Where:index:0Qdense_features_1/userId_embedding/userId_embedding_weights/Reshape/shape:output:0*
T0	*#
_output_shapes
:џџџџџџџџџ
Jdense_features_1/userId_embedding/userId_embedding_weights/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : Ѓ
Edense_features_1/userId_embedding/userId_embedding_weights/GatherV2_1GatherV2Ydense_features_1/userId_embedding/userId_embedding_weights/SparseReshape:output_indices:0Kdense_features_1/userId_embedding/userId_embedding_weights/Reshape:output:0Sdense_features_1/userId_embedding/userId_embedding_weights/GatherV2_1/axis:output:0*
Tparams0	*'
_output_shapes
:џџџџџџџџџ*
Taxis0*
Tindices0	
Jdense_features_1/userId_embedding/userId_embedding_weights/GatherV2_2/axisConst*
dtype0*
_output_shapes
: *
value	B :  
Edense_features_1/userId_embedding/userId_embedding_weights/GatherV2_2GatherV2Zdense_features_1/userId_embedding/userId_embedding_weights/SparseReshape/Identity:output:0Kdense_features_1/userId_embedding/userId_embedding_weights/Reshape:output:0Sdense_features_1/userId_embedding/userId_embedding_weights/GatherV2_2/axis:output:0*#
_output_shapes
:џџџџџџџџџ*
Tindices0	*
Taxis0*
Tparams0	Э
Cdense_features_1/userId_embedding/userId_embedding_weights/IdentityIdentityWdense_features_1/userId_embedding/userId_embedding_weights/SparseReshape:output_shape:0*
_output_shapes
:*
T0	
Tdense_features_1/userId_embedding/userId_embedding_weights/SparseFillEmptyRows/ConstConst*
value	B	 R *
_output_shapes
: *
dtype0	Ѕ
bdense_features_1/userId_embedding/userId_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRowsSparseFillEmptyRowsNdense_features_1/userId_embedding/userId_embedding_weights/GatherV2_1:output:0Ndense_features_1/userId_embedding/userId_embedding_weights/GatherV2_2:output:0Ldense_features_1/userId_embedding/userId_embedding_weights/Identity:output:0]dense_features_1/userId_embedding/userId_embedding_weights/SparseFillEmptyRows/Const:output:0*T
_output_shapesB
@:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
T0	З
fdense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/strided_slice/stackConst*
dtype0*
valueB"        *
_output_shapes
:Й
hdense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/strided_slice/stack_1Const*
dtype0*
valueB"       *
_output_shapes
:Й
hdense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/strided_slice/stack_2Const*
_output_shapes
:*
valueB"      *
dtype0Б
`dense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/strided_sliceStridedSlicesdense_features_1/userId_embedding/userId_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:output_indices:0odense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/strided_slice/stack:output:0qdense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/strided_slice/stack_1:output:0qdense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/strided_slice/stack_2:output:0*
Index0*
T0	*
shrink_axis_mask*
end_mask*

begin_mask*#
_output_shapes
:џџџџџџџџџ
Wdense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/CastCastidense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/strided_slice:output:0*#
_output_shapes
:џџџџџџџџџ*

SrcT0	*

DstT0
Ydense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/UniqueUniquerdense_features_1/userId_embedding/userId_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:output_values:0*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџ*
T0	щ
wdense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOpReadVariableOpdense_features_1_userid_embedding_userid_embedding_weights_embedding_lookup_sparse_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0* 
_output_shapes
:
Бъ
*
dtype0Є
ldense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/IdentityIdentitydense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp:value:0*
T0* 
_output_shapes
:
Бъ
г
cdense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookupResourceGatherdense_features_1_userid_embedding_userid_embedding_weights_embedding_lookup_sparse_embedding_lookup_read_readvariableop_resource]dense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/Unique:y:0x^dense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
_class
~|loc:@dense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp*'
_output_shapes
:џџџџџџџџџ
*
dtype0*
Tindices0	ж
ndense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_1Identityldense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*'
_output_shapes
:џџџџџџџџџ
*
T0*
_class
~|loc:@dense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOpЅ
ndense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_2Identitywdense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_1:output:0*'
_output_shapes
:џџџџџџџџџ
*
T0а
Rdense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparseSparseSegmentMeanwdense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_2:output:0_dense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/Unique:idx:0[dense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/Cast:y:0*'
_output_shapes
:џџџџџџџџџ
*
T0
Jdense_features_1/userId_embedding/userId_embedding_weights/Reshape_1/shapeConst*
valueB"џџџџ   *
dtype0*
_output_shapes
:а
Ddense_features_1/userId_embedding/userId_embedding_weights/Reshape_1Reshapexdense_features_1/userId_embedding/userId_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:empty_row_indicator:0Sdense_features_1/userId_embedding/userId_embedding_weights/Reshape_1/shape:output:0*
T0
*'
_output_shapes
:џџџџџџџџџЫ
@dense_features_1/userId_embedding/userId_embedding_weights/ShapeShape[dense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse:output:0*
_output_shapes
:*
T0
Ndense_features_1/userId_embedding/userId_embedding_weights/strided_slice/stackConst*
_output_shapes
:*
valueB:*
dtype0
Pdense_features_1/userId_embedding/userId_embedding_weights/strided_slice/stack_1Const*
dtype0*
_output_shapes
:*
valueB:
Pdense_features_1/userId_embedding/userId_embedding_weights/strided_slice/stack_2Const*
dtype0*
valueB:*
_output_shapes
:ј
Hdense_features_1/userId_embedding/userId_embedding_weights/strided_sliceStridedSliceIdense_features_1/userId_embedding/userId_embedding_weights/Shape:output:0Wdense_features_1/userId_embedding/userId_embedding_weights/strided_slice/stack:output:0Ydense_features_1/userId_embedding/userId_embedding_weights/strided_slice/stack_1:output:0Ydense_features_1/userId_embedding/userId_embedding_weights/strided_slice/stack_2:output:0*
_output_shapes
: *
Index0*
T0*
shrink_axis_mask
Bdense_features_1/userId_embedding/userId_embedding_weights/stack/0Const*
dtype0*
_output_shapes
: *
value	B :
@dense_features_1/userId_embedding/userId_embedding_weights/stackPackKdense_features_1/userId_embedding/userId_embedding_weights/stack/0:output:0Qdense_features_1/userId_embedding/userId_embedding_weights/strided_slice:output:0*
T0*
N*
_output_shapes
:
?dense_features_1/userId_embedding/userId_embedding_weights/TileTileMdense_features_1/userId_embedding/userId_embedding_weights/Reshape_1:output:0Idense_features_1/userId_embedding/userId_embedding_weights/stack:output:0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
T0
с
Edense_features_1/userId_embedding/userId_embedding_weights/zeros_like	ZerosLike[dense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
ш
:dense_features_1/userId_embedding/userId_embedding_weightsSelectHdense_features_1/userId_embedding/userId_embedding_weights/Tile:output:0Idense_features_1/userId_embedding/userId_embedding_weights/zeros_like:y:0[dense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse:output:0*'
_output_shapes
:џџџџџџџџџ
*
T0Х
Adense_features_1/userId_embedding/userId_embedding_weights/Cast_1CastFdense_features_1/userId_embedding/to_sparse_input/dense_shape:output:0*

SrcT0	*

DstT0*
_output_shapes
:
Hdense_features_1/userId_embedding/userId_embedding_weights/Slice_1/beginConst*
dtype0*
_output_shapes
:*
valueB: 
Gdense_features_1/userId_embedding/userId_embedding_weights/Slice_1/sizeConst*
_output_shapes
:*
valueB:*
dtype0щ
Bdense_features_1/userId_embedding/userId_embedding_weights/Slice_1SliceEdense_features_1/userId_embedding/userId_embedding_weights/Cast_1:y:0Qdense_features_1/userId_embedding/userId_embedding_weights/Slice_1/begin:output:0Pdense_features_1/userId_embedding/userId_embedding_weights/Slice_1/size:output:0*
Index0*
T0*
_output_shapes
:Е
Bdense_features_1/userId_embedding/userId_embedding_weights/Shape_1ShapeCdense_features_1/userId_embedding/userId_embedding_weights:output:0*
T0*
_output_shapes
:
Hdense_features_1/userId_embedding/userId_embedding_weights/Slice_2/beginConst*
valueB:*
_output_shapes
:*
dtype0
Gdense_features_1/userId_embedding/userId_embedding_weights/Slice_2/sizeConst*
dtype0*
valueB:
џџџџџџџџџ*
_output_shapes
:я
Bdense_features_1/userId_embedding/userId_embedding_weights/Slice_2SliceKdense_features_1/userId_embedding/userId_embedding_weights/Shape_1:output:0Qdense_features_1/userId_embedding/userId_embedding_weights/Slice_2/begin:output:0Pdense_features_1/userId_embedding/userId_embedding_weights/Slice_2/size:output:0*
T0*
Index0*
_output_shapes
:
Fdense_features_1/userId_embedding/userId_embedding_weights/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: ц
Adense_features_1/userId_embedding/userId_embedding_weights/concatConcatV2Kdense_features_1/userId_embedding/userId_embedding_weights/Slice_1:output:0Kdense_features_1/userId_embedding/userId_embedding_weights/Slice_2:output:0Odense_features_1/userId_embedding/userId_embedding_weights/concat/axis:output:0*
T0*
N*
_output_shapes
:
Ddense_features_1/userId_embedding/userId_embedding_weights/Reshape_2ReshapeCdense_features_1/userId_embedding/userId_embedding_weights:output:0Jdense_features_1/userId_embedding/userId_embedding_weights/concat:output:0*'
_output_shapes
:џџџџџџџџџ
*
T0Є
'dense_features_1/userId_embedding/ShapeShapeMdense_features_1/userId_embedding/userId_embedding_weights/Reshape_2:output:0*
_output_shapes
:*
T0
5dense_features_1/userId_embedding/strided_slice/stackConst*
dtype0*
valueB: *
_output_shapes
:
7dense_features_1/userId_embedding/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:
7dense_features_1/userId_embedding/strided_slice/stack_2Const*
dtype0*
_output_shapes
:*
valueB:ћ
/dense_features_1/userId_embedding/strided_sliceStridedSlice0dense_features_1/userId_embedding/Shape:output:0>dense_features_1/userId_embedding/strided_slice/stack:output:0@dense_features_1/userId_embedding/strided_slice/stack_1:output:0@dense_features_1/userId_embedding/strided_slice/stack_2:output:0*
Index0*
shrink_axis_mask*
T0*
_output_shapes
: s
1dense_features_1/userId_embedding/Reshape/shape/1Const*
dtype0*
value	B :
*
_output_shapes
: л
/dense_features_1/userId_embedding/Reshape/shapePack8dense_features_1/userId_embedding/strided_slice:output:0:dense_features_1/userId_embedding/Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:я
)dense_features_1/userId_embedding/ReshapeReshapeMdense_features_1/userId_embedding/userId_embedding_weights/Reshape_2:output:08dense_features_1/userId_embedding/Reshape/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
m
"dense_features_1/concat/concat_dimConst*
valueB :
џџџџџџџџџ*
dtype0*
_output_shapes
: 
dense_features_1/concat/concatIdentity2dense_features_1/userId_embedding/Reshape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Y
concatenate/concat/axisConst*
dtype0*
_output_shapes
: *
value	B :Ы
concatenate/concatConcatV2%dense_features/concat/concat:output:0'dense_features_1/concat/concat:output:0 concatenate/concat/axis:output:0*'
_output_shapes
:џџџџџџџџџ*
T0*
NЎ
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:
*
dtype0
dense/MatMulMatMulconcatenate/concat:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
Ќ
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:

dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:џџџџџџџџџ
*
T0\

dense/ReluReludense/BiasAdd:output:0*'
_output_shapes
:џџџџџџџџџ
*
T0В
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:


dense_1/MatMulMatMuldense/Relu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*'
_output_shapes
:џџџџџџџџџ
*
T0А
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:

dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
`
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
В
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:

dense_2/MatMulMatMuldense_1/Relu:activations:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџА
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџf
dense_2/SigmoidSigmoiddense_2/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџЂ
IdentityIdentitydense_2/Sigmoid:y:0^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOpN^dense_features/movieId_embedding/assert_greater_or_equal_0/Assert/AssertGuardQ^dense_features/movieId_embedding/assert_less_than_num_buckets/Assert/AssertGuardd^dense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookupx^dense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOpO^dense_features_1/userId_embedding/assert_greater_or_equal_0/Assert/AssertGuardR^dense_features_1/userId_embedding/assert_less_than_num_buckets/Assert/AssertGuardd^dense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookupx^dense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp*'
_output_shapes
:џџџџџџџџџ*
T0"
identityIdentity:output:0*Q
_input_shapes@
>:џџџџџџџџџ:џџџџџџџџџ::::::::2Ъ
cdense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookupcdense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup2@
dense_2/BiasAdd/ReadVariableOpdense_2/BiasAdd/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp2ђ
wdense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOpwdense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp2 
Ndense_features_1/userId_embedding/assert_greater_or_equal_0/Assert/AssertGuardNdense_features_1/userId_embedding/assert_greater_or_equal_0/Assert/AssertGuard2
Mdense_features/movieId_embedding/assert_greater_or_equal_0/Assert/AssertGuardMdense_features/movieId_embedding/assert_greater_or_equal_0/Assert/AssertGuard2Є
Pdense_features/movieId_embedding/assert_less_than_num_buckets/Assert/AssertGuardPdense_features/movieId_embedding/assert_less_than_num_buckets/Assert/AssertGuard2ђ
wdense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOpwdense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp2І
Qdense_features_1/userId_embedding/assert_less_than_num_buckets/Assert/AssertGuardQdense_features_1/userId_embedding/assert_less_than_num_buckets/Assert/AssertGuard2>
dense_2/MatMul/ReadVariableOpdense_2/MatMul/ReadVariableOp2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2Ъ
cdense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookupcdense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup: : :	 :( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1: : : : : 
Э	
к
A__inference_dense_layer_call_and_return_conditional_losses_252768

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOpЂ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:
*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
 
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ

IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ
"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 

Ю
cmodel_dense_features_movieId_embedding_assert_less_than_num_buckets_Assert_AssertGuard_false_251129R
Nassert_model_dense_features_movieid_embedding_assert_less_than_num_buckets_all
8
4assert_model_dense_features_movieid_embedding_values	=
9assert_model_dense_features_movieid_embedding_num_buckets	

identity_1
ЂAssertє
AssertAssertNassert_model_dense_features_movieid_embedding_assert_less_than_num_buckets_all4assert_model_dense_features_movieid_embedding_values9assert_model_dense_features_movieid_embedding_num_buckets*
T
2		*
_output_shapes
 
IdentityIdentityNassert_model_dense_features_movieid_embedding_assert_less_than_num_buckets_all^Assert*
_output_shapes
: *
T0
S

Identity_1IdentityIdentity:output:0^Assert*
T0
*
_output_shapes
: "!

identity_1Identity_1:output:0*&
_input_shapes
: :џџџџџџџџџ: 2
AssertAssert:  : : 
э
Ж
]dense_features_movieId_embedding_assert_less_than_num_buckets_Assert_AssertGuard_false_252192L
Hassert_dense_features_movieid_embedding_assert_less_than_num_buckets_all
2
.assert_dense_features_movieid_embedding_values	7
3assert_dense_features_movieid_embedding_num_buckets	

identity_1
ЂAssertт
AssertAssertHassert_dense_features_movieid_embedding_assert_less_than_num_buckets_all.assert_dense_features_movieid_embedding_values3assert_dense_features_movieid_embedding_num_buckets*
_output_shapes
 *
T
2		
IdentityIdentityHassert_dense_features_movieid_embedding_assert_less_than_num_buckets_all^Assert*
_output_shapes
: *
T0
S

Identity_1IdentityIdentity:output:0^Assert*
_output_shapes
: *
T0
"!

identity_1Identity_1:output:0*&
_input_shapes
: :џџџџџџџџџ: 2
AssertAssert:  : : 

­
1__inference_dense_features_1_layer_call_fn_252744
features_movieid
features_userid"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCallя
StatefulPartitionedCallStatefulPartitionedCallfeatures_movieidfeatures_useridstatefulpartitionedcall_args_2*U
fPRN
L__inference_dense_features_1_layer_call_and_return_conditional_losses_251662*'
_output_shapes
:џџџџџџџџџ
*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*-
_gradient_op_typePartitionedCall-251669
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:џџџџџџџџџ
*
T0"
identityIdentity:output:0*5
_input_shapes$
":џџџџџџџџџ:џџџџџџџџџ:22
StatefulPartitionedCallStatefulPartitionedCall:0 ,
*
_user_specified_namefeatures/movieId:/+
)
_user_specified_namefeatures/userId: 

X
,__inference_concatenate_layer_call_fn_252757
inputs_0
inputs_1
identityЊ
PartitionedCallPartitionedCallinputs_0inputs_1*-
_gradient_op_typePartitionedCall-251692*'
_output_shapes
:џџџџџџџџџ**
config_proto

GPU 

CPU2J 8*
Tin
2*
Tout
2*P
fKRI
G__inference_concatenate_layer_call_and_return_conditional_losses_251685`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*9
_input_shapes(
&:џџџџџџџџџ
:џџџџџџџџџ
:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1
Ѕ
в
dmodel_dense_features_1_userId_embedding_assert_less_than_num_buckets_Assert_AssertGuard_false_251252S
Oassert_model_dense_features_1_userid_embedding_assert_less_than_num_buckets_all
9
5assert_model_dense_features_1_userid_embedding_values	>
:assert_model_dense_features_1_userid_embedding_num_buckets	

identity_1
ЂAssertї
AssertAssertOassert_model_dense_features_1_userid_embedding_assert_less_than_num_buckets_all5assert_model_dense_features_1_userid_embedding_values:assert_model_dense_features_1_userid_embedding_num_buckets*
T
2		*
_output_shapes
 
IdentityIdentityOassert_model_dense_features_1_userid_embedding_assert_less_than_num_buckets_all^Assert*
T0
*
_output_shapes
: S

Identity_1IdentityIdentity:output:0^Assert*
T0
*
_output_shapes
: "!

identity_1Identity_1:output:0*&
_input_shapes
: :џџџџџџџџџ: 2
AssertAssert:  : : 
Ћ
е
_model_dense_features_movieId_embedding_assert_greater_or_equal_0_Assert_AssertGuard_true_251147Q
Midentity_model_dense_features_movieid_embedding_assert_greater_or_equal_0_all

placeholder	

identity_1
"
NoOpNoOp*
_output_shapes
 
IdentityIdentityMidentity_model_dense_features_movieid_embedding_assert_greater_or_equal_0_all^NoOp*
T0
*
_output_shapes
: J

Identity_1IdentityIdentity:output:0*
_output_shapes
: *
T0
"!

identity_1Identity_1:output:0*$
_input_shapes
: :џџџџџџџџџ:  : 
ї


&__inference_model_layer_call_fn_251876
movieid

userid"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9
identityЂStatefulPartitionedCallЙ
StatefulPartitionedCallStatefulPartitionedCallmovieiduseridstatefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9**
config_proto

GPU 

CPU2J 8*-
_gradient_op_typePartitionedCall-251865*
Tout
2*
Tin
2
*'
_output_shapes
:џџџџџџџџџ*J
fERC
A__inference_model_layer_call_and_return_conditional_losses_251864
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*Q
_input_shapes@
>:џџџџџџџџџ:џџџџџџџџџ::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : :	 :' #
!
_user_specified_name	movieId:&"
 
_user_specified_nameuserId: : : : 


A__inference_model_layer_call_and_return_conditional_losses_251864

inputs
inputs_11
-dense_features_statefulpartitionedcall_args_23
/dense_features_1_statefulpartitionedcall_args_2(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2
identityЂdense/StatefulPartitionedCallЂdense_1/StatefulPartitionedCallЂdense_2/StatefulPartitionedCallЂ&dense_features/StatefulPartitionedCallЂ(dense_features_1/StatefulPartitionedCallњ
&dense_features/StatefulPartitionedCallStatefulPartitionedCallinputsinputs_1-dense_features_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*
Tout
2*S
fNRL
J__inference_dense_features_layer_call_and_return_conditional_losses_251518*'
_output_shapes
:џџџџџџџџџ
*-
_gradient_op_typePartitionedCall-251525
(dense_features_1/StatefulPartitionedCallStatefulPartitionedCallinputsinputs_1/dense_features_1_statefulpartitionedcall_args_2*'
_output_shapes
:џџџџџџџџџ
*U
fPRN
L__inference_dense_features_1_layer_call_and_return_conditional_losses_251662*-
_gradient_op_typePartitionedCall-251669*
Tout
2*
Tin
2**
config_proto

GPU 

CPU2J 8
concatenate/PartitionedCallPartitionedCall/dense_features/StatefulPartitionedCall:output:01dense_features_1/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*-
_gradient_op_typePartitionedCall-251692*P
fKRI
G__inference_concatenate_layer_call_and_return_conditional_losses_251685*'
_output_shapes
:џџџџџџџџџ*
Tout
2*
Tin
2
dense/StatefulPartitionedCallStatefulPartitionedCall$concatenate/PartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*
Tin
2*
Tout
2**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_251710*-
_gradient_op_typePartitionedCall-251716*'
_output_shapes
:џџџџџџџџџ
Ѓ
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*'
_output_shapes
:џџџџџџџџџ
**
config_proto

GPU 

CPU2J 8*
Tout
2*L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_251738*
Tin
2*-
_gradient_op_typePartitionedCall-251744Ѕ
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*-
_gradient_op_typePartitionedCall-251772*L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_251766*
Tout
2*'
_output_shapes
:џџџџџџџџџЈ
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall'^dense_features/StatefulPartitionedCall)^dense_features_1/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*Q
_input_shapes@
>:џџџџџџџџџ:џџџџџџџџџ::::::::2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2P
&dense_features/StatefulPartitionedCall&dense_features/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2T
(dense_features_1/StatefulPartitionedCall(dense_features_1/StatefulPartitionedCall:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs: : : : : : : :	 


amodel_dense_features_1_userId_embedding_assert_greater_or_equal_0_Assert_AssertGuard_false_251271P
Lassert_model_dense_features_1_userid_embedding_assert_greater_or_equal_0_all
9
5assert_model_dense_features_1_userid_embedding_values	

identity_1
ЂAssertЗ
AssertAssertLassert_model_dense_features_1_userid_embedding_assert_greater_or_equal_0_all5assert_model_dense_features_1_userid_embedding_values*

T
2	*
_output_shapes
 
IdentityIdentityLassert_model_dense_features_1_userid_embedding_assert_greater_or_equal_0_all^Assert*
_output_shapes
: *
T0
S

Identity_1IdentityIdentity:output:0^Assert*
T0
*
_output_shapes
: "!

identity_1Identity_1:output:0*$
_input_shapes
: :џџџџџџџџџ2
AssertAssert:  : 
ѕ
К
^dense_features_1_userId_embedding_assert_less_than_num_buckets_Assert_AssertGuard_false_252041M
Iassert_dense_features_1_userid_embedding_assert_less_than_num_buckets_all
3
/assert_dense_features_1_userid_embedding_values	8
4assert_dense_features_1_userid_embedding_num_buckets	

identity_1
ЂAssertх
AssertAssertIassert_dense_features_1_userid_embedding_assert_less_than_num_buckets_all/assert_dense_features_1_userid_embedding_values4assert_dense_features_1_userid_embedding_num_buckets*
T
2		*
_output_shapes
 
IdentityIdentityIassert_dense_features_1_userid_embedding_assert_less_than_num_buckets_all^Assert*
T0
*
_output_shapes
: S

Identity_1IdentityIdentity:output:0^Assert*
_output_shapes
: *
T0
"!

identity_1Identity_1:output:0*&
_input_shapes
: :џџџџџџџџџ: 2
AssertAssert:  : : 
Я	
м
C__inference_dense_1_layer_call_and_return_conditional_losses_252786

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOpЂ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:

*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
 
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ

IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ
"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ
::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: : :& "
 
_user_specified_nameinputs

Ы
Zdense_features_1_userId_embedding_assert_greater_or_equal_0_Assert_AssertGuard_true_252059L
Hidentity_dense_features_1_userid_embedding_assert_greater_or_equal_0_all

placeholder	

identity_1
"
NoOpNoOp*
_output_shapes
 
IdentityIdentityHidentity_dense_features_1_userid_embedding_assert_greater_or_equal_0_all^NoOp*
_output_shapes
: *
T0
J

Identity_1IdentityIdentity:output:0*
_output_shapes
: *
T0
"!

identity_1Identity_1:output:0*$
_input_shapes
: :џџџџџџџџџ:  : 
є
њ
NmovieId_embedding_assert_less_than_num_buckets_Assert_AssertGuard_false_251410=
9assert_movieid_embedding_assert_less_than_num_buckets_all
#
assert_movieid_embedding_values	(
$assert_movieid_embedding_num_buckets	

identity_1
ЂAssertЕ
AssertAssert9assert_movieid_embedding_assert_less_than_num_buckets_allassert_movieid_embedding_values$assert_movieid_embedding_num_buckets*
T
2		*
_output_shapes
 y
IdentityIdentity9assert_movieid_embedding_assert_less_than_num_buckets_all^Assert*
_output_shapes
: *
T0
S

Identity_1IdentityIdentity:output:0^Assert*
T0
*
_output_shapes
: "!

identity_1Identity_1:output:0*&
_input_shapes
: :џџџџџџџџџ: 2
AssertAssert: :  : 
ќЃ
Г
L__inference_dense_features_1_layer_call_and_return_conditional_losses_251662
features

features_1s
ouserid_embedding_userid_embedding_weights_embedding_lookup_sparse_embedding_lookup_read_readvariableop_resource
identityЂ=userId_embedding/assert_greater_or_equal_0/Assert/AssertGuardЂ@userId_embedding/assert_less_than_num_buckets/Assert/AssertGuardЂRuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookupЂfuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOpj
userId_embedding/ExpandDims/dimConst*
_output_shapes
: *
valueB :
џџџџџџџџџ*
dtype0
userId_embedding/ExpandDims
ExpandDims
features_1(userId_embedding/ExpandDims/dim:output:0*'
_output_shapes
:џџџџџџџџџ*
T0z
/userId_embedding/to_sparse_input/ignore_value/xConst*
dtype0*
_output_shapes
: *
valueB :
џџџџџџџџџЧ
)userId_embedding/to_sparse_input/NotEqualNotEqual$userId_embedding/ExpandDims:output:08userId_embedding/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
(userId_embedding/to_sparse_input/indicesWhere-userId_embedding/to_sparse_input/NotEqual:z:0*'
_output_shapes
:џџџџџџџџџЯ
'userId_embedding/to_sparse_input/valuesGatherNd$userId_embedding/ExpandDims:output:00userId_embedding/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:џџџџџџџџџ
,userId_embedding/to_sparse_input/dense_shapeShape$userId_embedding/ExpandDims:output:0*
out_type0	*
T0*
_output_shapes
:
userId_embedding/valuesCast0userId_embedding/to_sparse_input/values:output:0*#
_output_shapes
:џџџџџџџџџ*

SrcT0*

DstT0	b
userId_embedding/num_buckets/xConst*
valueB	 :Бъ*
_output_shapes
: *
dtype0}
userId_embedding/num_bucketsCast'userId_embedding/num_buckets/x:output:0*

DstT0	*
_output_shapes
: *

SrcT0Y
userId_embedding/zero/xConst*
dtype0*
value	B : *
_output_shapes
: o
userId_embedding/zeroCast userId_embedding/zero/x:output:0*
_output_shapes
: *

SrcT0*

DstT0	Ї
2userId_embedding/assert_less_than_num_buckets/LessLessuserId_embedding/values:y:0 userId_embedding/num_buckets:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ}
3userId_embedding/assert_less_than_num_buckets/ConstConst*
_output_shapes
:*
dtype0*
valueB: Ц
1userId_embedding/assert_less_than_num_buckets/AllAll6userId_embedding/assert_less_than_num_buckets/Less:z:0<userId_embedding/assert_less_than_num_buckets/Const:output:0*
_output_shapes
: М
@userId_embedding/assert_less_than_num_buckets/Assert/AssertGuardIf:userId_embedding/assert_less_than_num_buckets/All:output:0:userId_embedding/assert_less_than_num_buckets/All:output:0userId_embedding/values:y:0 userId_embedding/num_buckets:y:0*
_output_shapes
: *
Tcond0
*
_lower_using_switch_merge(*`
else_branchQRO
MuserId_embedding_assert_less_than_num_buckets_Assert_AssertGuard_false_251554*
Tin
2
		*_
then_branchPRN
LuserId_embedding_assert_less_than_num_buckets_Assert_AssertGuard_true_251553*
output_shapes
: *
Tout
2
С
IuserId_embedding/assert_less_than_num_buckets/Assert/AssertGuard/IdentityIdentityIuserId_embedding/assert_less_than_num_buckets/Assert/AssertGuard:output:0*
_output_shapes
: *
T0
­
7userId_embedding/assert_greater_or_equal_0/GreaterEqualGreaterEqualuserId_embedding/values:y:0userId_embedding/zero:y:0*
T0	*#
_output_shapes
:џџџџџџџџџz
0userId_embedding/assert_greater_or_equal_0/ConstConst*
dtype0*
valueB: *
_output_shapes
:Х
.userId_embedding/assert_greater_or_equal_0/AllAll;userId_embedding/assert_greater_or_equal_0/GreaterEqual:z:09userId_embedding/assert_greater_or_equal_0/Const:output:0*
_output_shapes
: Э
=userId_embedding/assert_greater_or_equal_0/Assert/AssertGuardIf7userId_embedding/assert_greater_or_equal_0/All:output:07userId_embedding/assert_greater_or_equal_0/All:output:0userId_embedding/values:y:0A^userId_embedding/assert_less_than_num_buckets/Assert/AssertGuard*
_lower_using_switch_merge(*
output_shapes
: *
Tin
2
	*\
then_branchMRK
IuserId_embedding_assert_greater_or_equal_0_Assert_AssertGuard_true_251572*
_output_shapes
: *
Tcond0
*
Tout
2
*]
else_branchNRL
JuserId_embedding_assert_greater_or_equal_0_Assert_AssertGuard_false_251573Л
FuserId_embedding/assert_greater_or_equal_0/Assert/AssertGuard/IdentityIdentityFuserId_embedding/assert_greater_or_equal_0/Assert/AssertGuard:output:0*
_output_shapes
: *
T0

userId_embedding/IdentityIdentityuserId_embedding/values:y:0G^userId_embedding/assert_greater_or_equal_0/Assert/AssertGuard/IdentityJ^userId_embedding/assert_less_than_num_buckets/Assert/AssertGuard/Identity*
T0	*#
_output_shapes
:џџџџџџџџџ
5userId_embedding/userId_embedding_weights/Slice/beginConst*
dtype0*
_output_shapes
:*
valueB: ~
4userId_embedding/userId_embedding_weights/Slice/sizeConst*
valueB:*
dtype0*
_output_shapes
: 
/userId_embedding/userId_embedding_weights/SliceSlice5userId_embedding/to_sparse_input/dense_shape:output:0>userId_embedding/userId_embedding_weights/Slice/begin:output:0=userId_embedding/userId_embedding_weights/Slice/size:output:0*
_output_shapes
:*
T0	*
Index0y
/userId_embedding/userId_embedding_weights/ConstConst*
valueB: *
_output_shapes
:*
dtype0Ы
.userId_embedding/userId_embedding_weights/ProdProd8userId_embedding/userId_embedding_weights/Slice:output:08userId_embedding/userId_embedding_weights/Const:output:0*
_output_shapes
: *
T0	|
:userId_embedding/userId_embedding_weights/GatherV2/indicesConst*
value	B :*
dtype0*
_output_shapes
: y
7userId_embedding/userId_embedding_weights/GatherV2/axisConst*
dtype0*
_output_shapes
: *
value	B : Р
2userId_embedding/userId_embedding_weights/GatherV2GatherV25userId_embedding/to_sparse_input/dense_shape:output:0CuserId_embedding/userId_embedding_weights/GatherV2/indices:output:0@userId_embedding/userId_embedding_weights/GatherV2/axis:output:0*
Tparams0	*
Taxis0*
Tindices0*
_output_shapes
: м
0userId_embedding/userId_embedding_weights/Cast/xPack7userId_embedding/userId_embedding_weights/Prod:output:0;userId_embedding/userId_embedding_weights/GatherV2:output:0*
N*
T0	*
_output_shapes
:
7userId_embedding/userId_embedding_weights/SparseReshapeSparseReshape0userId_embedding/to_sparse_input/indices:index:05userId_embedding/to_sparse_input/dense_shape:output:09userId_embedding/userId_embedding_weights/Cast/x:output:0*-
_output_shapes
:џџџџџџџџџ:
@userId_embedding/userId_embedding_weights/SparseReshape/IdentityIdentity"userId_embedding/Identity:output:0*
T0	*#
_output_shapes
:џџџџџџџџџz
8userId_embedding/userId_embedding_weights/GreaterEqual/yConst*
value	B	 R *
_output_shapes
: *
dtype0	
6userId_embedding/userId_embedding_weights/GreaterEqualGreaterEqualIuserId_embedding/userId_embedding_weights/SparseReshape/Identity:output:0AuserId_embedding/userId_embedding_weights/GreaterEqual/y:output:0*
T0	*#
_output_shapes
:џџџџџџџџџ
/userId_embedding/userId_embedding_weights/WhereWhere:userId_embedding/userId_embedding_weights/GreaterEqual:z:0*'
_output_shapes
:џџџџџџџџџ
7userId_embedding/userId_embedding_weights/Reshape/shapeConst*
valueB:
џџџџџџџџџ*
_output_shapes
:*
dtype0х
1userId_embedding/userId_embedding_weights/ReshapeReshape7userId_embedding/userId_embedding_weights/Where:index:0@userId_embedding/userId_embedding_weights/Reshape/shape:output:0*
T0	*#
_output_shapes
:џџџџџџџџџ{
9userId_embedding/userId_embedding_weights/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: п
4userId_embedding/userId_embedding_weights/GatherV2_1GatherV2HuserId_embedding/userId_embedding_weights/SparseReshape:output_indices:0:userId_embedding/userId_embedding_weights/Reshape:output:0BuserId_embedding/userId_embedding_weights/GatherV2_1/axis:output:0*
Tindices0	*'
_output_shapes
:џџџџџџџџџ*
Tparams0	*
Taxis0{
9userId_embedding/userId_embedding_weights/GatherV2_2/axisConst*
value	B : *
_output_shapes
: *
dtype0м
4userId_embedding/userId_embedding_weights/GatherV2_2GatherV2IuserId_embedding/userId_embedding_weights/SparseReshape/Identity:output:0:userId_embedding/userId_embedding_weights/Reshape:output:0BuserId_embedding/userId_embedding_weights/GatherV2_2/axis:output:0*
Taxis0*
Tindices0	*
Tparams0	*#
_output_shapes
:џџџџџџџџџЋ
2userId_embedding/userId_embedding_weights/IdentityIdentityFuserId_embedding/userId_embedding_weights/SparseReshape:output_shape:0*
_output_shapes
:*
T0	
CuserId_embedding/userId_embedding_weights/SparseFillEmptyRows/ConstConst*
dtype0	*
_output_shapes
: *
value	B	 R а
QuserId_embedding/userId_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRowsSparseFillEmptyRows=userId_embedding/userId_embedding_weights/GatherV2_1:output:0=userId_embedding/userId_embedding_weights/GatherV2_2:output:0;userId_embedding/userId_embedding_weights/Identity:output:0LuserId_embedding/userId_embedding_weights/SparseFillEmptyRows/Const:output:0*
T0	*T
_output_shapesB
@:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџІ
UuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/strided_slice/stackConst*
_output_shapes
:*
valueB"        *
dtype0Ј
WuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       Ј
WuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/strided_slice/stack_2Const*
_output_shapes
:*
valueB"      *
dtype0м
OuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/strided_sliceStridedSlicebuserId_embedding/userId_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:output_indices:0^userId_embedding/userId_embedding_weights/embedding_lookup_sparse/strided_slice/stack:output:0`userId_embedding/userId_embedding_weights/embedding_lookup_sparse/strided_slice/stack_1:output:0`userId_embedding/userId_embedding_weights/embedding_lookup_sparse/strided_slice/stack_2:output:0*
end_mask*

begin_mask*#
_output_shapes
:џџџџџџџџџ*
T0	*
Index0*
shrink_axis_maskх
FuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/CastCastXuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/strided_slice:output:0*

SrcT0	*

DstT0*#
_output_shapes
:џџџџџџџџџђ
HuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/UniqueUniqueauserId_embedding/userId_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:output_values:0*
T0	*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџЦ
fuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOpReadVariableOpouserid_embedding_userid_embedding_weights_embedding_lookup_sparse_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0* 
_output_shapes
:
Бъ
*
dtype0
[userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/IdentityIdentitynuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp:value:0*
T0* 
_output_shapes
:
Бъ
ћ
RuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookupResourceGatherouserid_embedding_userid_embedding_weights_embedding_lookup_sparse_embedding_lookup_read_readvariableop_resourceLuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/Unique:y:0g^userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
Tindices0	*'
_output_shapes
:џџџџџџџџџ
*y
_classo
mkloc:@userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOpЁ
]userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_1Identity[userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*y
_classo
mkloc:@userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp*'
_output_shapes
:џџџџџџџџџ
*
T0
]userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_2IdentityfuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ

AuserId_embedding/userId_embedding_weights/embedding_lookup_sparseSparseSegmentMeanfuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_2:output:0NuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/Unique:idx:0JuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/Cast:y:0*'
_output_shapes
:џџџџџџџџџ
*
T0
9userId_embedding/userId_embedding_weights/Reshape_1/shapeConst*
dtype0*
valueB"џџџџ   *
_output_shapes
:
3userId_embedding/userId_embedding_weights/Reshape_1ReshapeguserId_embedding/userId_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:empty_row_indicator:0BuserId_embedding/userId_embedding_weights/Reshape_1/shape:output:0*
T0
*'
_output_shapes
:џџџџџџџџџЉ
/userId_embedding/userId_embedding_weights/ShapeShapeJuserId_embedding/userId_embedding_weights/embedding_lookup_sparse:output:0*
_output_shapes
:*
T0
=userId_embedding/userId_embedding_weights/strided_slice/stackConst*
valueB:*
dtype0*
_output_shapes
:
?userId_embedding/userId_embedding_weights/strided_slice/stack_1Const*
_output_shapes
:*
valueB:*
dtype0
?userId_embedding/userId_embedding_weights/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Ѓ
7userId_embedding/userId_embedding_weights/strided_sliceStridedSlice8userId_embedding/userId_embedding_weights/Shape:output:0FuserId_embedding/userId_embedding_weights/strided_slice/stack:output:0HuserId_embedding/userId_embedding_weights/strided_slice/stack_1:output:0HuserId_embedding/userId_embedding_weights/strided_slice/stack_2:output:0*
T0*
Index0*
_output_shapes
: *
shrink_axis_masks
1userId_embedding/userId_embedding_weights/stack/0Const*
dtype0*
value	B :*
_output_shapes
: у
/userId_embedding/userId_embedding_weights/stackPack:userId_embedding/userId_embedding_weights/stack/0:output:0@userId_embedding/userId_embedding_weights/strided_slice:output:0*
N*
_output_shapes
:*
T0щ
.userId_embedding/userId_embedding_weights/TileTile<userId_embedding/userId_embedding_weights/Reshape_1:output:08userId_embedding/userId_embedding_weights/stack:output:0*
T0
*0
_output_shapes
:џџџџџџџџџџџџџџџџџџП
4userId_embedding/userId_embedding_weights/zeros_like	ZerosLikeJuserId_embedding/userId_embedding_weights/embedding_lookup_sparse:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Є
)userId_embedding/userId_embedding_weightsSelect7userId_embedding/userId_embedding_weights/Tile:output:08userId_embedding/userId_embedding_weights/zeros_like:y:0JuserId_embedding/userId_embedding_weights/embedding_lookup_sparse:output:0*'
_output_shapes
:џџџџџџџџџ
*
T0Ѓ
0userId_embedding/userId_embedding_weights/Cast_1Cast5userId_embedding/to_sparse_input/dense_shape:output:0*

SrcT0	*
_output_shapes
:*

DstT0
7userId_embedding/userId_embedding_weights/Slice_1/beginConst*
valueB: *
dtype0*
_output_shapes
:
6userId_embedding/userId_embedding_weights/Slice_1/sizeConst*
dtype0*
_output_shapes
:*
valueB:Ѕ
1userId_embedding/userId_embedding_weights/Slice_1Slice4userId_embedding/userId_embedding_weights/Cast_1:y:0@userId_embedding/userId_embedding_weights/Slice_1/begin:output:0?userId_embedding/userId_embedding_weights/Slice_1/size:output:0*
Index0*
_output_shapes
:*
T0
1userId_embedding/userId_embedding_weights/Shape_1Shape2userId_embedding/userId_embedding_weights:output:0*
T0*
_output_shapes
:
7userId_embedding/userId_embedding_weights/Slice_2/beginConst*
valueB:*
dtype0*
_output_shapes
:
6userId_embedding/userId_embedding_weights/Slice_2/sizeConst*
dtype0*
_output_shapes
:*
valueB:
џџџџџџџџџЋ
1userId_embedding/userId_embedding_weights/Slice_2Slice:userId_embedding/userId_embedding_weights/Shape_1:output:0@userId_embedding/userId_embedding_weights/Slice_2/begin:output:0?userId_embedding/userId_embedding_weights/Slice_2/size:output:0*
Index0*
_output_shapes
:*
T0w
5userId_embedding/userId_embedding_weights/concat/axisConst*
dtype0*
value	B : *
_output_shapes
: Ђ
0userId_embedding/userId_embedding_weights/concatConcatV2:userId_embedding/userId_embedding_weights/Slice_1:output:0:userId_embedding/userId_embedding_weights/Slice_2:output:0>userId_embedding/userId_embedding_weights/concat/axis:output:0*
_output_shapes
:*
T0*
Nп
3userId_embedding/userId_embedding_weights/Reshape_2Reshape2userId_embedding/userId_embedding_weights:output:09userId_embedding/userId_embedding_weights/concat:output:0*'
_output_shapes
:џџџџџџџџџ
*
T0
userId_embedding/ShapeShape<userId_embedding/userId_embedding_weights/Reshape_2:output:0*
_output_shapes
:*
T0n
$userId_embedding/strided_slice/stackConst*
dtype0*
valueB: *
_output_shapes
:p
&userId_embedding/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:p
&userId_embedding/strided_slice/stack_2Const*
dtype0*
_output_shapes
:*
valueB:І
userId_embedding/strided_sliceStridedSliceuserId_embedding/Shape:output:0-userId_embedding/strided_slice/stack:output:0/userId_embedding/strided_slice/stack_1:output:0/userId_embedding/strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: b
 userId_embedding/Reshape/shape/1Const*
dtype0*
value	B :
*
_output_shapes
: Ј
userId_embedding/Reshape/shapePack'userId_embedding/strided_slice:output:0)userId_embedding/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:М
userId_embedding/ReshapeReshape<userId_embedding/userId_embedding_weights/Reshape_2:output:0'userId_embedding/Reshape/shape:output:0*'
_output_shapes
:џџџџџџџџџ
*
T0\
concat/concat_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџn
concat/concatIdentity!userId_embedding/Reshape:output:0*'
_output_shapes
:џџџџџџџџџ
*
T0
IdentityIdentityconcat/concat:output:0>^userId_embedding/assert_greater_or_equal_0/Assert/AssertGuardA^userId_embedding/assert_less_than_num_buckets/Assert/AssertGuardS^userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookupg^userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ
"
identityIdentity:output:0*5
_input_shapes$
":џџџџџџџџџ:џџџџџџџџџ:2
@userId_embedding/assert_less_than_num_buckets/Assert/AssertGuard@userId_embedding/assert_less_than_num_buckets/Assert/AssertGuard2а
fuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOpfuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp2~
=userId_embedding/assert_greater_or_equal_0/Assert/AssertGuard=userId_embedding/assert_greater_or_equal_0/Assert/AssertGuard2Ј
RuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookupRuserId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup:( $
"
_user_specified_name
features:($
"
_user_specified_name
features: 

Щ
Ydense_features_movieId_embedding_assert_greater_or_equal_0_Assert_AssertGuard_true_251936K
Gidentity_dense_features_movieid_embedding_assert_greater_or_equal_0_all

placeholder	

identity_1
"
NoOpNoOp*
_output_shapes
 
IdentityIdentityGidentity_dense_features_movieid_embedding_assert_greater_or_equal_0_all^NoOp*
T0
*
_output_shapes
: J

Identity_1IdentityIdentity:output:0*
T0
*
_output_shapes
: "!

identity_1Identity_1:output:0*$
_input_shapes
: :џџџџџџџџџ:  : 


`model_dense_features_movieId_embedding_assert_greater_or_equal_0_Assert_AssertGuard_false_251148O
Kassert_model_dense_features_movieid_embedding_assert_greater_or_equal_0_all
8
4assert_model_dense_features_movieid_embedding_values	

identity_1
ЂAssertЕ
AssertAssertKassert_model_dense_features_movieid_embedding_assert_greater_or_equal_0_all4assert_model_dense_features_movieid_embedding_values*

T
2	*
_output_shapes
 
IdentityIdentityKassert_model_dense_features_movieid_embedding_assert_greater_or_equal_0_all^Assert*
T0
*
_output_shapes
: S

Identity_1IdentityIdentity:output:0^Assert*
T0
*
_output_shapes
: "!

identity_1Identity_1:output:0*$
_input_shapes
: :џџџџџџџџџ2
AssertAssert: :  
нЖ
Џ
!__inference__wrapped_model_251383
movieid

userid
model_dense_features_movieid_embedding_movieid_embedding_weights_embedding_lookup_sparse_embedding_lookup_read_readvariableop_resource
model_dense_features_1_userid_embedding_userid_embedding_weights_embedding_lookup_sparse_embedding_lookup_read_readvariableop_resource.
*model_dense_matmul_readvariableop_resource/
+model_dense_biasadd_readvariableop_resource0
,model_dense_1_matmul_readvariableop_resource1
-model_dense_1_biasadd_readvariableop_resource0
,model_dense_2_matmul_readvariableop_resource1
-model_dense_2_biasadd_readvariableop_resource
identityЂ"model/dense/BiasAdd/ReadVariableOpЂ!model/dense/MatMul/ReadVariableOpЂ$model/dense_1/BiasAdd/ReadVariableOpЂ#model/dense_1/MatMul/ReadVariableOpЂ$model/dense_2/BiasAdd/ReadVariableOpЂ#model/dense_2/MatMul/ReadVariableOpЂSmodel/dense_features/movieId_embedding/assert_greater_or_equal_0/Assert/AssertGuardЂVmodel/dense_features/movieId_embedding/assert_less_than_num_buckets/Assert/AssertGuardЂimodel/dense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookupЂ}model/dense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOpЂTmodel/dense_features_1/userId_embedding/assert_greater_or_equal_0/Assert/AssertGuardЂWmodel/dense_features_1/userId_embedding/assert_less_than_num_buckets/Assert/AssertGuardЂimodel/dense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookupЂ}model/dense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp
5model/dense_features/movieId_embedding/ExpandDims/dimConst*
valueB :
џџџџџџџџџ*
_output_shapes
: *
dtype0К
1model/dense_features/movieId_embedding/ExpandDims
ExpandDimsmovieid>model/dense_features/movieId_embedding/ExpandDims/dim:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Emodel/dense_features/movieId_embedding/to_sparse_input/ignore_value/xConst*
valueB :
џџџџџџџџџ*
dtype0*
_output_shapes
: 
?model/dense_features/movieId_embedding/to_sparse_input/NotEqualNotEqual:model/dense_features/movieId_embedding/ExpandDims:output:0Nmodel/dense_features/movieId_embedding/to_sparse_input/ignore_value/x:output:0*'
_output_shapes
:џџџџџџџџџ*
T0Е
>model/dense_features/movieId_embedding/to_sparse_input/indicesWhereCmodel/dense_features/movieId_embedding/to_sparse_input/NotEqual:z:0*'
_output_shapes
:џџџџџџџџџ
=model/dense_features/movieId_embedding/to_sparse_input/valuesGatherNd:model/dense_features/movieId_embedding/ExpandDims:output:0Fmodel/dense_features/movieId_embedding/to_sparse_input/indices:index:0*
Tindices0	*#
_output_shapes
:џџџџџџџџџ*
Tparams0М
Bmodel/dense_features/movieId_embedding/to_sparse_input/dense_shapeShape:model/dense_features/movieId_embedding/ExpandDims:output:0*
_output_shapes
:*
out_type0	*
T0К
-model/dense_features/movieId_embedding/valuesCastFmodel/dense_features/movieId_embedding/to_sparse_input/values:output:0*

SrcT0*#
_output_shapes
:џџџџџџџџџ*

DstT0	w
4model/dense_features/movieId_embedding/num_buckets/xConst*
_output_shapes
: *
value
B :щ*
dtype0Љ
2model/dense_features/movieId_embedding/num_bucketsCast=model/dense_features/movieId_embedding/num_buckets/x:output:0*

DstT0	*
_output_shapes
: *

SrcT0o
-model/dense_features/movieId_embedding/zero/xConst*
dtype0*
value	B : *
_output_shapes
: 
+model/dense_features/movieId_embedding/zeroCast6model/dense_features/movieId_embedding/zero/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: щ
Hmodel/dense_features/movieId_embedding/assert_less_than_num_buckets/LessLess1model/dense_features/movieId_embedding/values:y:06model/dense_features/movieId_embedding/num_buckets:y:0*#
_output_shapes
:џџџџџџџџџ*
T0	
Imodel/dense_features/movieId_embedding/assert_less_than_num_buckets/ConstConst*
dtype0*
_output_shapes
:*
valueB: 
Gmodel/dense_features/movieId_embedding/assert_less_than_num_buckets/AllAllLmodel/dense_features/movieId_embedding/assert_less_than_num_buckets/Less:z:0Rmodel/dense_features/movieId_embedding/assert_less_than_num_buckets/Const:output:0*
_output_shapes
: ж
Vmodel/dense_features/movieId_embedding/assert_less_than_num_buckets/Assert/AssertGuardIfPmodel/dense_features/movieId_embedding/assert_less_than_num_buckets/All:output:0Pmodel/dense_features/movieId_embedding/assert_less_than_num_buckets/All:output:01model/dense_features/movieId_embedding/values:y:06model/dense_features/movieId_embedding/num_buckets:y:0*
Tout
2
*
output_shapes
: *
Tin
2
		*
_output_shapes
: *
Tcond0
*v
else_branchgRe
cmodel_dense_features_movieId_embedding_assert_less_than_num_buckets_Assert_AssertGuard_false_251129*
_lower_using_switch_merge(*u
then_branchfRd
bmodel_dense_features_movieId_embedding_assert_less_than_num_buckets_Assert_AssertGuard_true_251128э
_model/dense_features/movieId_embedding/assert_less_than_num_buckets/Assert/AssertGuard/IdentityIdentity_model/dense_features/movieId_embedding/assert_less_than_num_buckets/Assert/AssertGuard:output:0*
T0
*
_output_shapes
: я
Mmodel/dense_features/movieId_embedding/assert_greater_or_equal_0/GreaterEqualGreaterEqual1model/dense_features/movieId_embedding/values:y:0/model/dense_features/movieId_embedding/zero:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ
Fmodel/dense_features/movieId_embedding/assert_greater_or_equal_0/ConstConst*
_output_shapes
:*
valueB: *
dtype0
Dmodel/dense_features/movieId_embedding/assert_greater_or_equal_0/AllAllQmodel/dense_features/movieId_embedding/assert_greater_or_equal_0/GreaterEqual:z:0Omodel/dense_features/movieId_embedding/assert_greater_or_equal_0/Const:output:0*
_output_shapes
: ч
Smodel/dense_features/movieId_embedding/assert_greater_or_equal_0/Assert/AssertGuardIfMmodel/dense_features/movieId_embedding/assert_greater_or_equal_0/All:output:0Mmodel/dense_features/movieId_embedding/assert_greater_or_equal_0/All:output:01model/dense_features/movieId_embedding/values:y:0W^model/dense_features/movieId_embedding/assert_less_than_num_buckets/Assert/AssertGuard*
_output_shapes
: *
Tin
2
	*r
then_branchcRa
_model_dense_features_movieId_embedding_assert_greater_or_equal_0_Assert_AssertGuard_true_251147*
Tout
2
*
output_shapes
: *s
else_branchdRb
`model_dense_features_movieId_embedding_assert_greater_or_equal_0_Assert_AssertGuard_false_251148*
Tcond0
*
_lower_using_switch_merge(ч
\model/dense_features/movieId_embedding/assert_greater_or_equal_0/Assert/AssertGuard/IdentityIdentity\model/dense_features/movieId_embedding/assert_greater_or_equal_0/Assert/AssertGuard:output:0*
_output_shapes
: *
T0
н
/model/dense_features/movieId_embedding/IdentityIdentity1model/dense_features/movieId_embedding/values:y:0]^model/dense_features/movieId_embedding/assert_greater_or_equal_0/Assert/AssertGuard/Identity`^model/dense_features/movieId_embedding/assert_less_than_num_buckets/Assert/AssertGuard/Identity*
T0	*#
_output_shapes
:џџџџџџџџџ
Lmodel/dense_features/movieId_embedding/movieId_embedding_weights/Slice/beginConst*
valueB: *
dtype0*
_output_shapes
:
Kmodel/dense_features/movieId_embedding/movieId_embedding_weights/Slice/sizeConst*
_output_shapes
:*
valueB:*
dtype0ћ
Fmodel/dense_features/movieId_embedding/movieId_embedding_weights/SliceSliceKmodel/dense_features/movieId_embedding/to_sparse_input/dense_shape:output:0Umodel/dense_features/movieId_embedding/movieId_embedding_weights/Slice/begin:output:0Tmodel/dense_features/movieId_embedding/movieId_embedding_weights/Slice/size:output:0*
_output_shapes
:*
Index0*
T0	
Fmodel/dense_features/movieId_embedding/movieId_embedding_weights/ConstConst*
valueB: *
dtype0*
_output_shapes
:
Emodel/dense_features/movieId_embedding/movieId_embedding_weights/ProdProdOmodel/dense_features/movieId_embedding/movieId_embedding_weights/Slice:output:0Omodel/dense_features/movieId_embedding/movieId_embedding_weights/Const:output:0*
_output_shapes
: *
T0	
Qmodel/dense_features/movieId_embedding/movieId_embedding_weights/GatherV2/indicesConst*
dtype0*
_output_shapes
: *
value	B :
Nmodel/dense_features/movieId_embedding/movieId_embedding_weights/GatherV2/axisConst*
dtype0*
value	B : *
_output_shapes
: 
Imodel/dense_features/movieId_embedding/movieId_embedding_weights/GatherV2GatherV2Kmodel/dense_features/movieId_embedding/to_sparse_input/dense_shape:output:0Zmodel/dense_features/movieId_embedding/movieId_embedding_weights/GatherV2/indices:output:0Wmodel/dense_features/movieId_embedding/movieId_embedding_weights/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0	*
_output_shapes
: Ё
Gmodel/dense_features/movieId_embedding/movieId_embedding_weights/Cast/xPackNmodel/dense_features/movieId_embedding/movieId_embedding_weights/Prod:output:0Rmodel/dense_features/movieId_embedding/movieId_embedding_weights/GatherV2:output:0*
_output_shapes
:*
N*
T0	ѕ
Nmodel/dense_features/movieId_embedding/movieId_embedding_weights/SparseReshapeSparseReshapeFmodel/dense_features/movieId_embedding/to_sparse_input/indices:index:0Kmodel/dense_features/movieId_embedding/to_sparse_input/dense_shape:output:0Pmodel/dense_features/movieId_embedding/movieId_embedding_weights/Cast/x:output:0*-
_output_shapes
:џџџџџџџџџ:Ы
Wmodel/dense_features/movieId_embedding/movieId_embedding_weights/SparseReshape/IdentityIdentity8model/dense_features/movieId_embedding/Identity:output:0*#
_output_shapes
:џџџџџџџџџ*
T0	
Omodel/dense_features/movieId_embedding/movieId_embedding_weights/GreaterEqual/yConst*
dtype0	*
_output_shapes
: *
value	B	 R Ч
Mmodel/dense_features/movieId_embedding/movieId_embedding_weights/GreaterEqualGreaterEqual`model/dense_features/movieId_embedding/movieId_embedding_weights/SparseReshape/Identity:output:0Xmodel/dense_features/movieId_embedding/movieId_embedding_weights/GreaterEqual/y:output:0*#
_output_shapes
:џџџџџџџџџ*
T0	Ы
Fmodel/dense_features/movieId_embedding/movieId_embedding_weights/WhereWhereQmodel/dense_features/movieId_embedding/movieId_embedding_weights/GreaterEqual:z:0*'
_output_shapes
:џџџџџџџџџЁ
Nmodel/dense_features/movieId_embedding/movieId_embedding_weights/Reshape/shapeConst*
_output_shapes
:*
valueB:
џџџџџџџџџ*
dtype0Њ
Hmodel/dense_features/movieId_embedding/movieId_embedding_weights/ReshapeReshapeNmodel/dense_features/movieId_embedding/movieId_embedding_weights/Where:index:0Wmodel/dense_features/movieId_embedding/movieId_embedding_weights/Reshape/shape:output:0*#
_output_shapes
:џџџџџџџџџ*
T0	
Pmodel/dense_features/movieId_embedding/movieId_embedding_weights/GatherV2_1/axisConst*
dtype0*
_output_shapes
: *
value	B : Л
Kmodel/dense_features/movieId_embedding/movieId_embedding_weights/GatherV2_1GatherV2_model/dense_features/movieId_embedding/movieId_embedding_weights/SparseReshape:output_indices:0Qmodel/dense_features/movieId_embedding/movieId_embedding_weights/Reshape:output:0Ymodel/dense_features/movieId_embedding/movieId_embedding_weights/GatherV2_1/axis:output:0*
Tparams0	*
Taxis0*
Tindices0	*'
_output_shapes
:џџџџџџџџџ
Pmodel/dense_features/movieId_embedding/movieId_embedding_weights/GatherV2_2/axisConst*
value	B : *
dtype0*
_output_shapes
: И
Kmodel/dense_features/movieId_embedding/movieId_embedding_weights/GatherV2_2GatherV2`model/dense_features/movieId_embedding/movieId_embedding_weights/SparseReshape/Identity:output:0Qmodel/dense_features/movieId_embedding/movieId_embedding_weights/Reshape:output:0Ymodel/dense_features/movieId_embedding/movieId_embedding_weights/GatherV2_2/axis:output:0*
Tparams0	*
Taxis0*#
_output_shapes
:џџџџџџџџџ*
Tindices0	й
Imodel/dense_features/movieId_embedding/movieId_embedding_weights/IdentityIdentity]model/dense_features/movieId_embedding/movieId_embedding_weights/SparseReshape:output_shape:0*
T0	*
_output_shapes
:
Zmodel/dense_features/movieId_embedding/movieId_embedding_weights/SparseFillEmptyRows/ConstConst*
value	B	 R *
_output_shapes
: *
dtype0	У
hmodel/dense_features/movieId_embedding/movieId_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRowsSparseFillEmptyRowsTmodel/dense_features/movieId_embedding/movieId_embedding_weights/GatherV2_1:output:0Tmodel/dense_features/movieId_embedding/movieId_embedding_weights/GatherV2_2:output:0Rmodel/dense_features/movieId_embedding/movieId_embedding_weights/Identity:output:0cmodel/dense_features/movieId_embedding/movieId_embedding_weights/SparseFillEmptyRows/Const:output:0*
T0	*T
_output_shapesB
@:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџН
lmodel/dense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/strided_slice/stackConst*
_output_shapes
:*
valueB"        *
dtype0П
nmodel/dense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/strided_slice/stack_1Const*
valueB"       *
_output_shapes
:*
dtype0П
nmodel/dense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/strided_slice/stack_2Const*
dtype0*
_output_shapes
:*
valueB"      Я
fmodel/dense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/strided_sliceStridedSliceymodel/dense_features/movieId_embedding/movieId_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:output_indices:0umodel/dense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/strided_slice/stack:output:0wmodel/dense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/strided_slice/stack_1:output:0wmodel/dense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/strided_slice/stack_2:output:0*#
_output_shapes
:џџџџџџџџџ*
T0	*
end_mask*
shrink_axis_mask*

begin_mask*
Index0
]model/dense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/CastCastomodel/dense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/strided_slice:output:0*

DstT0*

SrcT0	*#
_output_shapes
:џџџџџџџџџ 
_model/dense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/UniqueUniquexmodel/dense_features/movieId_embedding/movieId_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:output_values:0*
T0	*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџє
}model/dense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOpReadVariableOpmodel_dense_features_movieid_embedding_movieid_embedding_weights_embedding_lookup_sparse_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	щ
А
rmodel/dense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/IdentityIdentitymodel/dense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp:value:0*
_output_shapes
:	щ
*
T0ѓ
imodel/dense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookupResourceGathermodel_dense_features_movieid_embedding_movieid_embedding_weights_embedding_lookup_sparse_embedding_lookup_read_readvariableop_resourcecmodel/dense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/Unique:y:0~^model/dense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*'
_output_shapes
:џџџџџџџџџ
*
_class
loc:@model/dense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp*
Tindices0	*
dtype0ъ
tmodel/dense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_1Identityrmodel/dense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*
_class
loc:@model/dense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp*'
_output_shapes
:џџџџџџџџџ
Б
tmodel/dense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_2Identity}model/dense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_1:output:0*'
_output_shapes
:џџџџџџџџџ
*
T0ш
Xmodel/dense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparseSparseSegmentMean}model/dense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_2:output:0emodel/dense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/Unique:idx:0amodel/dense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/Cast:y:0*'
_output_shapes
:џџџџџџџџџ
*
T0Ё
Pmodel/dense_features/movieId_embedding/movieId_embedding_weights/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   т
Jmodel/dense_features/movieId_embedding/movieId_embedding_weights/Reshape_1Reshape~model/dense_features/movieId_embedding/movieId_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:empty_row_indicator:0Ymodel/dense_features/movieId_embedding/movieId_embedding_weights/Reshape_1/shape:output:0*'
_output_shapes
:џџџџџџџџџ*
T0
з
Fmodel/dense_features/movieId_embedding/movieId_embedding_weights/ShapeShapeamodel/dense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse:output:0*
_output_shapes
:*
T0
Tmodel/dense_features/movieId_embedding/movieId_embedding_weights/strided_slice/stackConst*
dtype0*
valueB:*
_output_shapes
: 
Vmodel/dense_features/movieId_embedding/movieId_embedding_weights/strided_slice/stack_1Const*
valueB:*
_output_shapes
:*
dtype0 
Vmodel/dense_features/movieId_embedding/movieId_embedding_weights/strided_slice/stack_2Const*
dtype0*
_output_shapes
:*
valueB:
Nmodel/dense_features/movieId_embedding/movieId_embedding_weights/strided_sliceStridedSliceOmodel/dense_features/movieId_embedding/movieId_embedding_weights/Shape:output:0]model/dense_features/movieId_embedding/movieId_embedding_weights/strided_slice/stack:output:0_model/dense_features/movieId_embedding/movieId_embedding_weights/strided_slice/stack_1:output:0_model/dense_features/movieId_embedding/movieId_embedding_weights/strided_slice/stack_2:output:0*
shrink_axis_mask*
Index0*
_output_shapes
: *
T0
Hmodel/dense_features/movieId_embedding/movieId_embedding_weights/stack/0Const*
_output_shapes
: *
dtype0*
value	B :Ј
Fmodel/dense_features/movieId_embedding/movieId_embedding_weights/stackPackQmodel/dense_features/movieId_embedding/movieId_embedding_weights/stack/0:output:0Wmodel/dense_features/movieId_embedding/movieId_embedding_weights/strided_slice:output:0*
T0*
N*
_output_shapes
:Ў
Emodel/dense_features/movieId_embedding/movieId_embedding_weights/TileTileSmodel/dense_features/movieId_embedding/movieId_embedding_weights/Reshape_1:output:0Omodel/dense_features/movieId_embedding/movieId_embedding_weights/stack:output:0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
T0
э
Kmodel/dense_features/movieId_embedding/movieId_embedding_weights/zeros_like	ZerosLikeamodel/dense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse:output:0*'
_output_shapes
:џџџџџџџџџ
*
T0
@model/dense_features/movieId_embedding/movieId_embedding_weightsSelectNmodel/dense_features/movieId_embedding/movieId_embedding_weights/Tile:output:0Omodel/dense_features/movieId_embedding/movieId_embedding_weights/zeros_like:y:0amodel/dense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse:output:0*'
_output_shapes
:џџџџџџџџџ
*
T0а
Gmodel/dense_features/movieId_embedding/movieId_embedding_weights/Cast_1CastKmodel/dense_features/movieId_embedding/to_sparse_input/dense_shape:output:0*

SrcT0	*
_output_shapes
:*

DstT0
Nmodel/dense_features/movieId_embedding/movieId_embedding_weights/Slice_1/beginConst*
valueB: *
_output_shapes
:*
dtype0
Mmodel/dense_features/movieId_embedding/movieId_embedding_weights/Slice_1/sizeConst*
_output_shapes
:*
valueB:*
dtype0
Hmodel/dense_features/movieId_embedding/movieId_embedding_weights/Slice_1SliceKmodel/dense_features/movieId_embedding/movieId_embedding_weights/Cast_1:y:0Wmodel/dense_features/movieId_embedding/movieId_embedding_weights/Slice_1/begin:output:0Vmodel/dense_features/movieId_embedding/movieId_embedding_weights/Slice_1/size:output:0*
_output_shapes
:*
T0*
Index0С
Hmodel/dense_features/movieId_embedding/movieId_embedding_weights/Shape_1ShapeImodel/dense_features/movieId_embedding/movieId_embedding_weights:output:0*
_output_shapes
:*
T0
Nmodel/dense_features/movieId_embedding/movieId_embedding_weights/Slice_2/beginConst*
_output_shapes
:*
valueB:*
dtype0 
Mmodel/dense_features/movieId_embedding/movieId_embedding_weights/Slice_2/sizeConst*
dtype0*
_output_shapes
:*
valueB:
џџџџџџџџџ
Hmodel/dense_features/movieId_embedding/movieId_embedding_weights/Slice_2SliceQmodel/dense_features/movieId_embedding/movieId_embedding_weights/Shape_1:output:0Wmodel/dense_features/movieId_embedding/movieId_embedding_weights/Slice_2/begin:output:0Vmodel/dense_features/movieId_embedding/movieId_embedding_weights/Slice_2/size:output:0*
_output_shapes
:*
Index0*
T0
Lmodel/dense_features/movieId_embedding/movieId_embedding_weights/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ў
Gmodel/dense_features/movieId_embedding/movieId_embedding_weights/concatConcatV2Qmodel/dense_features/movieId_embedding/movieId_embedding_weights/Slice_1:output:0Qmodel/dense_features/movieId_embedding/movieId_embedding_weights/Slice_2:output:0Umodel/dense_features/movieId_embedding/movieId_embedding_weights/concat/axis:output:0*
N*
T0*
_output_shapes
:Є
Jmodel/dense_features/movieId_embedding/movieId_embedding_weights/Reshape_2ReshapeImodel/dense_features/movieId_embedding/movieId_embedding_weights:output:0Pmodel/dense_features/movieId_embedding/movieId_embedding_weights/concat:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Џ
,model/dense_features/movieId_embedding/ShapeShapeSmodel/dense_features/movieId_embedding/movieId_embedding_weights/Reshape_2:output:0*
T0*
_output_shapes
:
:model/dense_features/movieId_embedding/strided_slice/stackConst*
valueB: *
_output_shapes
:*
dtype0
<model/dense_features/movieId_embedding/strided_slice/stack_1Const*
valueB:*
_output_shapes
:*
dtype0
<model/dense_features/movieId_embedding/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:
4model/dense_features/movieId_embedding/strided_sliceStridedSlice5model/dense_features/movieId_embedding/Shape:output:0Cmodel/dense_features/movieId_embedding/strided_slice/stack:output:0Emodel/dense_features/movieId_embedding/strided_slice/stack_1:output:0Emodel/dense_features/movieId_embedding/strided_slice/stack_2:output:0*
Index0*
_output_shapes
: *
T0*
shrink_axis_maskx
6model/dense_features/movieId_embedding/Reshape/shape/1Const*
value	B :
*
_output_shapes
: *
dtype0ъ
4model/dense_features/movieId_embedding/Reshape/shapePack=model/dense_features/movieId_embedding/strided_slice:output:0?model/dense_features/movieId_embedding/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:џ
.model/dense_features/movieId_embedding/ReshapeReshapeSmodel/dense_features/movieId_embedding/movieId_embedding_weights/Reshape_2:output:0=model/dense_features/movieId_embedding/Reshape/shape:output:0*'
_output_shapes
:џџџџџџџџџ
*
T0q
&model/dense_features/concat/concat_dimConst*
valueB :
џџџџџџџџџ*
_output_shapes
: *
dtype0
"model/dense_features/concat/concatIdentity7model/dense_features/movieId_embedding/Reshape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ

6model/dense_features_1/userId_embedding/ExpandDims/dimConst*
dtype0*
valueB :
џџџџџџџџџ*
_output_shapes
: Л
2model/dense_features_1/userId_embedding/ExpandDims
ExpandDimsuserid?model/dense_features_1/userId_embedding/ExpandDims/dim:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
Fmodel/dense_features_1/userId_embedding/to_sparse_input/ignore_value/xConst*
dtype0*
valueB :
џџџџџџџџџ*
_output_shapes
: 
@model/dense_features_1/userId_embedding/to_sparse_input/NotEqualNotEqual;model/dense_features_1/userId_embedding/ExpandDims:output:0Omodel/dense_features_1/userId_embedding/to_sparse_input/ignore_value/x:output:0*'
_output_shapes
:џџџџџџџџџ*
T0З
?model/dense_features_1/userId_embedding/to_sparse_input/indicesWhereDmodel/dense_features_1/userId_embedding/to_sparse_input/NotEqual:z:0*'
_output_shapes
:џџџџџџџџџ
>model/dense_features_1/userId_embedding/to_sparse_input/valuesGatherNd;model/dense_features_1/userId_embedding/ExpandDims:output:0Gmodel/dense_features_1/userId_embedding/to_sparse_input/indices:index:0*#
_output_shapes
:џџџџџџџџџ*
Tparams0*
Tindices0	О
Cmodel/dense_features_1/userId_embedding/to_sparse_input/dense_shapeShape;model/dense_features_1/userId_embedding/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	М
.model/dense_features_1/userId_embedding/valuesCastGmodel/dense_features_1/userId_embedding/to_sparse_input/values:output:0*

SrcT0*

DstT0	*#
_output_shapes
:џџџџџџџџџy
5model/dense_features_1/userId_embedding/num_buckets/xConst*
valueB	 :Бъ*
_output_shapes
: *
dtype0Ћ
3model/dense_features_1/userId_embedding/num_bucketsCast>model/dense_features_1/userId_embedding/num_buckets/x:output:0*

DstT0	*
_output_shapes
: *

SrcT0p
.model/dense_features_1/userId_embedding/zero/xConst*
_output_shapes
: *
dtype0*
value	B : 
,model/dense_features_1/userId_embedding/zeroCast7model/dense_features_1/userId_embedding/zero/x:output:0*
_output_shapes
: *

DstT0	*

SrcT0ь
Imodel/dense_features_1/userId_embedding/assert_less_than_num_buckets/LessLess2model/dense_features_1/userId_embedding/values:y:07model/dense_features_1/userId_embedding/num_buckets:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ
Jmodel/dense_features_1/userId_embedding/assert_less_than_num_buckets/ConstConst*
dtype0*
_output_shapes
:*
valueB: 
Hmodel/dense_features_1/userId_embedding/assert_less_than_num_buckets/AllAllMmodel/dense_features_1/userId_embedding/assert_less_than_num_buckets/Less:z:0Smodel/dense_features_1/userId_embedding/assert_less_than_num_buckets/Const:output:0*
_output_shapes
: Г
Wmodel/dense_features_1/userId_embedding/assert_less_than_num_buckets/Assert/AssertGuardIfQmodel/dense_features_1/userId_embedding/assert_less_than_num_buckets/All:output:0Qmodel/dense_features_1/userId_embedding/assert_less_than_num_buckets/All:output:02model/dense_features_1/userId_embedding/values:y:07model/dense_features_1/userId_embedding/num_buckets:y:0T^model/dense_features/movieId_embedding/assert_greater_or_equal_0/Assert/AssertGuard*v
then_branchgRe
cmodel_dense_features_1_userId_embedding_assert_less_than_num_buckets_Assert_AssertGuard_true_251251*w
else_branchhRf
dmodel_dense_features_1_userId_embedding_assert_less_than_num_buckets_Assert_AssertGuard_false_251252*
Tin
2
		*
output_shapes
: *
Tout
2
*
_lower_using_switch_merge(*
Tcond0
*
_output_shapes
: я
`model/dense_features_1/userId_embedding/assert_less_than_num_buckets/Assert/AssertGuard/IdentityIdentity`model/dense_features_1/userId_embedding/assert_less_than_num_buckets/Assert/AssertGuard:output:0*
T0
*
_output_shapes
: ђ
Nmodel/dense_features_1/userId_embedding/assert_greater_or_equal_0/GreaterEqualGreaterEqual2model/dense_features_1/userId_embedding/values:y:00model/dense_features_1/userId_embedding/zero:y:0*
T0	*#
_output_shapes
:џџџџџџџџџ
Gmodel/dense_features_1/userId_embedding/assert_greater_or_equal_0/ConstConst*
valueB: *
_output_shapes
:*
dtype0
Emodel/dense_features_1/userId_embedding/assert_greater_or_equal_0/AllAllRmodel/dense_features_1/userId_embedding/assert_greater_or_equal_0/GreaterEqual:z:0Pmodel/dense_features_1/userId_embedding/assert_greater_or_equal_0/Const:output:0*
_output_shapes
: ю
Tmodel/dense_features_1/userId_embedding/assert_greater_or_equal_0/Assert/AssertGuardIfNmodel/dense_features_1/userId_embedding/assert_greater_or_equal_0/All:output:0Nmodel/dense_features_1/userId_embedding/assert_greater_or_equal_0/All:output:02model/dense_features_1/userId_embedding/values:y:0X^model/dense_features_1/userId_embedding/assert_less_than_num_buckets/Assert/AssertGuard*
output_shapes
: *s
then_branchdRb
`model_dense_features_1_userId_embedding_assert_greater_or_equal_0_Assert_AssertGuard_true_251270*
_lower_using_switch_merge(*
_output_shapes
: *t
else_brancheRc
amodel_dense_features_1_userId_embedding_assert_greater_or_equal_0_Assert_AssertGuard_false_251271*
Tin
2
	*
Tcond0
*
Tout
2
щ
]model/dense_features_1/userId_embedding/assert_greater_or_equal_0/Assert/AssertGuard/IdentityIdentity]model/dense_features_1/userId_embedding/assert_greater_or_equal_0/Assert/AssertGuard:output:0*
_output_shapes
: *
T0
с
0model/dense_features_1/userId_embedding/IdentityIdentity2model/dense_features_1/userId_embedding/values:y:0^^model/dense_features_1/userId_embedding/assert_greater_or_equal_0/Assert/AssertGuard/Identitya^model/dense_features_1/userId_embedding/assert_less_than_num_buckets/Assert/AssertGuard/Identity*
T0	*#
_output_shapes
:џџџџџџџџџ
Lmodel/dense_features_1/userId_embedding/userId_embedding_weights/Slice/beginConst*
valueB: *
dtype0*
_output_shapes
:
Kmodel/dense_features_1/userId_embedding/userId_embedding_weights/Slice/sizeConst*
dtype0*
_output_shapes
:*
valueB:ќ
Fmodel/dense_features_1/userId_embedding/userId_embedding_weights/SliceSliceLmodel/dense_features_1/userId_embedding/to_sparse_input/dense_shape:output:0Umodel/dense_features_1/userId_embedding/userId_embedding_weights/Slice/begin:output:0Tmodel/dense_features_1/userId_embedding/userId_embedding_weights/Slice/size:output:0*
_output_shapes
:*
Index0*
T0	
Fmodel/dense_features_1/userId_embedding/userId_embedding_weights/ConstConst*
dtype0*
_output_shapes
:*
valueB: 
Emodel/dense_features_1/userId_embedding/userId_embedding_weights/ProdProdOmodel/dense_features_1/userId_embedding/userId_embedding_weights/Slice:output:0Omodel/dense_features_1/userId_embedding/userId_embedding_weights/Const:output:0*
T0	*
_output_shapes
: 
Qmodel/dense_features_1/userId_embedding/userId_embedding_weights/GatherV2/indicesConst*
_output_shapes
: *
value	B :*
dtype0
Nmodel/dense_features_1/userId_embedding/userId_embedding_weights/GatherV2/axisConst*
dtype0*
_output_shapes
: *
value	B : 
Imodel/dense_features_1/userId_embedding/userId_embedding_weights/GatherV2GatherV2Lmodel/dense_features_1/userId_embedding/to_sparse_input/dense_shape:output:0Zmodel/dense_features_1/userId_embedding/userId_embedding_weights/GatherV2/indices:output:0Wmodel/dense_features_1/userId_embedding/userId_embedding_weights/GatherV2/axis:output:0*
Tparams0	*
_output_shapes
: *
Tindices0*
Taxis0Ё
Gmodel/dense_features_1/userId_embedding/userId_embedding_weights/Cast/xPackNmodel/dense_features_1/userId_embedding/userId_embedding_weights/Prod:output:0Rmodel/dense_features_1/userId_embedding/userId_embedding_weights/GatherV2:output:0*
N*
_output_shapes
:*
T0	ї
Nmodel/dense_features_1/userId_embedding/userId_embedding_weights/SparseReshapeSparseReshapeGmodel/dense_features_1/userId_embedding/to_sparse_input/indices:index:0Lmodel/dense_features_1/userId_embedding/to_sparse_input/dense_shape:output:0Pmodel/dense_features_1/userId_embedding/userId_embedding_weights/Cast/x:output:0*-
_output_shapes
:џџџџџџџџџ:Ь
Wmodel/dense_features_1/userId_embedding/userId_embedding_weights/SparseReshape/IdentityIdentity9model/dense_features_1/userId_embedding/Identity:output:0*
T0	*#
_output_shapes
:џџџџџџџџџ
Omodel/dense_features_1/userId_embedding/userId_embedding_weights/GreaterEqual/yConst*
_output_shapes
: *
dtype0	*
value	B	 R Ч
Mmodel/dense_features_1/userId_embedding/userId_embedding_weights/GreaterEqualGreaterEqual`model/dense_features_1/userId_embedding/userId_embedding_weights/SparseReshape/Identity:output:0Xmodel/dense_features_1/userId_embedding/userId_embedding_weights/GreaterEqual/y:output:0*#
_output_shapes
:џџџџџџџџџ*
T0	Ы
Fmodel/dense_features_1/userId_embedding/userId_embedding_weights/WhereWhereQmodel/dense_features_1/userId_embedding/userId_embedding_weights/GreaterEqual:z:0*'
_output_shapes
:џџџџџџџџџЁ
Nmodel/dense_features_1/userId_embedding/userId_embedding_weights/Reshape/shapeConst*
dtype0*
valueB:
џџџџџџџџџ*
_output_shapes
:Њ
Hmodel/dense_features_1/userId_embedding/userId_embedding_weights/ReshapeReshapeNmodel/dense_features_1/userId_embedding/userId_embedding_weights/Where:index:0Wmodel/dense_features_1/userId_embedding/userId_embedding_weights/Reshape/shape:output:0*
T0	*#
_output_shapes
:џџџџџџџџџ
Pmodel/dense_features_1/userId_embedding/userId_embedding_weights/GatherV2_1/axisConst*
value	B : *
dtype0*
_output_shapes
: Л
Kmodel/dense_features_1/userId_embedding/userId_embedding_weights/GatherV2_1GatherV2_model/dense_features_1/userId_embedding/userId_embedding_weights/SparseReshape:output_indices:0Qmodel/dense_features_1/userId_embedding/userId_embedding_weights/Reshape:output:0Ymodel/dense_features_1/userId_embedding/userId_embedding_weights/GatherV2_1/axis:output:0*
Tindices0	*
Taxis0*'
_output_shapes
:џџџџџџџџџ*
Tparams0	
Pmodel/dense_features_1/userId_embedding/userId_embedding_weights/GatherV2_2/axisConst*
value	B : *
dtype0*
_output_shapes
: И
Kmodel/dense_features_1/userId_embedding/userId_embedding_weights/GatherV2_2GatherV2`model/dense_features_1/userId_embedding/userId_embedding_weights/SparseReshape/Identity:output:0Qmodel/dense_features_1/userId_embedding/userId_embedding_weights/Reshape:output:0Ymodel/dense_features_1/userId_embedding/userId_embedding_weights/GatherV2_2/axis:output:0*
Tparams0	*
Taxis0*
Tindices0	*#
_output_shapes
:џџџџџџџџџй
Imodel/dense_features_1/userId_embedding/userId_embedding_weights/IdentityIdentity]model/dense_features_1/userId_embedding/userId_embedding_weights/SparseReshape:output_shape:0*
T0	*
_output_shapes
:
Zmodel/dense_features_1/userId_embedding/userId_embedding_weights/SparseFillEmptyRows/ConstConst*
value	B	 R *
dtype0	*
_output_shapes
: У
hmodel/dense_features_1/userId_embedding/userId_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRowsSparseFillEmptyRowsTmodel/dense_features_1/userId_embedding/userId_embedding_weights/GatherV2_1:output:0Tmodel/dense_features_1/userId_embedding/userId_embedding_weights/GatherV2_2:output:0Rmodel/dense_features_1/userId_embedding/userId_embedding_weights/Identity:output:0cmodel/dense_features_1/userId_embedding/userId_embedding_weights/SparseFillEmptyRows/Const:output:0*T
_output_shapesB
@:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
T0	Н
lmodel/dense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB"        П
nmodel/dense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/strided_slice/stack_1Const*
valueB"       *
dtype0*
_output_shapes
:П
nmodel/dense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/strided_slice/stack_2Const*
dtype0*
_output_shapes
:*
valueB"      Я
fmodel/dense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/strided_sliceStridedSliceymodel/dense_features_1/userId_embedding/userId_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:output_indices:0umodel/dense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/strided_slice/stack:output:0wmodel/dense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/strided_slice/stack_1:output:0wmodel/dense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/strided_slice/stack_2:output:0*#
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask*

begin_mask*
T0	*
Index0*
end_mask
]model/dense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/CastCastomodel/dense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/strided_slice:output:0*

SrcT0	*

DstT0*#
_output_shapes
:џџџџџџџџџ 
_model/dense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/UniqueUniquexmodel/dense_features_1/userId_embedding/userId_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:output_values:0*
T0	*2
_output_shapes 
:џџџџџџџџџ:џџџџџџџџџѕ
}model/dense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOpReadVariableOpmodel_dense_features_1_userid_embedding_userid_embedding_weights_embedding_lookup_sparse_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0* 
_output_shapes
:
Бъ
*
dtype0Б
rmodel/dense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/IdentityIdentitymodel/dense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp:value:0* 
_output_shapes
:
Бъ
*
T0ѓ
imodel/dense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookupResourceGathermodel_dense_features_1_userid_embedding_userid_embedding_weights_embedding_lookup_sparse_embedding_lookup_read_readvariableop_resourcecmodel/dense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/Unique:y:0~^model/dense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_class
loc:@model/dense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp*'
_output_shapes
:џџџџџџџџџ
*
Tindices0	ъ
tmodel/dense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_1Identityrmodel/dense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*
_class
loc:@model/dense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp*'
_output_shapes
:џџџџџџџџџ
Б
tmodel/dense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_2Identity}model/dense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
ш
Xmodel/dense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparseSparseSegmentMean}model/dense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Identity_2:output:0emodel/dense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/Unique:idx:0amodel/dense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/Cast:y:0*'
_output_shapes
:џџџџџџџџџ
*
T0Ё
Pmodel/dense_features_1/userId_embedding/userId_embedding_weights/Reshape_1/shapeConst*
dtype0*
_output_shapes
:*
valueB"џџџџ   т
Jmodel/dense_features_1/userId_embedding/userId_embedding_weights/Reshape_1Reshape~model/dense_features_1/userId_embedding/userId_embedding_weights/SparseFillEmptyRows/SparseFillEmptyRows:empty_row_indicator:0Ymodel/dense_features_1/userId_embedding/userId_embedding_weights/Reshape_1/shape:output:0*'
_output_shapes
:џџџџџџџџџ*
T0
з
Fmodel/dense_features_1/userId_embedding/userId_embedding_weights/ShapeShapeamodel/dense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse:output:0*
T0*
_output_shapes
:
Tmodel/dense_features_1/userId_embedding/userId_embedding_weights/strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB: 
Vmodel/dense_features_1/userId_embedding/userId_embedding_weights/strided_slice/stack_1Const*
dtype0*
_output_shapes
:*
valueB: 
Vmodel/dense_features_1/userId_embedding/userId_embedding_weights/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
Nmodel/dense_features_1/userId_embedding/userId_embedding_weights/strided_sliceStridedSliceOmodel/dense_features_1/userId_embedding/userId_embedding_weights/Shape:output:0]model/dense_features_1/userId_embedding/userId_embedding_weights/strided_slice/stack:output:0_model/dense_features_1/userId_embedding/userId_embedding_weights/strided_slice/stack_1:output:0_model/dense_features_1/userId_embedding/userId_embedding_weights/strided_slice/stack_2:output:0*
Index0*
_output_shapes
: *
shrink_axis_mask*
T0
Hmodel/dense_features_1/userId_embedding/userId_embedding_weights/stack/0Const*
dtype0*
value	B :*
_output_shapes
: Ј
Fmodel/dense_features_1/userId_embedding/userId_embedding_weights/stackPackQmodel/dense_features_1/userId_embedding/userId_embedding_weights/stack/0:output:0Wmodel/dense_features_1/userId_embedding/userId_embedding_weights/strided_slice:output:0*
_output_shapes
:*
T0*
NЎ
Emodel/dense_features_1/userId_embedding/userId_embedding_weights/TileTileSmodel/dense_features_1/userId_embedding/userId_embedding_weights/Reshape_1:output:0Omodel/dense_features_1/userId_embedding/userId_embedding_weights/stack:output:0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*
T0
э
Kmodel/dense_features_1/userId_embedding/userId_embedding_weights/zeros_like	ZerosLikeamodel/dense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse:output:0*
T0*'
_output_shapes
:џџџџџџџџџ

@model/dense_features_1/userId_embedding/userId_embedding_weightsSelectNmodel/dense_features_1/userId_embedding/userId_embedding_weights/Tile:output:0Omodel/dense_features_1/userId_embedding/userId_embedding_weights/zeros_like:y:0amodel/dense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse:output:0*'
_output_shapes
:џџџџџџџџџ
*
T0б
Gmodel/dense_features_1/userId_embedding/userId_embedding_weights/Cast_1CastLmodel/dense_features_1/userId_embedding/to_sparse_input/dense_shape:output:0*
_output_shapes
:*

DstT0*

SrcT0	
Nmodel/dense_features_1/userId_embedding/userId_embedding_weights/Slice_1/beginConst*
valueB: *
_output_shapes
:*
dtype0
Mmodel/dense_features_1/userId_embedding/userId_embedding_weights/Slice_1/sizeConst*
valueB:*
_output_shapes
:*
dtype0
Hmodel/dense_features_1/userId_embedding/userId_embedding_weights/Slice_1SliceKmodel/dense_features_1/userId_embedding/userId_embedding_weights/Cast_1:y:0Wmodel/dense_features_1/userId_embedding/userId_embedding_weights/Slice_1/begin:output:0Vmodel/dense_features_1/userId_embedding/userId_embedding_weights/Slice_1/size:output:0*
T0*
Index0*
_output_shapes
:С
Hmodel/dense_features_1/userId_embedding/userId_embedding_weights/Shape_1ShapeImodel/dense_features_1/userId_embedding/userId_embedding_weights:output:0*
T0*
_output_shapes
:
Nmodel/dense_features_1/userId_embedding/userId_embedding_weights/Slice_2/beginConst*
valueB:*
dtype0*
_output_shapes
: 
Mmodel/dense_features_1/userId_embedding/userId_embedding_weights/Slice_2/sizeConst*
_output_shapes
:*
valueB:
џџџџџџџџџ*
dtype0
Hmodel/dense_features_1/userId_embedding/userId_embedding_weights/Slice_2SliceQmodel/dense_features_1/userId_embedding/userId_embedding_weights/Shape_1:output:0Wmodel/dense_features_1/userId_embedding/userId_embedding_weights/Slice_2/begin:output:0Vmodel/dense_features_1/userId_embedding/userId_embedding_weights/Slice_2/size:output:0*
_output_shapes
:*
T0*
Index0
Lmodel/dense_features_1/userId_embedding/userId_embedding_weights/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : ў
Gmodel/dense_features_1/userId_embedding/userId_embedding_weights/concatConcatV2Qmodel/dense_features_1/userId_embedding/userId_embedding_weights/Slice_1:output:0Qmodel/dense_features_1/userId_embedding/userId_embedding_weights/Slice_2:output:0Umodel/dense_features_1/userId_embedding/userId_embedding_weights/concat/axis:output:0*
_output_shapes
:*
N*
T0Є
Jmodel/dense_features_1/userId_embedding/userId_embedding_weights/Reshape_2ReshapeImodel/dense_features_1/userId_embedding/userId_embedding_weights:output:0Pmodel/dense_features_1/userId_embedding/userId_embedding_weights/concat:output:0*'
_output_shapes
:џџџџџџџџџ
*
T0А
-model/dense_features_1/userId_embedding/ShapeShapeSmodel/dense_features_1/userId_embedding/userId_embedding_weights/Reshape_2:output:0*
_output_shapes
:*
T0
;model/dense_features_1/userId_embedding/strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB: 
=model/dense_features_1/userId_embedding/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
=model/dense_features_1/userId_embedding/strided_slice/stack_2Const*
_output_shapes
:*
valueB:*
dtype0
5model/dense_features_1/userId_embedding/strided_sliceStridedSlice6model/dense_features_1/userId_embedding/Shape:output:0Dmodel/dense_features_1/userId_embedding/strided_slice/stack:output:0Fmodel/dense_features_1/userId_embedding/strided_slice/stack_1:output:0Fmodel/dense_features_1/userId_embedding/strided_slice/stack_2:output:0*
T0*
Index0*
_output_shapes
: *
shrink_axis_masky
7model/dense_features_1/userId_embedding/Reshape/shape/1Const*
value	B :
*
_output_shapes
: *
dtype0э
5model/dense_features_1/userId_embedding/Reshape/shapePack>model/dense_features_1/userId_embedding/strided_slice:output:0@model/dense_features_1/userId_embedding/Reshape/shape/1:output:0*
N*
_output_shapes
:*
T0
/model/dense_features_1/userId_embedding/ReshapeReshapeSmodel/dense_features_1/userId_embedding/userId_embedding_weights/Reshape_2:output:0>model/dense_features_1/userId_embedding/Reshape/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
s
(model/dense_features_1/concat/concat_dimConst*
valueB :
џџџџџџџџџ*
_output_shapes
: *
dtype0
$model/dense_features_1/concat/concatIdentity8model/dense_features_1/userId_embedding/Reshape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
_
model/concatenate/concat/axisConst*
_output_shapes
: *
value	B :*
dtype0у
model/concatenate/concatConcatV2+model/dense_features/concat/concat:output:0-model/dense_features_1/concat/concat:output:0&model/concatenate/concat/axis:output:0*
N*
T0*'
_output_shapes
:џџџџџџџџџК
!model/dense/MatMul/ReadVariableOpReadVariableOp*model_dense_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:
*
dtype0
model/dense/MatMulMatMul!model/concatenate/concat:output:0)model/dense/MatMul/ReadVariableOp:value:0*'
_output_shapes
:џџџџџџџџџ
*
T0И
"model/dense/BiasAdd/ReadVariableOpReadVariableOp+model_dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:

model/dense/BiasAddBiasAddmodel/dense/MatMul:product:0*model/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
h
model/dense/ReluRelumodel/dense/BiasAdd:output:0*'
_output_shapes
:џџџџџџџџџ
*
T0О
#model/dense_1/MatMul/ReadVariableOpReadVariableOp,model_dense_1_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:

*
dtype0
model/dense_1/MatMulMatMulmodel/dense/Relu:activations:0+model/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
М
$model/dense_1/BiasAdd/ReadVariableOpReadVariableOp-model_dense_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:
*
dtype0 
model/dense_1/BiasAddBiasAddmodel/dense_1/MatMul:product:0,model/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
l
model/dense_1/ReluRelumodel/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
О
#model/dense_2/MatMul/ReadVariableOpReadVariableOp,model_dense_2_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:
*
dtype0
model/dense_2/MatMulMatMul model/dense_1/Relu:activations:0+model/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџМ
$model/dense_2/BiasAdd/ReadVariableOpReadVariableOp-model_dense_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: 
model/dense_2/BiasAddBiasAddmodel/dense_2/MatMul:product:0,model/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџr
model/dense_2/SigmoidSigmoidmodel/dense_2/BiasAdd:output:0*'
_output_shapes
:џџџџџџџџџ*
T0ќ
IdentityIdentitymodel/dense_2/Sigmoid:y:0#^model/dense/BiasAdd/ReadVariableOp"^model/dense/MatMul/ReadVariableOp%^model/dense_1/BiasAdd/ReadVariableOp$^model/dense_1/MatMul/ReadVariableOp%^model/dense_2/BiasAdd/ReadVariableOp$^model/dense_2/MatMul/ReadVariableOpT^model/dense_features/movieId_embedding/assert_greater_or_equal_0/Assert/AssertGuardW^model/dense_features/movieId_embedding/assert_less_than_num_buckets/Assert/AssertGuardj^model/dense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup~^model/dense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOpU^model/dense_features_1/userId_embedding/assert_greater_or_equal_0/Assert/AssertGuardX^model/dense_features_1/userId_embedding/assert_less_than_num_buckets/Assert/AssertGuardj^model/dense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup~^model/dense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*Q
_input_shapes@
>:џџџџџџџџџ:џџџџџџџџџ::::::::2L
$model/dense_1/BiasAdd/ReadVariableOp$model/dense_1/BiasAdd/ReadVariableOp2J
#model/dense_1/MatMul/ReadVariableOp#model/dense_1/MatMul/ReadVariableOp2ў
}model/dense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp}model/dense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp2Њ
Smodel/dense_features/movieId_embedding/assert_greater_or_equal_0/Assert/AssertGuardSmodel/dense_features/movieId_embedding/assert_greater_or_equal_0/Assert/AssertGuard2ў
}model/dense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp}model/dense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup/Read/ReadVariableOp2В
Wmodel/dense_features_1/userId_embedding/assert_less_than_num_buckets/Assert/AssertGuardWmodel/dense_features_1/userId_embedding/assert_less_than_num_buckets/Assert/AssertGuard2J
#model/dense_2/MatMul/ReadVariableOp#model/dense_2/MatMul/ReadVariableOp2F
!model/dense/MatMul/ReadVariableOp!model/dense/MatMul/ReadVariableOp2L
$model/dense_2/BiasAdd/ReadVariableOp$model/dense_2/BiasAdd/ReadVariableOp2Ќ
Tmodel/dense_features_1/userId_embedding/assert_greater_or_equal_0/Assert/AssertGuardTmodel/dense_features_1/userId_embedding/assert_greater_or_equal_0/Assert/AssertGuard2А
Vmodel/dense_features/movieId_embedding/assert_less_than_num_buckets/Assert/AssertGuardVmodel/dense_features/movieId_embedding/assert_less_than_num_buckets/Assert/AssertGuard2ж
imodel/dense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookupimodel/dense_features_1/userId_embedding/userId_embedding_weights/embedding_lookup_sparse/embedding_lookup2ж
imodel/dense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookupimodel/dense_features/movieId_embedding/movieId_embedding_weights/embedding_lookup_sparse/embedding_lookup2H
"model/dense/BiasAdd/ReadVariableOp"model/dense/BiasAdd/ReadVariableOp:' #
!
_user_specified_name	movieId:&"
 
_user_specified_nameuserId: : : : : : : :	 
М
q
G__inference_concatenate_layer_call_and_return_conditional_losses_251685

inputs
inputs_1
identityM
concat/axisConst*
value	B :*
dtype0*
_output_shapes
: u
concatConcatV2inputsinputs_1concat/axis:output:0*'
_output_shapes
:џџџџџџџџџ*
N*
T0W
IdentityIdentityconcat:output:0*'
_output_shapes
:џџџџџџџџџ*
T0"
identityIdentity:output:0*9
_input_shapes(
&:џџџџџџџџџ
:џџџџџџџџџ
:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs
Ю	
м
C__inference_dense_2_layer_call_and_return_conditional_losses_251766

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOpЂ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:
i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:џџџџџџџџџ*
T0 
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:џџџџџџџџџ*
T0V
SigmoidSigmoidBiasAdd:output:0*'
_output_shapes
:џџџџџџџџџ*
T0
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:џџџџџџџџџ*
T0"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ
::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 

Ф
MmovieId_embedding_assert_less_than_num_buckets_Assert_AssertGuard_true_251409?
;identity_movieid_embedding_assert_less_than_num_buckets_all

placeholder	
placeholder_1	

identity_1
"
NoOpNoOp*
_output_shapes
 y
IdentityIdentity;identity_movieid_embedding_assert_less_than_num_buckets_all^NoOp*
T0
*
_output_shapes
: J

Identity_1IdentityIdentity:output:0*
T0
*
_output_shapes
: "!

identity_1Identity_1:output:0*&
_input_shapes
: :џџџџџџџџџ: :  : : "wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*н
serving_defaultЩ
5
userId+
serving_default_userId:0џџџџџџџџџ
7
movieId,
serving_default_movieId:0џџџџџџџџџ;
dense_20
StatefulPartitionedCall:0џџџџџџџџџtensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:н
э
layer-0
layer-1
layer_with_weights-0
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
layer_with_weights-3
layer-6
layer_with_weights-4
layer-7
		optimizer

trainable_variables
regularization_losses
	variables
	keras_api

signatures
+&call_and_return_all_conditional_losses
_default_save_signature
__call__"Е~
_tf_keras_model~{"class_name": "Model", "name": "model", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null], "dtype": "int32", "sparse": false, "name": "movieId"}, "name": "movieId", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null], "dtype": "int32", "sparse": false, "name": "userId"}, "name": "userId", "inbound_nodes": []}, {"class_name": "DenseFeatures", "config": {"name": "dense_features", "trainable": true, "dtype": "float32", "feature_columns": [{"class_name": "EmbeddingColumn", "config": {"categorical_column": {"class_name": "IdentityCategoricalColumn", "config": {"key": "movieId", "number_buckets": 1001, "default_value": null}}, "dimension": 10, "combiner": "mean", "initializer": {"class_name": "TruncatedNormal", "config": {"mean": 0.0, "stddev": 0.31622776601683794, "seed": null, "dtype": "float32"}}, "ckpt_to_load_from": null, "tensor_name_in_ckpt": null, "max_norm": null, "trainable": true}}]}, "name": "dense_features", "inbound_nodes": [{"movieId": ["movieId", 0, 0, {}], "userId": ["userId", 0, 0, {}]}]}, {"class_name": "DenseFeatures", "config": {"name": "dense_features_1", "trainable": true, "dtype": "float32", "feature_columns": [{"class_name": "EmbeddingColumn", "config": {"categorical_column": {"class_name": "IdentityCategoricalColumn", "config": {"key": "userId", "number_buckets": 30001, "default_value": null}}, "dimension": 10, "combiner": "mean", "initializer": {"class_name": "TruncatedNormal", "config": {"mean": 0.0, "stddev": 0.31622776601683794, "seed": null, "dtype": "float32"}}, "ckpt_to_load_from": null, "tensor_name_in_ckpt": null, "max_norm": null, "trainable": true}}]}, "name": "dense_features_1", "inbound_nodes": [{"movieId": ["movieId", 0, 0, {}], "userId": ["userId", 0, 0, {}]}]}, {"class_name": "Concatenate", "config": {"name": "concatenate", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate", "inbound_nodes": [[["dense_features", 0, 0, {}], ["dense_features_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["concatenate", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["dense", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_2", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}], "input_layers": {"movieId": ["movieId", 0, 0], "userId": ["userId", 0, 0]}, "output_layers": [["dense_2", 0, 0]]}, "input_spec": [null, null], "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null], "dtype": "int32", "sparse": false, "name": "movieId"}, "name": "movieId", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null], "dtype": "int32", "sparse": false, "name": "userId"}, "name": "userId", "inbound_nodes": []}, {"class_name": "DenseFeatures", "config": {"name": "dense_features", "trainable": true, "dtype": "float32", "feature_columns": [{"class_name": "EmbeddingColumn", "config": {"categorical_column": {"class_name": "IdentityCategoricalColumn", "config": {"key": "movieId", "number_buckets": 1001, "default_value": null}}, "dimension": 10, "combiner": "mean", "initializer": {"class_name": "TruncatedNormal", "config": {"mean": 0.0, "stddev": 0.31622776601683794, "seed": null, "dtype": "float32"}}, "ckpt_to_load_from": null, "tensor_name_in_ckpt": null, "max_norm": null, "trainable": true}}]}, "name": "dense_features", "inbound_nodes": [{"movieId": ["movieId", 0, 0, {}], "userId": ["userId", 0, 0, {}]}]}, {"class_name": "DenseFeatures", "config": {"name": "dense_features_1", "trainable": true, "dtype": "float32", "feature_columns": [{"class_name": "EmbeddingColumn", "config": {"categorical_column": {"class_name": "IdentityCategoricalColumn", "config": {"key": "userId", "number_buckets": 30001, "default_value": null}}, "dimension": 10, "combiner": "mean", "initializer": {"class_name": "TruncatedNormal", "config": {"mean": 0.0, "stddev": 0.31622776601683794, "seed": null, "dtype": "float32"}}, "ckpt_to_load_from": null, "tensor_name_in_ckpt": null, "max_norm": null, "trainable": true}}]}, "name": "dense_features_1", "inbound_nodes": [{"movieId": ["movieId", 0, 0, {}], "userId": ["userId", 0, 0, {}]}]}, {"class_name": "Concatenate", "config": {"name": "concatenate", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate", "inbound_nodes": [[["dense_features", 0, 0, {}], ["dense_features_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["concatenate", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["dense", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_2", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}], "input_layers": {"movieId": ["movieId", 0, 0], "userId": ["userId", 0, 0]}, "output_layers": [["dense_2", 0, 0]]}}, "training_config": {"loss": "binary_crossentropy", "metrics": ["accuracy", {"class_name": "AUC", "config": {"name": "auc", "dtype": "float32", "num_thresholds": 200, "curve": "ROC", "summation_method": "interpolation", "thresholds": [0.005025125628140704, 0.010050251256281407, 0.01507537688442211, 0.020100502512562814, 0.02512562814070352, 0.03015075376884422, 0.035175879396984924, 0.04020100502512563, 0.04522613065326633, 0.05025125628140704, 0.05527638190954774, 0.06030150753768844, 0.06532663316582915, 0.07035175879396985, 0.07537688442211055, 0.08040201005025126, 0.08542713567839195, 0.09045226130653267, 0.09547738693467336, 0.10050251256281408, 0.10552763819095477, 0.11055276381909548, 0.11557788944723618, 0.12060301507537688, 0.12562814070351758, 0.1306532663316583, 0.135678391959799, 0.1407035175879397, 0.1457286432160804, 0.1507537688442211, 0.15577889447236182, 0.16080402010050251, 0.1658291457286432, 0.1708542713567839, 0.17587939698492464, 0.18090452261306533, 0.18592964824120603, 0.19095477386934673, 0.19597989949748743, 0.20100502512562815, 0.20603015075376885, 0.21105527638190955, 0.21608040201005024, 0.22110552763819097, 0.22613065326633167, 0.23115577889447236, 0.23618090452261306, 0.24120603015075376, 0.24623115577889448, 0.25125628140703515, 0.2562814070351759, 0.2613065326633166, 0.2663316582914573, 0.271356783919598, 0.27638190954773867, 0.2814070351758794, 0.2864321608040201, 0.2914572864321608, 0.2964824120603015, 0.3015075376884422, 0.3065326633165829, 0.31155778894472363, 0.3165829145728643, 0.32160804020100503, 0.32663316582914576, 0.3316582914572864, 0.33668341708542715, 0.3417085427135678, 0.34673366834170855, 0.35175879396984927, 0.35678391959798994, 0.36180904522613067, 0.36683417085427134, 0.37185929648241206, 0.3768844221105528, 0.38190954773869346, 0.3869346733668342, 0.39195979899497485, 0.3969849246231156, 0.4020100502512563, 0.40703517587939697, 0.4120603015075377, 0.41708542713567837, 0.4221105527638191, 0.4271356783919598, 0.4321608040201005, 0.4371859296482412, 0.44221105527638194, 0.4472361809045226, 0.45226130653266333, 0.457286432160804, 0.4623115577889447, 0.46733668341708545, 0.4723618090452261, 0.47738693467336685, 0.4824120603015075, 0.48743718592964824, 0.49246231155778897, 0.49748743718592964, 0.5025125628140703, 0.507537688442211, 0.5125628140703518, 0.5175879396984925, 0.5226130653266332, 0.5276381909547738, 0.5326633165829145, 0.5376884422110553, 0.542713567839196, 0.5477386934673367, 0.5527638190954773, 0.5577889447236181, 0.5628140703517588, 0.5678391959798995, 0.5728643216080402, 0.5778894472361809, 0.5829145728643216, 0.5879396984924623, 0.592964824120603, 0.5979899497487438, 0.6030150753768844, 0.6080402010050251, 0.6130653266331658, 0.6180904522613065, 0.6231155778894473, 0.628140703517588, 0.6331658291457286, 0.6381909547738693, 0.6432160804020101, 0.6482412060301508, 0.6532663316582915, 0.6582914572864321, 0.6633165829145728, 0.6683417085427136, 0.6733668341708543, 0.678391959798995, 0.6834170854271356, 0.6884422110552764, 0.6934673366834171, 0.6984924623115578, 0.7035175879396985, 0.7085427135678392, 0.7135678391959799, 0.7185929648241206, 0.7236180904522613, 0.7286432160804021, 0.7336683417085427, 0.7386934673366834, 0.7437185929648241, 0.7487437185929648, 0.7537688442211056, 0.7587939698492462, 0.7638190954773869, 0.7688442211055276, 0.7738693467336684, 0.7788944723618091, 0.7839195979899497, 0.7889447236180904, 0.7939698492462312, 0.7989949748743719, 0.8040201005025126, 0.8090452261306532, 0.8140703517587939, 0.8190954773869347, 0.8241206030150754, 0.8291457286432161, 0.8341708542713567, 0.8391959798994975, 0.8442211055276382, 0.8492462311557789, 0.8542713567839196, 0.8592964824120602, 0.864321608040201, 0.8693467336683417, 0.8743718592964824, 0.8793969849246231, 0.8844221105527639, 0.8894472361809045, 0.8944723618090452, 0.8994974874371859, 0.9045226130653267, 0.9095477386934674, 0.914572864321608, 0.9195979899497487, 0.9246231155778895, 0.9296482412060302, 0.9346733668341709, 0.9396984924623115, 0.9447236180904522, 0.949748743718593, 0.9547738693467337, 0.9597989949748744, 0.964824120603015, 0.9698492462311558, 0.9748743718592965, 0.9798994974874372, 0.9849246231155779, 0.9899497487437185, 0.9949748743718593]}}, {"class_name": "AUC", "config": {"name": "auc_1", "dtype": "float32", "num_thresholds": 200, "curve": "PR", "summation_method": "interpolation", "thresholds": [0.005025125628140704, 0.010050251256281407, 0.01507537688442211, 0.020100502512562814, 0.02512562814070352, 0.03015075376884422, 0.035175879396984924, 0.04020100502512563, 0.04522613065326633, 0.05025125628140704, 0.05527638190954774, 0.06030150753768844, 0.06532663316582915, 0.07035175879396985, 0.07537688442211055, 0.08040201005025126, 0.08542713567839195, 0.09045226130653267, 0.09547738693467336, 0.10050251256281408, 0.10552763819095477, 0.11055276381909548, 0.11557788944723618, 0.12060301507537688, 0.12562814070351758, 0.1306532663316583, 0.135678391959799, 0.1407035175879397, 0.1457286432160804, 0.1507537688442211, 0.15577889447236182, 0.16080402010050251, 0.1658291457286432, 0.1708542713567839, 0.17587939698492464, 0.18090452261306533, 0.18592964824120603, 0.19095477386934673, 0.19597989949748743, 0.20100502512562815, 0.20603015075376885, 0.21105527638190955, 0.21608040201005024, 0.22110552763819097, 0.22613065326633167, 0.23115577889447236, 0.23618090452261306, 0.24120603015075376, 0.24623115577889448, 0.25125628140703515, 0.2562814070351759, 0.2613065326633166, 0.2663316582914573, 0.271356783919598, 0.27638190954773867, 0.2814070351758794, 0.2864321608040201, 0.2914572864321608, 0.2964824120603015, 0.3015075376884422, 0.3065326633165829, 0.31155778894472363, 0.3165829145728643, 0.32160804020100503, 0.32663316582914576, 0.3316582914572864, 0.33668341708542715, 0.3417085427135678, 0.34673366834170855, 0.35175879396984927, 0.35678391959798994, 0.36180904522613067, 0.36683417085427134, 0.37185929648241206, 0.3768844221105528, 0.38190954773869346, 0.3869346733668342, 0.39195979899497485, 0.3969849246231156, 0.4020100502512563, 0.40703517587939697, 0.4120603015075377, 0.41708542713567837, 0.4221105527638191, 0.4271356783919598, 0.4321608040201005, 0.4371859296482412, 0.44221105527638194, 0.4472361809045226, 0.45226130653266333, 0.457286432160804, 0.4623115577889447, 0.46733668341708545, 0.4723618090452261, 0.47738693467336685, 0.4824120603015075, 0.48743718592964824, 0.49246231155778897, 0.49748743718592964, 0.5025125628140703, 0.507537688442211, 0.5125628140703518, 0.5175879396984925, 0.5226130653266332, 0.5276381909547738, 0.5326633165829145, 0.5376884422110553, 0.542713567839196, 0.5477386934673367, 0.5527638190954773, 0.5577889447236181, 0.5628140703517588, 0.5678391959798995, 0.5728643216080402, 0.5778894472361809, 0.5829145728643216, 0.5879396984924623, 0.592964824120603, 0.5979899497487438, 0.6030150753768844, 0.6080402010050251, 0.6130653266331658, 0.6180904522613065, 0.6231155778894473, 0.628140703517588, 0.6331658291457286, 0.6381909547738693, 0.6432160804020101, 0.6482412060301508, 0.6532663316582915, 0.6582914572864321, 0.6633165829145728, 0.6683417085427136, 0.6733668341708543, 0.678391959798995, 0.6834170854271356, 0.6884422110552764, 0.6934673366834171, 0.6984924623115578, 0.7035175879396985, 0.7085427135678392, 0.7135678391959799, 0.7185929648241206, 0.7236180904522613, 0.7286432160804021, 0.7336683417085427, 0.7386934673366834, 0.7437185929648241, 0.7487437185929648, 0.7537688442211056, 0.7587939698492462, 0.7638190954773869, 0.7688442211055276, 0.7738693467336684, 0.7788944723618091, 0.7839195979899497, 0.7889447236180904, 0.7939698492462312, 0.7989949748743719, 0.8040201005025126, 0.8090452261306532, 0.8140703517587939, 0.8190954773869347, 0.8241206030150754, 0.8291457286432161, 0.8341708542713567, 0.8391959798994975, 0.8442211055276382, 0.8492462311557789, 0.8542713567839196, 0.8592964824120602, 0.864321608040201, 0.8693467336683417, 0.8743718592964824, 0.8793969849246231, 0.8844221105527639, 0.8894472361809045, 0.8944723618090452, 0.8994974874371859, 0.9045226130653267, 0.9095477386934674, 0.914572864321608, 0.9195979899497487, 0.9246231155778895, 0.9296482412060302, 0.9346733668341709, 0.9396984924623115, 0.9447236180904522, 0.949748743718593, 0.9547738693467337, 0.9597989949748744, 0.964824120603015, 0.9698492462311558, 0.9748743718592965, 0.9798994974874372, 0.9849246231155779, 0.9899497487437185, 0.9949748743718593]}}], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}

trainable_variables
regularization_losses
	variables
	keras_api
+&call_and_return_all_conditional_losses
 __call__"
_tf_keras_layerю{"class_name": "InputLayer", "name": "movieId", "trainable": true, "expects_training_arg": true, "dtype": "int32", "batch_input_shape": [null], "config": {"batch_input_shape": [null], "dtype": "int32", "sparse": false, "name": "movieId"}}

trainable_variables
regularization_losses
	variables
	keras_api
+Ё&call_and_return_all_conditional_losses
Ђ__call__"
_tf_keras_layerь{"class_name": "InputLayer", "name": "userId", "trainable": true, "expects_training_arg": true, "dtype": "int32", "batch_input_shape": [null], "config": {"batch_input_shape": [null], "dtype": "int32", "sparse": false, "name": "userId"}}
о
_feature_columns

_resources
'#movieId_embedding/embedding_weights
trainable_variables
regularization_losses
	variables
	keras_api
+Ѓ&call_and_return_all_conditional_losses
Є__call__"ў
_tf_keras_layerф{"class_name": "DenseFeatures", "name": "dense_features", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_features", "trainable": true, "dtype": "float32", "feature_columns": [{"class_name": "EmbeddingColumn", "config": {"categorical_column": {"class_name": "IdentityCategoricalColumn", "config": {"key": "movieId", "number_buckets": 1001, "default_value": null}}, "dimension": 10, "combiner": "mean", "initializer": {"class_name": "TruncatedNormal", "config": {"mean": 0.0, "stddev": 0.31622776601683794, "seed": null, "dtype": "float32"}}, "ckpt_to_load_from": null, "tensor_name_in_ckpt": null, "max_norm": null, "trainable": true}}]}, "_is_feature_layer": true}
с
_feature_columns

_resources
& "userId_embedding/embedding_weights
!trainable_variables
"regularization_losses
#	variables
$	keras_api
+Ѕ&call_and_return_all_conditional_losses
І__call__"
_tf_keras_layerш{"class_name": "DenseFeatures", "name": "dense_features_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_features_1", "trainable": true, "dtype": "float32", "feature_columns": [{"class_name": "EmbeddingColumn", "config": {"categorical_column": {"class_name": "IdentityCategoricalColumn", "config": {"key": "userId", "number_buckets": 30001, "default_value": null}}, "dimension": 10, "combiner": "mean", "initializer": {"class_name": "TruncatedNormal", "config": {"mean": 0.0, "stddev": 0.31622776601683794, "seed": null, "dtype": "float32"}}, "ckpt_to_load_from": null, "tensor_name_in_ckpt": null, "max_norm": null, "trainable": true}}]}, "_is_feature_layer": true}

%trainable_variables
&regularization_losses
'	variables
(	keras_api
+Ї&call_and_return_all_conditional_losses
Ј__call__"
_tf_keras_layerы{"class_name": "Concatenate", "name": "concatenate", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "concatenate", "trainable": true, "dtype": "float32", "axis": -1}}
я

)kernel
*bias
+trainable_variables
,regularization_losses
-	variables
.	keras_api
+Љ&call_and_return_all_conditional_losses
Њ__call__"Ш
_tf_keras_layerЎ{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 20}}}}
ѓ

/kernel
0bias
1trainable_variables
2regularization_losses
3	variables
4	keras_api
+Ћ&call_and_return_all_conditional_losses
Ќ__call__"Ь
_tf_keras_layerВ{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 10, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 10}}}}
ѕ

5kernel
6bias
7trainable_variables
8regularization_losses
9	variables
:	keras_api
+­&call_and_return_all_conditional_losses
Ў__call__"Ю
_tf_keras_layerД{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 10}}}}
ѓ
;iter

<beta_1

=beta_2
	>decay
?learning_ratem m)m*m/m0m5m6mv v)v*v/v0v5v6v"
	optimizer
X
0
 1
)2
*3
/4
05
56
67"
trackable_list_wrapper
 "
trackable_list_wrapper
X
0
 1
)2
*3
/4
05
56
67"
trackable_list_wrapper
Л
@non_trainable_variables
Ametrics
Blayer_regularization_losses

Clayers

trainable_variables
regularization_losses
	variables
__call__
_default_save_signature
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
-
Џserving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

Dnon_trainable_variables
Emetrics
Flayer_regularization_losses

Glayers
trainable_variables
regularization_losses
	variables
 __call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

Hnon_trainable_variables
Imetrics
Jlayer_regularization_losses

Klayers
trainable_variables
regularization_losses
	variables
Ђ__call__
+Ё&call_and_return_all_conditional_losses
'Ё"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
E:C	щ
22dense_features/movieId_embedding/embedding_weights
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper

Lnon_trainable_variables
Mmetrics
Nlayer_regularization_losses

Olayers
trainable_variables
regularization_losses
	variables
Є__call__
+Ѓ&call_and_return_all_conditional_losses
'Ѓ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
G:E
Бъ
23dense_features_1/userId_embedding/embedding_weights
'
 0"
trackable_list_wrapper
 "
trackable_list_wrapper
'
 0"
trackable_list_wrapper

Pnon_trainable_variables
Qmetrics
Rlayer_regularization_losses

Slayers
!trainable_variables
"regularization_losses
#	variables
І__call__
+Ѕ&call_and_return_all_conditional_losses
'Ѕ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

Tnon_trainable_variables
Umetrics
Vlayer_regularization_losses

Wlayers
%trainable_variables
&regularization_losses
'	variables
Ј__call__
+Ї&call_and_return_all_conditional_losses
'Ї"call_and_return_conditional_losses"
_generic_user_object
:
2dense/kernel
:
2
dense/bias
.
)0
*1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
)0
*1"
trackable_list_wrapper

Xnon_trainable_variables
Ymetrics
Zlayer_regularization_losses

[layers
+trainable_variables
,regularization_losses
-	variables
Њ__call__
+Љ&call_and_return_all_conditional_losses
'Љ"call_and_return_conditional_losses"
_generic_user_object
 :

2dense_1/kernel
:
2dense_1/bias
.
/0
01"
trackable_list_wrapper
 "
trackable_list_wrapper
.
/0
01"
trackable_list_wrapper

\non_trainable_variables
]metrics
^layer_regularization_losses

_layers
1trainable_variables
2regularization_losses
3	variables
Ќ__call__
+Ћ&call_and_return_all_conditional_losses
'Ћ"call_and_return_conditional_losses"
_generic_user_object
 :
2dense_2/kernel
:2dense_2/bias
.
50
61"
trackable_list_wrapper
 "
trackable_list_wrapper
.
50
61"
trackable_list_wrapper

`non_trainable_variables
ametrics
blayer_regularization_losses

clayers
7trainable_variables
8regularization_losses
9	variables
Ў__call__
+­&call_and_return_all_conditional_losses
'­"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_list_wrapper
5
d0
e1
f2"
trackable_list_wrapper
 "
trackable_list_wrapper
X
0
1
2
3
4
5
6
7"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

	gtotal
	hcount
i
_fn_kwargs
jtrainable_variables
kregularization_losses
l	variables
m	keras_api
+А&call_and_return_all_conditional_losses
Б__call__"х
_tf_keras_layerЫ{"class_name": "MeanMetricWrapper", "name": "accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "accuracy", "dtype": "float32"}}
Э#
n
thresholds
otrue_positives
ptrue_negatives
qfalse_positives
rfalse_negatives
strainable_variables
tregularization_losses
u	variables
v	keras_api
+В&call_and_return_all_conditional_losses
Г__call__"к!
_tf_keras_layerР!{"class_name": "AUC", "name": "auc", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "auc", "dtype": "float32", "num_thresholds": 200, "curve": "ROC", "summation_method": "interpolation", "thresholds": [0.005025125628140704, 0.010050251256281407, 0.01507537688442211, 0.020100502512562814, 0.02512562814070352, 0.03015075376884422, 0.035175879396984924, 0.04020100502512563, 0.04522613065326633, 0.05025125628140704, 0.05527638190954774, 0.06030150753768844, 0.06532663316582915, 0.07035175879396985, 0.07537688442211055, 0.08040201005025126, 0.08542713567839195, 0.09045226130653267, 0.09547738693467336, 0.10050251256281408, 0.10552763819095477, 0.11055276381909548, 0.11557788944723618, 0.12060301507537688, 0.12562814070351758, 0.1306532663316583, 0.135678391959799, 0.1407035175879397, 0.1457286432160804, 0.1507537688442211, 0.15577889447236182, 0.16080402010050251, 0.1658291457286432, 0.1708542713567839, 0.17587939698492464, 0.18090452261306533, 0.18592964824120603, 0.19095477386934673, 0.19597989949748743, 0.20100502512562815, 0.20603015075376885, 0.21105527638190955, 0.21608040201005024, 0.22110552763819097, 0.22613065326633167, 0.23115577889447236, 0.23618090452261306, 0.24120603015075376, 0.24623115577889448, 0.25125628140703515, 0.2562814070351759, 0.2613065326633166, 0.2663316582914573, 0.271356783919598, 0.27638190954773867, 0.2814070351758794, 0.2864321608040201, 0.2914572864321608, 0.2964824120603015, 0.3015075376884422, 0.3065326633165829, 0.31155778894472363, 0.3165829145728643, 0.32160804020100503, 0.32663316582914576, 0.3316582914572864, 0.33668341708542715, 0.3417085427135678, 0.34673366834170855, 0.35175879396984927, 0.35678391959798994, 0.36180904522613067, 0.36683417085427134, 0.37185929648241206, 0.3768844221105528, 0.38190954773869346, 0.3869346733668342, 0.39195979899497485, 0.3969849246231156, 0.4020100502512563, 0.40703517587939697, 0.4120603015075377, 0.41708542713567837, 0.4221105527638191, 0.4271356783919598, 0.4321608040201005, 0.4371859296482412, 0.44221105527638194, 0.4472361809045226, 0.45226130653266333, 0.457286432160804, 0.4623115577889447, 0.46733668341708545, 0.4723618090452261, 0.47738693467336685, 0.4824120603015075, 0.48743718592964824, 0.49246231155778897, 0.49748743718592964, 0.5025125628140703, 0.507537688442211, 0.5125628140703518, 0.5175879396984925, 0.5226130653266332, 0.5276381909547738, 0.5326633165829145, 0.5376884422110553, 0.542713567839196, 0.5477386934673367, 0.5527638190954773, 0.5577889447236181, 0.5628140703517588, 0.5678391959798995, 0.5728643216080402, 0.5778894472361809, 0.5829145728643216, 0.5879396984924623, 0.592964824120603, 0.5979899497487438, 0.6030150753768844, 0.6080402010050251, 0.6130653266331658, 0.6180904522613065, 0.6231155778894473, 0.628140703517588, 0.6331658291457286, 0.6381909547738693, 0.6432160804020101, 0.6482412060301508, 0.6532663316582915, 0.6582914572864321, 0.6633165829145728, 0.6683417085427136, 0.6733668341708543, 0.678391959798995, 0.6834170854271356, 0.6884422110552764, 0.6934673366834171, 0.6984924623115578, 0.7035175879396985, 0.7085427135678392, 0.7135678391959799, 0.7185929648241206, 0.7236180904522613, 0.7286432160804021, 0.7336683417085427, 0.7386934673366834, 0.7437185929648241, 0.7487437185929648, 0.7537688442211056, 0.7587939698492462, 0.7638190954773869, 0.7688442211055276, 0.7738693467336684, 0.7788944723618091, 0.7839195979899497, 0.7889447236180904, 0.7939698492462312, 0.7989949748743719, 0.8040201005025126, 0.8090452261306532, 0.8140703517587939, 0.8190954773869347, 0.8241206030150754, 0.8291457286432161, 0.8341708542713567, 0.8391959798994975, 0.8442211055276382, 0.8492462311557789, 0.8542713567839196, 0.8592964824120602, 0.864321608040201, 0.8693467336683417, 0.8743718592964824, 0.8793969849246231, 0.8844221105527639, 0.8894472361809045, 0.8944723618090452, 0.8994974874371859, 0.9045226130653267, 0.9095477386934674, 0.914572864321608, 0.9195979899497487, 0.9246231155778895, 0.9296482412060302, 0.9346733668341709, 0.9396984924623115, 0.9447236180904522, 0.949748743718593, 0.9547738693467337, 0.9597989949748744, 0.964824120603015, 0.9698492462311558, 0.9748743718592965, 0.9798994974874372, 0.9849246231155779, 0.9899497487437185, 0.9949748743718593]}}
а#
w
thresholds
xtrue_positives
ytrue_negatives
zfalse_positives
{false_negatives
|trainable_variables
}regularization_losses
~	variables
	keras_api
+Д&call_and_return_all_conditional_losses
Е__call__"н!
_tf_keras_layerУ!{"class_name": "AUC", "name": "auc_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "auc_1", "dtype": "float32", "num_thresholds": 200, "curve": "PR", "summation_method": "interpolation", "thresholds": [0.005025125628140704, 0.010050251256281407, 0.01507537688442211, 0.020100502512562814, 0.02512562814070352, 0.03015075376884422, 0.035175879396984924, 0.04020100502512563, 0.04522613065326633, 0.05025125628140704, 0.05527638190954774, 0.06030150753768844, 0.06532663316582915, 0.07035175879396985, 0.07537688442211055, 0.08040201005025126, 0.08542713567839195, 0.09045226130653267, 0.09547738693467336, 0.10050251256281408, 0.10552763819095477, 0.11055276381909548, 0.11557788944723618, 0.12060301507537688, 0.12562814070351758, 0.1306532663316583, 0.135678391959799, 0.1407035175879397, 0.1457286432160804, 0.1507537688442211, 0.15577889447236182, 0.16080402010050251, 0.1658291457286432, 0.1708542713567839, 0.17587939698492464, 0.18090452261306533, 0.18592964824120603, 0.19095477386934673, 0.19597989949748743, 0.20100502512562815, 0.20603015075376885, 0.21105527638190955, 0.21608040201005024, 0.22110552763819097, 0.22613065326633167, 0.23115577889447236, 0.23618090452261306, 0.24120603015075376, 0.24623115577889448, 0.25125628140703515, 0.2562814070351759, 0.2613065326633166, 0.2663316582914573, 0.271356783919598, 0.27638190954773867, 0.2814070351758794, 0.2864321608040201, 0.2914572864321608, 0.2964824120603015, 0.3015075376884422, 0.3065326633165829, 0.31155778894472363, 0.3165829145728643, 0.32160804020100503, 0.32663316582914576, 0.3316582914572864, 0.33668341708542715, 0.3417085427135678, 0.34673366834170855, 0.35175879396984927, 0.35678391959798994, 0.36180904522613067, 0.36683417085427134, 0.37185929648241206, 0.3768844221105528, 0.38190954773869346, 0.3869346733668342, 0.39195979899497485, 0.3969849246231156, 0.4020100502512563, 0.40703517587939697, 0.4120603015075377, 0.41708542713567837, 0.4221105527638191, 0.4271356783919598, 0.4321608040201005, 0.4371859296482412, 0.44221105527638194, 0.4472361809045226, 0.45226130653266333, 0.457286432160804, 0.4623115577889447, 0.46733668341708545, 0.4723618090452261, 0.47738693467336685, 0.4824120603015075, 0.48743718592964824, 0.49246231155778897, 0.49748743718592964, 0.5025125628140703, 0.507537688442211, 0.5125628140703518, 0.5175879396984925, 0.5226130653266332, 0.5276381909547738, 0.5326633165829145, 0.5376884422110553, 0.542713567839196, 0.5477386934673367, 0.5527638190954773, 0.5577889447236181, 0.5628140703517588, 0.5678391959798995, 0.5728643216080402, 0.5778894472361809, 0.5829145728643216, 0.5879396984924623, 0.592964824120603, 0.5979899497487438, 0.6030150753768844, 0.6080402010050251, 0.6130653266331658, 0.6180904522613065, 0.6231155778894473, 0.628140703517588, 0.6331658291457286, 0.6381909547738693, 0.6432160804020101, 0.6482412060301508, 0.6532663316582915, 0.6582914572864321, 0.6633165829145728, 0.6683417085427136, 0.6733668341708543, 0.678391959798995, 0.6834170854271356, 0.6884422110552764, 0.6934673366834171, 0.6984924623115578, 0.7035175879396985, 0.7085427135678392, 0.7135678391959799, 0.7185929648241206, 0.7236180904522613, 0.7286432160804021, 0.7336683417085427, 0.7386934673366834, 0.7437185929648241, 0.7487437185929648, 0.7537688442211056, 0.7587939698492462, 0.7638190954773869, 0.7688442211055276, 0.7738693467336684, 0.7788944723618091, 0.7839195979899497, 0.7889447236180904, 0.7939698492462312, 0.7989949748743719, 0.8040201005025126, 0.8090452261306532, 0.8140703517587939, 0.8190954773869347, 0.8241206030150754, 0.8291457286432161, 0.8341708542713567, 0.8391959798994975, 0.8442211055276382, 0.8492462311557789, 0.8542713567839196, 0.8592964824120602, 0.864321608040201, 0.8693467336683417, 0.8743718592964824, 0.8793969849246231, 0.8844221105527639, 0.8894472361809045, 0.8944723618090452, 0.8994974874371859, 0.9045226130653267, 0.9095477386934674, 0.914572864321608, 0.9195979899497487, 0.9246231155778895, 0.9296482412060302, 0.9346733668341709, 0.9396984924623115, 0.9447236180904522, 0.949748743718593, 0.9547738693467337, 0.9597989949748744, 0.964824120603015, 0.9698492462311558, 0.9748743718592965, 0.9798994974874372, 0.9849246231155779, 0.9899497487437185, 0.9949748743718593]}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
g0
h1"
trackable_list_wrapper
Ё
non_trainable_variables
metrics
 layer_regularization_losses
layers
jtrainable_variables
kregularization_losses
l	variables
Б__call__
+А&call_and_return_all_conditional_losses
'А"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
:Ш (2true_positives
:Ш (2true_negatives
 :Ш (2false_positives
 :Ш (2false_negatives
 "
trackable_list_wrapper
 "
trackable_list_wrapper
<
o0
p1
q2
r3"
trackable_list_wrapper
Ё
non_trainable_variables
metrics
 layer_regularization_losses
layers
strainable_variables
tregularization_losses
u	variables
Г__call__
+В&call_and_return_all_conditional_losses
'В"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
:Ш (2true_positives
:Ш (2true_negatives
 :Ш (2false_positives
 :Ш (2false_negatives
 "
trackable_list_wrapper
 "
trackable_list_wrapper
<
x0
y1
z2
{3"
trackable_list_wrapper
Ё
non_trainable_variables
metrics
 layer_regularization_losses
layers
|trainable_variables
}regularization_losses
~	variables
Е__call__
+Д&call_and_return_all_conditional_losses
'Д"call_and_return_conditional_losses"
_generic_user_object
.
g0
h1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
<
o0
p1
q2
r3"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
<
x0
y1
z2
{3"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
J:H	щ
29Adam/dense_features/movieId_embedding/embedding_weights/m
L:J
Бъ
2:Adam/dense_features_1/userId_embedding/embedding_weights/m
#:!
2Adam/dense/kernel/m
:
2Adam/dense/bias/m
%:#

2Adam/dense_1/kernel/m
:
2Adam/dense_1/bias/m
%:#
2Adam/dense_2/kernel/m
:2Adam/dense_2/bias/m
J:H	щ
29Adam/dense_features/movieId_embedding/embedding_weights/v
L:J
Бъ
2:Adam/dense_features_1/userId_embedding/embedding_weights/v
#:!
2Adam/dense/kernel/v
:
2Adam/dense/bias/v
%:#

2Adam/dense_1/kernel/v
:
2Adam/dense_1/bias/v
%:#
2Adam/dense_2/kernel/v
:2Adam/dense_2/bias/v
в2Я
A__inference_model_layer_call_and_return_conditional_losses_252446
A__inference_model_layer_call_and_return_conditional_losses_252172
A__inference_model_layer_call_and_return_conditional_losses_251784
A__inference_model_layer_call_and_return_conditional_losses_251805Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ў2ћ
!__inference__wrapped_model_251383е
В
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *EЂB
@=

movieIdџџџџџџџџџ

userIdџџџџџџџџџ
ц2у
&__inference_model_layer_call_fn_251840
&__inference_model_layer_call_fn_252460
&__inference_model_layer_call_fn_251876
&__inference_model_layer_call_fn_252474Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
2
J__inference_dense_features_layer_call_and_return_conditional_losses_252602У
КВЖ
FullArgSpec9
args1.
jself

jfeatures
jcols_to_output_tensors
varargs
 
varkw
 
defaultsЂ

 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
њ2ї
/__inference_dense_features_layer_call_fn_252609У
КВЖ
FullArgSpec9
args1.
jself

jfeatures
jcols_to_output_tensors
varargs
 
varkw
 
defaultsЂ

 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
2
L__inference_dense_features_1_layer_call_and_return_conditional_losses_252737У
КВЖ
FullArgSpec9
args1.
jself

jfeatures
jcols_to_output_tensors
varargs
 
varkw
 
defaultsЂ

 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ќ2љ
1__inference_dense_features_1_layer_call_fn_252744У
КВЖ
FullArgSpec9
args1.
jself

jfeatures
jcols_to_output_tensors
varargs
 
varkw
 
defaultsЂ

 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ё2ю
G__inference_concatenate_layer_call_and_return_conditional_losses_252751Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ж2г
,__inference_concatenate_layer_call_fn_252757Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ы2ш
A__inference_dense_layer_call_and_return_conditional_losses_252768Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
а2Э
&__inference_dense_layer_call_fn_252775Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
э2ъ
C__inference_dense_1_layer_call_and_return_conditional_losses_252786Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
в2Я
(__inference_dense_1_layer_call_fn_252793Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
э2ъ
C__inference_dense_2_layer_call_and_return_conditional_losses_252804Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
в2Я
(__inference_dense_2_layer_call_fn_252811Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
9B7
$__inference_signature_wrapper_251896movieIduserId
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 Я
G__inference_concatenate_layer_call_and_return_conditional_losses_252751ZЂW
PЂM
KH
"
inputs/0џџџџџџџџџ

"
inputs/1џџџџџџџџџ

Њ "%Ђ"

0џџџџџџџџџ
 г
A__inference_model_layer_call_and_return_conditional_losses_252446 )*/056ZЂW
PЂM
C@

inputs/0џџџџџџџџџ

inputs/1џџџџџџџџџ
p 

 
Њ "%Ђ"

0џџџџџџџџџ
 а
A__inference_model_layer_call_and_return_conditional_losses_251805 )*/056WЂT
MЂJ
@=

movieIdџџџџџџџџџ

userIdџџџџџџџџџ
p 

 
Њ "%Ђ"

0џџџџџџџџџ
 {
(__inference_dense_1_layer_call_fn_252793O/0/Ђ,
%Ђ"
 
inputsџџџџџџџџџ

Њ "џџџџџџџџџ
г
A__inference_model_layer_call_and_return_conditional_losses_252172 )*/056ZЂW
PЂM
C@

inputs/0џџџџџџџџџ

inputs/1џџџџџџџџџ
p

 
Њ "%Ђ"

0џџџџџџџџџ
 Ѓ
C__inference_dense_2_layer_call_and_return_conditional_losses_252804\56/Ђ,
%Ђ"
 
inputsџџџџџџџџџ

Њ "%Ђ"

0џџџџџџџџџ
 а
A__inference_model_layer_call_and_return_conditional_losses_251784 )*/056WЂT
MЂJ
@=

movieIdџџџџџџџџџ

userIdџџџџџџџџџ
p

 
Њ "%Ђ"

0џџџџџџџџџ
 {
(__inference_dense_2_layer_call_fn_252811O56/Ђ,
%Ђ"
 
inputsџџџџџџџџџ

Њ "џџџџџџџџџЋ
&__inference_model_layer_call_fn_252474 )*/056ZЂW
PЂM
C@

inputs/0џџџџџџџџџ

inputs/1џџџџџџџџџ
p 

 
Њ "џџџџџџџџџї
L__inference_dense_features_1_layer_call_and_return_conditional_losses_252737І zЂw
pЂm
gЊd
/
userId%"
features/userIdџџџџџџџџџ
1
movieId&#
features/movieIdџџџџџџџџџ

 
Њ "%Ђ"

0џџџџџџџџџ

 ѕ
J__inference_dense_features_layer_call_and_return_conditional_losses_252602ІzЂw
pЂm
gЊd
/
userId%"
features/userIdџџџџџџџџџ
1
movieId&#
features/movieIdџџџџџџџџџ

 
Њ "%Ђ"

0џџџџџџџџџ

 y
&__inference_dense_layer_call_fn_252775O)*/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "џџџџџџџџџ
Ї
&__inference_model_layer_call_fn_251840} )*/056WЂT
MЂJ
@=

movieIdџџџџџџџџџ

userIdџџџџџџџџџ
p

 
Њ "џџџџџџџџџЭ
/__inference_dense_features_layer_call_fn_252609zЂw
pЂm
gЊd
/
userId%"
features/userIdџџџџџџџџџ
1
movieId&#
features/movieIdџџџџџџџџџ

 
Њ "џџџџџџџџџ
Ѓ
C__inference_dense_1_layer_call_and_return_conditional_losses_252786\/0/Ђ,
%Ђ"
 
inputsџџџџџџџџџ

Њ "%Ђ"

0џџџџџџџџџ

 Я
1__inference_dense_features_1_layer_call_fn_252744 zЂw
pЂm
gЊd
/
userId%"
features/userIdџџџџџџџџџ
1
movieId&#
features/movieIdџџџџџџџџџ

 
Њ "џџџџџџџџџ
Ё
A__inference_dense_layer_call_and_return_conditional_losses_252768\)*/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "%Ђ"

0џџџџџџџџџ

 І
,__inference_concatenate_layer_call_fn_252757vZЂW
PЂM
KH
"
inputs/0џџџџџџџџџ

"
inputs/1џџџџџџџџџ

Њ "џџџџџџџџџЋ
&__inference_model_layer_call_fn_252460 )*/056ZЂW
PЂM
C@

inputs/0џџџџџџџџџ

inputs/1џџџџџџџџџ
p

 
Њ "џџџџџџџџџД
!__inference__wrapped_model_251383 )*/056OЂL
EЂB
@=

movieIdџџџџџџџџџ

userIdџџџџџџџџџ
Њ "1Њ.
,
dense_2!
dense_2џџџџџџџџџЧ
$__inference_signature_wrapper_251896 )*/056_Ђ\
Ђ 
UЊR
&
userId
userIdџџџџџџџџџ
(
movieId
movieIdџџџџџџџџџ"1Њ.
,
dense_2!
dense_2џџџџџџџџџЇ
&__inference_model_layer_call_fn_251876} )*/056WЂT
MЂJ
@=

movieIdџџџџџџџџџ

userIdџџџџџџџџџ
p 

 
Њ "џџџџџџџџџ