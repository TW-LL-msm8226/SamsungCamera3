.class public Lcom/sec/android/app/camera/panorama360/SensorFusion;
.super Ljava/lang/Object;
.source "SensorFusion.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final DEBUG:Z = false

.field private static final MAX_DATA_NUM:I = 0x200

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

.field public static final SENSOR_TYPE_NUM:I = 0x4

.field public static final SENSOR_TYPE_ROTATION_VECTOR:I = 0x3

.field public static final STATE_CALC_OFFSET:I = 0x0

.field public static final STATE_PROCESS:I = 0x1


# instance fields
.field private mAllValueList:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion$SensorData;",
            ">;"
        }
    .end annotation
.end field

.field private mMode:I

.field private mMorphoSensorFusion:Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion;

.field private mPartOfAccelerometerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion$SensorData;",
            ">;"
        }
    .end annotation
.end field

.field private mPartOfGyroscopeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion$SensorData;",
            ">;"
        }
    .end annotation
.end field

.field private mPartOfMagneticFieldList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion$SensorData;",
            ">;"
        }
    .end annotation
.end field

.field private mPartOfRotationVectorList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion$SensorData;",
            ">;"
        }
    .end annotation
.end field

.field private mSensorMatrix:[[D

.field private mStock:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 4
    .param p1, "stock_sensor_data"    # Z

    .prologue
    const/4 v3, 0x4

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mPartOfGyroscopeList:Ljava/util/ArrayList;

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mPartOfAccelerometerList:Ljava/util/ArrayList;

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mPartOfMagneticFieldList:Ljava/util/ArrayList;

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mPartOfRotationVectorList:Ljava/util/ArrayList;

    .line 59
    iput-boolean p1, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mStock:Z

    .line 60
    iget-boolean v1, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mStock:Z

    if-eqz v1, :cond_0

    .line 61
    new-array v1, v3, [Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mAllValueList:[Ljava/util/ArrayList;

    .line 62
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mAllValueList:[Ljava/util/ArrayList;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mAllValueList:[Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aput-object v2, v1, v0

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    .end local v0    # "i":I
    :cond_0
    new-array v1, v3, [[D

    iput-object v1, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mSensorMatrix:[[D

    .line 68
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mSensorMatrix:[[D

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 69
    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mSensorMatrix:[[D

    invoke-direct {p0}, Lcom/sec/android/app/camera/panorama360/SensorFusion;->createMatrix()[D

    move-result-object v2

    aput-object v2, v1, v0

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 71
    :cond_1
    new-instance v1, Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion;

    invoke-direct {v1}, Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mMorphoSensorFusion:Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion;

    .line 72
    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mMorphoSensorFusion:Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion;->initialize()I

    .line 73
    return-void
.end method

.method private calcRotationMatrix([DDDD)V
    .locals 8
    .param p1, "dst_mat"    # [D
    .param p2, "alpah"    # D
    .param p4, "beta"    # D
    .param p6, "gamma"    # D

    .prologue
    .line 333
    invoke-direct {p0}, Lcom/sec/android/app/camera/panorama360/SensorFusion;->createMatrix()[D

    move-result-object v1

    .line 334
    .local v1, "x_mat":[D
    invoke-direct {p0}, Lcom/sec/android/app/camera/panorama360/SensorFusion;->createMatrix()[D

    move-result-object v2

    .line 335
    .local v2, "y_mat":[D
    invoke-direct {p0}, Lcom/sec/android/app/camera/panorama360/SensorFusion;->createMatrix()[D

    move-result-object v3

    .line 336
    .local v3, "z_mat":[D
    invoke-direct {p0}, Lcom/sec/android/app/camera/panorama360/SensorFusion;->createMatrix()[D

    move-result-object v0

    .line 338
    .local v0, "tmp_mat":[D
    const/4 v4, 0x4

    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    aput-wide v6, v1, v4

    .line 339
    const/4 v4, 0x5

    invoke-static {p4, p5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    neg-double v6, v6

    aput-wide v6, v1, v4

    .line 340
    const/4 v4, 0x7

    invoke-static {p4, p5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    aput-wide v6, v1, v4

    .line 341
    const/16 v4, 0x8

    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    aput-wide v6, v1, v4

    .line 343
    const/4 v4, 0x0

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    aput-wide v6, v2, v4

    .line 344
    const/4 v4, 0x2

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    aput-wide v6, v2, v4

    .line 345
    const/4 v4, 0x6

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    neg-double v6, v6

    aput-wide v6, v2, v4

    .line 346
    const/16 v4, 0x8

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    aput-wide v6, v2, v4

    .line 348
    const/4 v4, 0x0

    invoke-static {p6, p7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    aput-wide v6, v3, v4

    .line 349
    const/4 v4, 0x1

    invoke-static {p6, p7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    neg-double v6, v6

    aput-wide v6, v3, v4

    .line 350
    const/4 v4, 0x3

    invoke-static {p6, p7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    aput-wide v6, v3, v4

    .line 351
    const/4 v4, 0x4

    invoke-static {p6, p7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    aput-wide v6, v3, v4

    .line 353
    invoke-direct {p0, v0, v1, v2}, Lcom/sec/android/app/camera/panorama360/SensorFusion;->multMatrix([D[D[D)V

    .line 354
    invoke-direct {p0, p1, v0, v3}, Lcom/sec/android/app/camera/panorama360/SensorFusion;->multMatrix([D[D[D)V

    .line 355
    return-void
.end method

.method private clearArrayList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion$SensorData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 299
    .local p1, "sd_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion$SensorData;>;"
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 300
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 302
    :cond_0
    return-void
.end method

.method private createMatrix()[D
    .locals 2

    .prologue
    .line 358
    const/16 v1, 0x9

    new-array v0, v1, [D

    fill-array-data v0, :array_0

    .line 362
    .local v0, "mat":[D
    return-object v0

    .line 358
    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x0
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
        0x0
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
    .end array-data
.end method

.method private getSensorDataArray(Ljava/util/ArrayList;)[Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion$SensorData;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 305
    .local p1, "sd_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion$SensorData;>;"
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gtz v4, :cond_2

    .line 306
    :cond_0
    const/4 v0, 0x0

    .line 322
    :cond_1
    return-object v0

    .line 308
    :cond_2
    const/4 v2, 0x0

    .line 309
    .local v2, "input_num":I
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 310
    .local v3, "size":I
    const/16 v4, 0x200

    if-le v3, v4, :cond_3

    .line 311
    const/16 v2, 0x200

    .line 315
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 316
    .local v0, "dst":[Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v2, :cond_4

    .line 317
    new-instance v5, Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion$SensorData;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion$SensorData;

    iget-wide v6, v4, Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion$SensorData;->mTimeStamp:J

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion$SensorData;

    iget-object v4, v4, Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion$SensorData;->mValues:[D

    invoke-direct {v5, v6, v7, v4}, Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion$SensorData;-><init>(J[D)V

    aput-object v5, v0, v1

    .line 316
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 313
    .end local v0    # "dst":[Ljava/lang/Object;
    .end local v1    # "i":I
    :cond_3
    move v2, v3

    goto :goto_0

    .line 319
    .restart local v0    # "dst":[Ljava/lang/Object;
    .restart local v1    # "i":I
    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_1

    .line 320
    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 319
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method private isExistValue(Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion$SensorData;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion$SensorData;>;"
    const/4 v0, 0x1

    .line 235
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isUpdateSensorMatrix()Z
    .locals 3

    .prologue
    .line 208
    const/4 v0, 0x0

    .line 209
    .local v0, "update":Z
    iget v1, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mMode:I

    packed-switch v1, :pswitch_data_0

    .line 231
    :goto_0
    return v0

    .line 211
    :pswitch_0
    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mPartOfGyroscopeList:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/panorama360/SensorFusion;->isExistValue(Ljava/util/ArrayList;)Z

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mPartOfAccelerometerList:Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/panorama360/SensorFusion;->isExistValue(Ljava/util/ArrayList;)Z

    move-result v2

    and-int/2addr v1, v2

    iget-object v2, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mPartOfMagneticFieldList:Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/panorama360/SensorFusion;->isExistValue(Ljava/util/ArrayList;)Z

    move-result v2

    and-int v0, v1, v2

    .line 214
    goto :goto_0

    .line 216
    :pswitch_1
    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mPartOfGyroscopeList:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/panorama360/SensorFusion;->isExistValue(Ljava/util/ArrayList;)Z

    move-result v0

    .line 217
    goto :goto_0

    .line 219
    :pswitch_2
    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mPartOfGyroscopeList:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/panorama360/SensorFusion;->isExistValue(Ljava/util/ArrayList;)Z

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mPartOfAccelerometerList:Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/panorama360/SensorFusion;->isExistValue(Ljava/util/ArrayList;)Z

    move-result v2

    and-int v0, v1, v2

    .line 221
    goto :goto_0

    .line 223
    :pswitch_3
    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mPartOfAccelerometerList:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/panorama360/SensorFusion;->isExistValue(Ljava/util/ArrayList;)Z

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mPartOfMagneticFieldList:Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/panorama360/SensorFusion;->isExistValue(Ljava/util/ArrayList;)Z

    move-result v2

    and-int v0, v1, v2

    .line 225
    goto :goto_0

    .line 227
    :pswitch_4
    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mPartOfGyroscopeList:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/panorama360/SensorFusion;->isExistValue(Ljava/util/ArrayList;)Z

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mPartOfRotationVectorList:Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/panorama360/SensorFusion;->isExistValue(Ljava/util/ArrayList;)Z

    move-result v2

    and-int v0, v1, v2

    goto :goto_0

    .line 209
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private multMatrix([D[D[D)V
    .locals 12
    .param p1, "dst_mat"    # [D
    .param p2, "src_mat1"    # [D
    .param p3, "src_m2"    # [D

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x3

    .line 367
    const/16 v6, 0x9

    new-array v3, v6, [D

    .line 368
    .local v3, "matrix":[D
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v10, :cond_2

    .line 369
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_1
    if-ge v1, v10, :cond_1

    .line 370
    const-wide/16 v4, 0x0

    .line 371
    .local v4, "sum":D
    const/4 v2, 0x0

    .local v2, "k":I
    :goto_2
    if-ge v2, v10, :cond_0

    .line 372
    mul-int/lit8 v6, v0, 0x3

    add-int/2addr v6, v2

    aget-wide v6, p2, v6

    mul-int/lit8 v8, v2, 0x3

    add-int/2addr v8, v1

    aget-wide v8, p3, v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 371
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 374
    :cond_0
    mul-int/lit8 v6, v0, 0x3

    add-int/2addr v6, v1

    aput-wide v4, v3, v6

    .line 369
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 368
    .end local v2    # "k":I
    .end local v4    # "sum":D
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 377
    .end local v1    # "j":I
    :cond_2
    array-length v6, v3

    invoke-static {v3, v11, p1, v11, v6}, Ljava/lang/System;->arraycopy([DI[DII)V

    .line 378
    return-void
.end method

.method private setInputSensorData([Ljava/lang/Object;I)I
    .locals 1
    .param p1, "sd_array"    # [Ljava/lang/Object;
    .param p2, "sensor_type"    # I

    .prologue
    .line 326
    if-nez p1, :cond_0

    .line 327
    const v0, -0x7fffffff

    .line 329
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mMorphoSensorFusion:Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion;->setSensorData([Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0
.end method

.method private updateSensorMatrix()I
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 240
    const/4 v2, 0x0

    .line 242
    .local v2, "ret":I
    iget-boolean v3, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mStock:Z

    if-eqz v3, :cond_0

    .line 243
    iget-object v3, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mAllValueList:[Ljava/util/ArrayList;

    aget-object v3, v3, v5

    iget-object v4, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mPartOfGyroscopeList:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 244
    iget-object v3, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mAllValueList:[Ljava/util/ArrayList;

    aget-object v3, v3, v6

    iget-object v4, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mPartOfAccelerometerList:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 245
    iget-object v3, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mAllValueList:[Ljava/util/ArrayList;

    aget-object v3, v3, v8

    iget-object v4, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mPartOfMagneticFieldList:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 246
    iget-object v3, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mAllValueList:[Ljava/util/ArrayList;

    aget-object v3, v3, v7

    iget-object v4, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mPartOfRotationVectorList:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 251
    :cond_0
    iget-object v3, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mPartOfGyroscopeList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 252
    iget-object v3, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mPartOfGyroscopeList:Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/panorama360/SensorFusion;->getSensorDataArray(Ljava/util/ArrayList;)[Ljava/lang/Object;

    move-result-object v0

    .line 253
    .local v0, "data":[Ljava/lang/Object;
    invoke-direct {p0, v0, v5}, Lcom/sec/android/app/camera/panorama360/SensorFusion;->setInputSensorData([Ljava/lang/Object;I)I

    .line 255
    .end local v0    # "data":[Ljava/lang/Object;
    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mPartOfAccelerometerList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 256
    iget-object v3, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mPartOfAccelerometerList:Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/panorama360/SensorFusion;->getSensorDataArray(Ljava/util/ArrayList;)[Ljava/lang/Object;

    move-result-object v0

    .line 257
    .restart local v0    # "data":[Ljava/lang/Object;
    invoke-direct {p0, v0, v6}, Lcom/sec/android/app/camera/panorama360/SensorFusion;->setInputSensorData([Ljava/lang/Object;I)I

    .line 259
    .end local v0    # "data":[Ljava/lang/Object;
    :cond_2
    iget-object v3, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mPartOfMagneticFieldList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 260
    iget-object v3, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mPartOfMagneticFieldList:Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/panorama360/SensorFusion;->getSensorDataArray(Ljava/util/ArrayList;)[Ljava/lang/Object;

    move-result-object v0

    .line 261
    .restart local v0    # "data":[Ljava/lang/Object;
    invoke-direct {p0, v0, v8}, Lcom/sec/android/app/camera/panorama360/SensorFusion;->setInputSensorData([Ljava/lang/Object;I)I

    .line 263
    .end local v0    # "data":[Ljava/lang/Object;
    :cond_3
    iget-object v3, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mPartOfRotationVectorList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 264
    iget-object v3, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mPartOfRotationVectorList:Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/panorama360/SensorFusion;->getSensorDataArray(Ljava/util/ArrayList;)[Ljava/lang/Object;

    move-result-object v0

    .line 265
    .restart local v0    # "data":[Ljava/lang/Object;
    invoke-direct {p0, v0, v7}, Lcom/sec/android/app/camera/panorama360/SensorFusion;->setInputSensorData([Ljava/lang/Object;I)I

    .line 273
    .end local v0    # "data":[Ljava/lang/Object;
    :cond_4
    iget-object v3, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mMorphoSensorFusion:Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion;->calc()I

    move-result v3

    or-int/2addr v2, v3

    .line 274
    iget-object v3, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mPartOfGyroscopeList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mPartOfAccelerometerList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mPartOfMagneticFieldList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mPartOfRotationVectorList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_5

    .line 278
    const/4 v1, 0x0

    .line 282
    .local v1, "next":Z
    :goto_0
    if-nez v1, :cond_0

    .line 283
    iget-object v3, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mPartOfGyroscopeList:Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/panorama360/SensorFusion;->clearArrayList(Ljava/util/ArrayList;)V

    .line 284
    iget-object v3, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mPartOfAccelerometerList:Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/panorama360/SensorFusion;->clearArrayList(Ljava/util/ArrayList;)V

    .line 285
    iget-object v3, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mPartOfMagneticFieldList:Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/panorama360/SensorFusion;->clearArrayList(Ljava/util/ArrayList;)V

    .line 286
    iget-object v3, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mPartOfRotationVectorList:Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/panorama360/SensorFusion;->clearArrayList(Ljava/util/ArrayList;)V

    .line 288
    iget-object v3, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mMorphoSensorFusion:Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion;

    iget-object v4, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mSensorMatrix:[[D

    aget-object v4, v4, v6

    invoke-virtual {v3, v6, v4}, Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion;->outputRotationMatrix3x3(I[D)I

    move-result v3

    or-int/2addr v2, v3

    .line 290
    iget-object v3, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mMorphoSensorFusion:Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion;

    iget-object v4, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mSensorMatrix:[[D

    aget-object v4, v4, v5

    invoke-virtual {v3, v5, v4}, Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion;->outputRotationMatrix3x3(I[D)I

    move-result v3

    or-int/2addr v2, v3

    .line 292
    iget-object v3, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mMorphoSensorFusion:Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion;

    iget-object v4, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mSensorMatrix:[[D

    aget-object v4, v4, v7

    invoke-virtual {v3, v7, v4}, Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion;->outputRotationMatrix3x3(I[D)I

    move-result v3

    or-int/2addr v2, v3

    .line 295
    return v2

    .line 280
    .end local v1    # "next":Z
    :cond_5
    const/4 v1, 0x1

    .restart local v1    # "next":Z
    goto :goto_0
.end method


# virtual methods
.method public clearStockData()V
    .locals 2

    .prologue
    .line 164
    monitor-enter p0

    .line 165
    :try_start_0
    iget-boolean v1, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mStock:Z

    if-eqz v1, :cond_0

    .line 166
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mAllValueList:[Ljava/util/ArrayList;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 167
    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mAllValueList:[Ljava/util/ArrayList;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 170
    .end local v0    # "i":I
    :cond_0
    monitor-exit p0

    .line 171
    return-void

    .line 170
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getSensorMatrix([D[D[D[I)I
    .locals 7
    .param p1, "gyro_mat"    # [D
    .param p2, "rv_mat"    # [D
    .param p3, "acc_mat"    # [D
    .param p4, "sensor_ix"    # [I

    .prologue
    .line 126
    const/4 v1, 0x0

    .line 127
    .local v1, "ret":I
    monitor-enter p0

    .line 128
    :try_start_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/panorama360/SensorFusion;->isUpdateSensorMatrix()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 129
    invoke-direct {p0}, Lcom/sec/android/app/camera/panorama360/SensorFusion;->updateSensorMatrix()I

    move-result v2

    or-int/2addr v1, v2

    .line 131
    :cond_0
    if-eqz p1, :cond_1

    .line 132
    iget-object v2, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mSensorMatrix:[[D

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mSensorMatrix:[[D

    const/4 v6, 0x0

    aget-object v5, v5, v6

    array-length v5, v5

    invoke-static {v2, v3, p1, v4, v5}, Ljava/lang/System;->arraycopy([DI[DII)V

    .line 135
    :cond_1
    if-eqz p2, :cond_2

    .line 136
    iget-object v2, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mSensorMatrix:[[D

    const/4 v3, 0x3

    aget-object v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mSensorMatrix:[[D

    const/4 v6, 0x3

    aget-object v5, v5, v6

    array-length v5, v5

    invoke-static {v2, v3, p2, v4, v5}, Ljava/lang/System;->arraycopy([DI[DII)V

    .line 139
    :cond_2
    if-eqz p3, :cond_3

    .line 140
    iget-object v2, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mSensorMatrix:[[D

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mSensorMatrix:[[D

    const/4 v6, 0x1

    aget-object v5, v5, v6

    array-length v5, v5

    invoke-static {v2, v3, p3, v4, v5}, Ljava/lang/System;->arraycopy([DI[DII)V

    .line 143
    :cond_3
    iget-boolean v2, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mStock:Z

    if-eqz v2, :cond_4

    if-eqz p4, :cond_4

    array-length v2, p4

    iget-object v3, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mAllValueList:[Ljava/util/ArrayList;

    array-length v3, v3

    if-ne v2, v3, :cond_4

    .line 144
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mAllValueList:[Ljava/util/ArrayList;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 145
    iget-object v2, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mAllValueList:[Ljava/util/ArrayList;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aput v2, p4, v0

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    .end local v0    # "i":I
    :cond_4
    monitor-exit p0

    .line 149
    return v1

    .line 148
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public getStockData()[Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion$SensorData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 154
    const/4 v1, 0x0

    .line 155
    .local v1, "all_data":[Ljava/util/ArrayList;, "[Ljava/util/ArrayList<Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion$SensorData;>;"
    iget-boolean v2, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mStock:Z

    if-eqz v2, :cond_0

    .line 156
    monitor-enter p0

    .line 157
    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mAllValueList:[Ljava/util/ArrayList;

    invoke-virtual {v2}, [Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, [Ljava/util/ArrayList;

    move-object v1, v0

    .line 158
    monitor-exit p0

    .line 160
    :cond_0
    return-object v1

    .line 158
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    invoke-static {}, Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "accuracy"    # I

    .prologue
    .line 175
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6
    .param p1, "event"    # Landroid/hardware/SensorEvent;

    .prologue
    const/16 v5, 0x200

    .line 179
    monitor-enter p0

    .line 180
    :try_start_0
    new-instance v0, Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion$SensorData;

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-direct {v0, v2, v3, v4}, Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion$SensorData;-><init>(J[F)V

    .line 181
    .local v0, "sd":Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion$SensorData;
    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    .line 182
    .local v1, "type":I
    sparse-switch v1, :sswitch_data_0

    .line 200
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mPartOfGyroscopeList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v5, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mPartOfGyroscopeList:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 204
    .end local v0    # "sd":Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion$SensorData;
    .end local v1    # "type":I
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 186
    .restart local v0    # "sd":Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion$SensorData;
    .restart local v1    # "type":I
    :sswitch_0
    :try_start_1
    iget-object v2, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mPartOfAccelerometerList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 189
    :sswitch_1
    iget-object v2, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mPartOfMagneticFieldList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 194
    :sswitch_2
    iget-object v2, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mPartOfGyroscopeList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 197
    :sswitch_3
    iget-object v2, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mPartOfRotationVectorList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 201
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mPartOfAccelerometerList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v5, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mPartOfAccelerometerList:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 202
    :cond_1
    :goto_2
    iget-object v2, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mPartOfMagneticFieldList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v5, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mPartOfMagneticFieldList:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 203
    :cond_2
    :goto_3
    iget-object v2, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mPartOfRotationVectorList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v5, :cond_3

    iget-object v2, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mPartOfRotationVectorList:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 204
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    return-void

    .line 182
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0xb -> :sswitch_3
    .end sparse-switch
.end method

.method public release()V
    .locals 1

    .prologue
    .line 80
    monitor-enter p0

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mMorphoSensorFusion:Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion;->finish()I

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mMorphoSensorFusion:Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion;

    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public resetOffsetValue()V
    .locals 2

    .prologue
    .line 119
    monitor-enter p0

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mMorphoSensorFusion:Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion;->setAppState(I)I

    .line 121
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mMorphoSensorFusion:Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion;->calc()I

    .line 122
    monitor-exit p0

    .line 123
    return-void

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setAppState(I)V
    .locals 1
    .param p1, "state"    # I

    .prologue
    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mMorphoSensorFusion:Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion;->setAppState(I)I

    .line 102
    monitor-exit p0

    .line 103
    return-void

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setInitialOrientation(I)V
    .locals 8
    .param p1, "orientation"    # I

    .prologue
    const-wide/16 v2, 0x0

    .line 112
    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    .line 113
    .local v6, "z_rot":D
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mSensorMatrix:[[D

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v0, p0

    move-wide v4, v2

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/camera/panorama360/SensorFusion;->calcRotationMatrix([DDDD)V

    .line 114
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mSensorMatrix:[[D

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v0, p0

    move-wide v4, v2

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/camera/panorama360/SensorFusion;->calcRotationMatrix([DDDD)V

    .line 115
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mSensorMatrix:[[D

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v0, p0

    move-wide v4, v2

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/camera/panorama360/SensorFusion;->calcRotationMatrix([DDDD)V

    .line 116
    return-void
.end method

.method public setMode(I)V
    .locals 1
    .param p1, "mode"    # I

    .prologue
    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    iput p1, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mMode:I

    .line 89
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mMorphoSensorFusion:Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion;->setMode(I)I

    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setOffsetMode(I)V
    .locals 1
    .param p1, "offset_mode"    # I

    .prologue
    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mMorphoSensorFusion:Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion;->setOffsetMode(I)I

    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setRotation(I)V
    .locals 1
    .param p1, "rotation"    # I

    .prologue
    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/SensorFusion;->mMorphoSensorFusion:Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion;->setRotation(I)I

    .line 108
    monitor-exit p0

    .line 109
    return-void

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
