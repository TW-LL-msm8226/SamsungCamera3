.class public Lcom/sec/android/app/camera/QuickShot;
.super Landroid/app/Activity;
.source "QuickShot.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/QuickShot$1;,
        Lcom/sec/android/app/camera/QuickShot$JpegPictureCallback;,
        Lcom/sec/android/app/camera/QuickShot$ShutterCallback;
    }
.end annotation


# static fields
.field public static final CAMERA_IMAGE_BUCKET_NAME_PHONE:Ljava/lang/String;

.field public static final TAG:Ljava/lang/String; = "QuickShot"


# instance fields
.field private mActivityContext:Landroid/content/Context;

.field private mCallbackThread:Landroid/os/HandlerThread;

.field private mCameraDevice:Lcom/sec/android/seccamera/SecCamera;

.field private mContentResolver:Landroid/content/ContentResolver;

.field private mParameters:Lcom/sec/android/seccamera/SecCamera$Parameters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/DCIM/Camera"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/QuickShot;->CAMERA_IMAGE_BUCKET_NAME_PHONE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 154
    return-void
.end method

.method static synthetic access$100(Lcom/sec/android/app/camera/QuickShot;)J
    .locals 2
    .param p0, "x0"    # Lcom/sec/android/app/camera/QuickShot;

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/sec/android/app/camera/QuickShot;->getDateTaken()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$200(Lcom/sec/android/app/camera/QuickShot;)Landroid/content/ContentResolver;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/QuickShot;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sec/android/app/camera/QuickShot;->mContentResolver:Landroid/content/ContentResolver;

    return-object v0
.end method

.method static synthetic access$300(Lcom/sec/android/app/camera/QuickShot;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/QuickShot;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sec/android/app/camera/QuickShot;->mActivityContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$400(Lcom/sec/android/app/camera/QuickShot;)Lcom/sec/android/seccamera/SecCamera;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/QuickShot;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sec/android/app/camera/QuickShot;->mCameraDevice:Lcom/sec/android/seccamera/SecCamera;

    return-object v0
.end method

.method static synthetic access$500(Lcom/sec/android/app/camera/QuickShot;)Z
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/QuickShot;

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/sec/android/app/camera/QuickShot;->isSecureKeyguardLocked()Z

    move-result v0

    return v0
.end method

.method private getDateTaken()J
    .locals 6

    .prologue
    .line 136
    const-string v3, "QuickShot"

    const-string v4, "getDateTaken"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 138
    .local v0, "calendar":Ljava/util/GregorianCalendar;
    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    .line 139
    .local v1, "time":Landroid/text/format/Time;
    iget-object v3, v1, Landroid/text/format/Time;->timezone:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    .line 140
    .local v2, "timezone":Ljava/util/TimeZone;
    invoke-virtual {v0, v2}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 142
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v4

    return-wide v4
.end method

.method private getSizeRatio(II)I
    .locals 6
    .param p1, "nWidth"    # I
    .param p2, "nHeight"    # I

    .prologue
    .line 130
    const/4 v0, 0x0

    .line 131
    .local v0, "nResult":I
    int-to-double v2, p1

    int-to-double v4, p2

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 132
    return v0
.end method

.method private isSecureKeyguardLocked()Z
    .locals 2

    .prologue
    .line 222
    const-string v1, "keyguard"

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/QuickShot;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 223
    .local v0, "kgm":Landroid/app/KeyguardManager;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private openCamera(I)Z
    .locals 13
    .param p1, "cameraId"    # I

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 77
    const-string v10, "QuickShot"

    const-string v11, "openCamera"

    invoke-static {v10, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    const/4 v10, 0x0

    const/16 v11, 0x64

    :try_start_0
    iget-object v12, p0, Lcom/sec/android/app/camera/QuickShot;->mCallbackThread:Landroid/os/HandlerThread;

    invoke-virtual {v12}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v12

    invoke-static {v10, v11, v12}, Lcom/sec/android/seccamera/SecCamera;->open(IILandroid/os/Looper;)Lcom/sec/android/seccamera/SecCamera;

    move-result-object v10

    iput-object v10, p0, Lcom/sec/android/app/camera/QuickShot;->mCameraDevice:Lcom/sec/android/seccamera/SecCamera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_0
    iget-object v10, p0, Lcom/sec/android/app/camera/QuickShot;->mCameraDevice:Lcom/sec/android/seccamera/SecCamera;

    if-eqz v10, :cond_3

    .line 84
    iget-object v10, p0, Lcom/sec/android/app/camera/QuickShot;->mCameraDevice:Lcom/sec/android/seccamera/SecCamera;

    invoke-virtual {v10}, Lcom/sec/android/seccamera/SecCamera;->getParameters()Lcom/sec/android/seccamera/SecCamera$Parameters;

    move-result-object v10

    iput-object v10, p0, Lcom/sec/android/app/camera/QuickShot;->mParameters:Lcom/sec/android/seccamera/SecCamera$Parameters;

    .line 85
    iget-object v10, p0, Lcom/sec/android/app/camera/QuickShot;->mParameters:Lcom/sec/android/seccamera/SecCamera$Parameters;

    if-nez v10, :cond_0

    .line 86
    const-string v9, "QuickShot"

    const-string v10, "CameraParameters is null"

    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :goto_1
    return v8

    .line 80
    :catch_0
    move-exception v1

    .line 81
    .local v1, "e":Ljava/lang/Exception;
    const-string v10, "QuickShot"

    const-string v11, "Camera open failed"

    invoke-static {v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 93
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    iget-object v10, p0, Lcom/sec/android/app/camera/QuickShot;->mParameters:Lcom/sec/android/seccamera/SecCamera$Parameters;

    invoke-virtual {v10}, Lcom/sec/android/seccamera/SecCamera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v4

    .line 95
    .local v4, "pictureSizeList":Ljava/util/List;, "Ljava/util/List<Lcom/sec/android/seccamera/SecCamera$Size;>;"
    if-eqz v4, :cond_2

    .line 96
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/seccamera/SecCamera$Size;

    .line 97
    .local v0, "curSize":Lcom/sec/android/seccamera/SecCamera$Size;
    iget v8, v0, Lcom/sec/android/seccamera/SecCamera$Size;->width:I

    iget v10, v0, Lcom/sec/android/seccamera/SecCamera$Size;->height:I

    invoke-direct {p0, v8, v10}, Lcom/sec/android/app/camera/QuickShot;->getSizeRatio(II)I

    move-result v3

    .line 98
    .local v3, "pictureRatio":I
    iget-object v8, p0, Lcom/sec/android/app/camera/QuickShot;->mParameters:Lcom/sec/android/seccamera/SecCamera$Parameters;

    iget v10, v0, Lcom/sec/android/seccamera/SecCamera$Size;->width:I

    iget v11, v0, Lcom/sec/android/seccamera/SecCamera$Size;->height:I

    invoke-virtual {v8, v10, v11}, Lcom/sec/android/seccamera/SecCamera$Parameters;->setPictureSize(II)V

    .line 99
    const-string v8, "QuickShot"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "set picture size - width = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, v0, Lcom/sec/android/seccamera/SecCamera$Size;->width:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", height = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, v0, Lcom/sec/android/seccamera/SecCamera$Size;->height:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    iget-object v8, p0, Lcom/sec/android/app/camera/QuickShot;->mParameters:Lcom/sec/android/seccamera/SecCamera$Parameters;

    invoke-virtual {v8}, Lcom/sec/android/seccamera/SecCamera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v6

    .line 101
    .local v6, "previewSizeList":Ljava/util/List;, "Ljava/util/List<Lcom/sec/android/seccamera/SecCamera$Size;>;"
    if-eqz v6, :cond_2

    .line 102
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sec/android/seccamera/SecCamera$Size;

    .line 103
    .local v7, "size":Lcom/sec/android/seccamera/SecCamera$Size;
    iget v8, v7, Lcom/sec/android/seccamera/SecCamera$Size;->width:I

    iget v10, v7, Lcom/sec/android/seccamera/SecCamera$Size;->height:I

    invoke-direct {p0, v8, v10}, Lcom/sec/android/app/camera/QuickShot;->getSizeRatio(II)I

    move-result v5

    .line 104
    .local v5, "previewRatio":I
    if-ne v3, v5, :cond_1

    .line 105
    iget-object v8, p0, Lcom/sec/android/app/camera/QuickShot;->mParameters:Lcom/sec/android/seccamera/SecCamera$Parameters;

    iget v10, v7, Lcom/sec/android/seccamera/SecCamera$Size;->width:I

    iget v11, v7, Lcom/sec/android/seccamera/SecCamera$Size;->height:I

    invoke-virtual {v8, v10, v11}, Lcom/sec/android/seccamera/SecCamera$Parameters;->setPreviewSize(II)V

    .line 111
    .end local v0    # "curSize":Lcom/sec/android/seccamera/SecCamera$Size;
    .end local v2    # "i$":Ljava/util/Iterator;
    .end local v3    # "pictureRatio":I
    .end local v5    # "previewRatio":I
    .end local v6    # "previewSizeList":Ljava/util/List;, "Ljava/util/List<Lcom/sec/android/seccamera/SecCamera$Size;>;"
    .end local v7    # "size":Lcom/sec/android/seccamera/SecCamera$Size;
    :cond_2
    iget-object v8, p0, Lcom/sec/android/app/camera/QuickShot;->mParameters:Lcom/sec/android/seccamera/SecCamera$Parameters;

    const-string v10, "no-display-mode"

    invoke-virtual {v8, v10, v9}, Lcom/sec/android/seccamera/SecCamera$Parameters;->set(Ljava/lang/String;I)V

    .line 112
    iget-object v8, p0, Lcom/sec/android/app/camera/QuickShot;->mCameraDevice:Lcom/sec/android/seccamera/SecCamera;

    iget-object v10, p0, Lcom/sec/android/app/camera/QuickShot;->mParameters:Lcom/sec/android/seccamera/SecCamera$Parameters;

    invoke-virtual {v8, v10}, Lcom/sec/android/seccamera/SecCamera;->setParameters(Lcom/sec/android/seccamera/SecCamera$Parameters;)V

    .line 113
    iget-object v8, p0, Lcom/sec/android/app/camera/QuickShot;->mCameraDevice:Lcom/sec/android/seccamera/SecCamera;

    invoke-virtual {v8}, Lcom/sec/android/seccamera/SecCamera;->startPreview()V

    .end local v4    # "pictureSizeList":Ljava/util/List;, "Ljava/util/List<Lcom/sec/android/seccamera/SecCamera$Size;>;"
    :cond_3
    move v8, v9

    .line 115
    goto/16 :goto_1
.end method

.method private sleep(I)V
    .locals 4
    .param p1, "sleep"    # I

    .prologue
    .line 215
    int-to-long v2, p1

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :goto_0
    return-void

    .line 216
    :catch_0
    move-exception v0

    .line 217
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method private takePicture()Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x400

    const/4 v3, 0x0

    .line 119
    const-string v0, "QuickShot"

    const-string v1, "takePicture"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    iget-object v0, p0, Lcom/sec/android/app/camera/QuickShot;->mCameraDevice:Lcom/sec/android/seccamera/SecCamera;

    if-eqz v0, :cond_0

    .line 121
    const-string v0, "TakePicture as QuickShot"

    invoke-static {v4, v5, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/sec/android/app/camera/QuickShot;->mCameraDevice:Lcom/sec/android/seccamera/SecCamera;

    new-instance v1, Lcom/sec/android/app/camera/QuickShot$ShutterCallback;

    invoke-direct {v1, p0, v3}, Lcom/sec/android/app/camera/QuickShot$ShutterCallback;-><init>(Lcom/sec/android/app/camera/QuickShot;Lcom/sec/android/app/camera/QuickShot$1;)V

    new-instance v2, Lcom/sec/android/app/camera/QuickShot$JpegPictureCallback;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/QuickShot$JpegPictureCallback;-><init>(Lcom/sec/android/app/camera/QuickShot;)V

    invoke-virtual {v0, v1, v3, v2}, Lcom/sec/android/seccamera/SecCamera;->takePicture(Lcom/sec/android/seccamera/SecCamera$ShutterCallback;Lcom/sec/android/seccamera/SecCamera$PictureCallback;Lcom/sec/android/seccamera/SecCamera$PictureCallback;)V

    .line 123
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 125
    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 65
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    const-string v0, "QuickShot"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    invoke-virtual {p0}, Lcom/sec/android/app/camera/QuickShot;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/QuickShot;->mActivityContext:Landroid/content/Context;

    .line 68
    iget-object v0, p0, Lcom/sec/android/app/camera/QuickShot;->mActivityContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/QuickShot;->mContentResolver:Landroid/content/ContentResolver;

    .line 69
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Callback Handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/QuickShot;->mCallbackThread:Landroid/os/HandlerThread;

    .line 70
    iget-object v0, p0, Lcom/sec/android/app/camera/QuickShot;->mCallbackThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/QuickShot;->openCamera(I)Z

    .line 72
    const/16 v0, 0xfa

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/QuickShot;->sleep(I)V

    .line 73
    invoke-direct {p0}, Lcom/sec/android/app/camera/QuickShot;->takePicture()Z

    .line 74
    return-void
.end method
