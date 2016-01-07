.class Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;
.super Ljava/lang/Object;
.source "CommonEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/CommonEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ShootingModeManager"
.end annotation


# instance fields
.field private mContentResolver:Landroid/content/ContentResolver;

.field private mContinuousFileSequence:I

.field private mCurrentShootingMode:I

.field private mDualCaptureModeAsyncFirstCapturing:Z

.field public mFlashMode:I

.field private mLocation:Landroid/location/Location;

.field private mPanoramaCapturing:Z

.field public mStorage:I

.field private mUltraWideShotCapturing:Z

.field public mWhiteBalance:I

.field final synthetic this$0:Lcom/sec/android/app/camera/CommonEngine;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/CommonEngine;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 5557
    iput-object p1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5558
    iput-boolean v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->mPanoramaCapturing:Z

    .line 5559
    iput-boolean v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->mUltraWideShotCapturing:Z

    .line 5560
    iput-boolean v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->mDualCaptureModeAsyncFirstCapturing:Z

    .line 5561
    iput-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->mLocation:Landroid/location/Location;

    .line 5562
    iput-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->mContentResolver:Landroid/content/ContentResolver;

    .line 5563
    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->mContinuousFileSequence:I

    .line 5564
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->mCurrentShootingMode:I

    .line 5565
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getStorage()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->mStorage:I

    .line 5566
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getWhiteBalance()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->mWhiteBalance:I

    .line 5567
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getFlashMode()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->mFlashMode:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/app/camera/CommonEngine;Lcom/sec/android/app/camera/CommonEngine$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/sec/android/app/camera/CommonEngine;
    .param p2, "x1"    # Lcom/sec/android/app/camera/CommonEngine$1;

    .prologue
    .line 5557
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;-><init>(Lcom/sec/android/app/camera/CommonEngine;)V

    return-void
.end method

.method static synthetic access$1002(Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;Landroid/content/ContentResolver;)Landroid/content/ContentResolver;
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;
    .param p1, "x1"    # Landroid/content/ContentResolver;

    .prologue
    .line 5557
    iput-object p1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->mContentResolver:Landroid/content/ContentResolver;

    return-object p1
.end method

.method static synthetic access$2300(Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;[BLcom/sec/android/seccamera/SecCamera;Landroid/location/Location;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;
    .param p1, "x1"    # [B
    .param p2, "x2"    # Lcom/sec/android/seccamera/SecCamera;
    .param p3, "x3"    # Landroid/location/Location;

    .prologue
    .line 5557
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->startSavePicture([BLcom/sec/android/seccamera/SecCamera;Landroid/location/Location;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;[BLandroid/location/Location;)Z
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;
    .param p1, "x1"    # [B
    .param p2, "x2"    # Landroid/location/Location;

    .prologue
    .line 5557
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->storeImage([BLandroid/location/Location;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$5300(Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;

    .prologue
    .line 5557
    iget v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->mContinuousFileSequence:I

    return v0
.end method

.method static synthetic access$5302(Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;I)I
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;
    .param p1, "x1"    # I

    .prologue
    .line 5557
    iput p1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->mContinuousFileSequence:I

    return p1
.end method

.method static synthetic access$5310(Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;)I
    .locals 2
    .param p0, "x0"    # Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;

    .prologue
    .line 5557
    iget v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->mContinuousFileSequence:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->mContinuousFileSequence:I

    return v0
.end method

.method private final startSavePicture([BLcom/sec/android/seccamera/SecCamera;Landroid/location/Location;)V
    .locals 6
    .param p1, "jpegData"    # [B
    .param p2, "camera"    # Lcom/sec/android/seccamera/SecCamera;
    .param p3, "location"    # Landroid/location/Location;

    .prologue
    const-wide/16 v4, 0x400

    .line 6140
    const-string v0, "startSavePicture"

    invoke-static {v4, v5, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 6141
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager$1;

    invoke-direct {v2, p0, p1, p3}, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager$1;-><init>(Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;[BLandroid/location/Location;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    # setter for: Lcom/sec/android/app/camera/CommonEngine;->mPictureSavingThread:Ljava/lang/Thread;
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/CommonEngine;->access$2602(Lcom/sec/android/app/camera/CommonEngine;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 6157
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mPictureSavingThread:Ljava/lang/Thread;
    invoke-static {v0}, Lcom/sec/android/app/camera/CommonEngine;->access$2600(Lcom/sec/android/app/camera/CommonEngine;)Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "pictureSavingThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 6158
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mPictureSavingThread:Ljava/lang/Thread;
    invoke-static {v0}, Lcom/sec/android/app/camera/CommonEngine;->access$2600(Lcom/sec/android/app/camera/CommonEngine;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6160
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 6161
    return-void
.end method

.method private declared-synchronized storeImage([BLandroid/location/Location;)Z
    .locals 40
    .param p1, "data"    # [B
    .param p2, "loc"    # Landroid/location/Location;

    .prologue
    .line 6172
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mLastCaptureData:Lcom/sec/android/app/camera/CaptureData;

    if-eqz v3, :cond_0

    .line 6173
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mLastCaptureData:Lcom/sec/android/app/camera/CaptureData;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CaptureData;->clear()V

    .line 6174
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    const/4 v8, 0x0

    iput-object v8, v3, Lcom/sec/android/app/camera/CommonEngine;->mLastCaptureData:Lcom/sec/android/app/camera/CaptureData;

    .line 6177
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v3

    const/4 v8, 0x2

    if-ne v3, v8, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v3

    const/16 v8, 0x11

    if-ne v3, v8, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v3

    const/16 v8, 0x18

    if-ne v3, v8, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v3

    const/16 v8, 0x19

    if-ne v3, v8, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v3

    const/16 v8, 0x22

    if-ne v3, v8, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    const/16 v8, 0x34

    if-eq v3, v8, :cond_2

    .line 6181
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    new-instance v8, Lcom/sec/android/app/camera/CaptureData;

    invoke-direct {v8}, Lcom/sec/android/app/camera/CaptureData;-><init>()V

    iput-object v8, v3, Lcom/sec/android/app/camera/CommonEngine;->mLastCaptureData:Lcom/sec/android/app/camera/CaptureData;

    .line 6182
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mLastCaptureData:Lcom/sec/android/app/camera/CaptureData;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v8, v8, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v8}, Lcom/sec/android/app/camera/CameraSettings;->getCameraResolution()I

    move-result v8

    invoke-static {v8}, Lcom/sec/android/app/camera/CameraResolution;->getIntWidth(I)I

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v9, v9, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v9}, Lcom/sec/android/app/camera/CameraSettings;->getCameraResolution()I

    move-result v9

    invoke-static {v9}, Lcom/sec/android/app/camera/CameraResolution;->getIntHeight(I)I

    move-result v9

    mul-int/2addr v8, v9

    int-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-int v8, v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget v9, v9, Lcom/sec/android/app/camera/CommonEngine;->mOriginalViewFinderWidth:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget v10, v10, Lcom/sec/android/app/camera/CommonEngine;->mOriginalViewFinderHeight:I

    mul-int/2addr v9, v10

    int-to-double v0, v9

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-int v9, v0

    invoke-static {v8, v9}, Lcom/sec/android/glview/TwGLUtil;->calculateSampleSize(II)I

    move-result v8

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v8}, Lcom/sec/android/app/camera/CaptureData;->setCaptureData([BI)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6194
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 6196
    .local v2, "bSuccess":Z
    :try_start_2
    new-instance v21, Ljava/util/GregorianCalendar;

    invoke-direct/range {v21 .. v21}, Ljava/util/GregorianCalendar;-><init>()V

    .line 6197
    .local v21, "calendar":Ljava/util/GregorianCalendar;
    new-instance v37, Landroid/text/format/Time;

    invoke-direct/range {v37 .. v37}, Landroid/text/format/Time;-><init>()V

    .line 6198
    .local v37, "time":Landroid/text/format/Time;
    move-object/from16 v0, v37

    iget-object v3, v0, Landroid/text/format/Time;->timezone:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v38

    .line 6199
    .local v38, "timezone":Ljava/util/TimeZone;
    move-object/from16 v0, v21

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 6200
    invoke-virtual/range {v21 .. v21}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v6

    .line 6202
    .local v6, "dateTaken":J
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iput-wide v6, v3, Lcom/sec/android/app/camera/CommonEngine;->mDateTaken:J

    .line 6205
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->mCurrentShootingMode:I

    const/4 v8, 0x1

    if-ne v3, v8, :cond_4

    .line 6206
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->mContinuousFileSequence:I

    add-int/lit8 v8, v3, 0x1

    move-object/from16 v0, p0

    iput v8, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->mContinuousFileSequence:I

    invoke-static {v6, v7, v3}, Lcom/sec/android/app/camera/ImageSavingUtils;->createName(JI)Ljava/lang/String;

    move-result-object v32

    .line 6227
    .local v32, "name":Ljava/lang/String;
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    move-object/from16 v0, v32

    # setter for: Lcom/sec/android/app/camera/CommonEngine;->mLastCapturedTitle:Ljava/lang/String;
    invoke-static {v3, v0}, Lcom/sec/android/app/camera/CommonEngine;->access$3102(Lcom/sec/android/app/camera/CommonEngine;Ljava/lang/String;)Ljava/lang/String;

    .line 6230
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v32

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ".jpg"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6233
    .local v5, "filename":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v3

    const/16 v8, 0x11

    if-eq v3, v8, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v3

    const/16 v8, 0x18

    if-eq v3, v8, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v3

    const/16 v8, 0x19

    if-eq v3, v8, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v3

    const/16 v8, 0x22

    if-eq v3, v8, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v3

    const/16 v8, 0x37

    if-ne v3, v8, :cond_c

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraSettings;->getSelfieContinuousValue()I

    move-result v3

    const/4 v8, 0x1

    if-le v3, v8, :cond_c

    .line 6236
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v8, v8, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v8}, Lcom/sec/android/app/camera/CameraSettings;->getStorage()I

    move-result v8

    invoke-static {v8}, Lcom/sec/android/app/camera/ImageSavingUtils;->getImageSavingDir(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "/.BestPic"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6247
    .local v4, "directory":Ljava/lang/String;
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    # setter for: Lcom/sec/android/app/camera/CommonEngine;->mLastCapturedFileName:Ljava/lang/String;
    invoke-static {v3, v8}, Lcom/sec/android/app/camera/CommonEngine;->access$3202(Lcom/sec/android/app/camera/CommonEngine;Ljava/lang/String;)Ljava/lang/String;

    .line 6250
    new-instance v27, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mLastCapturedFileName:Ljava/lang/String;
    invoke-static {v3}, Lcom/sec/android/app/camera/CommonEngine;->access$3200(Lcom/sec/android/app/camera/CommonEngine;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v27

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6251
    .local v27, "f":Ljava/io/File;
    const/16 v28, 0x0

    .local v28, "filenumber":I
    move/from16 v29, v28

    .line 6252
    .end local v28    # "filenumber":I
    .local v29, "filenumber":I
    :goto_3
    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 6253
    const-string v3, "CommonEngine"

    const-string v8, "Duplicated file name found"

    invoke-static {v3, v8}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 6254
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v32

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "("

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v28, v29, 0x1

    .end local v29    # "filenumber":I
    .restart local v28    # "filenumber":I
    move/from16 v0, v29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ")"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ".jpg"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6255
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    # setter for: Lcom/sec/android/app/camera/CommonEngine;->mLastCapturedFileName:Ljava/lang/String;
    invoke-static {v3, v8}, Lcom/sec/android/app/camera/CommonEngine;->access$3202(Lcom/sec/android/app/camera/CommonEngine;Ljava/lang/String;)Ljava/lang/String;

    .line 6257
    const-string v3, "CommonEngine"

    const-string v8, "New file name created"

    invoke-static {v3, v8}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 6258
    new-instance v27, Ljava/io/File;

    .end local v27    # "f":Ljava/io/File;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mLastCapturedFileName:Ljava/lang/String;
    invoke-static {v3}, Lcom/sec/android/app/camera/CommonEngine;->access$3200(Lcom/sec/android/app/camera/CommonEngine;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v27

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .restart local v27    # "f":Ljava/io/File;
    move/from16 v29, v28

    .end local v28    # "filenumber":I
    .restart local v29    # "filenumber":I
    goto :goto_3

    .line 6185
    .end local v2    # "bSuccess":Z
    .end local v4    # "directory":Ljava/lang/String;
    .end local v5    # "filename":Ljava/lang/String;
    .end local v6    # "dateTaken":J
    .end local v21    # "calendar":Ljava/util/GregorianCalendar;
    .end local v27    # "f":Ljava/io/File;
    .end local v29    # "filenumber":I
    .end local v32    # "name":Ljava/lang/String;
    .end local v37    # "time":Landroid/text/format/Time;
    .end local v38    # "timezone":Ljava/util/TimeZone;
    :catch_0
    move-exception v33

    .line 6186
    .local v33, "oom":Ljava/lang/OutOfMemoryError;
    :try_start_3
    const-string v3, "CommonEngine"

    const-string v8, "Out of memory while creating bitmap."

    invoke-static {v3, v8}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    .line 6187
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mLastCaptureData:Lcom/sec/android/app/camera/CaptureData;

    if-eqz v3, :cond_2

    .line 6188
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mLastCaptureData:Lcom/sec/android/app/camera/CaptureData;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CaptureData;->clear()V

    .line 6189
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    const/4 v8, 0x0

    iput-object v8, v3, Lcom/sec/android/app/camera/CommonEngine;->mLastCaptureData:Lcom/sec/android/app/camera/CaptureData;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 6172
    .end local v33    # "oom":Ljava/lang/OutOfMemoryError;
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3

    .line 6207
    .restart local v2    # "bSuccess":Z
    .restart local v6    # "dateTaken":J
    .restart local v21    # "calendar":Ljava/util/GregorianCalendar;
    .restart local v37    # "time":Landroid/text/format/Time;
    .restart local v38    # "timezone":Ljava/util/TimeZone;
    :cond_4
    :try_start_4
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->mCurrentShootingMode:I

    const/16 v8, 0xe

    if-ne v3, v8, :cond_7

    .line 6208
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraSettings;->getSaveRichtone()I

    move-result v3

    if-nez v3, :cond_5

    .line 6209
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mNumOfSavedImageInHDR:I
    invoke-static {v8}, Lcom/sec/android/app/camera/CommonEngine;->access$2900(Lcom/sec/android/app/camera/CommonEngine;)I

    move-result v8

    add-int/lit8 v8, v8, 0x2

    # setter for: Lcom/sec/android/app/camera/CommonEngine;->mNumOfSavedImageInHDR:I
    invoke-static {v3, v8}, Lcom/sec/android/app/camera/CommonEngine;->access$2902(Lcom/sec/android/app/camera/CommonEngine;I)I

    .line 6210
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iput-wide v6, v3, Lcom/sec/android/app/camera/CommonEngine;->mDateTakenForHDR:J

    .line 6214
    :goto_4
    const-string v3, "CommonEngine"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[HDR] storeImage - mNumOfSavedImageInHDR = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mNumOfSavedImageInHDR:I
    invoke-static {v9}, Lcom/sec/android/app/camera/CommonEngine;->access$2900(Lcom/sec/android/app/camera/CommonEngine;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 6215
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # invokes: Lcom/sec/android/app/camera/CommonEngine;->getHDRFileName()Ljava/lang/String;
    invoke-static {v3}, Lcom/sec/android/app/camera/CommonEngine;->access$3000(Lcom/sec/android/app/camera/CommonEngine;)Ljava/lang/String;

    move-result-object v32

    .restart local v32    # "name":Ljava/lang/String;
    goto/16 :goto_1

    .line 6212
    .end local v32    # "name":Ljava/lang/String;
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mNumOfSavedImageInHDR:I
    invoke-static {v8}, Lcom/sec/android/app/camera/CommonEngine;->access$2900(Lcom/sec/android/app/camera/CommonEngine;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    # setter for: Lcom/sec/android/app/camera/CommonEngine;->mNumOfSavedImageInHDR:I
    invoke-static {v3, v8}, Lcom/sec/android/app/camera/CommonEngine;->access$2902(Lcom/sec/android/app/camera/CommonEngine;I)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 6525
    .end local v6    # "dateTaken":J
    .end local v21    # "calendar":Ljava/util/GregorianCalendar;
    .end local v37    # "time":Landroid/text/format/Time;
    .end local v38    # "timezone":Ljava/util/TimeZone;
    :catch_1
    move-exception v22

    .line 6526
    .local v22, "ex":Ljava/lang/Exception;
    :try_start_5
    const-string v3, "CommonEngine"

    const-string v8, "Exception while compressing image."

    move-object/from16 v0, v22

    invoke-static {v3, v8, v0}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6528
    .end local v22    # "ex":Ljava/lang/Exception;
    :cond_6
    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const/4 v8, 0x0

    iput-boolean v8, v3, Lcom/sec/android/app/camera/Camera;->bSkipUpdateThumbnail:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move/from16 v20, v2

    .line 6529
    .end local v2    # "bSuccess":Z
    .local v20, "bSuccess":Z
    :goto_6
    monitor-exit p0

    return v20

    .line 6216
    .end local v20    # "bSuccess":Z
    .restart local v2    # "bSuccess":Z
    .restart local v6    # "dateTaken":J
    .restart local v21    # "calendar":Ljava/util/GregorianCalendar;
    .restart local v37    # "time":Landroid/text/format/Time;
    .restart local v38    # "timezone":Ljava/util/TimeZone;
    :cond_7
    :try_start_6
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->mCurrentShootingMode:I

    const/16 v8, 0x17

    if-ne v3, v8, :cond_8

    .line 6217
    const-string v3, "CommonEngine"

    const-string v8, "[LowLight] storeImage - add LLS tag "

    invoke-static {v3, v8}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 6218
    const-string v3, "LLS"

    invoke-static {v6, v7, v3}, Lcom/sec/android/app/camera/ImageSavingUtils;->createName(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v32

    .restart local v32    # "name":Ljava/lang/String;
    goto/16 :goto_1

    .line 6219
    .end local v32    # "name":Ljava/lang/String;
    :cond_8
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->mCurrentShootingMode:I

    const/16 v8, 0x11

    if-eq v3, v8, :cond_9

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->mCurrentShootingMode:I

    const/16 v8, 0x18

    if-eq v3, v8, :cond_9

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->mCurrentShootingMode:I

    const/16 v8, 0x19

    if-eq v3, v8, :cond_9

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->mCurrentShootingMode:I

    const/16 v8, 0x22

    if-ne v3, v8, :cond_a

    .line 6221
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget v8, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->mContinuousFileSequence:I

    add-int/lit8 v9, v8, 0x1

    move-object/from16 v0, p0

    iput v9, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->mContinuousFileSequence:I

    invoke-static {v6, v7, v8}, Lcom/sec/android/app/camera/ImageSavingUtils;->createName(JI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "_bestshot"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    .restart local v32    # "name":Ljava/lang/String;
    goto/16 :goto_1

    .line 6222
    .end local v32    # "name":Ljava/lang/String;
    :cond_a
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->mCurrentShootingMode:I

    const/16 v8, 0x30

    if-ne v3, v8, :cond_b

    .line 6223
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "3DTour_"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v8, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->mContinuousFileSequence:I

    add-int/lit8 v9, v8, 0x1

    move-object/from16 v0, p0

    iput v9, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->mContinuousFileSequence:I

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    .restart local v32    # "name":Ljava/lang/String;
    goto/16 :goto_1

    .line 6225
    .end local v32    # "name":Ljava/lang/String;
    :cond_b
    invoke-static {v6, v7}, Lcom/sec/android/app/camera/ImageSavingUtils;->createName(J)Ljava/lang/String;

    move-result-object v32

    .restart local v32    # "name":Ljava/lang/String;
    goto/16 :goto_1

    .line 6237
    .restart local v5    # "filename":Ljava/lang/String;
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v3

    const/16 v8, 0x30

    if-ne v3, v8, :cond_d

    .line 6238
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraSettings;->getStorage()I

    move-result v3

    const-string v8, "/.3DTour"

    invoke-static {v3, v8}, Lcom/sec/android/app/camera/ImageSavingUtils;->getHiddenSavingDir(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .restart local v4    # "directory":Ljava/lang/String;
    goto/16 :goto_2

    .line 6240
    .end local v4    # "directory":Ljava/lang/String;
    :cond_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraSettings;->isCoverMode()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 6241
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraSettings;->getStorage()I

    move-result v3

    invoke-static {v3}, Lcom/sec/android/app/camera/ImageSavingUtils;->getCoverModeImageSavingDir(I)Ljava/lang/String;

    move-result-object v4

    .restart local v4    # "directory":Ljava/lang/String;
    goto/16 :goto_2

    .line 6243
    .end local v4    # "directory":Ljava/lang/String;
    :cond_e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraSettings;->getStorage()I

    move-result v3

    invoke-static {v3}, Lcom/sec/android/app/camera/ImageSavingUtils;->getImageSavingDir(I)Ljava/lang/String;

    move-result-object v4

    .restart local v4    # "directory":Ljava/lang/String;
    goto/16 :goto_2

    .line 6261
    .restart local v27    # "f":Ljava/io/File;
    .restart local v29    # "filenumber":I
    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v8}, Lcom/sec/android/app/camera/CommonEngine;->getOrientationOnTake()I

    move-result v8

    invoke-virtual {v3, v8}, Lcom/sec/android/app/camera/CommonEngine;->calculateOrientationForPicture(I)I

    move-result v34

    .line 6262
    .local v34, "orientationForPicture":I
    const-string v3, "CommonEngine"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "storeImage - orientationForPicture : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v0, v34

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 6263
    invoke-static/range {v34 .. v34}, Lcom/sec/android/app/camera/Util;->convertToExifInterfaceOrientation(I)I

    move-result v11

    .line 6264
    .local v11, "orientationForExif":I
    const-string v3, "CommonEngine"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "storeImage - ExifInterface Orientation : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 6266
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mLastCaptureData:Lcom/sec/android/app/camera/CaptureData;

    if-eqz v3, :cond_10

    .line 6267
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mLastCaptureData:Lcom/sec/android/app/camera/CaptureData;

    move/from16 v0, v34

    invoke-virtual {v3, v0}, Lcom/sec/android/app/camera/CaptureData;->setOrientation(I)V

    .line 6280
    :cond_10
    const-string v3, "AXLOG"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "AddImage - Write file**StartU["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]**"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6281
    const-wide/16 v8, 0x400

    const-string v3, "AddImage - Write file"

    invoke-static {v8, v9, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 6282
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->mCurrentShootingMode:I

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->mWhiteBalance:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->mFlashMode:I

    move-object/from16 v8, p2

    move-object/from16 v10, p1

    invoke-static/range {v3 .. v13}, Lcom/sec/android/app/camera/ImageSavingUtils;->addImage(ILjava/lang/String;Ljava/lang/String;JLandroid/location/Location;Landroid/graphics/Bitmap;[BIII)Z

    move-result v2

    .line 6283
    const-wide/16 v8, 0x400

    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    .line 6284
    const-string v3, "AXLOG"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "AddImage - Write file**EndU["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]**"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6286
    const-string v3, "CommonEngine"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "storeImage bSuccess: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 6290
    if-nez v2, :cond_11

    .line 6291
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mMainHandler:Landroid/os/Handler;

    const/4 v8, 0x3

    invoke-virtual {v3, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6294
    :cond_11
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v3

    const/16 v8, 0x30

    if-ne v3, v8, :cond_12

    move/from16 v20, v2

    .line 6295
    .end local v2    # "bSuccess":Z
    .restart local v20    # "bSuccess":Z
    goto/16 :goto_6

    .line 6297
    .end local v20    # "bSuccess":Z
    .restart local v2    # "bSuccess":Z
    :cond_12
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v3

    const/16 v8, 0x37

    if-ne v3, v8, :cond_16

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraSettings;->getSelfieContinuousValue()I

    move-result v3

    const/4 v8, 0x1

    if-le v3, v8, :cond_16

    .line 6299
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v3, :cond_14

    .line 6300
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->isSelfieContinuousCapturing()Z

    move-result v3

    if-nez v3, :cond_13

    move/from16 v20, v2

    .line 6301
    .end local v2    # "bSuccess":Z
    .restart local v20    # "bSuccess":Z
    goto/16 :goto_6

    .line 6302
    .end local v20    # "bSuccess":Z
    .restart local v2    # "bSuccess":Z
    :cond_13
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mLastCapturedFileName:Ljava/lang/String;
    invoke-static {v8}, Lcom/sec/android/app/camera/CommonEngine;->access$3200(Lcom/sec/android/app/camera/CommonEngine;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/sec/android/app/camera/Camera;->pushSelfieString(Ljava/lang/String;)V

    .line 6303
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->increaseSelfieCount()V

    .line 6304
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->isLastSelfieContinuousShot()Z

    move-result v3

    if-nez v3, :cond_15

    .line 6305
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->scheduleSelfieContinuous()V

    :cond_14
    :goto_7
    move/from16 v20, v2

    .line 6309
    .end local v2    # "bSuccess":Z
    .restart local v20    # "bSuccess":Z
    goto/16 :goto_6

    .line 6307
    .end local v20    # "bSuccess":Z
    .restart local v2    # "bSuccess":Z
    :cond_15
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->showSmartSelfShot()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    .line 6312
    :cond_16
    if-eqz v2, :cond_31

    .line 6314
    const/16 v36, 0x0

    .line 6316
    .local v36, "thumbnailData":[B
    :try_start_7
    new-instance v23, Landroid/media/ExifInterface;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "/"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v23

    invoke-direct {v0, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 6317
    .local v23, "exif":Landroid/media/ExifInterface;
    if-eqz v23, :cond_17

    .line 6318
    const-string v3, "CommonEngine"

    const-string v8, "exif.getThumbnail()"

    invoke-static {v3, v8}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 6319
    invoke-virtual/range {v23 .. v23}, Landroid/media/ExifInterface;->getThumbnail()[B
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v36

    .line 6325
    .end local v23    # "exif":Landroid/media/ExifInterface;
    :cond_17
    :goto_8
    :try_start_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mLastCaptureData:Lcom/sec/android/app/camera/CaptureData;

    if-eqz v3, :cond_28

    const/4 v3, 0x1

    move v8, v3

    :goto_9
    if-eqz v36, :cond_29

    const/4 v3, 0x1

    :goto_a
    and-int/2addr v3, v8

    if-eqz v3, :cond_18

    .line 6326
    const-string v3, "CommonEngine"

    const-string v8, "mLastCaptureData.setCaptureThumbnailData"

    invoke-static {v3, v8}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 6327
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mLastCaptureData:Lcom/sec/android/app/camera/CaptureData;

    move-object/from16 v0, v36

    invoke-virtual {v3, v0}, Lcom/sec/android/app/camera/CaptureData;->setCaptureThumbnailData([B)V

    .line 6331
    :cond_18
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v3, :cond_19

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v3

    const/4 v8, 0x2

    if-eq v3, v8, :cond_19

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v3

    const/16 v8, 0xe

    if-eq v3, v8, :cond_19

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v3

    const/4 v8, 0x1

    if-eq v3, v8, :cond_19

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v3

    const/16 v8, 0x11

    if-eq v3, v8, :cond_19

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v3

    const/16 v8, 0x18

    if-eq v3, v8, :cond_19

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v3

    const/16 v8, 0x19

    if-eq v3, v8, :cond_19

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v3

    const/16 v8, 0x22

    if-eq v3, v8, :cond_19

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v3

    const/16 v8, 0x30

    if-eq v3, v8, :cond_19

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v3

    const/16 v8, 0x34

    if-eq v3, v8, :cond_19

    .line 6336
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mLastCaptureData:Lcom/sec/android/app/camera/CaptureData;

    if-eqz v3, :cond_19

    .line 6340
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v8, v8, Lcom/sec/android/app/camera/CommonEngine;->mLastCaptureData:Lcom/sec/android/app/camera/CaptureData;

    invoke-virtual {v8}, Lcom/sec/android/app/camera/CaptureData;->getCaptureBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/sec/android/app/camera/Camera;->startPostCaptureAnimation(Landroid/graphics/Bitmap;)V

    .line 6341
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const/4 v8, 0x1

    iput-boolean v8, v3, Lcom/sec/android/app/camera/Camera;->bSkipUpdateThumbnail:Z

    .line 6346
    :cond_19
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v3

    const/16 v8, 0xe

    if-ne v3, v8, :cond_1a

    .line 6347
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mNumOfSavedImageInHDR:I
    invoke-static {v3}, Lcom/sec/android/app/camera/CommonEngine;->access$2900(Lcom/sec/android/app/camera/CommonEngine;)I

    move-result v3

    const/4 v8, 0x2

    if-ne v3, v8, :cond_1a

    .line 6348
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    const/4 v8, 0x1

    # setter for: Lcom/sec/android/app/camera/CommonEngine;->mSavedImageRichtoneCompleted:Z
    invoke-static {v3, v8}, Lcom/sec/android/app/camera/CommonEngine;->access$3302(Lcom/sec/android/app/camera/CommonEngine;Z)Z

    .line 6352
    :cond_1a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v3

    const/16 v8, 0xe

    if-ne v3, v8, :cond_1b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/CeRequestQueue;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Lcom/sec/android/app/camera/CeRequestQueue;->searchRequest(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    :cond_1b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v3

    const/16 v8, 0x17

    if-ne v3, v8, :cond_2a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/CeRequestQueue;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Lcom/sec/android/app/camera/CeRequestQueue;->searchRequest(I)Z

    move-result v3

    if-nez v3, :cond_2a

    .line 6354
    :cond_1c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v3, :cond_30

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mLastCaptureData:Lcom/sec/android/app/camera/CaptureData;

    if-eqz v3, :cond_30

    .line 6358
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v8, v8, Lcom/sec/android/app/camera/CommonEngine;->mLastCaptureData:Lcom/sec/android/app/camera/CaptureData;

    invoke-virtual {v8}, Lcom/sec/android/app/camera/CaptureData;->getCaptureBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    move/from16 v0, v34

    invoke-virtual {v3, v8, v0}, Lcom/sec/android/app/camera/Camera;->updateThumbnail(Landroid/graphics/Bitmap;I)V

    move/from16 v13, v34

    .line 6408
    .end local v34    # "orientationForPicture":I
    .local v13, "orientationForPicture":I
    :goto_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraSettings;->getCameraResolution()I

    move-result v3

    invoke-static {v3}, Lcom/sec/android/app/camera/CameraResolution;->getIntHeight(I)I

    move-result v15

    .line 6409
    .local v15, "height":I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraSettings;->getCameraResolution()I

    move-result v3

    invoke-static {v3}, Lcom/sec/android/app/camera/CameraResolution;->getIntWidth(I)I

    move-result v14

    .line 6411
    .local v14, "width":I
    new-instance v39, Landroid/content/ContentValues;

    const/16 v3, 0x9

    move-object/from16 v0, v39

    invoke-direct {v0, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 6412
    .local v39, "values":Landroid/content/ContentValues;
    const-string v3, "title"

    move-object/from16 v0, v39

    move-object/from16 v1, v32

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6416
    const-string v3, "_display_name"

    move-object/from16 v0, v39

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6417
    const-string v3, "datetaken"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v0, v39

    invoke-virtual {v0, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6418
    const-string v3, "mime_type"

    const-string v8, "image/jpeg"

    move-object/from16 v0, v39

    invoke-virtual {v0, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6419
    const-string v3, "orientation"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v0, v39

    invoke-virtual {v0, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6420
    const-string v3, "_data"

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mLastCapturedFileName:Ljava/lang/String;
    invoke-static {v8}, Lcom/sec/android/app/camera/CommonEngine;->access$3200(Lcom/sec/android/app/camera/CommonEngine;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v39

    invoke-virtual {v0, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6421
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v3

    const/4 v8, 0x2

    if-eq v3, v8, :cond_1d

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v3

    const/16 v8, 0x34

    if-eq v3, v8, :cond_1d

    .line 6423
    const-string v3, "height"

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v8, v8, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v8}, Lcom/sec/android/app/camera/CameraSettings;->getCameraResolution()I

    move-result v8

    invoke-static {v8}, Lcom/sec/android/app/camera/CameraResolution;->getIntHeight(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v0, v39

    invoke-virtual {v0, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6424
    const-string v3, "width"

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v8, v8, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v8}, Lcom/sec/android/app/camera/CameraSettings;->getCameraResolution()I

    move-result v8

    invoke-static {v8}, Lcom/sec/android/app/camera/CameraResolution;->getIntWidth(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v0, v39

    invoke-virtual {v0, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 6427
    :cond_1d
    const/16 v23, 0x0

    .line 6429
    .restart local v23    # "exif":Landroid/media/ExifInterface;
    :try_start_9
    new-instance v24, Landroid/media/ExifInterface;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "/"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v24

    invoke-direct {v0, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .end local v23    # "exif":Landroid/media/ExifInterface;
    .local v24, "exif":Landroid/media/ExifInterface;
    move-object/from16 v23, v24

    .line 6434
    .end local v24    # "exif":Landroid/media/ExifInterface;
    .restart local v23    # "exif":Landroid/media/ExifInterface;
    :goto_c
    if-eqz v23, :cond_20

    .line 6435
    const/4 v3, 0x2

    :try_start_a
    new-array v0, v3, [F

    move-object/from16 v31, v0

    .line 6437
    .local v31, "latlng":[F
    move-object/from16 v0, v23

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getLatLong([F)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 6438
    const-string v3, "latitude"

    const/4 v8, 0x0

    aget v8, v31, v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object/from16 v0, v39

    invoke-virtual {v0, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 6439
    const-string v3, "longitude"

    const/4 v8, 0x1

    aget v8, v31, v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object/from16 v0, v39

    invoke-virtual {v0, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 6442
    :cond_1e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v3

    const/4 v8, 0x2

    if-eq v3, v8, :cond_1f

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v3

    const/16 v8, 0x34

    if-ne v3, v8, :cond_20

    .line 6444
    :cond_1f
    const-string v3, "ImageLength"

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    .line 6445
    const-string v3, "ImageWidth"

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    .line 6446
    const-string v3, "height"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v0, v39

    invoke-virtual {v0, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6447
    const-string v3, "width"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v0, v39

    invoke-virtual {v0, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6456
    .end local v31    # "latlng":[F
    :cond_20
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v3

    const/4 v8, 0x1

    if-eq v3, v8, :cond_21

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v3

    const/16 v8, 0x18

    if-eq v3, v8, :cond_21

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v3

    const/16 v8, 0x11

    if-ne v3, v8, :cond_22

    .line 6458
    :cond_21
    const-string v3, "CommonEngine"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Burstshot/Bestshot groupID: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v9}, Lcom/sec/android/app/camera/CommonEngine;->getGroupID()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " is set"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 6459
    const-string v3, "group_id"

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v8}, Lcom/sec/android/app/camera/CommonEngine;->getGroupID()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v0, v39

    invoke-virtual {v0, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6463
    :cond_22
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v3

    const/16 v8, 0x23

    if-ne v3, v8, :cond_23

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraSettings;->getSoundShotMode()I

    move-result v3

    const/4 v8, 0x1

    if-eq v3, v8, :cond_24

    .line 6464
    :cond_23
    const-string v3, "date_modified"

    const-wide/16 v8, 0x3e8

    div-long v8, v6, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v0, v39

    invoke-virtual {v0, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6468
    :cond_24
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v3

    const/4 v8, 0x2

    if-ne v3, v8, :cond_25

    .line 6469
    const-string v3, "sef_file_type"

    const/16 v8, 0x8e0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v0, v39

    invoke-virtual {v0, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 6472
    :cond_25
    const/16 v16, 0x0

    .line 6475
    .local v16, "fileUri":Landroid/net/Uri;
    :try_start_b
    const-string v3, "AXLOG"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "DB Insert**StartU["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]**"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6476
    const-wide/16 v8, 0x400

    const-string v3, "DB Insert"

    invoke-static {v8, v9, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 6477
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v8, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, v39

    invoke-virtual {v3, v8, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v16

    .line 6478
    const-wide/16 v8, 0x400

    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    .line 6479
    const-string v3, "AXLOG"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "DB Insert**EndU["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]**"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6482
    invoke-static {}, Landroid/util/GateConfig;->isGateEnabled()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 6483
    const-string v3, "GATE"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "<GATE-M>PICTURE_TAKEN : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mLastCapturedFileName:Ljava/lang/String;
    invoke-static {v9}, Lcom/sec/android/app/camera/CommonEngine;->access$3200(Lcom/sec/android/app/camera/CommonEngine;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " </GATE-M>"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6486
    :cond_26
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->mContentResolver:Landroid/content/ContentResolver;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    move-object/from16 v0, v16

    invoke-static {v3, v0, v8, v9}, Lcom/sec/android/app/camera/ImageSavingUtils;->setImageSize(Landroid/content/ContentResolver;Landroid/net/Uri;J)V

    .line 6487
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    move-object/from16 v0, v16

    iput-object v0, v3, Lcom/sec/android/app/camera/CommonEngine;->mLastContentUri:Landroid/net/Uri;

    .line 6488
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v3, :cond_27

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getChkKeyFromApp()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_27

    .line 6490
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->isCapturedAsLowLight()Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 6491
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->clearIsCapturedAsLowLight()V

    .line 6492
    const/16 v17, 0xd

    .line 6493
    .local v17, "modeType":I
    const/16 v3, 0x64

    move/from16 v0, v17

    if-eq v0, v3, :cond_27

    .line 6494
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getPackageName()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraSettings;->getCameraId()I

    move-result v18

    const/16 v19, 0x0

    invoke-static/range {v12 .. v19}, Lcom/sec/android/app/camera/ContextProviderUtils;->getTakePhotoSet(Ljava/lang/String;IIILandroid/net/Uri;III)Landroid/os/Bundle;

    move-result-object v26

    .line 6496
    .local v26, "extras":Landroid/os/Bundle;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v8, v8, Lcom/sec/android/app/camera/CommonEngine;->mLastContentUri:Landroid/net/Uri;

    move-object/from16 v0, v26

    invoke-static {v3, v8, v0}, Lcom/sec/android/app/camera/Util;->broadcastNewPicture(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 6519
    .end local v17    # "modeType":I
    .end local v26    # "extras":Landroid/os/Bundle;
    :cond_27
    :goto_d
    :try_start_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    const/4 v8, 0x1

    # setter for: Lcom/sec/android/app/camera/CommonEngine;->mCaptureInitiated:Z
    invoke-static {v3, v8}, Lcom/sec/android/app/camera/CommonEngine;->access$3602(Lcom/sec/android/app/camera/CommonEngine;Z)Z

    .line 6521
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v3, :cond_6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->isSecureKeyguardLocked()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 6522
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v8, v8, Lcom/sec/android/app/camera/CommonEngine;->mLastContentUri:Landroid/net/Uri;

    invoke-virtual {v3, v8}, Lcom/sec/android/app/camera/CameraSettings;->addUriListInSecureMode(Landroid/net/Uri;)V

    goto/16 :goto_5

    .line 6321
    .end local v13    # "orientationForPicture":I
    .end local v14    # "width":I
    .end local v15    # "height":I
    .end local v16    # "fileUri":Landroid/net/Uri;
    .end local v23    # "exif":Landroid/media/ExifInterface;
    .end local v39    # "values":Landroid/content/ContentValues;
    .restart local v34    # "orientationForPicture":I
    :catch_2
    move-exception v30

    .line 6322
    .local v30, "ioex":Ljava/io/IOException;
    const-string v3, "CommonEngine"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Could not read exif tags from : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v30

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    .line 6325
    .end local v30    # "ioex":Ljava/io/IOException;
    :cond_28
    const/4 v3, 0x0

    move v8, v3

    goto/16 :goto_9

    :cond_29
    const/4 v3, 0x0

    goto/16 :goto_a

    .line 6360
    :cond_2a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v3

    const/4 v8, 0x2

    if-ne v3, v8, :cond_2c

    .line 6361
    const-string v3, "CommonEngine"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "panorama mode with bitmap "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mPanoramaLowResolutionBitmap:Landroid/graphics/Bitmap;
    invoke-static {v9}, Lcom/sec/android/app/camera/CommonEngine;->access$3400(Lcom/sec/android/app/camera/CommonEngine;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 6362
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v3, :cond_2b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mPanoramaLowResolutionBitmap:Landroid/graphics/Bitmap;
    invoke-static {v3}, Lcom/sec/android/app/camera/CommonEngine;->access$3400(Lcom/sec/android/app/camera/CommonEngine;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_2b

    .line 6363
    const-string v3, "CommonEngine"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "updating thumbnail now "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mPanoramaLowResolutionBitmap:Landroid/graphics/Bitmap;
    invoke-static {v9}, Lcom/sec/android/app/camera/CommonEngine;->access$3400(Lcom/sec/android/app/camera/CommonEngine;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " with orientationForPicture "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v0, v34

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 6364
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mPanoramaLowResolutionBitmap:Landroid/graphics/Bitmap;
    invoke-static {v8}, Lcom/sec/android/app/camera/CommonEngine;->access$3400(Lcom/sec/android/app/camera/CommonEngine;)Landroid/graphics/Bitmap;

    move-result-object v8

    move/from16 v0, v34

    invoke-virtual {v3, v8, v0}, Lcom/sec/android/app/camera/Camera;->updateThumbnail(Landroid/graphics/Bitmap;I)V

    .line 6365
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    const/4 v8, 0x0

    # setter for: Lcom/sec/android/app/camera/CommonEngine;->mPanoramaLowResolutionBitmap:Landroid/graphics/Bitmap;
    invoke-static {v3, v8}, Lcom/sec/android/app/camera/CommonEngine;->access$3402(Lcom/sec/android/app/camera/CommonEngine;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 6371
    :cond_2b
    :try_start_d
    new-instance v23, Landroid/media/ExifInterface;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "/"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v23

    invoke-direct {v0, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 6372
    .restart local v23    # "exif":Landroid/media/ExifInterface;
    const-string v3, "Orientation"

    const/4 v8, -0x1

    move-object/from16 v0, v23

    invoke-virtual {v0, v3, v8}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v25

    .line 6373
    .local v25, "exifOrientation":I
    invoke-static/range {v25 .. v25}, Lcom/sec/android/app/camera/Util;->convertExifOrientationToMediaOrientation(I)I
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result v13

    .line 6374
    .end local v34    # "orientationForPicture":I
    .restart local v13    # "orientationForPicture":I
    :try_start_e
    const-string v3, "CommonEngine"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Read new orientation from exif: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v0, v25

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " --> "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_b

    .line 6375
    :catch_3
    move-exception v30

    .line 6376
    .end local v23    # "exif":Landroid/media/ExifInterface;
    .end local v25    # "exifOrientation":I
    .restart local v30    # "ioex":Ljava/io/IOException;
    :goto_e
    :try_start_f
    const-string v3, "CommonEngine"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Could not read exif tags from : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v30

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    .line 6378
    .end local v13    # "orientationForPicture":I
    .end local v30    # "ioex":Ljava/io/IOException;
    .restart local v34    # "orientationForPicture":I
    :cond_2c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v3

    const/16 v8, 0x34

    if-ne v3, v8, :cond_30

    .line 6379
    const-string v3, "CommonEngine"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ultra wide mode with bitmap "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mUltraWideShotLowResolutionBitmap:Landroid/graphics/Bitmap;
    invoke-static {v9}, Lcom/sec/android/app/camera/CommonEngine;->access$3500(Lcom/sec/android/app/camera/CommonEngine;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 6381
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v3, :cond_2d

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mLastCaptureData:Lcom/sec/android/app/camera/CaptureData;

    if-eqz v3, :cond_2d

    .line 6382
    const-string v3, "CommonEngine"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "updating thumbnail now: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v9, v9, Lcom/sec/android/app/camera/CommonEngine;->mLastCaptureData:Lcom/sec/android/app/camera/CaptureData;

    invoke-virtual {v9}, Lcom/sec/android/app/camera/CaptureData;->getCaptureBitmap()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " with orientationForPicture "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v0, v34

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 6383
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v8, v8, Lcom/sec/android/app/camera/CommonEngine;->mLastCaptureData:Lcom/sec/android/app/camera/CaptureData;

    invoke-virtual {v8}, Lcom/sec/android/app/camera/CaptureData;->getCaptureBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    move/from16 v0, v34

    invoke-virtual {v3, v8, v0}, Lcom/sec/android/app/camera/Camera;->updateThumbnail(Landroid/graphics/Bitmap;I)V

    .line 6384
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->mUltraWideShotCapturing:Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 6399
    :cond_2d
    :try_start_10
    new-instance v23, Landroid/media/ExifInterface;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "/"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v23

    invoke-direct {v0, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 6400
    .restart local v23    # "exif":Landroid/media/ExifInterface;
    const-string v3, "Orientation"

    const/4 v8, -0x1

    move-object/from16 v0, v23

    invoke-virtual {v0, v3, v8}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v25

    .line 6401
    .restart local v25    # "exifOrientation":I
    invoke-static/range {v25 .. v25}, Lcom/sec/android/app/camera/Util;->convertExifOrientationToMediaOrientation(I)I
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-result v13

    .line 6402
    .end local v34    # "orientationForPicture":I
    .restart local v13    # "orientationForPicture":I
    :try_start_11
    const-string v3, "CommonEngine"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Read new orientation from exif: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v0, v25

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " --> "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto/16 :goto_b

    .line 6403
    :catch_4
    move-exception v30

    .line 6404
    .end local v23    # "exif":Landroid/media/ExifInterface;
    .end local v25    # "exifOrientation":I
    .restart local v30    # "ioex":Ljava/io/IOException;
    :goto_f
    :try_start_12
    const-string v3, "CommonEngine"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Could not read exif tags from : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v30

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    .line 6430
    .end local v30    # "ioex":Ljava/io/IOException;
    .restart local v14    # "width":I
    .restart local v15    # "height":I
    .restart local v23    # "exif":Landroid/media/ExifInterface;
    .restart local v39    # "values":Landroid/content/ContentValues;
    :catch_5
    move-exception v22

    .line 6431
    .local v22, "ex":Ljava/io/IOException;
    const-string v3, "CommonEngine"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Could not read exif tags from : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v22

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto/16 :goto_c

    .line 6499
    .end local v22    # "ex":Ljava/io/IOException;
    .restart local v16    # "fileUri":Landroid/net/Uri;
    :cond_2e
    :try_start_13
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraSettings;->getShootingModeType()I

    move-result v17

    .line 6500
    .restart local v17    # "modeType":I
    const/16 v3, 0x64

    move/from16 v0, v17

    if-eq v0, v3, :cond_27

    .line 6501
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getPackageName()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraSettings;->getCameraId()I

    move-result v18

    const/16 v19, 0x0

    invoke-static/range {v12 .. v19}, Lcom/sec/android/app/camera/ContextProviderUtils;->getTakePhotoSet(Ljava/lang/String;IIILandroid/net/Uri;III)Landroid/os/Bundle;

    move-result-object v26

    .line 6503
    .restart local v26    # "extras":Landroid/os/Bundle;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v8, v8, Lcom/sec/android/app/camera/CommonEngine;->mLastContentUri:Landroid/net/Uri;

    move-object/from16 v0, v26

    invoke-static {v3, v8, v0}, Lcom/sec/android/app/camera/Util;->broadcastNewPicture(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto/16 :goto_d

    .line 6510
    .end local v17    # "modeType":I
    .end local v26    # "extras":Landroid/os/Bundle;
    :catch_6
    move-exception v35

    .line 6511
    .local v35, "sfe":Landroid/database/sqlite/SQLiteFullException;
    :try_start_14
    const-string v3, "CommonEngine"

    const-string v8, "Not enough space in database"

    invoke-static {v3, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6512
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraSettings;->isCoverMode()Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 6513
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v8, v8, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v9, 0x7f0d0159

    invoke-virtual {v8, v9}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/sec/android/app/camera/Camera;->showCoverModeDialog(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 6515
    :cond_2f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v8, 0x7f0d0159

    const/4 v9, 0x0

    invoke-static {v3, v8, v9}, Lcom/sec/android/app/camera/CameraToast;->makeText(Lcom/sec/android/app/camera/Camera;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto/16 :goto_d

    .line 6403
    .end local v13    # "orientationForPicture":I
    .end local v14    # "width":I
    .end local v15    # "height":I
    .end local v16    # "fileUri":Landroid/net/Uri;
    .end local v23    # "exif":Landroid/media/ExifInterface;
    .end local v35    # "sfe":Landroid/database/sqlite/SQLiteFullException;
    .end local v39    # "values":Landroid/content/ContentValues;
    .restart local v34    # "orientationForPicture":I
    :catch_7
    move-exception v30

    move/from16 v13, v34

    .end local v34    # "orientationForPicture":I
    .restart local v13    # "orientationForPicture":I
    goto/16 :goto_f

    .line 6375
    .end local v13    # "orientationForPicture":I
    .restart local v34    # "orientationForPicture":I
    :catch_8
    move-exception v30

    move/from16 v13, v34

    .end local v34    # "orientationForPicture":I
    .restart local v13    # "orientationForPicture":I
    goto/16 :goto_e

    .end local v13    # "orientationForPicture":I
    .restart local v34    # "orientationForPicture":I
    :cond_30
    move/from16 v13, v34

    .end local v34    # "orientationForPicture":I
    .restart local v13    # "orientationForPicture":I
    goto/16 :goto_b

    .end local v13    # "orientationForPicture":I
    .end local v36    # "thumbnailData":[B
    .restart local v34    # "orientationForPicture":I
    :cond_31
    move/from16 v13, v34

    .end local v34    # "orientationForPicture":I
    .restart local v13    # "orientationForPicture":I
    goto/16 :goto_5
.end method


# virtual methods
.method public DualCaptureModeAsyncReset()V
    .locals 1

    .prologue
    .line 6024
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->mDualCaptureModeAsyncFirstCapturing:Z

    .line 6025
    return-void
.end method

.method public cancelCaptureForDrama()V
    .locals 1

    .prologue
    .line 5635
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->doCancelDramaShot()V

    .line 5636
    return-void
.end method

.method public cancelCaptureForMagic()V
    .locals 1

    .prologue
    .line 5639
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->doCancelMagicShot()V

    .line 5640
    return-void
.end method

.method public cancelCaptureForPanorama()V
    .locals 1

    .prologue
    .line 5571
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mCameraDevice:Lcom/sec/android/seccamera/SecCamera;
    invoke-static {v0}, Lcom/sec/android/app/camera/CommonEngine;->access$1100(Lcom/sec/android/app/camera/CommonEngine;)Lcom/sec/android/seccamera/SecCamera;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5572
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mCameraDevice:Lcom/sec/android/seccamera/SecCamera;
    invoke-static {v0}, Lcom/sec/android/app/camera/CommonEngine;->access$1100(Lcom/sec/android/app/camera/CommonEngine;)Lcom/sec/android/seccamera/SecCamera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/seccamera/SecCamera;->cancelPanorama()V

    .line 5575
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->unlockAEAWB()V

    .line 5577
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->getTouchAutoFocusActive()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5578
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->cancelAutoFocus()V

    .line 5594
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_1

    .line 5595
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->resumeAudioPlayback()V

    .line 5597
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->mPanoramaCapturing:Z

    .line 5598
    return-void

    .line 5580
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->startResetTouchFocusTimer()V

    goto :goto_0
.end method

.method public cancelCaptureForUltraWideShot()V
    .locals 1

    .prologue
    .line 5602
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mCameraDevice:Lcom/sec/android/seccamera/SecCamera;
    invoke-static {v0}, Lcom/sec/android/app/camera/CommonEngine;->access$1100(Lcom/sec/android/app/camera/CommonEngine;)Lcom/sec/android/seccamera/SecCamera;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5603
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mCameraDevice:Lcom/sec/android/seccamera/SecCamera;
    invoke-static {v0}, Lcom/sec/android/app/camera/CommonEngine;->access$1100(Lcom/sec/android/app/camera/CommonEngine;)Lcom/sec/android/seccamera/SecCamera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/seccamera/SecCamera;->cancelWideSelfie()V

    .line 5606
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->unlockAEAWB()V

    .line 5608
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->getTouchAutoFocusActive()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5627
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_1

    .line 5628
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->resumeAudioPlayback()V

    .line 5630
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->mUltraWideShotCapturing:Z

    .line 5632
    return-void

    .line 5613
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->startResetTouchFocusTimer()V

    goto :goto_0
.end method

.method public handleShutterEvent()V
    .locals 9

    .prologue
    const/16 v8, 0x18

    const/16 v7, 0x11

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 5643
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CommonEngine;->isCapturing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mCurrentState:Lcom/sec/android/app/camera/AbstractCeState;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/AbstractCeState;->getId()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    .line 5644
    :cond_0
    const-string v1, "CommonEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleShutterEvent - isCapturing:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CommonEngine;->isCapturing()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " current state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mCurrentState:Lcom/sec/android/app/camera/AbstractCeState;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/AbstractCeState;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 5685
    :cond_1
    :goto_0
    return-void

    .line 5648
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    .line 5649
    .local v0, "shootingMode":I
    const-string v1, "CommonEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleShutterEvent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 5650
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v1

    if-eq v1, v7, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v1

    if-eq v1, v8, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v1

    const/16 v2, 0x19

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v1

    const/16 v2, 0x22

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v1

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_1

    .line 5653
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/CeRequestQueue;

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/CeRequestQueue;->searchRequest(I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/CeRequestQueue;

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/CeRequestQueue;->searchRequest(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5654
    :cond_4
    const-string v1, "CommonEngine"

    const-string v2, "Burst shot is progressing..."

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5657
    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mCameraDevice:Lcom/sec/android/seccamera/SecCamera;
    invoke-static {v1}, Lcom/sec/android/app/camera/CommonEngine;->access$1100(Lcom/sec/android/app/camera/CommonEngine;)Lcom/sec/android/seccamera/SecCamera;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5658
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->needToAEAWBLocked(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5659
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CommonEngine;->lockAEAWB()V

    .line 5661
    :cond_6
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->isBackCamera()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CommonEngine;->getTouchAutoFocusActive()Z

    move-result v1

    if-nez v1, :cond_7

    .line 5662
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CommonEngine;->scheduleAutoFocus()V

    .line 5664
    :cond_7
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->isSystemKeyEventRequested(I)Z

    move-result v1

    if-nez v1, :cond_8

    .line 5665
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const/16 v2, 0x1a

    invoke-virtual {v1, v2, v5}, Lcom/sec/android/app/camera/Camera;->requestSystemKeyEvent(IZ)Z

    .line 5666
    :cond_8
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1, v6}, Lcom/sec/android/app/camera/Camera;->isSystemKeyEventRequested(I)Z

    move-result v1

    if-nez v1, :cond_9

    .line 5667
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1, v6, v5}, Lcom/sec/android/app/camera/Camera;->requestSystemKeyEvent(IZ)Z

    .line 5668
    :cond_9
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const/16 v2, 0xbb

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->isSystemKeyEventRequested(I)Z

    move-result v1

    if-nez v1, :cond_a

    .line 5669
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const/16 v2, 0xbb

    invoke-virtual {v1, v2, v5}, Lcom/sec/android/app/camera/Camera;->requestSystemKeyEvent(IZ)Z

    .line 5673
    :cond_a
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v1

    if-ne v1, v7, :cond_c

    .line 5674
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getMenuDimController()Lcom/sec/android/app/camera/MenuDimController;

    move-result-object v1

    const/16 v2, 0x139

    invoke-virtual {v1, v2, v4}, Lcom/sec/android/app/camera/MenuDimController;->refreshButtonDim(II)V

    .line 5682
    :cond_b
    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CommonEngine;->scheduleStartBurstShot()V

    goto/16 :goto_0

    .line 5675
    :cond_c
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v1

    if-ne v1, v8, :cond_d

    .line 5676
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getMenuDimController()Lcom/sec/android/app/camera/MenuDimController;

    move-result-object v1

    const/16 v2, 0x77

    invoke-virtual {v1, v2, v4}, Lcom/sec/android/app/camera/MenuDimController;->refreshButtonDim(II)V

    goto :goto_1

    .line 5677
    :cond_d
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v1

    const/16 v2, 0x38

    if-ne v1, v2, :cond_e

    .line 5678
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getMenuDimController()Lcom/sec/android/app/camera/MenuDimController;

    move-result-object v1

    const/16 v2, 0x7c

    invoke-virtual {v1, v2, v4}, Lcom/sec/android/app/camera/MenuDimController;->refreshButtonDim(II)V

    goto :goto_1

    .line 5679
    :cond_e
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v1

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_b

    .line 5680
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getMenuDimController()Lcom/sec/android/app/camera/MenuDimController;

    move-result-object v1

    const/16 v2, 0x7e

    invoke-virtual {v1, v2, v4}, Lcom/sec/android/app/camera/MenuDimController;->refreshButtonDim(II)V

    goto :goto_1
.end method

.method public handleShutterEventForBurstShot()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x400

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 5688
    const-string v1, "handleShutterEventForBurstShot"

    invoke-static {v6, v7, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 5690
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CommonEngine;->isCapturing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mCurrentState:Lcom/sec/android/app/camera/AbstractCeState;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/AbstractCeState;->getId()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 5691
    :cond_0
    const-string v1, "CommonEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleShutterEventForBurstShot - isCapturing:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CommonEngine;->isCapturing()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " current state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mCurrentState:Lcom/sec/android/app/camera/AbstractCeState;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/AbstractCeState;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 5726
    :goto_0
    return-void

    .line 5695
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    .line 5696
    .local v0, "shootingMode":I
    const-string v1, "CommonEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleShutterEventForBurstShot"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 5697
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v1

    const/16 v2, 0x37

    if-ne v1, v2, :cond_7

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getBurstMode()I

    move-result v1

    if-ne v1, v5, :cond_7

    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1, v4}, Lcom/sec/android/app/camera/Camera;->checkStorageLow(I)I

    move-result v1

    if-eq v1, v5, :cond_7

    .line 5700
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/CeRequestQueue;

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/CeRequestQueue;->searchRequest(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5701
    const-string v1, "CommonEngine"

    const-string v2, "duplicate schedule burst shot"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5704
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mCameraDevice:Lcom/sec/android/seccamera/SecCamera;
    invoke-static {v1}, Lcom/sec/android/app/camera/CommonEngine;->access$1100(Lcom/sec/android/app/camera/CommonEngine;)Lcom/sec/android/seccamera/SecCamera;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 5705
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->needToAEAWBLocked(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5706
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CommonEngine;->lockAEAWB()V

    .line 5708
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->isBackCamera()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CommonEngine;->getTouchAutoFocusActive()Z

    move-result v1

    if-nez v1, :cond_5

    .line 5709
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CommonEngine;->scheduleAutoFocus()V

    .line 5712
    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v1

    const/16 v2, 0x11

    if-ne v1, v2, :cond_8

    .line 5713
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getMenuDimController()Lcom/sec/android/app/camera/MenuDimController;

    move-result-object v1

    const/16 v2, 0x139

    invoke-virtual {v1, v2, v4}, Lcom/sec/android/app/camera/MenuDimController;->refreshButtonDim(II)V

    .line 5721
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CommonEngine;->scheduleStartBurstShot()V

    .line 5725
    :cond_7
    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    goto/16 :goto_0

    .line 5714
    :cond_8
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v1

    const/16 v2, 0x18

    if-ne v1, v2, :cond_9

    .line 5715
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getMenuDimController()Lcom/sec/android/app/camera/MenuDimController;

    move-result-object v1

    const/16 v2, 0x77

    invoke-virtual {v1, v2, v4}, Lcom/sec/android/app/camera/MenuDimController;->refreshButtonDim(II)V

    goto :goto_1

    .line 5716
    :cond_9
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v1

    const/16 v2, 0x38

    if-ne v1, v2, :cond_a

    .line 5717
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getMenuDimController()Lcom/sec/android/app/camera/MenuDimController;

    move-result-object v1

    const/16 v2, 0x7c

    invoke-virtual {v1, v2, v4}, Lcom/sec/android/app/camera/MenuDimController;->refreshButtonDim(II)V

    goto :goto_1

    .line 5718
    :cond_a
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v1

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_6

    .line 5719
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getMenuDimController()Lcom/sec/android/app/camera/MenuDimController;

    move-result-object v1

    const/16 v2, 0x7e

    invoke-virtual {v1, v2, v4}, Lcom/sec/android/app/camera/MenuDimController;->refreshButtonDim(II)V

    goto :goto_1
.end method

.method public handleShutterReleaseEvent()V
    .locals 10

    .prologue
    const/16 v9, 0xf

    const/4 v8, 0x4

    const/16 v7, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 5729
    const-string v4, "CommonEngine"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleShutterReleaseEvent - mFocusState: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget v6, v6, Lcom/sec/android/app/camera/CommonEngine;->mFocusState:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 5731
    iget-object v4, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CommonEngine;->isCapturing()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CommonEngine;->isStartingPreview()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5732
    :cond_0
    const-string v2, "CommonEngine"

    const-string v3, "handleShutterReleaseEvent returning.."

    invoke-static {v2, v3}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 5939
    :cond_1
    :goto_0
    return-void

    .line 5736
    :cond_2
    iget-object v4, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mJpegPictureCallback:Lcom/sec/android/app/camera/CommonEngine$JpegPictureCallback;
    invoke-static {v4}, Lcom/sec/android/app/camera/CommonEngine;->access$2500(Lcom/sec/android/app/camera/CommonEngine;)Lcom/sec/android/app/camera/CommonEngine$JpegPictureCallback;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/CommonEngine;->getGpsLocation()Landroid/location/Location;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sec/android/app/camera/CommonEngine$JpegPictureCallback;->setLocation(Landroid/location/Location;)V

    .line 5738
    iget-object v4, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v4, v4, Lcom/sec/android/app/camera/CommonEngine;->mCurrentState:Lcom/sec/android/app/camera/AbstractCeState;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/AbstractCeState;->getId()I

    move-result v4

    if-eq v4, v8, :cond_3

    .line 5739
    const-string v2, "CommonEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Wrong state for take picture: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v4, v4, Lcom/sec/android/app/camera/CommonEngine;->mCurrentState:Lcom/sec/android/app/camera/AbstractCeState;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/AbstractCeState;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5753
    :cond_3
    iget-object v4, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v4, v4, Lcom/sec/android/app/camera/CommonEngine;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v4, v8}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v4, v4, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CameraSettings;->isBackCamera()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 5754
    const-string v4, "CommonEngine"

    const-string v5, "anim is started for hiding fd rect"

    invoke-static {v4, v5}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 5755
    iget-object v4, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v4, v2}, Lcom/sec/android/app/camera/CommonEngine;->startHideFaceRectTimer(I)V

    .line 5758
    :cond_4
    iget-object v4, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v4, v4, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v1

    .line 5760
    .local v1, "shootingMode":I
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 5809
    :pswitch_1
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CameraSettings;->getBurstMode()I

    move-result v2

    if-ne v2, v3, :cond_e

    .line 5810
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->isSingleShotBurst()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 5811
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->scheduleStopBurstShot()V

    goto :goto_0

    .line 5773
    :pswitch_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->handleSingleShutter()V

    goto/16 :goto_0

    .line 5776
    :pswitch_3
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->isSingleShotBurst()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5777
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->scheduleStopBurstShot()V

    goto/16 :goto_0

    .line 5778
    :cond_5
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/CeRequestQueue;

    invoke-virtual {v2, v7}, Lcom/sec/android/app/camera/CeRequestQueue;->searchRequest(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 5779
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/CeRequestQueue;

    invoke-virtual {v2, v7}, Lcom/sec/android/app/camera/CeRequestQueue;->removeRequest(I)V

    .line 5780
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->handleSingleShutter()V

    goto/16 :goto_0

    .line 5782
    :cond_6
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/CeRequestQueue;

    invoke-virtual {v2, v9}, Lcom/sec/android/app/camera/CeRequestQueue;->searchRequest(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 5783
    const-string v2, "CommonEngine"

    const-string v3, "Burst shot is progressing..."

    invoke-static {v2, v3}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 5786
    :cond_7
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CameraSettings;->getSelfieContinuousValue()I

    move-result v2

    if-le v2, v3, :cond_8

    .line 5787
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/Camera;->setSelfieContinuousCapturing(Z)V

    .line 5788
    :cond_8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->handleSingleShutter()V

    goto/16 :goto_0

    .line 5792
    :pswitch_4
    iget-object v4, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v4, v4, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CameraSettings;->getDualCaptureMode()I

    move-result v4

    if-ne v4, v3, :cond_9

    iget-boolean v4, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->mDualCaptureModeAsyncFirstCapturing:Z

    if-nez v4, :cond_9

    .line 5793
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/CommonEngine;->doSetDualCaptureModeSync(I)V

    .line 5794
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mCameraDevice:Lcom/sec/android/seccamera/SecCamera;
    invoke-static {v2}, Lcom/sec/android/app/camera/CommonEngine;->access$1100(Lcom/sec/android/app/camera/CommonEngine;)Lcom/sec/android/seccamera/SecCamera;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/sec/android/seccamera/SecCamera;->startDualModeAsyncShot(Z)V

    .line 5795
    iput-boolean v3, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->mDualCaptureModeAsyncFirstCapturing:Z

    .line 5796
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->handleSingleShutter()V

    .line 5797
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->onDualModeAsyncFirstCapture()V

    .line 5798
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->hideBaseMenuForDualCaptureModeAsyncShot()V

    goto/16 :goto_0

    .line 5799
    :cond_9
    iget-object v4, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v4, v4, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CameraSettings;->getDualCaptureMode()I

    move-result v4

    if-ne v4, v3, :cond_a

    .line 5800
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->handleSingleShutter()V

    .line 5801
    iget-object v3, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->onDualModeAsyncCaptureCompleted()V

    .line 5802
    iget-object v3, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->showBaseMenu()V

    .line 5803
    iput-boolean v2, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->mDualCaptureModeAsyncFirstCapturing:Z

    goto/16 :goto_0

    .line 5805
    :cond_a
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->handleSingleShutter()V

    goto/16 :goto_0

    .line 5812
    :cond_b
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/CeRequestQueue;

    invoke-virtual {v2, v7}, Lcom/sec/android/app/camera/CeRequestQueue;->searchRequest(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 5813
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/CeRequestQueue;

    invoke-virtual {v2, v7}, Lcom/sec/android/app/camera/CeRequestQueue;->removeRequest(I)V

    .line 5814
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->handleSingleShutter()V

    goto/16 :goto_0

    .line 5816
    :cond_c
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/CeRequestQueue;

    invoke-virtual {v2, v9}, Lcom/sec/android/app/camera/CeRequestQueue;->searchRequest(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 5817
    const-string v2, "CommonEngine"

    const-string v3, "Burst shot is progressing..."

    invoke-static {v2, v3}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 5820
    :cond_d
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->handleSingleShutter()V

    goto/16 :goto_0

    .line 5823
    :cond_e
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->handleSingleShutter()V

    goto/16 :goto_0

    .line 5829
    :pswitch_5
    iget-boolean v4, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->mPanoramaCapturing:Z

    if-nez v4, :cond_f

    iget-object v4, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v4, v4, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->isPanoramaCaptureAllowed()Z

    move-result v4

    if-nez v4, :cond_f

    .line 5830
    const-string v2, "CommonEngine"

    const-string v3, "Drop Panorama capture start, because it\'s not ready."

    invoke-static {v2, v3}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 5839
    :cond_f
    iget-boolean v4, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->mPanoramaCapturing:Z

    if-eqz v4, :cond_10

    :goto_1
    iput-boolean v2, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->mPanoramaCapturing:Z

    .line 5840
    iget-boolean v2, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->mPanoramaCapturing:Z

    if-nez v2, :cond_12

    .line 5841
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->onPanoramaCaptureStart()Z

    move-result v2

    if-nez v2, :cond_11

    .line 5842
    iput-boolean v3, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->mPanoramaCapturing:Z

    goto/16 :goto_0

    :cond_10
    move v2, v3

    .line 5839
    goto :goto_1

    .line 5845
    :cond_11
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->showBaseMenu()V

    .line 5846
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->scheduleStopPanorama()V

    goto/16 :goto_0

    .line 5848
    :cond_12
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->hideBaseMenu()V

    .line 5849
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->lockAEAWB()V

    .line 5850
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->bIsHalfShutter:Z
    invoke-static {v2}, Lcom/sec/android/app/camera/CommonEngine;->access$1200(Lcom/sec/android/app/camera/CommonEngine;)Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->getTouchAutoFocusActive()Z

    move-result v2

    if-nez v2, :cond_13

    .line 5851
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->scheduleAutoFocus()V

    .line 5853
    :cond_13
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->scheduleStartPanorama()V

    goto/16 :goto_0

    .line 5857
    :pswitch_6
    iget-boolean v4, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->mUltraWideShotCapturing:Z

    if-eqz v4, :cond_14

    .line 5858
    const-string v2, "CommonEngine"

    const-string v3, "Drop Ultra wide capture start, because it\'s capturing..."

    invoke-static {v2, v3}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 5861
    :cond_14
    iget-object v4, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v4, v4, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->isUltraWideShotCaptureAllowed()Z

    move-result v4

    if-nez v4, :cond_15

    .line 5862
    const-string v2, "CommonEngine"

    const-string v3, "Drop Ultra wide capture start, because it\'s not ready."

    invoke-static {v2, v3}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 5870
    :cond_15
    iget-object v4, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v4, v4, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->pauseAudioPlayback()V

    .line 5872
    iget-object v4, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v4, v4, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CameraSettings;->getTimer()I

    move-result v4

    if-eqz v4, :cond_17

    .line 5873
    iget-object v4, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CommonEngine;->handleTimer()Z

    .line 5879
    :goto_2
    iget-object v4, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v4, v4, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4, v3}, Lcom/sec/android/app/camera/Camera;->setUltraWideShotStartCapture(Z)V

    .line 5881
    iget-object v4, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v4, v4, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4, v2}, Lcom/sec/android/app/camera/Camera;->setUltraWideShotCaptureError(Z)V

    .line 5882
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/Camera;->setUltraWideShotHapticEnabled(Z)V

    .line 5883
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->stopFaceDetection()V

    .line 5884
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->bIsHalfShutter:Z
    invoke-static {v2}, Lcom/sec/android/app/camera/CommonEngine;->access$1200(Lcom/sec/android/app/camera/CommonEngine;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->getTouchAutoFocusActive()Z

    move-result v2

    if-nez v2, :cond_16

    .line 5885
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->scheduleAutoFocus()V

    .line 5888
    :cond_16
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->scheduleStartUltraWideShot()V

    .line 5889
    iput-boolean v3, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->mUltraWideShotCapturing:Z

    .line 5890
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->stopUltraWideShotGuideAnimation()V

    goto/16 :goto_0

    .line 5875
    :cond_17
    iget-object v4, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v4, v4, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->hideBaseMenu()V

    goto :goto_2

    .line 5894
    :pswitch_7
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/CeRequestQueue;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/CeRequestQueue;->removeRequest(I)V

    .line 5895
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->handleSingleShutter()V

    goto/16 :goto_0

    .line 5899
    :pswitch_8
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->isBurstCapturing()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->isBestPicMode()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5900
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->scheduleStopBurstShot()V

    goto/16 :goto_0

    .line 5906
    :pswitch_9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->handleShutterEvent()V

    goto/16 :goto_0

    .line 5909
    :pswitch_a
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->checkSaveDirectory()V

    .line 5910
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->checkDramaDumpDir()V

    .line 5911
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->lockAEAWB()V

    .line 5912
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->bIsHalfShutter:Z
    invoke-static {v2}, Lcom/sec/android/app/camera/CommonEngine;->access$1200(Lcom/sec/android/app/camera/CommonEngine;)Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->getTouchAutoFocusActive()Z

    move-result v2

    if-nez v2, :cond_18

    .line 5913
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->scheduleAutoFocus()V

    .line 5915
    :cond_18
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->scheduleStartDramaShot()V

    goto/16 :goto_0

    .line 5918
    :pswitch_b
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->checkMagicDumpDir()V

    .line 5919
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CameraSettings;->isFrontCamera()Z

    move-result v2

    if-eqz v2, :cond_19

    const/16 v0, 0x10

    .line 5920
    .local v0, "maxCaptureCount":I
    :goto_3
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getRemainCount()I

    move-result v2

    if-ge v2, v0, :cond_1a

    .line 5921
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->setStorageStatusLow()V

    .line 5923
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->showStoragePopup()V

    goto/16 :goto_0

    .line 5919
    .end local v0    # "maxCaptureCount":I
    :cond_19
    const/16 v0, 0x20

    goto :goto_3

    .line 5926
    .restart local v0    # "maxCaptureCount":I
    :cond_1a
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->hideBaseMenu()V

    .line 5927
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->handleTimer()Z

    .line 5928
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->lockAEAWB()V

    .line 5929
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->bIsHalfShutter:Z
    invoke-static {v2}, Lcom/sec/android/app/camera/CommonEngine;->access$1200(Lcom/sec/android/app/camera/CommonEngine;)Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->getTouchAutoFocusActive()Z

    move-result v2

    if-nez v2, :cond_1b

    .line 5930
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->scheduleAutoFocus()V

    .line 5932
    :cond_1b
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->scheduleStartMagicShot()V

    goto/16 :goto_0

    .line 5935
    .end local v0    # "maxCaptureCount":I
    :pswitch_c
    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->onOutFocusStarted()V

    .line 5936
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->handleSingleShutter()V

    goto/16 :goto_0

    .line 5760
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_8
    .end packed-switch
.end method

.method public handleSingleShutter()V
    .locals 6

    .prologue
    .line 5942
    const-string v1, "AXLOG"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Shot2Shot-CaptureSequenceStart**Point["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]**"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5945
    const/4 v0, 0x0

    .line 5947
    .local v0, "bLowLightCondition":Z
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->isBackCamera()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->isDualBackCamera()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5948
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getTimer()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->bIsHalfShutter:Z
    invoke-static {v1}, Lcom/sec/android/app/camera/CommonEngine;->access$1200(Lcom/sec/android/app/camera/CommonEngine;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CommonEngine;->getTouchAutoFocusActive()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5950
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CommonEngine;->lockAEAWB()V

    .line 5951
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CommonEngine;->setFocusModeAuto()V

    .line 5952
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CommonEngine;->scheduleAutoFocus()V

    .line 5958
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->isBackCamera()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->isDualBackCamera()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5959
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->bIsHalfShutter:Z
    invoke-static {v1}, Lcom/sec/android/app/camera/CommonEngine;->access$1200(Lcom/sec/android/app/camera/CommonEngine;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CommonEngine;->getTouchAutoFocusActive()Z

    move-result v1

    if-nez v1, :cond_4

    .line 5960
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->needToAEAWBLocked(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 5961
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CommonEngine;->lockAEAWB()V

    .line 5965
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getTimer()I

    move-result v1

    if-nez v1, :cond_4

    .line 5966
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CommonEngine;->scheduleAutoFocus()V

    .line 5972
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CommonEngine;->handleTimer()Z

    .line 5974
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->isLowLightDetected()Z

    move-result v0

    .line 5977
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CommonEngine;->scheduleStopPreviewDummy()V

    .line 5982
    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CommonEngine;->getAutoShotNightMode()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5983
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CommonEngine;->scheduleAutoNight()V

    .line 5986
    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CommonEngine;->getSRZoomShotMode()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->isSRZoomDetected()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5987
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CommonEngine;->scheduleSuperResolutionShot()V

    .line 5990
    :cond_6
    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CommonEngine;->isLowLightBeauty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5991
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CommonEngine;->scheduleSetLowLightBeauty()V

    .line 5994
    :cond_7
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CommonEngine;->scheduleTakePicture()V

    .line 5996
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getChkKeyFromApp()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->isFromGalleryForMagicshot()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 5998
    :cond_8
    if-nez v0, :cond_b

    .line 5999
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CommonEngine;->scheduleStartPreviewDummy()V

    .line 6005
    :cond_9
    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->pauseAudioPlayback()V

    .line 6009
    return-void

    .line 5962
    :cond_a
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->needToAWBLocked(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5963
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CommonEngine;->lockAWB()V

    goto/16 :goto_0

    .line 6001
    :cond_b
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CommonEngine;->scheduleStartPreview()V

    goto :goto_1
.end method

.method public isDualCaptureModeAsyncFirstCapturing()Z
    .locals 1

    .prologue
    .line 6020
    iget-boolean v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->mDualCaptureModeAsyncFirstCapturing:Z

    return v0
.end method

.method public isPanoramaCapturing()Z
    .locals 1

    .prologue
    .line 6012
    iget-boolean v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->mPanoramaCapturing:Z

    return v0
.end method

.method public isUltraWideShotCapturing()Z
    .locals 1

    .prologue
    .line 6016
    iget-boolean v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->mUltraWideShotCapturing:Z

    return v0
.end method

.method public onPictureTaken([BLcom/sec/android/seccamera/SecCamera;)V
    .locals 8
    .param p1, "jpegData"    # [B
    .param p2, "camera"    # Lcom/sec/android/seccamera/SecCamera;

    .prologue
    const-wide/16 v6, 0x400

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x3

    .line 6028
    const-string v1, "ShootingModeManager.onPictureTaken"

    invoke-static {v6, v7, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 6029
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    .line 6031
    .local v0, "shootingMode":I
    packed-switch v0, :pswitch_data_0

    .line 6106
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CommonEngine;->getTouchAutoFocusActive()Z

    move-result v1

    if-nez v1, :cond_6

    .line 6107
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->doNotResumeContinousAFOnPictureTaken()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6109
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v1

    const/16 v2, 0x34

    if-ne v1, v2, :cond_4

    .line 6117
    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v1

    const/16 v2, 0xe

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getAutoNightDetectionMode()I

    move-result v1

    if-ne v1, v5, :cond_1

    .line 6118
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getCameraFocusMode()I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->isFrontCamera()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6119
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v1, v4}, Lcom/sec/android/app/camera/CommonEngine;->setFocusParameter(I)V

    .line 6128
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CommonEngine;->unlockAEAWB()V

    .line 6129
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # setter for: Lcom/sec/android/app/camera/CommonEngine;->bIsHalfShutter:Z
    invoke-static {v1, v4}, Lcom/sec/android/app/camera/CommonEngine;->access$1202(Lcom/sec/android/app/camera/CommonEngine;Z)Z

    .line 6136
    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    .line 6137
    return-void

    .line 6044
    :pswitch_1
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v1

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getDualCaptureMode()I

    move-result v1

    if-ne v1, v5, :cond_2

    iget-boolean v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->mDualCaptureModeAsyncFirstCapturing:Z

    if-eqz v1, :cond_2

    .line 6046
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mStateMessageHandler:Lcom/sec/android/app/camera/CommonEngine$StateMessageHandler;

    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/CommonEngine$StateMessageHandler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 6048
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->mLocation:Landroid/location/Location;

    invoke-direct {p0, p1, p2, v1}, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->startSavePicture([BLcom/sec/android/seccamera/SecCamera;Landroid/location/Location;)V

    .line 6049
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mStateMessageHandler:Lcom/sec/android/app/camera/CommonEngine$StateMessageHandler;

    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/CommonEngine$StateMessageHandler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 6053
    :pswitch_2
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->mLocation:Landroid/location/Location;

    invoke-direct {p0, p1, p2, v1}, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->startSavePicture([BLcom/sec/android/seccamera/SecCamera;Landroid/location/Location;)V

    .line 6054
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mStateMessageHandler:Lcom/sec/android/app/camera/CommonEngine$StateMessageHandler;

    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/CommonEngine$StateMessageHandler;->sendEmptyMessage(I)Z

    .line 6055
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1, v4, v4}, Lcom/sec/android/app/camera/Camera;->onSelfieAlarmGuideStateChanged(IZ)V

    goto/16 :goto_0

    .line 6059
    :pswitch_3
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->mLocation:Landroid/location/Location;

    invoke-direct {p0, p1, p2, v1}, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->startSavePicture([BLcom/sec/android/seccamera/SecCamera;Landroid/location/Location;)V

    goto/16 :goto_0

    .line 6066
    :pswitch_4
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->mLocation:Landroid/location/Location;

    invoke-direct {p0, p1, p2, v1}, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->startSavePicture([BLcom/sec/android/seccamera/SecCamera;Landroid/location/Location;)V

    goto/16 :goto_0

    .line 6069
    :pswitch_5
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->mLocation:Landroid/location/Location;

    invoke-direct {p0, p1, p2, v1}, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->startSavePicture([BLcom/sec/android/seccamera/SecCamera;Landroid/location/Location;)V

    goto/16 :goto_0

    .line 6073
    :pswitch_6
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->onSmileDetectingStopped()V

    .line 6074
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->mLocation:Landroid/location/Location;

    invoke-direct {p0, p1, p2, v1}, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->startSavePicture([BLcom/sec/android/seccamera/SecCamera;Landroid/location/Location;)V

    .line 6075
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mStateMessageHandler:Lcom/sec/android/app/camera/CommonEngine$StateMessageHandler;

    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/CommonEngine$StateMessageHandler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 6078
    :pswitch_7
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->mLocation:Landroid/location/Location;

    invoke-direct {p0, p1, p2, v1}, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->startSavePicture([BLcom/sec/android/seccamera/SecCamera;Landroid/location/Location;)V

    goto/16 :goto_0

    .line 6081
    :pswitch_8
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->mLocation:Landroid/location/Location;

    invoke-direct {p0, p1, p2, v1}, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->startSavePicture([BLcom/sec/android/seccamera/SecCamera;Landroid/location/Location;)V

    goto/16 :goto_0

    .line 6088
    :pswitch_9
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->mLocation:Landroid/location/Location;

    invoke-direct {p0, p1, p2, v1}, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->startSavePicture([BLcom/sec/android/seccamera/SecCamera;Landroid/location/Location;)V

    goto/16 :goto_0

    .line 6091
    :pswitch_a
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getSelfieContinuousValue()I

    move-result v1

    if-le v1, v5, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->isSelfieContinuousCapturing()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6092
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/Camera;->updateSelfieThumbnail([B)V

    .line 6093
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->mLocation:Landroid/location/Location;

    invoke-direct {p0, p1, p2, v1}, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->startSavePicture([BLcom/sec/android/seccamera/SecCamera;Landroid/location/Location;)V

    .line 6094
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mStateMessageHandler:Lcom/sec/android/app/camera/CommonEngine$StateMessageHandler;

    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/CommonEngine$StateMessageHandler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 6097
    :pswitch_b
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/Camera;->update3DTourThumbnail([B)V

    .line 6098
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mStateMessageHandler:Lcom/sec/android/app/camera/CommonEngine$StateMessageHandler;

    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/CommonEngine$StateMessageHandler;->sendEmptyMessage(I)Z

    .line 6099
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->mLocation:Landroid/location/Location;

    invoke-direct {p0, p1, p2, v1}, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->startSavePicture([BLcom/sec/android/seccamera/SecCamera;Landroid/location/Location;)V

    goto/16 :goto_0

    .line 6114
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CommonEngine;->cancelAutoFocus()V

    goto/16 :goto_1

    .line 6121
    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v2, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v2, v2, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CameraSettings;->getCameraFocusMode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/CommonEngine;->setFocusParameter(I)V

    goto/16 :goto_2

    .line 6125
    :cond_6
    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CommonEngine;->startResetTouchFocusTimer()V

    goto/16 :goto_2

    .line 6031
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_8
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_9
    .end packed-switch
.end method

.method public resetPanoramaCapturing()V
    .locals 1

    .prologue
    .line 6533
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->mPanoramaCapturing:Z

    .line 6534
    return-void
.end method

.method public resetUltraWideShotCapturing()V
    .locals 1

    .prologue
    .line 6537
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->mUltraWideShotCapturing:Z

    .line 6538
    return-void
.end method

.method public setLocation(Landroid/location/Location;)V
    .locals 0
    .param p1, "loc"    # Landroid/location/Location;

    .prologue
    .line 6541
    iput-object p1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->mLocation:Landroid/location/Location;

    .line 6542
    return-void
.end method

.method public setShootingMode(I)V
    .locals 8
    .param p1, "shootingMode"    # I

    .prologue
    const/16 v7, 0x34

    const/16 v6, 0x22

    const/16 v5, 0x19

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6545
    iget v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->mCurrentShootingMode:I

    sparse-switch v0, :sswitch_data_0

    .line 6604
    :cond_0
    :goto_0
    :sswitch_0
    iput p1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->mCurrentShootingMode:I

    .line 6605
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mJpegPictureCallback:Lcom/sec/android/app/camera/CommonEngine$JpegPictureCallback;
    invoke-static {v0}, Lcom/sec/android/app/camera/CommonEngine;->access$2500(Lcom/sec/android/app/camera/CommonEngine;)Lcom/sec/android/app/camera/CommonEngine$JpegPictureCallback;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CommonEngine;->getGpsLocation()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/CommonEngine$JpegPictureCallback;->setLocation(Landroid/location/Location;)V

    .line 6607
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mCameraDevice:Lcom/sec/android/seccamera/SecCamera;
    invoke-static {v0}, Lcom/sec/android/app/camera/CommonEngine;->access$1100(Lcom/sec/android/app/camera/CommonEngine;)Lcom/sec/android/seccamera/SecCamera;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6608
    if-ne p1, v6, :cond_a

    .line 6609
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mCameraDevice:Lcom/sec/android/seccamera/SecCamera;
    invoke-static {v0}, Lcom/sec/android/app/camera/CommonEngine;->access$1100(Lcom/sec/android/app/camera/CommonEngine;)Lcom/sec/android/seccamera/SecCamera;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/sec/android/seccamera/SecCamera;->setShootingMode(I)V

    .line 6644
    :goto_1
    if-eq p1, v6, :cond_1

    if-eq p1, v5, :cond_1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2e

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x26

    if-eq p1, v0, :cond_1

    if-eq p1, v7, :cond_1

    const/16 v0, 0x3a

    if-ne p1, v0, :cond_11

    .line 6648
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mCameraDevice:Lcom/sec/android/seccamera/SecCamera;
    invoke-static {v0}, Lcom/sec/android/app/camera/CommonEngine;->access$1100(Lcom/sec/android/app/camera/CommonEngine;)Lcom/sec/android/seccamera/SecCamera;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mRawPictureCallback:Lcom/sec/android/app/camera/CommonEngine$RawPictureCallback;
    invoke-static {v4}, Lcom/sec/android/app/camera/CommonEngine;->access$3700(Lcom/sec/android/app/camera/CommonEngine;)Lcom/sec/android/app/camera/CommonEngine$RawPictureCallback;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mJpegPictureCallback:Lcom/sec/android/app/camera/CommonEngine$JpegPictureCallback;
    invoke-static {v5}, Lcom/sec/android/app/camera/CommonEngine;->access$2500(Lcom/sec/android/app/camera/CommonEngine;)Lcom/sec/android/app/camera/CommonEngine$JpegPictureCallback;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/sec/android/seccamera/SecCamera;->setShootingModeCallbacks(Lcom/sec/android/seccamera/SecCamera$ShutterCallback;Lcom/sec/android/seccamera/SecCamera$PictureCallback;Lcom/sec/android/seccamera/SecCamera$PictureCallback;)V

    .line 6654
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mCameraDevice:Lcom/sec/android/seccamera/SecCamera;
    invoke-static {v0}, Lcom/sec/android/app/camera/CommonEngine;->access$1100(Lcom/sec/android/app/camera/CommonEngine;)Lcom/sec/android/seccamera/SecCamera;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6655
    const/16 v0, 0x1f

    if-ne p1, v0, :cond_12

    .line 6656
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mCameraDevice:Lcom/sec/android/seccamera/SecCamera;
    invoke-static {v0}, Lcom/sec/android/app/camera/CommonEngine;->access$1100(Lcom/sec/android/app/camera/CommonEngine;)Lcom/sec/android/seccamera/SecCamera;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sec/android/seccamera/SecCamera;->setDramaShotMode(I)V

    .line 6660
    :goto_3
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->isLowLightBeauty()Z

    move-result v0

    if-nez v0, :cond_3

    if-ne p1, v7, :cond_4

    .line 6666
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getAutoNightDetectionMode()I

    move-result v0

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isDualFrontCamera()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isDualBackCamera()Z

    move-result v0

    if-nez v0, :cond_13

    .line 6667
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CommonEngine;->setAutoLowLight(Z)V

    .line 6679
    :cond_4
    :goto_4
    packed-switch p1, :pswitch_data_0

    .line 6802
    :cond_5
    :goto_5
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # setter for: Lcom/sec/android/app/camera/CommonEngine;->bFaceRectHidden:Z
    invoke-static {v0, v2}, Lcom/sec/android/app/camera/CommonEngine;->access$502(Lcom/sec/android/app/camera/CommonEngine;Z)Z

    .line 6803
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->stopHideFaceRectTimer()V

    .line 6804
    return-void

    .line 6547
    :sswitch_1
    iput-boolean v2, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->mDualCaptureModeAsyncFirstCapturing:Z

    goto/16 :goto_0

    .line 6565
    :sswitch_2
    iget v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->mCurrentShootingMode:I

    if-eq v0, p1, :cond_0

    .line 6566
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->stopFaceDetection()V

    goto/16 :goto_0

    .line 6570
    :sswitch_3
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mCameraDevice:Lcom/sec/android/seccamera/SecCamera;
    invoke-static {v0}, Lcom/sec/android/app/camera/CommonEngine;->access$1100(Lcom/sec/android/app/camera/CommonEngine;)Lcom/sec/android/seccamera/SecCamera;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 6571
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mCameraDevice:Lcom/sec/android/seccamera/SecCamera;
    invoke-static {v0}, Lcom/sec/android/app/camera/CommonEngine;->access$1100(Lcom/sec/android/app/camera/CommonEngine;)Lcom/sec/android/seccamera/SecCamera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/seccamera/SecCamera;->cancelPanorama()V

    .line 6573
    :cond_6
    iget v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->mCurrentShootingMode:I

    if-eq v0, p1, :cond_7

    .line 6574
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->clearPanoramaRect()V

    .line 6576
    :cond_7
    iput-boolean v2, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->mPanoramaCapturing:Z

    goto/16 :goto_0

    .line 6579
    :sswitch_4
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mCameraDevice:Lcom/sec/android/seccamera/SecCamera;
    invoke-static {v0}, Lcom/sec/android/app/camera/CommonEngine;->access$1100(Lcom/sec/android/app/camera/CommonEngine;)Lcom/sec/android/seccamera/SecCamera;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 6580
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mCameraDevice:Lcom/sec/android/seccamera/SecCamera;
    invoke-static {v0}, Lcom/sec/android/app/camera/CommonEngine;->access$1100(Lcom/sec/android/app/camera/CommonEngine;)Lcom/sec/android/seccamera/SecCamera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/seccamera/SecCamera;->cancelWideSelfie()V

    .line 6582
    :cond_8
    iget v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->mCurrentShootingMode:I

    if-eq v0, p1, :cond_9

    .line 6583
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->clearUltraWideRect()V

    .line 6585
    :cond_9
    iput-boolean v2, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->mUltraWideShotCapturing:Z

    goto/16 :goto_0

    .line 6588
    :sswitch_5
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->onMultiFrameShotReset()V

    .line 6589
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->isSuperResolutionShot()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6590
    const-string v0, "CommonEngine"

    const-string v3, "setLowLightShot : 0"

    invoke-static {v0, v3}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 6591
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/CommonEngine;->setLowLightShot(I)V

    goto/16 :goto_0

    .line 6595
    :sswitch_6
    if-nez p1, :cond_0

    .line 6596
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setCameraEffect(I)V

    goto/16 :goto_0

    .line 6600
    :sswitch_7
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mParameters:Lcom/sec/android/seccamera/SecCamera$Parameters;
    invoke-static {v0}, Lcom/sec/android/app/camera/CommonEngine;->access$1300(Lcom/sec/android/app/camera/CommonEngine;)Lcom/sec/android/seccamera/SecCamera$Parameters;

    move-result-object v0

    const-string v3, "hdr-mode"

    invoke-virtual {v0, v3, v2}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 6610
    :cond_a
    const/16 v0, 0x38

    if-ne p1, v0, :cond_b

    .line 6611
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mCameraDevice:Lcom/sec/android/seccamera/SecCamera;
    invoke-static {v0}, Lcom/sec/android/app/camera/CommonEngine;->access$1100(Lcom/sec/android/app/camera/CommonEngine;)Lcom/sec/android/seccamera/SecCamera;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Lcom/sec/android/seccamera/SecCamera;->setShootingMode(I)V

    goto/16 :goto_1

    .line 6624
    :cond_b
    const/16 v0, 0x2f

    if-ne p1, v0, :cond_d

    .line 6625
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/Camera;->setEffectMenuSelect(Z)V

    .line 6626
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mCameraDevice:Lcom/sec/android/seccamera/SecCamera;
    invoke-static {v0}, Lcom/sec/android/app/camera/CommonEngine;->access$1100(Lcom/sec/android/app/camera/CommonEngine;)Lcom/sec/android/seccamera/SecCamera;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/seccamera/SecCamera;->setShootingMode(I)V

    .line 6627
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraSettings;->getCameraDualEffect()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/CommonEngine;->setDualEffectSync(I)V

    .line 6629
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraDualEffect()I

    move-result v0

    const/16 v3, 0x33

    if-ne v0, v3, :cond_c

    .line 6630
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CommonEngine;->setDualTrackingMode(Z)V

    .line 6634
    :goto_6
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->doSetEffectLayerOrderForDualCamera()V

    .line 6635
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->setOrientationForDual()V

    goto/16 :goto_1

    .line 6632
    :cond_c
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/CommonEngine;->setDualTrackingMode(Z)V

    goto :goto_6

    .line 6636
    :cond_d
    const/16 v0, 0x39

    if-ne p1, v0, :cond_e

    .line 6637
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mCameraDevice:Lcom/sec/android/seccamera/SecCamera;
    invoke-static {v0}, Lcom/sec/android/app/camera/CommonEngine;->access$1100(Lcom/sec/android/app/camera/CommonEngine;)Lcom/sec/android/seccamera/SecCamera;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraSettings;->getHazeStrenFromPre()I

    move-result v3

    invoke-virtual {v0, p1, v3, v1}, Lcom/sec/android/seccamera/SecCamera;->setShootingMode(III)V

    goto/16 :goto_1

    .line 6638
    :cond_e
    const/16 v0, 0x17

    if-ne p1, v0, :cond_10

    .line 6639
    const-string v0, "CommonEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mSuperResolutionShot = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CommonEngine;->isSuperResolutionShot()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6640
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mCameraDevice:Lcom/sec/android/seccamera/SecCamera;
    invoke-static {v0}, Lcom/sec/android/app/camera/CommonEngine;->access$1100(Lcom/sec/android/app/camera/CommonEngine;)Lcom/sec/android/seccamera/SecCamera;

    move-result-object v3

    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->isSuperResolutionShot()Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    :goto_7
    invoke-virtual {v3, p1, v0, v2}, Lcom/sec/android/seccamera/SecCamera;->setShootingMode(III)V

    goto/16 :goto_1

    :cond_f
    move v0, v2

    goto :goto_7

    .line 6642
    :cond_10
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mCameraDevice:Lcom/sec/android/seccamera/SecCamera;
    invoke-static {v0}, Lcom/sec/android/app/camera/CommonEngine;->access$1100(Lcom/sec/android/app/camera/CommonEngine;)Lcom/sec/android/seccamera/SecCamera;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/seccamera/SecCamera;->setShootingMode(I)V

    goto/16 :goto_1

    .line 6650
    :cond_11
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mCameraDevice:Lcom/sec/android/seccamera/SecCamera;
    invoke-static {v0}, Lcom/sec/android/app/camera/CommonEngine;->access$1100(Lcom/sec/android/app/camera/CommonEngine;)Lcom/sec/android/seccamera/SecCamera;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mShutterCallback:Lcom/sec/android/app/camera/CommonEngine$ShutterCallback;
    invoke-static {v3}, Lcom/sec/android/app/camera/CommonEngine;->access$3800(Lcom/sec/android/app/camera/CommonEngine;)Lcom/sec/android/app/camera/CommonEngine$ShutterCallback;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mRawPictureCallback:Lcom/sec/android/app/camera/CommonEngine$RawPictureCallback;
    invoke-static {v4}, Lcom/sec/android/app/camera/CommonEngine;->access$3700(Lcom/sec/android/app/camera/CommonEngine;)Lcom/sec/android/app/camera/CommonEngine$RawPictureCallback;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mJpegPictureCallback:Lcom/sec/android/app/camera/CommonEngine$JpegPictureCallback;
    invoke-static {v5}, Lcom/sec/android/app/camera/CommonEngine;->access$2500(Lcom/sec/android/app/camera/CommonEngine;)Lcom/sec/android/app/camera/CommonEngine$JpegPictureCallback;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/sec/android/seccamera/SecCamera;->setShootingModeCallbacks(Lcom/sec/android/seccamera/SecCamera$ShutterCallback;Lcom/sec/android/seccamera/SecCamera$PictureCallback;Lcom/sec/android/seccamera/SecCamera$PictureCallback;)V

    goto/16 :goto_2

    .line 6658
    :cond_12
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mCameraDevice:Lcom/sec/android/seccamera/SecCamera;
    invoke-static {v0}, Lcom/sec/android/app/camera/CommonEngine;->access$1100(Lcom/sec/android/app/camera/CommonEngine;)Lcom/sec/android/seccamera/SecCamera;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sec/android/seccamera/SecCamera;->setDramaShotMode(I)V

    goto/16 :goto_3

    .line 6669
    :cond_13
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/CommonEngine;->setAutoLowLight(Z)V

    goto/16 :goto_4

    .line 6687
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setCameraEffect(I)V

    goto/16 :goto_5

    .line 6693
    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setCameraEffect(I)V

    .line 6694
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setZoomValue(I)V

    .line 6695
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/CommonEngine;->setSelfieMode(I)V

    .line 6699
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getBeautyLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CommonEngine;->doSetFaceRetouchLevelSync(I)V

    .line 6700
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getBeautyLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CameraSettings;->setBeautyLevel(I)V

    goto/16 :goto_5

    .line 6709
    :pswitch_3
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setCameraEffect(I)V

    goto/16 :goto_5

    .line 6720
    :pswitch_4
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getBeautyFaceMode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CommonEngine;->setLiveBeautyMode(I)V

    .line 6721
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getBeautyLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CommonEngine;->doSetFaceRetouchLevelSync(I)V

    .line 6725
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getBeautyLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CameraSettings;->setBeautyLevel(I)V

    .line 6729
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/CommonEngine;->setSelfieMode(I)V

    .line 6731
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setCameraEffect(I)V

    goto/16 :goto_5

    .line 6737
    :pswitch_5
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isSingleEffect()Z

    move-result v0

    if-nez v0, :cond_5

    .line 6739
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getBeautyFaceMode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CommonEngine;->setLiveBeautyMode(I)V

    .line 6740
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getBeautyLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CommonEngine;->doSetFaceRetouchLevelSync(I)V

    .line 6744
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getBeautyLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CameraSettings;->setBeautyLevel(I)V

    .line 6748
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getSelfieMode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CommonEngine;->setSelfieMode(I)V

    .line 6749
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getSelfieMode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CameraSettings;->setSelfieMode(I)V

    .line 6750
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setCameraEffect(I)V

    goto/16 :goto_5

    .line 6761
    :pswitch_6
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setCameraEffect(I)V

    .line 6762
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setZoomValue(I)V

    goto/16 :goto_5

    .line 6765
    :pswitch_7
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setCameraEffect(I)V

    .line 6766
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraSettings;->getSaveRichtone()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/CommonEngine;->setRichtonePictureMode(I)V

    .line 6767
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mParameters:Lcom/sec/android/seccamera/SecCamera$Parameters;
    invoke-static {v0}, Lcom/sec/android/app/camera/CommonEngine;->access$1300(Lcom/sec/android/app/camera/CommonEngine;)Lcom/sec/android/seccamera/SecCamera$Parameters;

    move-result-object v0

    const-string v3, "hdr-mode"

    invoke-virtual {v0, v3, v1}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;I)V

    goto/16 :goto_5

    .line 6770
    :pswitch_8
    iput-boolean v2, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->mPanoramaCapturing:Z

    .line 6771
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setCameraEffect(I)V

    .line 6772
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setZoomValue(I)V

    goto/16 :goto_5

    .line 6775
    :pswitch_9
    iput-boolean v2, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->mUltraWideShotCapturing:Z

    .line 6779
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setCameraEffect(I)V

    .line 6780
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setZoomValue(I)V

    .line 6781
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getSelfieMode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CommonEngine;->setSelfieMode(I)V

    .line 6782
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    iget-object v1, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v1, v1, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getSelfieMode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CameraSettings;->setSelfieMode(I)V

    goto/16 :goto_5

    .line 6785
    :pswitch_a
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setCameraEffect(I)V

    .line 6786
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->isSuperResolutionShot()Z

    move-result v0

    if-nez v0, :cond_5

    .line 6787
    const-string v0, "CommonEngine"

    const-string v3, "setLowLightShot : 1"

    invoke-static {v0, v3}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 6788
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CommonEngine;->setLowLightShot(I)V

    goto/16 :goto_5

    .line 6792
    :pswitch_b
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    iget-object v3, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v3, v3, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraSettings;->getHazeStrenFromPre()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/CameraSettings;->setHazeStren(I)V

    .line 6793
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mCameraDevice:Lcom/sec/android/seccamera/SecCamera;
    invoke-static {v0}, Lcom/sec/android/app/camera/CommonEngine;->access$1100(Lcom/sec/android/app/camera/CommonEngine;)Lcom/sec/android/seccamera/SecCamera;

    move-result-object v0

    const/16 v3, 0x419

    iget-object v4, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v4, v4, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CameraSettings;->getHazeStrenFromPre()I

    move-result v4

    invoke-virtual {v0, v3, v4, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 6794
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    # getter for: Lcom/sec/android/app/camera/CommonEngine;->mCameraDevice:Lcom/sec/android/seccamera/SecCamera;
    invoke-static {v0}, Lcom/sec/android/app/camera/CommonEngine;->access$1100(Lcom/sec/android/app/camera/CommonEngine;)Lcom/sec/android/seccamera/SecCamera;

    move-result-object v0

    const/16 v3, 0x528

    iget-object v4, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v4, v4, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CameraSettings;->getHazeStrenFromPre()I

    move-result v4

    invoke-virtual {v0, v3, v4, v1}, Lcom/sec/android/seccamera/SecCamera;->native_sendcommand(III)V

    .line 6795
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setCameraEffect(I)V

    .line 6796
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setWhiteBalance(I)V

    .line 6797
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setCameraISO(I)V

    .line 6798
    iget-object v0, p0, Lcom/sec/android/app/camera/CommonEngine$ShootingModeManager;->this$0:Lcom/sec/android/app/camera/CommonEngine;

    iget-object v0, v0, Lcom/sec/android/app/camera/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/CameraSettings;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setExposureValue(I)V

    goto/16 :goto_5

    .line 6545
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
        0x2 -> :sswitch_3
        0x3 -> :sswitch_0
        0x7 -> :sswitch_0
        0xd -> :sswitch_0
        0xe -> :sswitch_7
        0x10 -> :sswitch_0
        0x11 -> :sswitch_0
        0x17 -> :sswitch_5
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1f -> :sswitch_0
        0x22 -> :sswitch_0
        0x26 -> :sswitch_0
        0x2e -> :sswitch_0
        0x2f -> :sswitch_6
        0x34 -> :sswitch_4
        0x37 -> :sswitch_0
        0x38 -> :sswitch_2
        0x39 -> :sswitch_0
        0x3a -> :sswitch_0
    .end sparse-switch

    .line 6679
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_b
        :pswitch_1
    .end packed-switch
.end method
