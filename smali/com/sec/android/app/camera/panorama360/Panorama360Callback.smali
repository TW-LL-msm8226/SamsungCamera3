.class public Lcom/sec/android/app/camera/panorama360/Panorama360Callback;
.super Ljava/lang/Object;
.source "Panorama360Callback.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lcom/sec/android/app/camera/CommonEngine$CommonEnginePreviewCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/panorama360/Panorama360Callback$ImageClassifyThread;,
        Lcom/sec/android/app/camera/panorama360/Panorama360Callback$ReleaseMemory;
    }
.end annotation


# static fields
.field private static final AppSensorFusionMode:I = 0x1

.field private static final BOUNDARY_APS_FOR_CALC_OFFSET:D

.field private static final BOUNDARY_APS_FOR_EXTRA_TIME:D

.field private static final CENTER_GUIDE_ANIMATION_PHASE1:I = 0x280

.field private static final CENTER_GUIDE_ANIMATION_PHASE2:I = 0x49c

.field private static final CENTER_GUIDE_ANIMATION_PHASE3:I = 0x71c

.field private static final CENTER_GUIDE_ANIMATION_PHASE4:I = 0x938

.field private static final CENTER_GUIDE_ANIMATION_PHASE5:I = 0xbb8

.field private static final CENTER_GUIDE_ANIMATION_PROGRESS1:I = 0x2aaa

.field private static final CENTER_GUIDE_ANIMATION_PROGRESS2:I = 0x5555

.field private static final CENTER_GUIDE_ANIMATION_PROGRESS3:I = 0x8000

.field private static final FINISH_PROGRESS_DIV:I = 0xa

.field private static final FINISH_PROGRESS_MAX:I = 0x64

.field private static final InitialSensorFusionMode:I = 0x2

.field private static final LIMITS_OVER_INTERVAL:F = 1.0E8f

.field private static final LOG_TAG:Ljava/lang/String; = "Panorama360Callback"

.field private static final NS2MS:F = 1.0E-6f

.field private static final NS2S:F = 1.0E-9f

.field private static final PANORAMA_STATE_INITIALIZED:I = 0x1

.field private static final PANORAMA_STATE_PROCESS:I = 0x2

.field private static final PANORAMA_STATE_STOP:I = 0x3

.field private static final PANORAMA_STATE_UNINITIALIZED:I = 0x0

.field private static final SENSOR_CORRECTION_EXTRA_TIME:I = 0x3e8

.field private static final SENSOR_CORRECTION_TIME_BEFORE_HAND:I = 0x2710

.field private static final SENSOR_CORRECTION_TIME_EVERYTIME:I = 0xbb8


# instance fields
.field private final RES_ID_PANORAMA_GUIDE_IMAGE:[[I

.field private doImageClassify:Z

.field isSetOffset:Z

.field private mACMatrix:[D

.field private mAccelerometer:Landroid/hardware/Sensor;

.field private mActivityContext:Lcom/sec/android/app/camera/Camera;

.field private mAllGuideTaken:Z

.field private mCameraHeight:I

.field private mCameraOrientation:I

.field private mCameraWidth:I

.field private mCurGyroscopeAngleIndex:I

.field private mCurGyroscopeAngleValue:[D

.field private mCurGyroscopeAngleValueHist:[[D

.field private mCurSensorIndex:[I

.field private mCurrentSaveStorage:I

.field private mDateTaken:[J

.field private mFinishFlg:Z

.field private mFinishShootingAsync:Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;

.field private mGuideImage:[Landroid/graphics/Bitmap;

.field private mGyroMatrix:[D

.field private mGyroscope:Landroid/hardware/Sensor;

.field private mGyroscopeValueNumPerFrame:I

.field private mHandler:Landroid/os/Handler;

.field private mImageClassifyBmp:Landroid/graphics/Bitmap;

.field private mImageClassifyResult:D

.field private mImageClassifyThread:Lcom/sec/android/app/camera/panorama360/Panorama360Callback$ImageClassifyThread;

.field private mIsCalibrationEnabled:Z

.field private mIsEnoughSpace:Z

.field private mMagneticField:Landroid/hardware/Sensor;

.field private mMaxHeapSize:[I

.field private mMenuResourceDepot:Lcom/sec/android/app/camera/MenuResourceDepot;

.field private mMorphoImageStitcher:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;

.field private mOffsetMode:I

.field public mPanorama360View:Lcom/sec/android/app/camera/panorama360/Panorama360View;

.field private mPanoramaInitParam:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$PanoramaInitParam;

.field private mPanoramaPreviewCount:I

.field public mPanoramaProcessCount:I

.field private mPanoramaState:I

.field private mPreviousCenterGuideProgress:I

.field private mProgressPopup:Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;

.field private mRVMatrix:[D

.field private mRotationVector:Landroid/hardware/Sensor;

.field public mSensorFusion:Lcom/sec/android/app/camera/panorama360/SensorFusion;

.field private mSensorLockObj:Ljava/lang/Object;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mShootingNum:I

.field private mStatus:[I

.field private mTotalGyroscopeValue:[D

.field private mTotalGyroscopeValueNum:I

.field private mUseImage:[I

.field private mWaitTime:I

.field private moveToShooting:Z

.field private pre_frame_time:J

.field private prev_timestamp:J

.field private registered_accelerometer:Z

.field private registered_gyroscope:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    sput-wide v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->BOUNDARY_APS_FOR_EXTRA_TIME:D

    .line 56
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    sput-wide v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->BOUNDARY_APS_FOR_CALC_OFFSET:D

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/Camera;Landroid/os/Handler;)V
    .locals 12
    .param p1, "contextActivity"    # Lcom/sec/android/app/camera/Camera;
    .param p2, "handler"    # Landroid/os/Handler;

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanoramaState:I

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mAllGuideTaken:Z

    .line 79
    const/16 v0, 0x10

    new-array v0, v0, [[I

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->RES_ID_PANORAMA_GUIDE_IMAGE:[[I

    .line 96
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mMaxHeapSize:[I

    .line 97
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mStatus:[I

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mFinishFlg:Z

    .line 103
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mUseImage:[I

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mGyroscope:Landroid/hardware/Sensor;

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mAccelerometer:Landroid/hardware/Sensor;

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mMagneticField:Landroid/hardware/Sensor;

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mRotationVector:Landroid/hardware/Sensor;

    .line 126
    const/4 v0, 0x3

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mTotalGyroscopeValue:[D

    .line 128
    const/4 v0, 0x3

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mCurGyroscopeAngleValue:[D

    .line 129
    const/16 v0, 0xa

    const/4 v1, 0x3

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    iput-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mCurGyroscopeAngleValueHist:[[D

    .line 134
    const/16 v0, 0x9

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mGyroMatrix:[D

    .line 135
    const/16 v0, 0x9

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mRVMatrix:[D

    .line 136
    const/16 v0, 0x9

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mACMatrix:[D

    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mMorphoImageStitcher:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mSensorFusion:Lcom/sec/android/app/camera/panorama360/SensorFusion;

    .line 147
    const/4 v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mDateTaken:[J

    .line 149
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mSensorLockObj:Ljava/lang/Object;

    .line 150
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->pre_frame_time:J

    .line 152
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->moveToShooting:Z

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mImageClassifyThread:Lcom/sec/android/app/camera/panorama360/Panorama360Callback$ImageClassifyThread;

    .line 158
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->isSetOffset:Z

    .line 368
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mIsCalibrationEnabled:Z

    .line 975
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->registered_gyroscope:Z

    .line 976
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->registered_accelerometer:Z

    .line 1041
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPreviousCenterGuideProgress:I

    .line 1058
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->prev_timestamp:J

    .line 1282
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mFinishShootingAsync:Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;

    .line 1393
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mIsEnoughSpace:Z

    .line 1395
    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mCurrentSaveStorage:I

    .line 163
    const-string v0, "Panorama360Callback"

    const-string v1, "pc Panorama360Callback "

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iput-object p1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    .line 165
    iput-object p2, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mHandler:Landroid/os/Handler;

    .line 167
    const-string v0, "1440x1080"

    invoke-static {v0}, Lcom/sec/android/app/camera/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/CameraResolution;->getIntWidth(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mCameraWidth:I

    .line 168
    const-string v0, "1440x1080"

    invoke-static {v0}, Lcom/sec/android/app/camera/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/CameraResolution;->getIntHeight(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mCameraHeight:I

    .line 170
    invoke-static {}, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->initialize()V

    .line 172
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_4

    .line 173
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getMenuResourceDepot()Lcom/sec/android/app/camera/MenuResourceDepot;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mMenuResourceDepot:Lcom/sec/android/app/camera/MenuResourceDepot;

    .line 174
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->checkSaveDirectory()V

    .line 176
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mSensorManager:Landroid/hardware/SensorManager;

    .line 177
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v11

    .line 178
    .local v11, "sensors":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/Sensor;>;"
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .local v8, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/hardware/Sensor;

    .line 179
    .local v10, "sensor":Landroid/hardware/Sensor;
    invoke-virtual {v10}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 180
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mGyroscope:Landroid/hardware/Sensor;

    .line 183
    :cond_1
    invoke-virtual {v10}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 184
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mAccelerometer:Landroid/hardware/Sensor;

    .line 186
    :cond_2
    invoke-virtual {v10}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 187
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mMagneticField:Landroid/hardware/Sensor;

    .line 189
    :cond_3
    invoke-virtual {v10}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 190
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mSensorManager:Landroid/hardware/SensorManager;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mRotationVector:Landroid/hardware/Sensor;

    goto :goto_0

    .line 195
    .end local v8    # "i$":Ljava/util/Iterator;
    .end local v10    # "sensor":Landroid/hardware/Sensor;
    .end local v11    # "sensors":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/Sensor;>;"
    :cond_4
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mCurSensorIndex:[I

    .line 198
    new-instance v0, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;

    invoke-direct {v0}, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mMorphoImageStitcher:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;

    .line 199
    new-instance v0, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$PanoramaInitParam;

    invoke-direct {v0}, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$PanoramaInitParam;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanoramaInitParam:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$PanoramaInitParam;

    .line 201
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mOffsetMode:I

    .line 202
    new-instance v0, Lcom/sec/android/app/camera/panorama360/SensorFusion;

    invoke-static {}, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->isInDebugging()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/panorama360/SensorFusion;-><init>(Z)V

    iput-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mSensorFusion:Lcom/sec/android/app/camera/panorama360/SensorFusion;

    .line 203
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mSensorFusion:Lcom/sec/android/app/camera/panorama360/SensorFusion;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/panorama360/SensorFusion;->setMode(I)V

    .line 204
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mSensorFusion:Lcom/sec/android/app/camera/panorama360/SensorFusion;

    iget v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mOffsetMode:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/panorama360/SensorFusion;->setOffsetMode(I)V

    .line 205
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sec/android/app/camera/Util;->getCameraOrientation(I)I

    move-result v6

    .line 207
    .local v6, "camera_orientation":I
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mSensorFusion:Lcom/sec/android/app/camera/panorama360/SensorFusion;

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/panorama360/SensorFusion;->setRotation(I)V

    .line 208
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mSensorFusion:Lcom/sec/android/app/camera/panorama360/SensorFusion;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/panorama360/SensorFusion;->setAppState(I)V

    .line 210
    iget v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mCameraWidth:I

    iget v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mCameraHeight:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v5, v0, 0x2

    .line 211
    .local v5, "buff_size":I
    new-instance v0, Lcom/sec/android/app/camera/panorama360/Panorama360View;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/panorama360/Panorama360View;-><init>(Lcom/sec/android/glview/TwGLContext;FFLcom/sec/android/app/camera/panorama360/Panorama360Callback;I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanorama360View:Lcom/sec/android/app/camera/panorama360/Panorama360View;

    .line 212
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mSensorFusion:Lcom/sec/android/app/camera/panorama360/SensorFusion;

    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanorama360View:Lcom/sec/android/app/camera/panorama360/Panorama360View;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/panorama360/Panorama360View;->pvGetOrientation()I

    move-result v1

    mul-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/panorama360/SensorFusion;->setInitialOrientation(I)V

    .line 214
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanorama360View:Lcom/sec/android/app/camera/panorama360/Panorama360View;

    new-instance v1, Lcom/sec/android/app/camera/panorama360/Panorama360Callback$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback$1;-><init>(Lcom/sec/android/app/camera/panorama360/Panorama360Callback;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/panorama360/Panorama360View;->pvSetPanorama360ViewEventListener(Lcom/sec/android/app/camera/panorama360/Panorama360View$Panorama360ViewEventListener;)V

    .line 241
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->RES_ID_PANORAMA_GUIDE_IMAGE:[[I

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mGuideImage:[Landroid/graphics/Bitmap;

    .line 242
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->RES_ID_PANORAMA_GUIDE_IMAGE:[[I

    array-length v0, v0

    if-ge v7, v0, :cond_5

    .line 243
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->RES_ID_PANORAMA_GUIDE_IMAGE:[[I

    aget-object v0, v0, v7

    const/4 v1, 0x1

    aget v9, v0, v1

    .line 244
    .local v9, "res_id":I
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mGuideImage:[Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v9}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v0, v7

    .line 242
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 246
    .end local v9    # "res_id":I
    :cond_5
    invoke-direct {p0}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->pcUpdateScreenRotation()V

    .line 248
    invoke-virtual {p0}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->checkAvailableStorage()V

    .line 249
    return-void

    .line 79
    nop

    :array_0
    .array-data 4
        0xc
        0x7f0205ef
    .end array-data

    :array_1
    .array-data 4
        0xd
        0x7f0205ed
    .end array-data

    :array_2
    .array-data 4
        0xe
        0x7f0205ee
    .end array-data

    :array_3
    .array-data 4
        0xf
        0x7f0205eb
    .end array-data

    :array_4
    .array-data 4
        0x10
        0x7f0205ec
    .end array-data

    :array_5
    .array-data 4
        0x11
        0x7f0205e9
    .end array-data

    :array_6
    .array-data 4
        0x12
        0x7f0205f0
    .end array-data

    :array_7
    .array-data 4
        0x13
        0x7f0205ea
    .end array-data

    :array_8
    .array-data 4
        0x2
        0x7f0205e3
    .end array-data

    :array_9
    .array-data 4
        0x3
        0x7f0205e7
    .end array-data

    :array_a
    .array-data 4
        0x4
        0x7f0205e5
    .end array-data

    :array_b
    .array-data 4
        0x5
        0x7f0205e1
    .end array-data

    :array_c
    .array-data 4
        0x6
        0x7f0205e4
    .end array-data

    :array_d
    .array-data 4
        0x7
        0x7f0205e8
    .end array-data

    :array_e
    .array-data 4
        0x8
        0x7f0205e6
    .end array-data

    :array_f
    .array-data 4
        0x9
        0x7f0205e2
    .end array-data
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/panorama360/Panorama360Callback;)[I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mStatus:[I

    return-object v0
.end method

.method static synthetic access$100(Lcom/sec/android/app/camera/panorama360/Panorama360Callback;)Lcom/sec/android/app/camera/Camera;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    return-object v0
.end method

.method static synthetic access$200(Lcom/sec/android/app/camera/panorama360/Panorama360Callback;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$300(Lcom/sec/android/app/camera/panorama360/Panorama360Callback;)D
    .locals 2
    .param p0, "x0"    # Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mImageClassifyResult:D

    return-wide v0
.end method

.method static synthetic access$302(Lcom/sec/android/app/camera/panorama360/Panorama360Callback;D)D
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/panorama360/Panorama360Callback;
    .param p1, "x1"    # D

    .prologue
    .line 47
    iput-wide p1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mImageClassifyResult:D

    return-wide p1
.end method

.method private checkCalibrationEnabled(Lcom/sec/android/app/camera/panorama360/Panorama360View$ResultInfo;)Z
    .locals 4
    .param p1, "result"    # Lcom/sec/android/app/camera/panorama360/Panorama360View$ResultInfo;

    .prologue
    .line 371
    const/4 v0, 0x0

    .line 372
    .local v0, "isCalibrationEnabled":Z
    iget-object v2, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mSensorLockObj:Ljava/lang/Object;

    monitor-enter v2

    .line 373
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->isResetDialogActive()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->isShootingDialogShowing()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p1, Lcom/sec/android/app/camera/panorama360/Panorama360View$ResultInfo;->mIsStootable:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 374
    const/4 v0, 0x1

    .line 375
    :cond_0
    iget-boolean v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mIsCalibrationEnabled:Z

    if-eq v0, v1, :cond_1

    .line 376
    if-eqz v0, :cond_2

    .line 377
    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x103

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 380
    :goto_0
    iput-boolean v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mIsCalibrationEnabled:Z

    .line 382
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    const-string v1, "Panorama360Callback"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkCalibrationEnabled : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    return v0

    .line 379
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x104

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 382
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private executeFinishShootingAsync(IZ)V
    .locals 3
    .param p1, "finishtype"    # I
    .param p2, "saveimage"    # Z

    .prologue
    .line 1292
    const-string v0, "Panorama360Callback"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pc executeFinishShootingAsync : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1293
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mFinishShootingAsync:Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mFinishShootingAsync:Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_1

    .line 1294
    :cond_0
    new-instance v0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;

    invoke-direct {v0, p0, p1, p2}, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;-><init>(Lcom/sec/android/app/camera/panorama360/Panorama360Callback;IZ)V

    iput-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mFinishShootingAsync:Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;

    .line 1295
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mFinishShootingAsync:Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1297
    :cond_1
    return-void
.end method

.method private getInstanceProgressingPopup()Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;
    .locals 7

    .prologue
    const/16 v2, 0xbea

    .line 1217
    const-string v1, "Panorama360Callback"

    const-string v3, "pc getInstanceProgressingPopup"

    invoke-static {v1, v3}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mMenuResourceDepot:Lcom/sec/android/app/camera/MenuResourceDepot;

    iget-object v1, v1, Lcom/sec/android/app/camera/MenuResourceDepot;->mMenus:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;

    .line 1219
    .local v0, "progressPopup":Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;
    if-nez v0, :cond_0

    .line 1220
    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-nez v1, :cond_1

    .line 1221
    const-string v1, "Panorama360Callback"

    const-string v2, "mActivityContext is NULL!"

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/panorama360/LogFilter;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    :cond_0
    :goto_0
    return-object v0

    .line 1223
    :cond_1
    new-instance v0, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;

    .end local v0    # "progressPopup":Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;
    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v3, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getMenuRoot()Lcom/sec/android/glview/TwGLViewGroup;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mMenuResourceDepot:Lcom/sec/android/app/camera/MenuResourceDepot;

    iget-object v5, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v6, 0x7f0d000f

    invoke-virtual {v5, v6}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;-><init>(Lcom/sec/android/app/camera/Camera;ILcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/MenuResourceDepot;Ljava/lang/String;)V

    .line 1225
    .restart local v0    # "progressPopup":Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;
    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mMenuResourceDepot:Lcom/sec/android/app/camera/MenuResourceDepot;

    iget-object v1, v1, Lcom/sec/android/app/camera/MenuResourceDepot;->mMenus:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private pcCheckAngle([D[DDJ)Z
    .locals 9
    .param p1, "cur_angle"    # [D
    .param p2, "base_angle"    # [D
    .param p3, "boundary_angle"    # D
    .param p5, "diff_time"    # J

    .prologue
    .line 888
    const/4 v3, 0x1

    .line 889
    .local v3, "ret":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v4, p2

    if-ge v2, v4, :cond_1

    .line 890
    aget-wide v4, p2, v2

    aget-wide v6, p1, v2

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 891
    .local v0, "diff_angle":D
    cmpl-double v4, v0, p3

    if-lez v4, :cond_0

    .line 892
    const/4 v3, 0x0

    .line 889
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 895
    .end local v0    # "diff_angle":D
    :cond_1
    const-string v4, "Panorama360Callback"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pc pcCheckAngle : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    return v3
.end method

.method private pcIsStopPanoramaShooting(I)Z
    .locals 4
    .param p1, "attach_status"    # I

    .prologue
    .line 785
    const-string v1, "Panorama360Callback"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pc pcIsStopPanoramaShooting : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    const/4 v0, 0x0

    .line 787
    .local v0, "is_stop_shooting":Z
    packed-switch p1, :pswitch_data_0

    .line 807
    :goto_0
    :pswitch_0
    return v0

    .line 793
    :pswitch_1
    const/4 v0, 0x0

    .line 794
    goto :goto_0

    .line 801
    :pswitch_2
    const-string v1, "Panorama360Callback"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pc pcIsStopPanoramaShooting->stop attach_status "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/panorama360/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    const/4 v0, 0x1

    .line 803
    goto :goto_0

    .line 787
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private pcIsUseSensor()Z
    .locals 4

    .prologue
    .line 900
    const/4 v0, 0x0

    .line 901
    .local v0, "result":Z
    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mGyroscope:Landroid/hardware/Sensor;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mAccelerometer:Landroid/hardware/Sensor;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mMagneticField:Landroid/hardware/Sensor;

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mRotationVector:Landroid/hardware/Sensor;

    if-eqz v1, :cond_2

    .line 902
    :cond_1
    const/4 v0, 0x1

    .line 904
    :cond_2
    const-string v1, "Panorama360Callback"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pc pcIsUseSensor : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    return v0
.end method

.method private pcMoveToNextStateByAttachStatus(I)V
    .locals 5
    .param p1, "attach_status"    # I

    .prologue
    const/16 v4, 0x108

    const/4 v3, 0x1

    .line 811
    const-string v0, "Panorama360Callback"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pc pcIsStopPanoramaShooting : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    packed-switch p1, :pswitch_data_0

    .line 817
    :pswitch_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->moveToShooting:Z

    if-eqz v0, :cond_0

    .line 818
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x107

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 854
    :cond_0
    :goto_0
    :pswitch_1
    return-void

    .line 824
    :pswitch_2
    iget-boolean v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->moveToShooting:Z

    if-eqz v0, :cond_0

    .line 826
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x106

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 838
    :pswitch_3
    const-string v0, "Panorama360Callback"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pc pcMoveToNextStateByAttachStatus ERROR "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 842
    invoke-virtual {p0, v3, v3}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->pcRestartShooting(ZZ)V

    goto :goto_0

    .line 846
    :pswitch_4
    const-string v0, "Panorama360Callback"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pc pcMoveToNextStateByAttachStatus STATUS_GUIDE_ENDED "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    iput-boolean v3, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mAllGuideTaken:Z

    .line 850
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 851
    invoke-virtual {p0, v3, v3}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->pcRestartShooting(ZZ)V

    goto :goto_0

    .line 812
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private pcPanoramaPreview([B)V
    .locals 30
    .param p1, "cameraOutputRaw"    # [B

    .prologue
    .line 611
    const-string v4, "Panorama360Callback"

    const-string v5, "pc pcPanoramaPreview"

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v24

    .line 614
    .local v24, "now_time":J
    const-wide/16 v16, 0x0

    .line 615
    .local v16, "frame_interval":J
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->pre_frame_time:J

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    if-eqz v4, :cond_0

    .line 616
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->pre_frame_time:J

    sub-long v16, v24, v4

    .line 618
    :cond_0
    move-wide/from16 v0, v24

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->pre_frame_time:J

    .line 620
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanoramaPreviewCount:I

    if-nez v4, :cond_3

    const/16 v20, 0x1

    .line 621
    .local v20, "is_first":Z
    :goto_0
    if-eqz v20, :cond_1

    .line 622
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mStatus:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    .line 624
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mSensorLockObj:Ljava/lang/Object;

    move-object/from16 v27, v0

    monitor-enter v27

    .line 625
    const/4 v7, 0x0

    .line 626
    .local v7, "g_mat":[D
    const/4 v8, 0x0

    .line 627
    .local v8, "rv_mat":[D
    const/4 v9, 0x0

    .line 628
    .local v9, "ac_mat":[D
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->pcIsUseSensor()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 629
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mSensorFusion:Lcom/sec/android/app/camera/panorama360/SensorFusion;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mGyroMatrix:[D

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mRVMatrix:[D

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mACMatrix:[D

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mCurSensorIndex:[I

    invoke-virtual {v4, v5, v6, v10, v11}, Lcom/sec/android/app/camera/panorama360/SensorFusion;->getSensorMatrix([D[D[D[I)I

    .line 630
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mGyroMatrix:[D

    .line 631
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mRVMatrix:[D

    .line 632
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mACMatrix:[D

    .line 633
    invoke-static {}, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->isInSensorDebugging()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 634
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mCurSensorIndex:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mCurSensorIndex:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanoramaProcessCount:I

    invoke-static {v4, v5, v6}, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->addSensorInfo(III)V

    .line 637
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanorama360View:Lcom/sec/android/app/camera/panorama360/Panorama360View;

    const/4 v6, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v12}, Lcom/sec/android/app/camera/panorama360/Panorama360View;->pvSetRenderInfo([BLjava/util/ArrayList;[D[D[DIILjava/lang/String;)V

    .line 639
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanorama360View:Lcom/sec/android/app/camera/panorama360/Panorama360View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/sec/android/app/camera/panorama360/Panorama360View;->pvSetDrawBgBlankMode(I)V

    .line 641
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mIsCalibrationEnabled:Z

    if-eqz v4, :cond_e

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mWaitTime:I

    const/16 v5, 0xbb8

    if-ge v4, v5, :cond_e

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mWaitTime:I

    if-ltz v4, :cond_e

    .line 642
    if-eqz v7, :cond_e

    .line 644
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mWaitTime:I

    int-to-double v4, v4

    const-wide v10, 0x4092c00000000000L    # 1200.0

    cmpg-double v4, v4, v10

    if-gez v4, :cond_4

    .line 645
    sget-wide v14, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->BOUNDARY_APS_FOR_EXTRA_TIME:D

    .line 649
    .local v14, "boundary_angle":D
    :goto_1
    const/16 v21, 0x1

    .line 651
    .local v21, "is_stop":Z
    const/4 v4, 0x3

    new-array v13, v4, [D

    .line 652
    .local v13, "base_angle":[D
    const/4 v4, 0x3

    new-array v12, v4, [D

    .line 653
    .local v12, "cur_angle_ave":[D
    const-wide/16 v4, 0x0

    cmp-long v4, v16, v4

    if-lez v4, :cond_a

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mGyroscopeValueNumPerFrame:I

    if-lez v4, :cond_a

    .line 654
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mCurGyroscopeAngleIndex:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mCurGyroscopeAngleValueHist:[[D

    array-length v5, v5

    if-ge v4, v5, :cond_5

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mCurGyroscopeAngleIndex:I

    add-int/lit8 v26, v4, 0x1

    .line 655
    .local v26, "use_hist_num":I
    :goto_2
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mCurGyroscopeAngleIndex:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mCurGyroscopeAngleValueHist:[[D

    array-length v5, v5

    rem-int v18, v4, v5

    .line 657
    .local v18, "hist_ix":I
    const/16 v19, 0x0

    .local v19, "i":I
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mCurGyroscopeAngleValue:[D

    array-length v4, v4

    move/from16 v0, v19

    if-ge v0, v4, :cond_6

    .line 658
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mCurGyroscopeAngleValueHist:[[D

    aget-object v4, v4, v18

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mCurGyroscopeAngleValue:[D

    aget-wide v10, v5, v19

    const-wide v28, 0x41cdcd6500000000L    # 1.0E9

    mul-double v10, v10, v28

    move-wide/from16 v0, v16

    long-to-double v0, v0

    move-wide/from16 v28, v0

    div-double v10, v10, v28

    aput-wide v10, v4, v19

    .line 657
    add-int/lit8 v19, v19, 0x1

    goto :goto_3

    .line 620
    .end local v7    # "g_mat":[D
    .end local v8    # "rv_mat":[D
    .end local v9    # "ac_mat":[D
    .end local v12    # "cur_angle_ave":[D
    .end local v13    # "base_angle":[D
    .end local v14    # "boundary_angle":D
    .end local v18    # "hist_ix":I
    .end local v19    # "i":I
    .end local v20    # "is_first":Z
    .end local v21    # "is_stop":Z
    .end local v26    # "use_hist_num":I
    :cond_3
    const/16 v20, 0x0

    goto/16 :goto_0

    .line 647
    .restart local v7    # "g_mat":[D
    .restart local v8    # "rv_mat":[D
    .restart local v9    # "ac_mat":[D
    .restart local v20    # "is_first":Z
    :cond_4
    sget-wide v14, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->BOUNDARY_APS_FOR_CALC_OFFSET:D

    .restart local v14    # "boundary_angle":D
    goto :goto_1

    .line 654
    .restart local v12    # "cur_angle_ave":[D
    .restart local v13    # "base_angle":[D
    .restart local v21    # "is_stop":Z
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mCurGyroscopeAngleValueHist:[[D

    array-length v0, v4

    move/from16 v26, v0

    goto :goto_2

    .line 661
    .restart local v18    # "hist_ix":I
    .restart local v19    # "i":I
    .restart local v26    # "use_hist_num":I
    :cond_6
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mTotalGyroscopeValueNum:I

    if-lez v4, :cond_9

    .line 662
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mTotalGyroscopeValue:[D

    const/4 v6, 0x0

    aget-wide v10, v5, v6

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mTotalGyroscopeValueNum:I

    int-to-double v0, v5

    move-wide/from16 v28, v0

    div-double v10, v10, v28

    aput-wide v10, v13, v4

    .line 663
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mTotalGyroscopeValue:[D

    const/4 v6, 0x1

    aget-wide v10, v5, v6

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mTotalGyroscopeValueNum:I

    int-to-double v0, v5

    move-wide/from16 v28, v0

    div-double v10, v10, v28

    aput-wide v10, v13, v4

    .line 664
    const/4 v4, 0x2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mTotalGyroscopeValue:[D

    const/4 v6, 0x2

    aget-wide v10, v5, v6

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mTotalGyroscopeValueNum:I

    int-to-double v0, v5

    move-wide/from16 v28, v0

    div-double v10, v10, v28

    aput-wide v10, v13, v4

    .line 666
    const/16 v19, 0x0

    :goto_4
    move/from16 v0, v19

    move/from16 v1, v26

    if-ge v0, v1, :cond_8

    .line 667
    const/16 v22, 0x0

    .local v22, "j":I
    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mCurGyroscopeAngleValueHist:[[D

    aget-object v4, v4, v19

    array-length v4, v4

    move/from16 v0, v22

    if-ge v0, v4, :cond_7

    .line 668
    aget-wide v4, v12, v22

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mCurGyroscopeAngleValueHist:[[D

    aget-object v6, v6, v19

    aget-wide v10, v6, v22

    add-double/2addr v4, v10

    aput-wide v4, v12, v22

    .line 667
    add-int/lit8 v22, v22, 0x1

    goto :goto_5

    .line 666
    :cond_7
    add-int/lit8 v19, v19, 0x1

    goto :goto_4

    .line 671
    .end local v22    # "j":I
    :cond_8
    const/4 v4, 0x0

    aget-wide v10, v12, v4

    move/from16 v0, v26

    int-to-double v0, v0

    move-wide/from16 v28, v0

    div-double v10, v10, v28

    aput-wide v10, v12, v4

    .line 672
    const/4 v4, 0x1

    aget-wide v10, v12, v4

    move/from16 v0, v26

    int-to-double v0, v0

    move-wide/from16 v28, v0

    div-double v10, v10, v28

    aput-wide v10, v12, v4

    .line 673
    const/4 v4, 0x2

    aget-wide v10, v12, v4

    move/from16 v0, v26

    int-to-double v0, v0

    move-wide/from16 v28, v0

    div-double v10, v10, v28

    aput-wide v10, v12, v4

    move-object/from16 v11, p0

    .line 674
    invoke-direct/range {v11 .. v17}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->pcCheckAngle([D[DDJ)Z

    move-result v21

    .line 676
    :cond_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mTotalGyroscopeValue:[D

    const/4 v5, 0x0

    aget-wide v10, v4, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mCurGyroscopeAngleValueHist:[[D

    aget-object v6, v6, v18

    const/16 v28, 0x0

    aget-wide v28, v6, v28

    add-double v10, v10, v28

    aput-wide v10, v4, v5

    .line 677
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mTotalGyroscopeValue:[D

    const/4 v5, 0x1

    aget-wide v10, v4, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mCurGyroscopeAngleValueHist:[[D

    aget-object v6, v6, v18

    const/16 v28, 0x1

    aget-wide v28, v6, v28

    add-double v10, v10, v28

    aput-wide v10, v4, v5

    .line 678
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mTotalGyroscopeValue:[D

    const/4 v5, 0x2

    aget-wide v10, v4, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mCurGyroscopeAngleValueHist:[[D

    aget-object v6, v6, v18

    const/16 v28, 0x2

    aget-wide v28, v6, v28

    add-double v10, v10, v28

    aput-wide v10, v4, v5

    .line 679
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mTotalGyroscopeValueNum:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mTotalGyroscopeValueNum:I

    .line 680
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mCurGyroscopeAngleValue:[D

    const/4 v5, 0x0

    const-wide/16 v10, 0x0

    aput-wide v10, v4, v5

    .line 681
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mCurGyroscopeAngleValue:[D

    const/4 v5, 0x1

    const-wide/16 v10, 0x0

    aput-wide v10, v4, v5

    .line 682
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mCurGyroscopeAngleValue:[D

    const/4 v5, 0x2

    const-wide/16 v10, 0x0

    aput-wide v10, v4, v5

    .line 683
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mCurGyroscopeAngleIndex:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mCurGyroscopeAngleIndex:I

    .line 685
    .end local v18    # "hist_ix":I
    .end local v19    # "i":I
    .end local v26    # "use_hist_num":I
    :cond_a
    if-nez v21, :cond_b

    .line 686
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->pcResetShootingWaitProcess()V

    .line 688
    :cond_b
    if-eqz v21, :cond_e

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mIsCalibrationEnabled:Z

    if-eqz v4, :cond_e

    .line 689
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mImageClassifyBmp:Landroid/graphics/Bitmap;

    if-nez v4, :cond_c

    .line 690
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mCameraWidth:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mCameraHeight:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mImageClassifyBmp:Landroid/graphics/Bitmap;

    .line 692
    :cond_c
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->doImageClassify:Z

    if-eqz v4, :cond_e

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mImageClassifyThread:Lcom/sec/android/app/camera/panorama360/Panorama360Callback$ImageClassifyThread;

    if-eqz v4, :cond_d

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mImageClassifyThread:Lcom/sec/android/app/camera/panorama360/Panorama360Callback$ImageClassifyThread;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback$ImageClassifyThread;->getState()Ljava/lang/Thread$State;

    move-result-object v4

    sget-object v5, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-ne v4, v5, :cond_e

    .line 694
    :cond_d
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->doImageClassify:Z

    .line 695
    new-instance v4, Lcom/sec/android/app/camera/panorama360/Panorama360Callback$ImageClassifyThread;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mImageClassifyBmp:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mMorphoImageStitcher:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5, v6}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback$ImageClassifyThread;-><init>(Lcom/sec/android/app/camera/panorama360/Panorama360Callback;Landroid/graphics/Bitmap;Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mImageClassifyThread:Lcom/sec/android/app/camera/panorama360/Panorama360Callback$ImageClassifyThread;

    .line 696
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mImageClassifyThread:Lcom/sec/android/app/camera/panorama360/Panorama360Callback$ImageClassifyThread;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mCameraWidth:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mCameraHeight:I

    const-string v10, "YVU420_SEMIPLANAR"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v5, v6, v10}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback$ImageClassifyThread;->setInputData([BIILjava/lang/String;)V

    .line 697
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mImageClassifyThread:Lcom/sec/android/app/camera/panorama360/Panorama360Callback$ImageClassifyThread;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback$ImageClassifyThread;->start()V

    .line 702
    .end local v12    # "cur_angle_ave":[D
    .end local v13    # "base_angle":[D
    .end local v14    # "boundary_angle":D
    .end local v21    # "is_stop":Z
    :cond_e
    monitor-exit v27
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 704
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->moveToShooting:Z

    if-eqz v4, :cond_11

    .line 706
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mImageClassifyResult:D

    const-wide/16 v10, 0x0

    cmpl-double v4, v4, v10

    if-nez v4, :cond_12

    .line 707
    const-string v4, "Panorama360Callback"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pc pcPanoramaPreview SCENE_OUTDOOR "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mImageClassifyResult:D

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/panorama360/LogFilter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mMorphoImageStitcher:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;->setScene(I)I

    move-result v23

    .line 709
    .local v23, "ret":I
    if-eqz v23, :cond_f

    .line 710
    const-string v4, "Panorama360Callback"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mMorphoImageStitcher.setScene error ret:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v23

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/panorama360/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    :cond_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mMorphoImageStitcher:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;->setGuideType(I)I

    move-result v23

    .line 713
    if-eqz v23, :cond_10

    .line 714
    const-string v4, "Panorama360Callback"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mMorphoImageStitcher.setGuideType error ret:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v23

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/panorama360/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    :cond_10
    :goto_6
    const/4 v4, 0x2

    move-object/from16 v0, p0

    iput v4, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanoramaState:I

    .line 728
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->pauseAudioPlayback()V

    .line 730
    .end local v23    # "ret":I
    :cond_11
    return-void

    .line 702
    :catchall_0
    move-exception v4

    :try_start_1
    monitor-exit v27
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4

    .line 717
    :cond_12
    const-string v4, "Panorama360Callback"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pc pcPanoramaPreview SCENE_INDOOR "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mImageClassifyResult:D

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 718
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mMorphoImageStitcher:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;->setScene(I)I

    move-result v23

    .line 719
    .restart local v23    # "ret":I
    if-eqz v23, :cond_13

    .line 720
    const-string v4, "Panorama360Callback"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mMorphoImageStitcher.setScene error ret:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v23

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/panorama360/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    :cond_13
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mMorphoImageStitcher:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;->setGuideType(I)I

    move-result v23

    .line 723
    if-eqz v23, :cond_10

    .line 724
    const-string v4, "Panorama360Callback"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mMorphoImageStitcher.setGuideType error ret:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v23

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/panorama360/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6
.end method

.method private pcPanoramaProcess([B)V
    .locals 14
    .param p1, "cameraOutputRaw"    # [B

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 734
    iget v2, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanoramaProcessCount:I

    if-nez v2, :cond_6

    move v10, v0

    .line 735
    .local v10, "is_first":Z
    :goto_0
    const-string v2, "Panorama360Callback"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "pc pcPanoramaProcess start >>>>>> : "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    if-eqz v10, :cond_1

    .line 737
    iget-object v2, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanorama360View:Lcom/sec/android/app/camera/panorama360/Panorama360View;

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/panorama360/Panorama360View;->pvSetDrawBgBlankMode(I)V

    .line 738
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mMorphoImageStitcher:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;->end()I

    move-result v11

    .line 739
    .local v11, "ret":I
    if-eqz v11, :cond_0

    .line 740
    const-string v0, "Panorama360Callback"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mMorphoImageStitcher.start error ret:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/panorama360/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mMorphoImageStitcher:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;->start(I)I

    move-result v11

    .line 743
    if-eqz v11, :cond_1

    .line 744
    const-string v0, "Panorama360Callback"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mMorphoImageStitcher.start error ret:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    .end local v11    # "ret":I
    :cond_1
    const/4 v6, 0x0

    .line 749
    .local v6, "use_image":I
    iget-object v12, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mSensorLockObj:Ljava/lang/Object;

    monitor-enter v12

    .line 750
    const/4 v8, 0x0

    .line 751
    .local v8, "path":Ljava/lang/String;
    const/4 v3, 0x0

    .line 752
    .local v3, "g_mat":[D
    const/4 v4, 0x0

    .line 753
    .local v4, "rv_mat":[D
    const/4 v5, 0x0

    .line 754
    .local v5, "ac_mat":[D
    :try_start_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->pcIsUseSensor()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 755
    if-eqz v10, :cond_3

    .line 756
    invoke-static {}, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->isInSensorDebugging()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 757
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mDateTaken:[J

    const/4 v1, 0x0

    aget-wide v0, v0, v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->getPreviewPath(J)Ljava/lang/String;

    move-result-object v9

    .line 758
    .local v9, "dir_path":Ljava/lang/String;
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mSensorFusion:Lcom/sec/android/app/camera/panorama360/SensorFusion;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/panorama360/SensorFusion;->getStockData()[Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->startSavePreviewSDThread(Ljava/lang/String;[Ljava/util/ArrayList;)V

    .line 760
    .end local v9    # "dir_path":Ljava/lang/String;
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mSensorFusion:Lcom/sec/android/app/camera/panorama360/SensorFusion;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/panorama360/SensorFusion;->setMode(I)V

    .line 763
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mSensorFusion:Lcom/sec/android/app/camera/panorama360/SensorFusion;

    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mGyroMatrix:[D

    iget-object v2, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mRVMatrix:[D

    iget-object v7, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mACMatrix:[D

    iget-object v13, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mCurSensorIndex:[I

    invoke-virtual {v0, v1, v2, v7, v13}, Lcom/sec/android/app/camera/panorama360/SensorFusion;->getSensorMatrix([D[D[D[I)I

    .line 764
    invoke-static {}, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->isInSensorDebugging()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 765
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mCurSensorIndex:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mCurSensorIndex:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanoramaProcessCount:I

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->addSensorInfo(III)V

    .line 766
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mDateTaken:[J

    const/4 v1, 0x0

    aget-wide v0, v0, v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->getFilePathFromSensorInfo(J)Ljava/lang/String;

    move-result-object v8

    .line 768
    :cond_4
    iget-object v3, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mGyroMatrix:[D

    .line 769
    iget-object v4, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mRVMatrix:[D

    .line 770
    iget-object v5, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mACMatrix:[D

    .line 772
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mStatus:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->pcIsStopPanoramaShooting(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 773
    monitor-exit v12

    .line 782
    :goto_1
    return-void

    .end local v3    # "g_mat":[D
    .end local v4    # "rv_mat":[D
    .end local v5    # "ac_mat":[D
    .end local v6    # "use_image":I
    .end local v8    # "path":Ljava/lang/String;
    .end local v10    # "is_first":Z
    :cond_6
    move v10, v1

    .line 734
    goto/16 :goto_0

    .line 775
    .restart local v3    # "g_mat":[D
    .restart local v4    # "rv_mat":[D
    .restart local v5    # "ac_mat":[D
    .restart local v6    # "use_image":I
    .restart local v8    # "path":Ljava/lang/String;
    .restart local v10    # "is_first":Z
    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanorama360View:Lcom/sec/android/app/camera/panorama360/Panorama360View;

    const/4 v2, 0x0

    iget v7, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanoramaProcessCount:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/sec/android/app/camera/panorama360/Panorama360View;->pvSetRenderInfo([BLjava/util/ArrayList;[D[D[DIILjava/lang/String;)V

    .line 777
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanorama360View:Lcom/sec/android/app/camera/panorama360/Panorama360View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/panorama360/Panorama360View;->pvSetDrawBgBlankMode(I)V

    .line 779
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 781
    const-string v0, "Panorama360Callback"

    const-string v1, "<<<<<< pc pcPanoramaProcess end"

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 779
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private pcRestartToStartupPreview(Z)V
    .locals 3
    .param p1, "save_image"    # Z

    .prologue
    .line 857
    const-string v0, "Panorama360Callback"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pc pcRestartToStartupPreview save_image: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->executeFinishShootingAsync(IZ)V

    .line 859
    return-void
.end method

.method private pcUpdateScreenRotation()V
    .locals 7

    .prologue
    .line 439
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 440
    .local v1, "info":Landroid/hardware/Camera$CameraInfo;
    const/4 v4, 0x0

    invoke-static {v4, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 441
    const-string v4, "Panorama360Callback"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pc pcUpdateScreenRotation old: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mCameraOrientation:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " new: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    iget v4, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iput v4, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mCameraOrientation:I

    .line 444
    iget-object v4, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mSensorFusion:Lcom/sec/android/app/camera/panorama360/SensorFusion;

    if-eqz v4, :cond_0

    .line 445
    const/4 v3, 0x1

    .line 446
    .local v3, "rotation":I
    iget v4, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mCameraOrientation:I

    sparse-switch v4, :sswitch_data_0

    .line 460
    :goto_0
    iget-object v4, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mSensorFusion:Lcom/sec/android/app/camera/panorama360/SensorFusion;

    invoke-virtual {v4, v3}, Lcom/sec/android/app/camera/panorama360/SensorFusion;->setRotation(I)V

    .line 462
    .end local v3    # "rotation":I
    :cond_0
    const/4 v0, 0x0

    .line 463
    .local v0, "degrees":I
    iget-object v4, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 477
    :goto_1
    iget v4, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mCameraOrientation:I

    sub-int v4, v0, v4

    add-int/lit16 v4, v4, 0x168

    rem-int/lit16 v2, v4, 0x168

    .line 478
    .local v2, "preview_rotation":I
    const-string v4, "Panorama360Callback"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "camera:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mCameraOrientation:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " disp:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " preview:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    iget-object v4, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanorama360View:Lcom/sec/android/app/camera/panorama360/Panorama360View;

    invoke-virtual {v4, v2}, Lcom/sec/android/app/camera/panorama360/Panorama360View;->pvSetPreviewRotation(I)V

    .line 480
    return-void

    .line 448
    .end local v0    # "degrees":I
    .end local v2    # "preview_rotation":I
    .restart local v3    # "rotation":I
    :sswitch_0
    const/4 v3, 0x0

    .line 449
    goto :goto_0

    .line 451
    :sswitch_1
    const/4 v3, 0x1

    .line 452
    goto :goto_0

    .line 454
    :sswitch_2
    const/4 v3, 0x2

    .line 455
    goto :goto_0

    .line 457
    :sswitch_3
    const/4 v3, 0x3

    goto :goto_0

    .line 465
    .end local v3    # "rotation":I
    .restart local v0    # "degrees":I
    :pswitch_0
    const/4 v0, 0x0

    .line 466
    goto :goto_1

    .line 468
    :pswitch_1
    const/16 v0, 0x5a

    .line 469
    goto :goto_1

    .line 471
    :pswitch_2
    const/16 v0, 0xb4

    .line 472
    goto :goto_1

    .line 474
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_1

    .line 446
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private setCenterGuideAnimationProgress(I)V
    .locals 3
    .param p1, "waittime"    # I

    .prologue
    .line 1048
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->toCenterGuideAnimationProgress(I)I

    move-result v0

    .line 1049
    .local v0, "progress":I
    iget v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPreviousCenterGuideProgress:I

    if-eq v1, v0, :cond_0

    .line 1050
    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanorama360View:Lcom/sec/android/app/camera/panorama360/Panorama360View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/app/camera/panorama360/Panorama360View;->pvSetAnimationInfo(II)V

    .line 1051
    iput v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPreviousCenterGuideProgress:I

    .line 1053
    :cond_0
    return-void
.end method

.method private toCenterGuideAnimationProgress(I)I
    .locals 10
    .param p1, "waittime"    # I

    .prologue
    const/16 v5, 0x71c

    const/16 v4, 0x49c

    const/16 v3, 0x280

    const-wide/high16 v8, 0x4084000000000000L    # 640.0

    const-wide v6, 0x405a200000000000L    # 104.5

    .line 1024
    if-gt p1, v3, :cond_0

    .line 1025
    iget v3, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mWaitTime:I

    int-to-double v4, v3

    mul-double/2addr v4, v6

    div-double v0, v4, v8

    .line 1026
    .local v0, "d_progress":D
    mul-double v4, v0, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v2, v4

    .line 1038
    .end local v0    # "d_progress":D
    .local v2, "progress":I
    :goto_0
    return v2

    .line 1027
    .end local v2    # "progress":I
    :cond_0
    if-ge v3, p1, :cond_1

    if-gt p1, v4, :cond_1

    .line 1028
    const/16 v2, 0x2aaa

    .restart local v2    # "progress":I
    goto :goto_0

    .line 1029
    .end local v2    # "progress":I
    :cond_1
    if-ge v4, p1, :cond_2

    if-gt p1, v5, :cond_2

    .line 1030
    iget v3, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mWaitTime:I

    add-int/lit16 v3, v3, -0x49c

    int-to-double v4, v3

    mul-double/2addr v4, v6

    div-double v0, v4, v8

    .line 1031
    .restart local v0    # "d_progress":D
    mul-double v4, v0, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v3, v4

    add-int/lit16 v2, v3, 0x2aaa

    .restart local v2    # "progress":I
    goto :goto_0

    .line 1032
    .end local v0    # "d_progress":D
    .end local v2    # "progress":I
    :cond_2
    if-ge v5, p1, :cond_3

    const/16 v3, 0x938

    if-gt p1, v3, :cond_3

    .line 1033
    const/16 v2, 0x5555

    .restart local v2    # "progress":I
    goto :goto_0

    .line 1035
    .end local v2    # "progress":I
    :cond_3
    iget v3, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mWaitTime:I

    add-int/lit16 v3, v3, -0x938

    int-to-double v4, v3

    mul-double/2addr v4, v6

    div-double v0, v4, v8

    .line 1036
    .restart local v0    # "d_progress":D
    mul-double v4, v0, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v3, v4

    add-int/lit16 v2, v3, 0x5555

    .restart local v2    # "progress":I
    goto :goto_0
.end method


# virtual methods
.method public attach(Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;Lcom/sec/android/app/camera/panorama360/Panorama360View$ResultInfo;[I[I)I
    .locals 7
    .param p1, "info"    # Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;
    .param p2, "result"    # Lcom/sec/android/app/camera/panorama360/Panorama360View$ResultInfo;
    .param p3, "attachStatus"    # [I
    .param p4, "isShootable"    # [I

    .prologue
    .line 1185
    const-string v4, "Panorama360Callback"

    const-string v5, "attach"

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    const/4 v4, 0x1

    new-array v0, v4, [I

    .line 1189
    .local v0, "image_id":[I
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->setAngleMatrix(Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;)V

    .line 1191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1193
    .local v2, "s_time":J
    iget-object v4, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mMorphoImageStitcher:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;

    iget-object v5, p1, Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;->image:[B

    iget v6, p1, Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;->use_image:I

    invoke-virtual {v4, v5, v6, v0, p3}, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;->attach([BI[I[I)I

    move-result v1

    .line 1195
    .local v1, "ret":I
    const/4 v4, 0x0

    aget v4, v0, v4

    iput v4, p2, Lcom/sec/android/app/camera/panorama360/Panorama360View$ResultInfo;->mImageID:I

    .line 1196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iput-wide v4, p2, Lcom/sec/android/app/camera/panorama360/Panorama360View$ResultInfo;->mAttachTime:J

    .line 1197
    iget v4, p2, Lcom/sec/android/app/camera/panorama360/Panorama360View$ResultInfo;->mImageID:I

    if-lez v4, :cond_0

    .line 1198
    iget v4, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mShootingNum:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mShootingNum:I

    .line 1199
    const-string v4, "Panorama360Callback"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pvRenderPreview mShootingNum "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mShootingNum:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/panorama360/LogFilter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1202
    :cond_0
    iget-object v4, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mMorphoImageStitcher:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;

    invoke-virtual {v4, p4}, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;->getIsShootable([I)I

    move-result v1

    .line 1203
    return v1
.end method

.method public checkAvailableStorage()V
    .locals 6

    .prologue
    .line 1402
    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getStorage()I

    move-result v0

    .line 1403
    .local v0, "storage":I
    const-string v1, "Panorama360Callback"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pc checkAvailableStorage : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/panorama360/LogFilter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1404
    iget v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mCurrentSaveStorage:I

    if-eq v1, v0, :cond_0

    .line 1405
    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getAvailableStorage()J

    move-result-wide v2

    const-wide/32 v4, 0x1400000

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 1406
    const-string v1, "Panorama360Callback"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Available storage size is not enough. -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getAvailableStorage()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/panorama360/LogFilter;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1407
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mIsEnoughSpace:Z

    .line 1411
    :goto_0
    iput v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mCurrentSaveStorage:I

    .line 1413
    :cond_0
    return-void

    .line 1409
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mIsEnoughSpace:Z

    goto :goto_0
.end method

.method public clearStockData()V
    .locals 3

    .prologue
    .line 1483
    const-string v1, "Panorama360Callback"

    const-string v2, "pc clearStockData"

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1484
    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mSensorFusion:Lcom/sec/android/app/camera/panorama360/SensorFusion;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/panorama360/SensorFusion;->clearStockData()V

    .line 1485
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mCurSensorIndex:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1486
    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mCurSensorIndex:[I

    const/4 v2, 0x0

    aput v2, v1, v0

    .line 1485
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1488
    :cond_0
    return-void
.end method

.method public createExifData(JLandroid/graphics/Rect;Landroid/location/Location;)Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$ExifData;
    .locals 5
    .param p1, "date"    # J
    .param p3, "rect"    # Landroid/graphics/Rect;
    .param p4, "location"    # Landroid/location/Location;

    .prologue
    .line 916
    const-string v1, "Panorama360Callback"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pc createExifData : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Landroid/graphics/Rect;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    new-instance v0, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$ExifData;

    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CommonEngine;->getUniqueID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$ExifData;-><init>(Ljava/lang/String;)V

    .line 918
    .local v0, "exifData":Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$ExifData;
    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CommonEngine;->getMaxaperture()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$ExifData;->setMaxApertureValue([I)V

    .line 919
    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CommonEngine;->getFocalLength()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$ExifData;->setFocalLength([I)V

    .line 920
    invoke-virtual {v0, p3}, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$ExifData;->setImageSize(Landroid/graphics/Rect;)V

    .line 921
    const-string v1, "SAMSUNG"

    iput-object v1, v0, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$ExifData;->Maker:Ljava/lang/String;

    .line 922
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, v0, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$ExifData;->Model:Ljava/lang/String;

    .line 923
    sget-object v1, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    iput-object v1, v0, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$ExifData;->Software:Ljava/lang/String;

    .line 924
    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    iput-object v1, v0, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$ExifData;->ExifVersion:[B

    .line 925
    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$ExifData;->setDateTime(J)V

    .line 926
    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$ExifData;->setDateTimeOriginal(J)V

    .line 927
    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$ExifData;->setDateTimeDigitized(J)V

    .line 928
    const/4 v1, 0x1

    iput v1, v0, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$ExifData;->ColorSpace:I

    .line 929
    invoke-virtual {v0, p4}, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$ExifData;->setLocation(Landroid/location/Location;)V

    .line 930
    return-object v0

    .line 924
    :array_0
    .array-data 1
        0x30t
        0x32t
        0x32t
        0x30t
    .end array-data
.end method

.method public getSaveFileName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mDateTaken:[J

    const/4 v2, 0x0

    aget-wide v2, v1, v2

    invoke-static {v2, v3}, Lcom/sec/android/app/camera/ImageSavingUtils;->createName(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSavePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1385
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->checkSaveDirectory()V

    .line 1386
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getStorage()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/ImageSavingUtils;->getImageSavingDir(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShootingNum()I
    .locals 1

    .prologue
    .line 1181
    iget v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mShootingNum:I

    return v0
.end method

.method public isCalibrationLastPhase()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1250
    iget-boolean v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mIsCalibrationEnabled:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanoramaState:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mWaitTime:I

    const/16 v2, 0x938

    if-lt v1, v2, :cond_0

    iget v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mWaitTime:I

    const/16 v2, 0xbb8

    if-gt v1, v2, :cond_0

    .line 1254
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnoughSpace()Z
    .locals 1

    .prologue
    .line 1398
    iget-boolean v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mIsEnoughSpace:Z

    return v0
.end method

.method public isInProcessState()Z
    .locals 2

    .prologue
    .line 74
    iget v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanoramaState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 75
    const/4 v0, 0x1

    .line 76
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInRunningFinishShootingAsync()Z
    .locals 2

    .prologue
    .line 1300
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mFinishShootingAsync:Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mFinishShootingAsync:Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    .line 1301
    const/4 v0, 0x1

    .line 1303
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1, "arg0"    # Landroid/hardware/Sensor;
    .param p2, "arg1"    # I

    .prologue
    .line 1005
    return-void
.end method

.method public onPreviewFrame([BLcom/sec/android/seccamera/SecCamera;)V
    .locals 5
    .param p1, "data"    # [B
    .param p2, "sec_camera"    # Lcom/sec/android/seccamera/SecCamera;

    .prologue
    .line 484
    const-string v1, "Panorama360Callback"

    const-string v2, "pc onPreviewFrame start"

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    iget-boolean v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mFinishFlg:Z

    if-eqz v1, :cond_0

    .line 519
    :goto_0
    return-void

    .line 491
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mSensorLockObj:Ljava/lang/Object;

    monitor-enter v2

    .line 492
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mAccelerometer:Landroid/hardware/Sensor;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->registered_accelerometer:Z

    if-nez v1, :cond_1

    .line 493
    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mAccelerometer:Landroid/hardware/Sensor;

    const/4 v4, 0x0

    invoke-virtual {v1, p0, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->registered_accelerometer:Z

    .line 495
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mGyroscope:Landroid/hardware/Sensor;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->registered_gyroscope:Z

    if-nez v1, :cond_2

    .line 496
    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mGyroscope:Landroid/hardware/Sensor;

    const/4 v4, 0x0

    invoke-virtual {v1, p0, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->registered_gyroscope:Z

    .line 498
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 500
    iget v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanoramaState:I

    .line 501
    .local v0, "type":I
    iget v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanoramaState:I

    packed-switch v1, :pswitch_data_0

    .line 517
    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLContext;->setDirty(Z)V

    .line 518
    const-string v1, "Panorama360Callback"

    const-string v2, "pc onPreviewFrame end"

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 498
    .end local v0    # "type":I
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 503
    .restart local v0    # "type":I
    :pswitch_0
    const-string v1, "Panorama360Callback"

    const-string v2, "pc onPreviewFrame PANORAMA_STATE_UNINITIALIZED"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    invoke-virtual {p0}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->pcPanoramaInitialize()V

    goto :goto_1

    .line 507
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->pcPanoramaPreview([B)V

    .line 508
    iget v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanoramaPreviewCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanoramaPreviewCount:I

    goto :goto_1

    .line 511
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->pcPanoramaProcess([B)V

    .line 512
    iget v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanoramaProcessCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanoramaProcessCount:I

    goto :goto_1

    .line 501
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 13
    .param p1, "event"    # Landroid/hardware/SensorEvent;

    .prologue
    const v12, 0x3089705f    # 1.0E-9f

    const/4 v7, 0x1

    .line 1062
    iget-object v5, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mSensorLockObj:Ljava/lang/Object;

    monitor-enter v5

    .line 1063
    :try_start_0
    const-string v4, "Panorama360Callback"

    const-string v6, "onSensorChanged start >>>>>>"

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    iget-object v4, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    iget-object v6, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mGyroscope:Landroid/hardware/Sensor;

    if-ne v4, v6, :cond_3

    .line 1065
    iget v4, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanoramaState:I

    if-ne v4, v7, :cond_3

    .line 1066
    iget-boolean v4, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mIsCalibrationEnabled:Z

    if-eqz v4, :cond_5

    .line 1067
    iget v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mWaitTime:I

    .line 1068
    .local v1, "pre_time":I
    iget-wide v6, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->prev_timestamp:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-eqz v4, :cond_1

    .line 1069
    iget-wide v6, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v8, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->prev_timestamp:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x1

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 1070
    .local v2, "ns":J
    long-to-float v4, v2

    const v6, 0x4cbebc20    # 1.0E8f

    cmpl-float v4, v4, v6

    if-lez v4, :cond_0

    const-wide/16 v2, 0x1

    .line 1071
    :cond_0
    iget v4, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mWaitTime:I

    int-to-float v4, v4

    long-to-float v6, v2

    const v7, 0x358637bd    # 1.0E-6f

    mul-float/2addr v6, v7

    add-float/2addr v4, v6

    float-to-int v4, v4

    iput v4, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mWaitTime:I

    .line 1073
    iget-object v4, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mCurGyroscopeAngleValue:[D

    const/4 v6, 0x0

    aget-wide v8, v4, v6

    iget-object v7, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v10, 0x0

    aget v7, v7, v10

    long-to-float v10, v2

    mul-float/2addr v7, v10

    mul-float/2addr v7, v12

    float-to-double v10, v7

    add-double/2addr v8, v10

    aput-wide v8, v4, v6

    .line 1074
    iget-object v4, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mCurGyroscopeAngleValue:[D

    const/4 v6, 0x1

    aget-wide v8, v4, v6

    iget-object v7, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v10, 0x1

    aget v7, v7, v10

    long-to-float v10, v2

    mul-float/2addr v7, v10

    mul-float/2addr v7, v12

    float-to-double v10, v7

    add-double/2addr v8, v10

    aput-wide v8, v4, v6

    .line 1075
    iget-object v4, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mCurGyroscopeAngleValue:[D

    const/4 v6, 0x2

    aget-wide v8, v4, v6

    iget-object v7, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v10, 0x2

    aget v7, v7, v10

    long-to-float v10, v2

    mul-float/2addr v7, v10

    mul-float/2addr v7, v12

    float-to-double v10, v7

    add-double/2addr v8, v10

    aput-wide v8, v4, v6

    .line 1076
    iget v4, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mGyroscopeValueNumPerFrame:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mGyroscopeValueNumPerFrame:I

    .line 1078
    const-string v4, "Panorama360Callback"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onSensorChanged mWaitTime : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mWaitTime:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    iget v4, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mWaitTime:I

    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->setCenterGuideAnimationProgress(I)V

    .line 1081
    .end local v2    # "ns":J
    :cond_1
    iget v4, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mWaitTime:I

    const/16 v6, 0xbb8

    if-lt v4, v6, :cond_4

    .line 1082
    iget-object v4, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mSensorFusion:Lcom/sec/android/app/camera/panorama360/SensorFusion;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/sec/android/app/camera/panorama360/SensorFusion;->setAppState(I)V

    .line 1083
    iget-object v4, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanorama360View:Lcom/sec/android/app/camera/panorama360/Panorama360View;

    const/4 v6, 0x2

    const/4 v7, -0x1

    invoke-virtual {v4, v6, v7}, Lcom/sec/android/app/camera/panorama360/Panorama360View;->pvSetAnimationInfo(II)V

    .line 1084
    iget-object v4, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1085
    invoke-virtual {p0}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->pcSensorCalculationCompleted()V

    .line 1104
    :cond_2
    :goto_0
    iget-wide v6, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v6, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->prev_timestamp:J

    .line 1110
    .end local v1    # "pre_time":I
    :cond_3
    :goto_1
    const-string v4, "Panorama360Callback"

    const-string v6, "<<<<<< onSensorChanged end"

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1111
    monitor-exit v5

    .line 1112
    return-void

    .line 1087
    .restart local v1    # "pre_time":I
    :cond_4
    iget v4, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mWaitTime:I

    const/16 v6, 0x3e8

    if-le v4, v6, :cond_2

    .line 1088
    const/16 v4, 0x3e8

    if-gt v1, v4, :cond_2

    .line 1089
    iget-object v4, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mTotalGyroscopeValue:[D

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    aput-wide v8, v4, v6

    .line 1090
    iget-object v4, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mTotalGyroscopeValue:[D

    const/4 v6, 0x1

    const-wide/16 v8, 0x0

    aput-wide v8, v4, v6

    .line 1091
    iget-object v4, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mTotalGyroscopeValue:[D

    const/4 v6, 0x2

    const-wide/16 v8, 0x0

    aput-wide v8, v4, v6

    .line 1092
    const/4 v4, 0x0

    iput v4, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mTotalGyroscopeValueNum:I

    .line 1093
    iget-object v4, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mSensorFusion:Lcom/sec/android/app/camera/panorama360/SensorFusion;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/sec/android/app/camera/panorama360/SensorFusion;->setAppState(I)V

    .line 1094
    iget-object v4, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1095
    const-string v4, "Panorama360Callback"

    const-string v6, "pc onSensorChanged 1sec FOCUSMODE_AF"

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/panorama360/LogFilter;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1097
    :try_start_1
    iget-object v4, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CommonEngine;->doAutoFocusAsync()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1098
    :catch_0
    move-exception v0

    .line 1099
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v4, "Panorama360Callback"

    const-string v6, "pc AutoFocus failed"

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/panorama360/LogFilter;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1111
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "pre_time":I
    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v4

    .line 1106
    :cond_5
    const/4 v4, 0x0

    :try_start_3
    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->setCenterGuideAnimationProgress(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public pause()V
    .locals 2

    .prologue
    .line 1264
    const-string v0, "Panorama360Callback"

    const-string v1, "pc pause"

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265
    const/4 v0, 0x3

    iput v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanoramaState:I

    .line 1266
    invoke-virtual {p0}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->unregisterSensorManager()V

    .line 1267
    return-void
.end method

.method public pcFinishRenderPreview(Lcom/sec/android/app/camera/panorama360/Panorama360View$ResultInfo;)V
    .locals 3
    .param p1, "result"    # Lcom/sec/android/app/camera/panorama360/Panorama360View$ResultInfo;

    .prologue
    .line 355
    const-string v0, "Panorama360Callback"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pcFinishRenderPreview : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanoramaState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iget v0, p1, Lcom/sec/android/app/camera/panorama360/Panorama360View$ResultInfo;->mAttachStatus:I

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->pcMoveToNextStateByAttachStatus(I)V

    .line 358
    iget v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanoramaState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 359
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->checkCalibrationEnabled(Lcom/sec/android/app/camera/panorama360/Panorama360View$ResultInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 360
    invoke-virtual {p0}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->pcResetShootingWaitProcess()V

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 361
    :cond_1
    iget v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanoramaState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 362
    iget v0, p1, Lcom/sec/android/app/camera/panorama360/Panorama360View$ResultInfo;->mImageID:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mShootingNum:I

    if-lez v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x102

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public pcOnBackProc()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 332
    const/4 v0, 0x0

    .line 333
    .local v0, "finishPanorama":Z
    const-string v1, "Panorama360Callback"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pc pcOnBackProc mPanoramaState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanoramaState:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/panorama360/LogFilter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    iget v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanoramaState:I

    packed-switch v1, :pswitch_data_0

    .line 351
    :goto_0
    return v0

    .line 336
    :pswitch_0
    invoke-virtual {p0, v5, v5}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->pcRestartShooting(ZZ)V

    .line 337
    const-string v1, "Panorama360Callback"

    const-string v2, "pcOnBackProc,assertion error!!!!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 341
    :pswitch_1
    invoke-virtual {p0, v5, v4, v4}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->pcStopShooting(ZZZ)V

    .line 342
    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanorama360View:Lcom/sec/android/app/camera/panorama360/Panorama360View;

    invoke-virtual {v1, v4}, Lcom/sec/android/app/camera/panorama360/Panorama360View;->pvSetRenderEnable(Z)V

    .line 344
    invoke-virtual {p0}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->pcRelease()V

    .line 345
    const/4 v0, 0x1

    .line 346
    goto :goto_0

    .line 334
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public pcPanoramaInitialize()V
    .locals 10

    .prologue
    .line 522
    const-string v0, "Panorama360Callback"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pc pcPanoramaInitialize previous state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanoramaState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanoramaState:I

    .line 526
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanoramaInitParam:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$PanoramaInitParam;

    const/4 v1, 0x0

    iput v1, v0, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$PanoramaInitParam;->mode:I

    .line 527
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanoramaInitParam:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$PanoramaInitParam;

    const/4 v1, 0x1

    iput v1, v0, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$PanoramaInitParam;->render_mode:I

    .line 529
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanoramaInitParam:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$PanoramaInitParam;

    invoke-static {}, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;->getAngleOfViewDegree()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$PanoramaInitParam;->input_angle_of_view_degree:D

    .line 530
    const-string v0, "Panorama360Callback"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "input_angle_of_view_degree : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanoramaInitParam:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$PanoramaInitParam;

    iget-wide v2, v2, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$PanoramaInitParam;->input_angle_of_view_degree:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 535
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanoramaInitParam:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$PanoramaInitParam;

    iget v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mCameraWidth:I

    iput v1, v0, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$PanoramaInitParam;->input_width:I

    .line 536
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanoramaInitParam:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$PanoramaInitParam;

    iget v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mCameraHeight:I

    iput v1, v0, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$PanoramaInitParam;->input_height:I

    .line 537
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanoramaInitParam:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$PanoramaInitParam;

    const/4 v1, 0x0

    iput v1, v0, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$PanoramaInitParam;->use_still_capture:I

    .line 538
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanoramaInitParam:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$PanoramaInitParam;

    const/4 v1, 0x0

    iput v1, v0, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$PanoramaInitParam;->still_width:I

    .line 539
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanoramaInitParam:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$PanoramaInitParam;

    const/4 v1, 0x0

    iput v1, v0, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$PanoramaInitParam;->still_height:I

    .line 540
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanoramaInitParam:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$PanoramaInitParam;

    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanoramaInitParam:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$PanoramaInitParam;

    iget-wide v2, v1, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$PanoramaInitParam;->input_angle_of_view_degree:D

    iput-wide v2, v0, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$PanoramaInitParam;->still_angle_of_view_degree:D

    .line 541
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanoramaInitParam:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$PanoramaInitParam;

    const-string v1, "YVU420_SEMIPLANAR"

    iput-object v1, v0, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$PanoramaInitParam;->format:Ljava/lang/String;

    .line 542
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanoramaInitParam:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$PanoramaInitParam;

    const/4 v1, 0x1

    iput v1, v0, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$PanoramaInitParam;->alpha_blending_image_frame:I

    .line 543
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanoramaInitParam:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$PanoramaInitParam;

    const/4 v1, 0x0

    iput v1, v0, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$PanoramaInitParam;->gradually_disp_guide_frame:I

    .line 544
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanoramaInitParam:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$PanoramaInitParam;

    const/4 v1, 0x1

    iput v1, v0, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$PanoramaInitParam;->fix_current_image:I

    .line 545
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanoramaInitParam:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$PanoramaInitParam;

    const/4 v1, 0x1

    iput v1, v0, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$PanoramaInitParam;->disp_current_image:I

    .line 546
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanoramaInitParam:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$PanoramaInitParam;

    const/4 v1, 0x1

    iput v1, v0, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$PanoramaInitParam;->blink_preview_mode:I

    .line 547
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanoramaInitParam:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$PanoramaInitParam;

    const/4 v1, 0x1

    iput v1, v0, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$PanoramaInitParam;->version:I

    .line 548
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanoramaInitParam:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$PanoramaInitParam;

    iget-object v0, v0, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$PanoramaInitParam;->registered_frame_color:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$FrameColor;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$FrameColor;->set(FFFFF)V

    .line 549
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanoramaInitParam:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$PanoramaInitParam;

    iget-object v0, v0, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$PanoramaInitParam;->preview_frame_color:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$FrameColor;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$FrameColor;->set(FFFFF)V

    .line 550
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanoramaInitParam:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$PanoramaInitParam;

    iget-object v0, v0, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$PanoramaInitParam;->state_warning_toofar_frame_color:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$FrameColor;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$FrameColor;->set(FFFFF)V

    .line 551
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanoramaInitParam:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$PanoramaInitParam;

    iget-object v0, v0, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$PanoramaInitParam;->state_warning_rotated_frame_color:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$FrameColor;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$FrameColor;->set(FFFFF)V

    .line 552
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanoramaInitParam:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$PanoramaInitParam;

    iget-object v0, v0, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$PanoramaInitParam;->guide_frame_color:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$FrameColor;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x40400000    # 3.0f

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$FrameColor;->set(FFFFF)V

    .line 553
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanoramaInitParam:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$PanoramaInitParam;

    const/16 v1, 0x74

    iput v1, v0, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$PanoramaInitParam;->angle_fov:I

    .line 555
    const-string v0, "Panorama360Callback"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pc pcPanoramaInitialize angle of view degree : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanoramaInitParam:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$PanoramaInitParam;

    iget-wide v2, v2, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$PanoramaInitParam;->input_angle_of_view_degree:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mMorphoImageStitcher:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;

    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanoramaInitParam:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$PanoramaInitParam;

    iget-object v2, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mMaxHeapSize:[I

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;->initialize(Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$PanoramaInitParam;[I)I

    move-result v9

    .line 557
    .local v9, "ret":I
    if-eqz v9, :cond_0

    .line 558
    const-string v0, "Panorama360Callback"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mMorphoImageStitcher.initialize error ret:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mMorphoImageStitcher:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;

    sget v1, Lcom/sec/android/app/camera/panorama360/Panorama360Property;->ProjectionType:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;->setProjectionType(I)I

    move-result v9

    .line 562
    if-eqz v9, :cond_1

    .line 563
    const-string v0, "Panorama360Callback"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mMorphoImageStitcher.setProjectionType error ret:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mMorphoImageStitcher:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;

    sget v1, Lcom/sec/android/app/camera/panorama360/Panorama360Property;->MotionlessThres:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;->setMotionlessThreshold(I)I

    move-result v9

    .line 567
    if-eqz v9, :cond_2

    .line 568
    const-string v0, "Panorama360Callback"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mMorphoImageStitcher.setMotionlessThreshold error ret:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mMorphoImageStitcher:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;

    sget v1, Lcom/sec/android/app/camera/panorama360/Panorama360Property;->UseThres:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;->setUseThreshold(I)I

    move-result v9

    .line 572
    if-eqz v9, :cond_3

    .line 573
    const-string v0, "Panorama360Callback"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mMorphoImageStitcher.setUseThreshold error ret:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mMorphoImageStitcher:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;

    const/4 v2, 0x0

    sget-boolean v0, Lcom/sec/android/app/camera/panorama360/Panorama360Property;->UseSensorForAWF:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;->setUseSensorAssist(II)I

    move-result v9

    .line 576
    if-eqz v9, :cond_4

    .line 577
    const-string v0, "Panorama360Callback"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mMorphoImageStitcher.setUseSensorAssist error ret:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mMorphoImageStitcher:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;

    const/4 v2, 0x1

    sget-boolean v0, Lcom/sec/android/app/camera/panorama360/Panorama360Property;->UseSensorForGA:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v2, v0}, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;->setUseSensorAssist(II)I

    move-result v9

    .line 580
    if-eqz v9, :cond_5

    .line 581
    const-string v0, "Panorama360Callback"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mMorphoImageStitcher.setUseSensorAssist error ret:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mMorphoImageStitcher:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;

    sget v1, Lcom/sec/android/app/camera/panorama360/Panorama360Property;->UseSensorThres:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;->setUseSensorThreshold(I)I

    move-result v9

    .line 584
    if-eqz v9, :cond_6

    .line 585
    const-string v0, "Panorama360Callback"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mMorphoImageStitcher.setUseSensorThreshold error ret:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    :cond_6
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_3
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->RES_ID_PANORAMA_GUIDE_IMAGE:[[I

    array-length v0, v0

    if-ge v8, v0, :cond_a

    .line 588
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mGuideImage:[Landroid/graphics/Bitmap;

    aget-object v0, v0, v8

    if-eqz v0, :cond_7

    .line 589
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->RES_ID_PANORAMA_GUIDE_IMAGE:[[I

    aget-object v0, v0, v8

    const/4 v1, 0x0

    aget v7, v0, v1

    .line 590
    .local v7, "guide_image_type":I
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mMorphoImageStitcher:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;

    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mGuideImage:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v8

    invoke-virtual {v0, v7, v1}, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;->setGuideImage(ILandroid/graphics/Bitmap;)I

    .line 591
    if-eqz v9, :cond_7

    .line 592
    const-string v0, "Panorama360Callback"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mMorphoImageStitcher.setGuideImage error ret:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .end local v7    # "guide_image_type":I
    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 531
    .end local v8    # "i":I
    .end local v9    # "ret":I
    :catch_0
    move-exception v6

    .line 532
    .local v6, "e":Ljava/lang/UnsatisfiedLinkError;
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanoramaInitParam:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$PanoramaInitParam;

    sget-wide v2, Lcom/sec/android/app/camera/panorama360/Panorama360Property;->AngleOfView:D

    iput-wide v2, v0, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$PanoramaInitParam;->input_angle_of_view_degree:D

    goto/16 :goto_0

    .line 575
    .end local v6    # "e":Ljava/lang/UnsatisfiedLinkError;
    .restart local v9    # "ret":I
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 579
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 602
    .restart local v8    # "i":I
    :cond_a
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mMorphoImageStitcher:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;->start(I)I

    move-result v9

    .line 603
    if-eqz v9, :cond_b

    .line 604
    const-string v0, "Panorama360Callback"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mMorphoImageStitcher.start error ret:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    :cond_b
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mUseImage:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 608
    return-void
.end method

.method public pcPrepareShooting(Z)V
    .locals 5
    .param p1, "sensor_init"    # Z

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 979
    const-string v0, "Panorama360Callback"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pc pcPrepareShooting sensor_init: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    if-ne p1, v4, :cond_1

    .line 982
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mGyroscope:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 983
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mGyroscope:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->registered_gyroscope:Z

    .line 984
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mSensorFusion:Lcom/sec/android/app/camera/panorama360/SensorFusion;

    iget-object v2, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mGyroscope:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->registered_gyroscope:Z

    .line 986
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mAccelerometer:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    .line 987
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mAccelerometer:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->registered_accelerometer:Z

    .line 988
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mSensorFusion:Lcom/sec/android/app/camera/panorama360/SensorFusion;

    iget-object v2, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mAccelerometer:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->registered_accelerometer:Z

    .line 992
    :cond_1
    iput v3, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanoramaPreviewCount:I

    .line 993
    iput v3, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanoramaProcessCount:I

    .line 994
    iput v3, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mWaitTime:I

    .line 995
    iput-boolean v3, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->moveToShooting:Z

    .line 996
    iput-boolean v3, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mFinishFlg:Z

    .line 997
    iput-boolean v3, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mIsCalibrationEnabled:Z

    .line 998
    iput-boolean v4, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->doImageClassify:Z

    .line 999
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mUseImage:[I

    aput v3, v0, v3

    .line 1000
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x105

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1001
    return-void
.end method

.method public pcRelease()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 407
    const-string v1, "Panorama360Callback"

    const-string v2, "pc pcRelease "

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/panorama360/LogFilter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mMorphoImageStitcher:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;

    if-eqz v1, :cond_0

    .line 410
    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    new-instance v2, Lcom/sec/android/app/camera/panorama360/Panorama360Callback$ReleaseMemory;

    iget-object v3, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mMorphoImageStitcher:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback$ReleaseMemory;-><init>(Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;)V

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->setGLQueueEvent(Ljava/lang/Runnable;)V

    .line 411
    iput-object v4, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mMorphoImageStitcher:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;

    .line 414
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanorama360View:Lcom/sec/android/app/camera/panorama360/Panorama360View;

    if-eqz v1, :cond_1

    .line 415
    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanorama360View:Lcom/sec/android/app/camera/panorama360/Panorama360View;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/panorama360/Panorama360View;->pvRelease()V

    .line 416
    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanorama360View:Lcom/sec/android/app/camera/panorama360/Panorama360View;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/panorama360/Panorama360View;->clear()V

    .line 417
    iput-object v4, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanorama360View:Lcom/sec/android/app/camera/panorama360/Panorama360View;

    .line 419
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mGuideImage:[Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 420
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mGuideImage:[Landroid/graphics/Bitmap;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 421
    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mGuideImage:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    .line 422
    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mGuideImage:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 423
    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mGuideImage:[Landroid/graphics/Bitmap;

    aput-object v4, v1, v0

    .line 420
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 427
    .end local v0    # "i":I
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mImageClassifyBmp:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    .line 428
    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mImageClassifyBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 429
    iput-object v4, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mImageClassifyBmp:Landroid/graphics/Bitmap;

    .line 431
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mSensorFusion:Lcom/sec/android/app/camera/panorama360/SensorFusion;

    if-eqz v1, :cond_5

    .line 432
    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mSensorFusion:Lcom/sec/android/app/camera/panorama360/SensorFusion;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/panorama360/SensorFusion;->release()V

    .line 435
    :cond_5
    invoke-static {}, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->finalized()V

    .line 436
    return-void
.end method

.method public pcResetShootingWaitProcess()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 862
    const-string v2, "Panorama360Callback"

    const-string v3, "pc pcResetShootingWaitProcess "

    invoke-static {v2, v3}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    iput v4, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mWaitTime:I

    .line 864
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->doImageClassify:Z

    .line 865
    iget-object v2, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mGyroscope:Landroid/hardware/Sensor;

    if-eqz v2, :cond_0

    .line 869
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mSensorFusion:Lcom/sec/android/app/camera/panorama360/SensorFusion;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/panorama360/SensorFusion;->resetOffsetValue()V

    .line 870
    iget-object v2, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mSensorFusion:Lcom/sec/android/app/camera/panorama360/SensorFusion;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/panorama360/SensorFusion;->clearStockData()V

    .line 872
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mCurGyroscopeAngleValue:[D

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 873
    iget-object v2, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mTotalGyroscopeValue:[D

    aput-wide v6, v2, v0

    .line 874
    iget-object v2, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mCurGyroscopeAngleValue:[D

    aput-wide v6, v2, v0

    .line 872
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 876
    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mCurGyroscopeAngleValueHist:[[D

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 877
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_2
    iget-object v2, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mCurGyroscopeAngleValueHist:[[D

    aget-object v2, v2, v0

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 878
    iget-object v2, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mCurGyroscopeAngleValueHist:[[D

    aget-object v2, v2, v0

    aput-wide v6, v2, v1

    .line 877
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 876
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 881
    .end local v1    # "j":I
    :cond_3
    iput v4, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mTotalGyroscopeValueNum:I

    .line 882
    iput v4, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mGyroscopeValueNumPerFrame:I

    .line 883
    iput v4, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mCurGyroscopeAngleIndex:I

    .line 884
    return-void
.end method

.method public pcRestartShooting(ZZ)V
    .locals 4
    .param p1, "save_image"    # Z
    .param p2, "do_in_background"    # Z

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 269
    const-string v0, "Panorama360Callback"

    const-string v1, "pc pcRestartShooting "

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-virtual {p0}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->checkAvailableStorage()V

    .line 272
    iget v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanoramaState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 273
    const/4 p1, 0x0

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanorama360View:Lcom/sec/android/app/camera/panorama360/Panorama360View;

    invoke-virtual {v0, v3, v2}, Lcom/sec/android/app/camera/panorama360/Panorama360View;->pvSetAnimationInfo(II)V

    .line 276
    if-eqz p2, :cond_1

    .line 277
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->pcRestartToStartupPreview(Z)V

    .line 287
    :goto_0
    return-void

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanorama360View:Lcom/sec/android/app/camera/panorama360/Panorama360View;

    iget-object v1, v0, Lcom/sec/android/app/camera/panorama360/Panorama360View;->mSyncObj:Ljava/lang/Object;

    monitor-enter v1

    .line 280
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v2, v3}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->pcStopShooting(ZZZ)V

    .line 281
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->enablePreviewCallbackManagerPanorama360()V

    .line 282
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/CommonEngine;->setPreviewCallback(Lcom/sec/android/app/camera/CommonEngine$CommonEnginePreviewCallback;)V

    .line 283
    invoke-virtual {p0}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->pcStartShooting()V

    .line 284
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanorama360View:Lcom/sec/android/app/camera/panorama360/Panorama360View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/panorama360/Panorama360View;->pvSetDrawBgBlankMode(I)V

    .line 285
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public pcSensorCalculationCompleted()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 254
    const-string v0, "Panorama360Callback"

    const-string v1, "pc pcSensorCalculationCompleted "

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iput-boolean v4, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mAllGuideTaken:Z

    .line 258
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 260
    iget v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanoramaState:I

    if-eq v0, v2, :cond_0

    .line 266
    :goto_0
    return-void

    .line 263
    :cond_0
    iput-boolean v2, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->moveToShooting:Z

    .line 264
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mDateTaken:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    aput-wide v2, v0, v4

    .line 265
    iput v4, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mShootingNum:I

    goto :goto_0
.end method

.method public pcStartShooting()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 290
    const-string v1, "Panorama360Callback"

    const-string v2, "pc pcStartShooting "

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/panorama360/LogFilter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v1, :cond_0

    .line 292
    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->resumeAudioPlayback()V

    .line 294
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraBaseMenu()Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 295
    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraBaseMenu()Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->showBaseMenu()V

    .line 298
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x105

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 300
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->pcPrepareShooting(Z)V

    .line 301
    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mMorphoImageStitcher:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;

    invoke-virtual {v1, v4}, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;->start(I)I

    move-result v0

    .line 302
    .local v0, "ret":I
    if-eqz v0, :cond_2

    .line 303
    const-string v1, "Panorama360Callback"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mMorphoImageStitcher.start(1) error int panorama_restart_button onclicked ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/panorama360/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :cond_2
    iput v4, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanoramaState:I

    .line 306
    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mSensorFusion:Lcom/sec/android/app/camera/panorama360/SensorFusion;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/panorama360/SensorFusion;->setMode(I)V

    .line 307
    return-void
.end method

.method public pcStopShooting(ZZZ)V
    .locals 6
    .param p1, "unregist_sensor"    # Z
    .param p2, "save_image"    # Z
    .param p3, "do_in_background"    # Z

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 310
    const-string v0, "Panorama360Callback"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pc pcStopShooting unregist_sensor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " save_image: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " do_in_background: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    if-ne p1, v4, :cond_0

    .line 312
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 313
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mSensorFusion:Lcom/sec/android/app/camera/panorama360/SensorFusion;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 315
    :cond_0
    if-eqz p2, :cond_1

    .line 329
    :goto_0
    return-void

    .line 318
    :cond_1
    if-eqz p3, :cond_2

    .line 319
    invoke-direct {p0, v5, v3}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->executeFinishShootingAsync(IZ)V

    goto :goto_0

    .line 321
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 322
    iput-boolean v4, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mFinishFlg:Z

    .line 323
    const/4 v0, 0x3

    iput v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanoramaState:I

    .line 324
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mMorphoImageStitcher:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;->releaseRegisteredImage()I

    .line 325
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanorama360View:Lcom/sec/android/app/camera/panorama360/Panorama360View;

    invoke-virtual {v0, v5}, Lcom/sec/android/app/camera/panorama360/Panorama360View;->pvSetDrawBgBlankMode(I)V

    .line 326
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mMorphoImageStitcher:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;->end()I

    goto :goto_0
.end method

.method public postFinishShooting(I)V
    .locals 3
    .param p1, "finishtype"    # I

    .prologue
    .line 1340
    const-string v0, "Panorama360Callback"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "postFinishShooting : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mProgressPopup:Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1341
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mProgressPopup:Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->reset()V

    .line 1342
    packed-switch p1, :pswitch_data_0

    .line 1353
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanorama360View:Lcom/sec/android/app/camera/panorama360/Panorama360View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/panorama360/Panorama360View;->pvSetDrawBgBlankMode(I)V

    .line 1354
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->enablePreviewCallbackManagerPanorama360()V

    .line 1355
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/CommonEngine;->setPreviewCallback(Lcom/sec/android/app/camera/CommonEngine$CommonEnginePreviewCallback;)V

    .line 1356
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x109

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1357
    return-void

    .line 1344
    :pswitch_0
    const-string v0, "Panorama360Callback"

    const-string v1, "pc onPostExecute FT_RESTART"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1345
    invoke-virtual {p0}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->pcStartShooting()V

    goto :goto_0

    .line 1348
    :pswitch_1
    const-string v0, "Panorama360Callback"

    const-string v1, "pc onPostExecute FT_CANCEL"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1349
    invoke-virtual {p0}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->pcStartShooting()V

    .line 1350
    const/4 v0, 0x3

    iput v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanoramaState:I

    goto :goto_0

    .line 1342
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public preFinishShooting()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1319
    const-string v0, "Panorama360Callback"

    const-string v1, "pc preFinishShooting"

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1320
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1321
    iput-boolean v5, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mFinishFlg:Z

    .line 1322
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanorama360View:Lcom/sec/android/app/camera/panorama360/Panorama360View;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/panorama360/Panorama360View;->pvFinishShooting()V

    .line 1323
    const/4 v0, 0x3

    iput v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanoramaState:I

    .line 1324
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mDateTaken:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    aput-wide v2, v0, v5

    .line 1326
    invoke-direct {p0}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->getInstanceProgressingPopup()Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mProgressPopup:Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;

    .line 1328
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1330
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mProgressPopup:Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->setPostCaptureProgressMax(I)V

    .line 1331
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mProgressPopup:Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->setPostCaptureProgress(I)V

    .line 1332
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mProgressPopup:Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->showPostCaptureLayout()V

    .line 1334
    invoke-static {}, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->isInSensorDebugging()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1335
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mDateTaken:[J

    aget-wide v0, v0, v4

    iget-object v2, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mSensorFusion:Lcom/sec/android/app/camera/panorama360/SensorFusion;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/panorama360/SensorFusion;->getStockData()[Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->startSaveShootingSDThread(J[Ljava/util/ArrayList;)V

    .line 1337
    :cond_0
    return-void
.end method

.method public progressPopupRefresh()V
    .locals 2

    .prologue
    .line 1232
    const-string v0, "Panorama360Callback"

    const-string v1, "pc progressPopupRefresh"

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1233
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mFinishShootingAsync:Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mFinishShootingAsync:Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    .line 1234
    invoke-direct {p0}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->getInstanceProgressingPopup()Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mProgressPopup:Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;

    .line 1235
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mProgressPopup:Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->setPostCaptureProgressMax(I)V

    .line 1236
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mProgressPopup:Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;

    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mFinishShootingAsync:Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->getProgress()I

    move-result v1

    div-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->setPostCaptureProgress(I)V

    .line 1237
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mProgressPopup:Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->showPostCaptureLayout()V

    .line 1239
    :cond_0
    return-void
.end method

.method public progressUpdate(I)V
    .locals 3
    .param p1, "progress"    # I

    .prologue
    .line 1242
    const-string v0, "Panorama360Callback"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pc progressUpdate : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1243
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mProgressPopup:Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;

    if-eqz v0, :cond_0

    .line 1244
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mProgressPopup:Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;

    div-int/lit8 v1, p1, 0xa

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->setPostCaptureProgress(I)V

    .line 1245
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mProgressPopup:Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->showPostCaptureLayout()V

    .line 1247
    :cond_0
    return-void
.end method

.method public releasePreview()V
    .locals 2

    .prologue
    .line 1422
    const-string v0, "Panorama360Callback"

    const-string v1, "pc releasePreview"

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1423
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_0

    .line 1424
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->disablePreviewCallbackManager()V

    .line 1425
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CommonEngine;->setPreviewCallback(Lcom/sec/android/app/camera/CommonEngine$CommonEnginePreviewCallback;)V

    .line 1427
    :cond_0
    return-void
.end method

.method public releaseRegisteredImages()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1360
    const-string v2, "Panorama360Callback"

    const-string v3, "pc releaseRegisteredImages"

    invoke-static {v2, v3}, Lcom/sec/android/app/camera/panorama360/LogFilter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1361
    invoke-static {}, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->isInImageDebugging()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1362
    iget-object v2, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mDateTaken:[J

    aget-wide v2, v2, v4

    invoke-static {v2, v3}, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->createDebugImageDirectory(J)Ljava/lang/String;

    move-result-object v0

    .line 1363
    .local v0, "dir":Ljava/lang/String;
    invoke-static {}, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->getSaveImagePathList()[Ljava/lang/Object;

    move-result-object v1

    .line 1364
    .local v1, "save_path_list":[Ljava/lang/Object;
    iget-object v2, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mMorphoImageStitcher:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;

    invoke-virtual {v2, v4, v1}, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;->saveRegisteredImage(Z[Ljava/lang/Object;)I

    .line 1365
    const-string v2, "Panorama360Callback"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pc FinishShootingAsync saveRegisteredImage : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1367
    .end local v0    # "dir":Ljava/lang/String;
    .end local v1    # "save_path_list":[Ljava/lang/Object;
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mMorphoImageStitcher:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;->releaseRegisteredImage()I

    .line 1368
    return-void
.end method

.method public renderBgOnly()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1146
    const-string v0, "Panorama360Callback"

    const-string v1, "renderBgOnly"

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanorama360View:Lcom/sec/android/app/camera/panorama360/Panorama360View;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/panorama360/Panorama360View;->pvSetDrawBgBlankMode(I)V

    .line 1149
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanorama360View:Lcom/sec/android/app/camera/panorama360/Panorama360View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/panorama360/Panorama360View;->pvSetAnimationInfo(II)V

    .line 1150
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanorama360View:Lcom/sec/android/app/camera/panorama360/Panorama360View;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/panorama360/Panorama360View;->pvSetAnimationEnable(Z)V

    .line 1151
    invoke-virtual {p0}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->pcResetShootingWaitProcess()V

    .line 1152
    invoke-virtual {p0}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->unregisterSensorManager()V

    .line 1153
    return-void
.end method

.method public renderEmptyPreview(II)V
    .locals 7
    .param p1, "rotation"    # I
    .param p2, "device_rotation"    # I

    .prologue
    const/4 v1, 0x0

    .line 1156
    const-string v0, "Panorama360Callback"

    const-string v2, "renderEmptyPreview"

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    const/16 v0, 0x9

    new-array v6, v0, [D

    .line 1158
    .local v6, "screen_rot":[D
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mSensorFusion:Lcom/sec/android/app/camera/panorama360/SensorFusion;

    invoke-virtual {v0, v6, v1, v1, v1}, Lcom/sec/android/app/camera/panorama360/SensorFusion;->getSensorMatrix([D[D[D[I)I

    .line 1159
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mMorphoImageStitcher:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;

    sget v2, Lcom/sec/android/app/camera/panorama360/Panorama360Property;->GyroscopeType:I

    invoke-virtual {v0, v6, v2}, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;->setAngleMatrix([DI)I

    .line 1160
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mMorphoImageStitcher:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;

    const/4 v2, 0x0

    sget v3, Lcom/sec/android/app/camera/panorama360/Panorama360Property;->DiplayType:I

    move v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;->renderPreview([BIIII)I

    .line 1161
    return-void
.end method

.method public renderPostView()V
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    .line 1164
    const-string v0, "Panorama360Callback"

    const-string v1, "renderPostView"

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mMorphoImageStitcher:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sget v8, Lcom/sec/android/app/camera/panorama360/Panorama360Property;->DiplayType:I

    move-wide v4, v2

    invoke-virtual/range {v1 .. v8}, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;->renderPostview(DDDI)I

    .line 1166
    return-void
.end method

.method public renderPreview([BIII)I
    .locals 6
    .param p1, "input_img"    # [B
    .param p2, "image_id"    # I
    .param p3, "rotation"    # I
    .param p4, "device_rotation"    # I

    .prologue
    .line 1174
    const-string v0, "Panorama360Callback"

    const-string v1, "renderPreview"

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mMorphoImageStitcher:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;

    sget v3, Lcom/sec/android/app/camera/panorama360/Panorama360Property;->DiplayType:I

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;->renderPreview([BIIII)I

    move-result v0

    return v0
.end method

.method public renderPreviewWithAnimation([BIIIII)I
    .locals 8
    .param p1, "input_img"    # [B
    .param p2, "image_id"    # I
    .param p3, "rotation"    # I
    .param p4, "animation_type"    # I
    .param p5, "animation_progress"    # I
    .param p6, "device_rotate"    # I

    .prologue
    .line 1169
    const-string v0, "Panorama360Callback"

    const-string v1, "renderPreviewWithAnimation"

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mMorphoImageStitcher:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;

    sget v3, Lcom/sec/android/app/camera/panorama360/Panorama360Property;->DiplayType:I

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;->renderPreviewWithAnimation([BIIIIII)I

    move-result v0

    return v0
.end method

.method public resetGL()V
    .locals 2

    .prologue
    .line 1207
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mMorphoImageStitcher:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;->resetGL(I)I

    .line 1208
    return-void
.end method

.method public restartInactivityTimer()V
    .locals 2

    .prologue
    .line 1416
    const-string v0, "Panorama360Callback"

    const-string v1, "pc restartInactivityTimer"

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1417
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_0

    .line 1418
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->restartInactivityTimer()V

    .line 1419
    :cond_0
    return-void
.end method

.method public resumeFinishShooting()V
    .locals 2

    .prologue
    .line 1307
    const-string v0, "Panorama360Callback"

    const-string v1, "pc resumeFinishShooting"

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1308
    invoke-direct {p0}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->getInstanceProgressingPopup()Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mProgressPopup:Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;

    .line 1310
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanorama360View:Lcom/sec/android/app/camera/panorama360/Panorama360View;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/panorama360/Panorama360View;->pvFinishShooting()V

    .line 1312
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1314
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mProgressPopup:Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->setPostCaptureProgressMax(I)V

    .line 1315
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mProgressPopup:Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->showPostCaptureLayout()V

    .line 1316
    return-void
.end method

.method public saveOutputImage(Landroid/graphics/Rect;I)I
    .locals 36
    .param p1, "rect"    # Landroid/graphics/Rect;
    .param p2, "orientation"    # I

    .prologue
    .line 934
    const-string v4, "Panorama360Callback"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "pc saveOutputImage : "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, ", "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, "x"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->hashCode()I

    move-result v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->getSavePath()Ljava/lang/String;

    move-result-object v32

    .line 936
    .local v32, "directory":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->getSaveFileName()Ljava/lang/String;

    move-result-object v34

    .line 937
    .local v34, "filename":Ljava/lang/String;
    const/4 v4, 0x1

    new-array v7, v4, [I

    .line 939
    .local v7, "output_size":[I
    const-string v4, "Panorama360Callback"

    const-string v6, "pc saveOutputImage"

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 940
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mDateTaken:[J

    const/4 v6, 0x0

    aget-wide v12, v4, v6

    invoke-static {v12, v13}, Lcom/sec/android/app/camera/panorama360/core/MediaProviderUtils;->createDateStringForAppSeg(J)Ljava/lang/String;

    move-result-object v8

    .line 941
    .local v8, "first_date":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mDateTaken:[J

    const/4 v6, 0x1

    aget-wide v12, v4, v6

    invoke-static {v12, v13}, Lcom/sec/android/app/camera/panorama360/core/MediaProviderUtils;->createDateStringForAppSeg(J)Ljava/lang/String;

    move-result-object v9

    .line 942
    .local v9, "last_date":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v32

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v34

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 943
    .local v5, "path":Ljava/lang/String;
    const-wide/16 v21, 0x0

    .line 944
    .local v21, "cityId":J
    const/16 v23, 0x0

    .line 946
    .local v23, "weatherId":I
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CommonEngine;->getGpsLocation()Landroid/location/Location;

    move-result-object v18

    .line 947
    .local v18, "location":Landroid/location/Location;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mDateTaken:[J

    const/4 v6, 0x1

    aget-wide v12, v4, v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    invoke-virtual {v0, v12, v13, v1, v2}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->createExifData(JLandroid/graphics/Rect;Landroid/location/Location;)Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$ExifData;

    move-result-object v11

    .line 948
    .local v11, "exifData":Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$ExifData;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mMorphoImageStitcher:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;

    const/4 v10, 0x1

    move/from16 v6, p2

    invoke-virtual/range {v4 .. v11}, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;->saveCreatedOutputImage(Ljava/lang/String;I[ILjava/lang/String;Ljava/lang/String;ZLcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher$ExifData;)I

    move-result v35

    .line 950
    .local v35, "ret":I
    if-eqz v35, :cond_0

    .line 951
    const-string v4, "Panorama360Callback"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mMorphoImageStitcher.saveOutputJpeg error ret:"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v35

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/sec/android/app/camera/panorama360/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    :goto_0
    return v35

    .line 955
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    const-string v14, "image/jpeg"

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mDateTaken:[J

    const/4 v6, 0x0

    aget-wide v16, v4, v6

    move-object/from16 v0, p1

    iget v4, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p1

    iget v6, v0, Landroid/graphics/Rect;->left:I

    sub-int v19, v4, v6

    move-object/from16 v0, p1

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p1

    iget v6, v0, Landroid/graphics/Rect;->top:I

    sub-int v20, v4, v6

    move-object v13, v5

    invoke-static/range {v12 .. v23}, Lcom/sec/android/app/camera/panorama360/core/MediaProviderUtils;->addImageExternal(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;IJLandroid/location/Location;IIJI)Landroid/net/Uri;

    move-result-object v28

    .line 957
    .local v28, "uri":Landroid/net/Uri;
    if-eqz v28, :cond_1

    .line 958
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    move-object/from16 v0, v28

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/Camera;->setLastContentUri(Landroid/net/Uri;)V

    .line 960
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getPackageName()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mCameraWidth:I

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mCameraHeight:I

    move/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CameraSettings;->getShootingModeType()I

    move-result v29

    const/16 v30, 0x25

    const/16 v31, 0x0

    move/from16 v25, p2

    invoke-static/range {v24 .. v31}, Lcom/sec/android/app/camera/ContextProviderUtils;->getTakePhotoSet(Ljava/lang/String;IIILandroid/net/Uri;III)Landroid/os/Bundle;

    move-result-object v33

    .line 962
    .local v33, "extras":Landroid/os/Bundle;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    move-object/from16 v0, v28

    move-object/from16 v1, v33

    invoke-static {v4, v0, v1}, Lcom/sec/android/app/camera/Util;->broadcastNewPicture(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 968
    .end local v33    # "extras":Landroid/os/Bundle;
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->updateThumbnailButton()V

    .line 969
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->showThumbnailButton()V

    goto :goto_0
.end method

.method public setAngleMatrix(Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;)V
    .locals 3
    .param p1, "info"    # Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;

    .prologue
    .line 1115
    const-string v0, "Panorama360Callback"

    const-string v1, "setAngleMatrix"

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    iget-boolean v0, p1, Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;->use_gr_mat:Z

    if-eqz v0, :cond_0

    .line 1117
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mMorphoImageStitcher:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;

    iget-object v1, p1, Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;->gr_mat:[D

    sget v2, Lcom/sec/android/app/camera/panorama360/Panorama360Property;->GyroscopeType:I

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;->setAngleMatrix([DI)I

    .line 1119
    :cond_0
    iget-boolean v0, p1, Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;->use_rv_mat:Z

    if-eqz v0, :cond_1

    .line 1120
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mMorphoImageStitcher:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;

    iget-object v1, p1, Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;->rv_mat:[D

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;->setAngleMatrix([DI)I

    .line 1122
    :cond_1
    iget-boolean v0, p1, Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;->use_ac_mat:Z

    if-eqz v0, :cond_2

    .line 1123
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mMorphoImageStitcher:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;

    iget-object v1, p1, Lcom/sec/android/app/camera/panorama360/Panorama360View$RenderInfo;->ac_mat:[D

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;->setAngleMatrix([DI)I

    .line 1125
    :cond_2
    return-void
.end method

.method public setDrawBgBlankMode(I)V
    .locals 1
    .param p1, "mode"    # I

    .prologue
    .line 1211
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mMorphoImageStitcher:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;->setDrawBgBlankMode(I)I

    .line 1212
    return-void
.end method

.method public startRender()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1128
    const-string v0, "Panorama360Callback"

    const-string v1, "startRender"

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/CommonEngine;->setPreviewCallback(Lcom/sec/android/app/camera/CommonEngine$CommonEnginePreviewCallback;)V

    .line 1130
    iget v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanoramaState:I

    if-nez v0, :cond_0

    .line 1131
    const-string v0, "Panorama360Callback"

    const-string v1, "onShow PANORAMA_STATE_UNINITIALIZED call mPanorama360Callback.pcPanoramaInitialize()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1132
    invoke-virtual {p0}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->pcPanoramaInitialize()V

    .line 1133
    const-string v0, "Panorama360Callback"

    const-string v1, "onShow PANORAMA_STATE_UNINITIALIZED back from mPanorama360Callback.pcPanoramaInitialize()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1134
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanorama360View:Lcom/sec/android/app/camera/panorama360/Panorama360View;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/panorama360/Panorama360View;->pvSetDrawBgBlankMode(I)V

    .line 1135
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanorama360View:Lcom/sec/android/app/camera/panorama360/Panorama360View;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/panorama360/Panorama360View;->pvSetAnimationEnable(Z)V

    .line 1136
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanorama360View:Lcom/sec/android/app/camera/panorama360/Panorama360View;

    invoke-virtual {v0, v2, v3}, Lcom/sec/android/app/camera/panorama360/Panorama360View;->pvSetAnimationInfo(II)V

    .line 1137
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanorama360View:Lcom/sec/android/app/camera/panorama360/Panorama360View;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/panorama360/Panorama360View;->pvSetRenderEnable(Z)V

    .line 1143
    :goto_0
    return-void

    .line 1139
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanorama360View:Lcom/sec/android/app/camera/panorama360/Panorama360View;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/panorama360/Panorama360View;->pvSetDrawBgBlankMode(I)V

    .line 1140
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanorama360View:Lcom/sec/android/app/camera/panorama360/Panorama360View;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/panorama360/Panorama360View;->pvSetAnimationEnable(Z)V

    .line 1141
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanorama360View:Lcom/sec/android/app/camera/panorama360/Panorama360View;

    invoke-virtual {v0, v2, v3}, Lcom/sec/android/app/camera/panorama360/Panorama360View;->pvSetAnimationInfo(II)V

    goto :goto_0
.end method

.method public stitcherCreateOutputImage(Landroid/graphics/Rect;Ljava/lang/Object;[I)I
    .locals 6
    .param p1, "rect"    # Landroid/graphics/Rect;
    .param p2, "listener"    # Ljava/lang/Object;
    .param p3, "crect"    # [I

    .prologue
    .line 1380
    const-string v0, "Panorama360Callback"

    const-string v1, "pc stitcherCreateOutputImage"

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1381
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mMorphoImageStitcher:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;

    sget v4, Lcom/sec/android/app/camera/panorama360/Panorama360Property;->OutputType:I

    iget-boolean v5, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mAllGuideTaken:Z

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;->createOutputImage(Landroid/graphics/Rect;Ljava/lang/Object;[IIZ)I

    move-result v0

    return v0
.end method

.method public stitcherEnd()I
    .locals 2

    .prologue
    .line 1371
    const-string v0, "Panorama360Callback"

    const-string v1, "pc stitcherEnd"

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1372
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mMorphoImageStitcher:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;->end()I

    move-result v0

    return v0
.end method

.method public stitcherGetBound(Landroid/graphics/Rect;)I
    .locals 1
    .param p1, "rect"    # Landroid/graphics/Rect;

    .prologue
    .line 1376
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mMorphoImageStitcher:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;->getBoundingRect(Landroid/graphics/Rect;)I

    move-result v0

    return v0
.end method

.method public stop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1270
    const-string v0, "Panorama360Callback"

    const-string v1, "pc stop"

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1271
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2, v2}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->pcStopShooting(ZZZ)V

    .line 1272
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanorama360View:Lcom/sec/android/app/camera/panorama360/Panorama360View;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/panorama360/Panorama360View;->pvSetRenderEnable(Z)V

    .line 1274
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mMorphoImageStitcher:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;

    if-eqz v0, :cond_0

    .line 1275
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    new-instance v1, Lcom/sec/android/app/camera/panorama360/Panorama360Callback$ReleaseMemory;

    iget-object v2, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mMorphoImageStitcher:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback$ReleaseMemory;-><init>(Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera;->setGLQueueEvent(Ljava/lang/Runnable;)V

    .line 1276
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mMorphoImageStitcher:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;

    .line 1279
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->pcRelease()V

    .line 1280
    return-void
.end method

.method public stopFinishShootingAsync()V
    .locals 2

    .prologue
    .line 1285
    const-string v0, "Panorama360Callback"

    const-string v1, "pc stopFinishShootingAsync"

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1286
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mFinishShootingAsync:Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mFinishShootingAsync:Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    .line 1287
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mFinishShootingAsync:Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->cancel(Z)Z

    .line 1289
    :cond_0
    return-void
.end method

.method public undo()V
    .locals 2

    .prologue
    .line 1258
    const-string v0, "Panorama360Callback"

    const-string v1, "pc undo"

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1259
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mMorphoImageStitcher:Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;->undo()I

    .line 1260
    invoke-static {}, Lcom/sec/android/app/camera/panorama360/Panorama360DebugUtils;->undo()V

    .line 1261
    return-void
.end method

.method public unregisterSensorManager()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 115
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 117
    :cond_0
    iput-boolean v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->registered_accelerometer:Z

    .line 118
    iput-boolean v1, p0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->registered_gyroscope:Z

    .line 119
    return-void
.end method
