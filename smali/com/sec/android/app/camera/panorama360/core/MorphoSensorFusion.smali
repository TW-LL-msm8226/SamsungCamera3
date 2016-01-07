.class public Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion;
.super Ljava/lang/Object;
.source "MorphoSensorFusion.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion$SensorData;
    }
.end annotation


# static fields
.field public static final MAXIMUM_DATA_SIZE:I = 0x200

.field public static final MODE_USE_ACCELEROMETER_AND_MAGNETIC_FIELD:I = 0x3

.field public static final MODE_USE_ALL_SENSORS:I = 0x0

.field public static final MODE_USE_GYROSCOPE:I = 0x1

.field public static final MODE_USE_GYROSCOPE_AND_ROTATION_VECTOR:I = 0x4

.field public static final MODE_USE_GYROSCOPE_WITH_ACCELEROMETER:I = 0x2

.field public static final OFFSET_MODE_DYNAMIC:I = 0x1

.field public static final OFFSET_MODE_STATIC:I = 0x0

.field public static final ROTATE_0:I = 0x0

.field public static final ROTATE_180:I = 0x2

.field public static final ROTATE_270:I = 0x3

.field public static final ROTATE_90:I = 0x1

.field public static final SENSOR_TYPE_ACCELEROMETER:I = 0x1

.field public static final SENSOR_TYPE_GYROSCOPE:I = 0x0

.field public static final SENSOR_TYPE_MAGNETIC_FIELD:I = 0x2

.field public static final SENSOR_TYPE_ROTATION_VECTOR:I = 0x3

.field public static final STATE_CALC_OFFSET:I = 0x0

.field public static final STATE_PROCESS:I = 0x1


# instance fields
.field private mNative:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 17
    const/16 v1, 0x14b

    :try_start_0
    const-string v2, "morpho_sensor_fusion"

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->loadExternalLibrary(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .local v0, "e":Ljava/lang/UnsatisfiedLinkError;
    :goto_0
    return-void

    .line 19
    .end local v0    # "e":Ljava/lang/UnsatisfiedLinkError;
    :catch_0
    move-exception v0

    .line 20
    .restart local v0    # "e":Ljava/lang/UnsatisfiedLinkError;
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput v1, p0, Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion;->mNative:I

    .line 79
    invoke-direct {p0}, Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion;->createNativeObject()I

    move-result v0

    .line 80
    .local v0, "ret":I
    if-eqz v0, :cond_0

    .line 82
    iput v0, p0, Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion;->mNative:I

    .line 89
    :goto_0
    return-void

    .line 86
    :cond_0
    iput v1, p0, Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion;->mNative:I

    .line 87
    const v0, -0x7ffffffc

    goto :goto_0
.end method

.method private final native calc(I)I
.end method

.method private final native createNativeObject()I
.end method

.method private final native deleteNativeObject(I)V
.end method

.method private final native finish(I)I
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion;->nativeGetVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final native initialize(I)I
.end method

.method private static final native nativeGetVersion()Ljava/lang/String;
.end method

.method private final native outputRotationAngle(I[D)I
.end method

.method private final native outputRotationMatrix3x3(II[D)I
.end method

.method private final native setAppState(II)I
.end method

.method private final native setMode(II)I
.end method

.method private final native setOffset(ILcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion$SensorData;I)I
.end method

.method private final native setOffsetMode(II)I
.end method

.method private final native setRotation(II)I
.end method

.method private final native setSensorData(I[Ljava/lang/Object;I)I
.end method

.method private final native setSensorReliability(III)I
.end method


# virtual methods
.method public calc()I
    .locals 2

    .prologue
    .line 222
    const/4 v0, 0x0

    .line 223
    .local v0, "ret":I
    iget v1, p0, Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion;->mNative:I

    if-eqz v1, :cond_0

    .line 225
    iget v1, p0, Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion;->mNative:I

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion;->calc(I)I

    move-result v0

    .line 231
    :goto_0
    return v0

    .line 229
    :cond_0
    const v0, -0x7ffffffe

    goto :goto_0
.end method

.method public finish()I
    .locals 2

    .prologue
    .line 107
    const/4 v0, 0x0

    .line 109
    .local v0, "ret":I
    iget v1, p0, Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion;->mNative:I

    if-eqz v1, :cond_0

    .line 111
    iget v1, p0, Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion;->mNative:I

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion;->finish(I)I

    move-result v0

    .line 112
    iget v1, p0, Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion;->mNative:I

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion;->deleteNativeObject(I)V

    .line 113
    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion;->mNative:I

    .line 119
    :goto_0
    return v0

    .line 117
    :cond_0
    const v0, -0x7ffffffe

    goto :goto_0
.end method

.method public initialize()I
    .locals 2

    .prologue
    .line 93
    const/4 v0, 0x0

    .line 94
    .local v0, "ret":I
    iget v1, p0, Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion;->mNative:I

    if-eqz v1, :cond_0

    .line 96
    iget v1, p0, Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion;->mNative:I

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion;->initialize(I)I

    move-result v0

    .line 102
    :goto_0
    return v0

    .line 100
    :cond_0
    const v0, -0x7ffffffe

    goto :goto_0
.end method

.method public outputRotationAngle([D)I
    .locals 2
    .param p1, "angle"    # [D

    .prologue
    .line 250
    const/4 v0, 0x0

    .line 251
    .local v0, "ret":I
    iget v1, p0, Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion;->mNative:I

    if-eqz v1, :cond_0

    .line 253
    iget v1, p0, Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion;->mNative:I

    invoke-direct {p0, v1, p1}, Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion;->outputRotationAngle(I[D)I

    move-result v0

    .line 259
    :goto_0
    return v0

    .line 257
    :cond_0
    const v0, -0x7ffffffe

    goto :goto_0
.end method

.method public outputRotationMatrix3x3(I[D)I
    .locals 2
    .param p1, "sensor_type"    # I
    .param p2, "dst_mat"    # [D

    .prologue
    .line 236
    const/4 v0, 0x0

    .line 237
    .local v0, "ret":I
    iget v1, p0, Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion;->mNative:I

    if-eqz v1, :cond_0

    .line 239
    iget v1, p0, Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion;->mNative:I

    invoke-direct {p0, v1, p1, p2}, Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion;->outputRotationMatrix3x3(II[D)I

    move-result v0

    .line 245
    :goto_0
    return v0

    .line 243
    :cond_0
    const v0, -0x7ffffffe

    goto :goto_0
.end method

.method public setAppState(I)I
    .locals 2
    .param p1, "state"    # I

    .prologue
    .line 138
    const/4 v0, 0x0

    .line 139
    .local v0, "ret":I
    iget v1, p0, Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion;->mNative:I

    if-eqz v1, :cond_0

    .line 141
    iget v1, p0, Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion;->mNative:I

    invoke-direct {p0, v1, p1}, Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion;->setAppState(II)I

    move-result v0

    .line 147
    :goto_0
    return v0

    .line 145
    :cond_0
    const v0, -0x7ffffffe

    goto :goto_0
.end method

.method public setMode(I)I
    .locals 2
    .param p1, "mode"    # I

    .prologue
    .line 124
    const/4 v0, 0x0

    .line 125
    .local v0, "ret":I
    iget v1, p0, Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion;->mNative:I

    if-eqz v1, :cond_0

    .line 127
    iget v1, p0, Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion;->mNative:I

    invoke-direct {p0, v1, p1}, Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion;->setMode(II)I

    move-result v0

    .line 133
    :goto_0
    return v0

    .line 131
    :cond_0
    const v0, -0x7ffffffe

    goto :goto_0
.end method

.method public setOffset(Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion$SensorData;I)I
    .locals 2
    .param p1, "data"    # Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion$SensorData;
    .param p2, "sensor_type"    # I

    .prologue
    .line 194
    const/4 v0, 0x0

    .line 195
    .local v0, "ret":I
    iget v1, p0, Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion;->mNative:I

    if-eqz v1, :cond_0

    .line 197
    iget v1, p0, Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion;->mNative:I

    invoke-direct {p0, v1, p1, p2}, Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion;->setOffset(ILcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion$SensorData;I)I

    move-result v0

    .line 203
    :goto_0
    return v0

    .line 201
    :cond_0
    const v0, -0x7ffffffe

    goto :goto_0
.end method

.method public setOffsetMode(I)I
    .locals 2
    .param p1, "offset_mode"    # I

    .prologue
    .line 180
    const/4 v0, 0x0

    .line 181
    .local v0, "ret":I
    iget v1, p0, Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion;->mNative:I

    if-eqz v1, :cond_0

    .line 183
    iget v1, p0, Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion;->mNative:I

    invoke-direct {p0, v1, p1}, Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion;->setOffsetMode(II)I

    move-result v0

    .line 189
    :goto_0
    return v0

    .line 187
    :cond_0
    const v0, -0x7ffffffe

    goto :goto_0
.end method

.method public setRotation(I)I
    .locals 2
    .param p1, "rotation"    # I

    .prologue
    .line 152
    const/4 v0, 0x0

    .line 153
    .local v0, "ret":I
    iget v1, p0, Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion;->mNative:I

    if-eqz v1, :cond_0

    .line 155
    iget v1, p0, Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion;->mNative:I

    invoke-direct {p0, v1, p1}, Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion;->setRotation(II)I

    move-result v0

    .line 161
    :goto_0
    return v0

    .line 159
    :cond_0
    const v0, -0x7ffffffe

    goto :goto_0
.end method

.method public setSensorData([Ljava/lang/Object;I)I
    .locals 2
    .param p1, "data"    # [Ljava/lang/Object;
    .param p2, "sensor_type"    # I

    .prologue
    .line 208
    const/4 v0, 0x0

    .line 209
    .local v0, "ret":I
    iget v1, p0, Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion;->mNative:I

    if-eqz v1, :cond_0

    .line 211
    iget v1, p0, Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion;->mNative:I

    invoke-direct {p0, v1, p1, p2}, Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion;->setSensorData(I[Ljava/lang/Object;I)I

    move-result v0

    .line 217
    :goto_0
    return v0

    .line 215
    :cond_0
    const v0, -0x7ffffffe

    goto :goto_0
.end method

.method public setSensorReliability(II)I
    .locals 2
    .param p1, "rel"    # I
    .param p2, "sensor_type"    # I

    .prologue
    .line 166
    const/4 v0, 0x0

    .line 167
    .local v0, "ret":I
    iget v1, p0, Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion;->mNative:I

    if-eqz v1, :cond_0

    .line 169
    iget v1, p0, Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion;->mNative:I

    invoke-direct {p0, v1, p1, p2}, Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion;->setSensorReliability(III)I

    move-result v0

    .line 175
    :goto_0
    return v0

    .line 173
    :cond_0
    const v0, -0x7ffffffe

    goto :goto_0
.end method
