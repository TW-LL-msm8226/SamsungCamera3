.class public Lcom/sec/android/app/camera/CameraHolder;
.super Ljava/lang/Object;
.source "CameraHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/CameraHolder$MyHandler;
    }
.end annotation


# static fields
.field private static final RELEASE_CAMERA:I = 0x1

.field private static final TAG:Ljava/lang/String; = "CameraHolder"

.field private static sHolder:Lcom/sec/android/app/camera/CameraHolder;


# instance fields
.field private mBackCameraId:I

.field private mCameraDevice:Lcom/sec/android/seccamera/SecCamera;

.field private mCameraId:I

.field private mDualBackCameraId:I

.field private mDualFrontCameraId:I

.field private mFrontCameraId:I

.field private final mHandler:Landroid/os/Handler;

.field private mInfo:[Lcom/sec/android/seccamera/SecCamera$CameraInfo;

.field private mKeepBeforeTime:J

.field private mNumberOfCameras:I

.field private mUsers:I


# direct methods
.method private constructor <init>()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x400

    const/4 v4, -0x1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/sec/android/app/camera/CameraHolder;->mKeepBeforeTime:J

    .line 51
    const/4 v2, 0x0

    iput v2, p0, Lcom/sec/android/app/camera/CameraHolder;->mUsers:I

    .line 53
    iput v4, p0, Lcom/sec/android/app/camera/CameraHolder;->mCameraId:I

    .line 54
    iput v4, p0, Lcom/sec/android/app/camera/CameraHolder;->mBackCameraId:I

    iput v4, p0, Lcom/sec/android/app/camera/CameraHolder;->mFrontCameraId:I

    .line 55
    iput v4, p0, Lcom/sec/android/app/camera/CameraHolder;->mDualBackCameraId:I

    iput v4, p0, Lcom/sec/android/app/camera/CameraHolder;->mDualFrontCameraId:I

    .line 98
    const-string v2, "CameraHolder"

    invoke-static {v6, v7, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 100
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "CameraHolder"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 101
    .local v0, "ht":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 102
    new-instance v2, Lcom/sec/android/app/camera/CameraHolder$MyHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/CameraHolder$MyHandler;-><init>(Lcom/sec/android/app/camera/CameraHolder;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/sec/android/app/camera/CameraHolder;->mHandler:Landroid/os/Handler;

    .line 103
    invoke-static {}, Lcom/sec/android/seccamera/SecCamera;->getNumberOfCameras()I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/camera/CameraHolder;->mNumberOfCameras:I

    .line 104
    iget v2, p0, Lcom/sec/android/app/camera/CameraHolder;->mNumberOfCameras:I

    new-array v2, v2, [Lcom/sec/android/seccamera/SecCamera$CameraInfo;

    iput-object v2, p0, Lcom/sec/android/app/camera/CameraHolder;->mInfo:[Lcom/sec/android/seccamera/SecCamera$CameraInfo;

    .line 105
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Lcom/sec/android/app/camera/CameraHolder;->mNumberOfCameras:I

    if-ge v1, v2, :cond_2

    .line 106
    iget-object v2, p0, Lcom/sec/android/app/camera/CameraHolder;->mInfo:[Lcom/sec/android/seccamera/SecCamera$CameraInfo;

    new-instance v3, Lcom/sec/android/seccamera/SecCamera$CameraInfo;

    invoke-direct {v3}, Lcom/sec/android/seccamera/SecCamera$CameraInfo;-><init>()V

    aput-object v3, v2, v1

    .line 107
    iget-object v2, p0, Lcom/sec/android/app/camera/CameraHolder;->mInfo:[Lcom/sec/android/seccamera/SecCamera$CameraInfo;

    aget-object v2, v2, v1

    invoke-static {v1, v2}, Lcom/sec/android/seccamera/SecCamera;->getCameraInfo(ILcom/sec/android/seccamera/SecCamera$CameraInfo;)V

    .line 108
    iget v2, p0, Lcom/sec/android/app/camera/CameraHolder;->mBackCameraId:I

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/CameraHolder;->mInfo:[Lcom/sec/android/seccamera/SecCamera$CameraInfo;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/sec/android/seccamera/SecCamera$CameraInfo;->facing:I

    if-nez v2, :cond_0

    .line 109
    iput v1, p0, Lcom/sec/android/app/camera/CameraHolder;->mBackCameraId:I

    .line 111
    :cond_0
    iget v2, p0, Lcom/sec/android/app/camera/CameraHolder;->mFrontCameraId:I

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/camera/CameraHolder;->mInfo:[Lcom/sec/android/seccamera/SecCamera$CameraInfo;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/sec/android/seccamera/SecCamera$CameraInfo;->facing:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 112
    iput v1, p0, Lcom/sec/android/app/camera/CameraHolder;->mFrontCameraId:I

    .line 105
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 121
    :cond_2
    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    .line 122
    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/CameraHolder;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/CameraHolder;

    .prologue
    .line 46
    iget v0, p0, Lcom/sec/android/app/camera/CameraHolder;->mUsers:I

    return v0
.end method

.method static synthetic access$100(Lcom/sec/android/app/camera/CameraHolder;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/CameraHolder;

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/sec/android/app/camera/CameraHolder;->releaseCamera()V

    return-void
.end method

.method public static declared-synchronized instance()Lcom/sec/android/app/camera/CameraHolder;
    .locals 2

    .prologue
    .line 67
    const-class v1, Lcom/sec/android/app/camera/CameraHolder;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sec/android/app/camera/CameraHolder;->sHolder:Lcom/sec/android/app/camera/CameraHolder;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/sec/android/app/camera/CameraHolder;

    invoke-direct {v0}, Lcom/sec/android/app/camera/CameraHolder;-><init>()V

    sput-object v0, Lcom/sec/android/app/camera/CameraHolder;->sHolder:Lcom/sec/android/app/camera/CameraHolder;

    .line 70
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/CameraHolder;->sHolder:Lcom/sec/android/app/camera/CameraHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized releaseCamera()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 252
    monitor-enter p0

    :try_start_0
    const-string v4, "CameraHolder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "releaseCamera() E mUsers = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/sec/android/app/camera/CameraHolder;->mUsers:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    iget v4, p0, Lcom/sec/android/app/camera/CameraHolder;->mUsers:I

    if-nez v4, :cond_0

    move v4, v2

    :goto_0
    invoke-static {v4}, Lcom/sec/android/app/camera/Util;->Assert(Z)V

    .line 254
    iget-object v4, p0, Lcom/sec/android/app/camera/CameraHolder;->mCameraDevice:Lcom/sec/android/seccamera/SecCamera;

    if-eqz v4, :cond_1

    :goto_1
    invoke-static {v2}, Lcom/sec/android/app/camera/Util;->Assert(Z)V

    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 256
    .local v0, "now":J
    iget-wide v2, p0, Lcom/sec/android/app/camera/CameraHolder;->mKeepBeforeTime:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 257
    iget-object v2, p0, Lcom/sec/android/app/camera/CameraHolder;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/sec/android/app/camera/CameraHolder;->mKeepBeforeTime:J

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    :goto_2
    monitor-exit p0

    return-void

    .end local v0    # "now":J
    :cond_0
    move v4, v3

    .line 253
    goto :goto_0

    :cond_1
    move v2, v3

    .line 254
    goto :goto_1

    .line 261
    .restart local v0    # "now":J
    :cond_2
    const-wide/16 v2, 0x400

    :try_start_1
    const-string v4, "releaseCamera"

    invoke-static {v2, v3, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 263
    const-string v2, "CameraHolder"

    const-string v3, "mCameraDevice.release();"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    iget-object v2, p0, Lcom/sec/android/app/camera/CameraHolder;->mCameraDevice:Lcom/sec/android/seccamera/SecCamera;

    invoke-virtual {v2}, Lcom/sec/android/seccamera/SecCamera;->release()V

    .line 265
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/sec/android/app/camera/CameraHolder;->mCameraDevice:Lcom/sec/android/seccamera/SecCamera;

    .line 269
    const/4 v2, -0x1

    iput v2, p0, Lcom/sec/android/app/camera/CameraHolder;->mCameraId:I

    .line 270
    const-string v2, "CameraHolder"

    const-string v3, "releaseCamera() X"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    const-wide/16 v2, 0x400

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 252
    .end local v0    # "now":J
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method


# virtual methods
.method public getBackCameraId()I
    .locals 1

    .prologue
    .line 285
    iget v0, p0, Lcom/sec/android/app/camera/CameraHolder;->mBackCameraId:I

    return v0
.end method

.method public getCameraInfo(I)Lcom/sec/android/seccamera/SecCamera$CameraInfo;
    .locals 1
    .param p1, "id"    # I

    .prologue
    .line 133
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraHolder;->mInfo:[Lcom/sec/android/seccamera/SecCamera$CameraInfo;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraHolder;->mInfo:[Lcom/sec/android/seccamera/SecCamera$CameraInfo;

    aget-object v0, v0, p1

    .line 134
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDualBackCameraId()I
    .locals 1

    .prologue
    .line 293
    iget v0, p0, Lcom/sec/android/app/camera/CameraHolder;->mDualBackCameraId:I

    return v0
.end method

.method public getDualFrontCameraId()I
    .locals 1

    .prologue
    .line 297
    iget v0, p0, Lcom/sec/android/app/camera/CameraHolder;->mDualFrontCameraId:I

    return v0
.end method

.method public getFrontCameraId()I
    .locals 1

    .prologue
    .line 289
    iget v0, p0, Lcom/sec/android/app/camera/CameraHolder;->mFrontCameraId:I

    return v0
.end method

.method public getNumberOfCameras()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/sec/android/app/camera/CameraHolder;->mNumberOfCameras:I

    return v0
.end method

.method public getuser()I
    .locals 1

    .prologue
    .line 301
    iget v0, p0, Lcom/sec/android/app/camera/CameraHolder;->mUsers:I

    return v0
.end method

.method public declared-synchronized keep()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 278
    monitor-enter p0

    :try_start_0
    const-string v1, "CameraHolder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "keep() mUser"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/sec/android/app/camera/CameraHolder;->mUsers:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    iget v1, p0, Lcom/sec/android/app/camera/CameraHolder;->mUsers:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/sec/android/app/camera/CameraHolder;->mUsers:I

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/sec/android/app/camera/Util;->Assert(Z)V

    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0xbb8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/camera/CameraHolder;->mKeepBeforeTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    monitor-exit p0

    return-void

    .line 279
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 278
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized open(I)Lcom/sec/android/seccamera/SecCamera;
    .locals 6
    .param p1, "cameraId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/camera/CameraHardwareException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 139
    monitor-enter p0

    :try_start_0
    const-string v3, "CameraHolder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "open(cameraId) E mUsers = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/sec/android/app/camera/CameraHolder;->mUsers:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", cameraId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    iget v3, p0, Lcom/sec/android/app/camera/CameraHolder;->mUsers:I

    if-nez v3, :cond_1

    :goto_0
    invoke-static {v2}, Lcom/sec/android/app/camera/Util;->Assert(Z)V

    .line 141
    iget-object v2, p0, Lcom/sec/android/app/camera/CameraHolder;->mCameraDevice:Lcom/sec/android/seccamera/SecCamera;

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/sec/android/app/camera/CameraHolder;->mCameraId:I

    if-eq v2, p1, :cond_0

    .line 142
    iget-object v2, p0, Lcom/sec/android/app/camera/CameraHolder;->mCameraDevice:Lcom/sec/android/seccamera/SecCamera;

    invoke-virtual {v2}, Lcom/sec/android/seccamera/SecCamera;->release()V

    .line 143
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/sec/android/app/camera/CameraHolder;->mCameraDevice:Lcom/sec/android/seccamera/SecCamera;

    .line 144
    const/4 v2, -0x1

    iput v2, p0, Lcom/sec/android/app/camera/CameraHolder;->mCameraId:I

    .line 146
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/CameraHolder;->mCameraDevice:Lcom/sec/android/seccamera/SecCamera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    .line 148
    :try_start_1
    const-string v2, "CameraHolder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "open camera "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    invoke-static {p1}, Lcom/sec/android/seccamera/SecCamera;->open(I)Lcom/sec/android/seccamera/SecCamera;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/camera/CameraHolder;->mCameraDevice:Lcom/sec/android/seccamera/SecCamera;

    .line 150
    iput p1, p0, Lcom/sec/android/app/camera/CameraHolder;->mCameraId:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    :goto_1
    :try_start_2
    iget v2, p0, Lcom/sec/android/app/camera/CameraHolder;->mUsers:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/sec/android/app/camera/CameraHolder;->mUsers:I

    .line 173
    const-string v2, "CameraHolder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "open(cameraId) mUsers is increased to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/sec/android/app/camera/CameraHolder;->mUsers:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    iget-object v2, p0, Lcom/sec/android/app/camera/CameraHolder;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 175
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/sec/android/app/camera/CameraHolder;->mKeepBeforeTime:J

    .line 176
    const-string v2, "CameraHolder"

    const-string v3, "open(cameraId) X"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    iget-object v2, p0, Lcom/sec/android/app/camera/CameraHolder;->mCameraDevice:Lcom/sec/android/seccamera/SecCamera;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v2

    .line 140
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    .local v0, "e":Ljava/lang/RuntimeException;
    :try_start_3
    const-string v2, "CameraHolder"

    const-string v3, "fail to connect Camera"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    const-wide/16 v2, 0xc8

    :try_start_4
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 155
    invoke-static {p1}, Lcom/sec/android/seccamera/SecCamera;->open(I)Lcom/sec/android/seccamera/SecCamera;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/camera/CameraHolder;->mCameraDevice:Lcom/sec/android/seccamera/SecCamera;

    .line 156
    iput p1, p0, Lcom/sec/android/app/camera/CameraHolder;->mCameraId:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 157
    :catch_1
    move-exception v1

    .line 158
    .local v1, "ex":Ljava/lang/Exception;
    :try_start_5
    new-instance v2, Lcom/sec/android/app/camera/CameraHardwareException;

    invoke-direct {v2, v0}, Lcom/sec/android/app/camera/CameraHardwareException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 139
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local v1    # "ex":Ljava/lang/Exception;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 164
    :cond_2
    :try_start_6
    const-string v2, "CameraHolder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reconnect camera "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    iget-object v2, p0, Lcom/sec/android/app/camera/CameraHolder;->mCameraDevice:Lcom/sec/android/seccamera/SecCamera;

    invoke-virtual {v2}, Lcom/sec/android/seccamera/SecCamera;->reconnect()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 166
    :catch_2
    move-exception v0

    .line 167
    .local v0, "e":Ljava/io/IOException;
    :try_start_7
    const-string v2, "CameraHolder"

    const-string v3, "reconnect failed."

    invoke-static {v2, v3}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    new-instance v2, Lcom/sec/android/app/camera/CameraHardwareException;

    invoke-direct {v2, v0}, Lcom/sec/android/app/camera/CameraHardwareException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method

.method public declared-synchronized open(II)Lcom/sec/android/seccamera/SecCamera;
    .locals 6
    .param p1, "cameraId"    # I
    .param p2, "priority"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/camera/CameraHardwareException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 182
    monitor-enter p0

    :try_start_0
    const-string v3, "CameraHolder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "open(cameraId,priority) E mUsers = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/sec/android/app/camera/CameraHolder;->mUsers:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    iget v3, p0, Lcom/sec/android/app/camera/CameraHolder;->mUsers:I

    if-nez v3, :cond_1

    :goto_0
    invoke-static {v2}, Lcom/sec/android/app/camera/Util;->Assert(Z)V

    .line 184
    iget-object v2, p0, Lcom/sec/android/app/camera/CameraHolder;->mCameraDevice:Lcom/sec/android/seccamera/SecCamera;

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/sec/android/app/camera/CameraHolder;->mCameraId:I

    if-eq v2, p1, :cond_0

    .line 185
    iget-object v2, p0, Lcom/sec/android/app/camera/CameraHolder;->mCameraDevice:Lcom/sec/android/seccamera/SecCamera;

    invoke-virtual {v2}, Lcom/sec/android/seccamera/SecCamera;->release()V

    .line 186
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/sec/android/app/camera/CameraHolder;->mCameraDevice:Lcom/sec/android/seccamera/SecCamera;

    .line 187
    const/4 v2, -0x1

    iput v2, p0, Lcom/sec/android/app/camera/CameraHolder;->mCameraId:I

    .line 189
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/CameraHolder;->mCameraDevice:Lcom/sec/android/seccamera/SecCamera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    .line 191
    :try_start_1
    const-string v2, "CameraHolder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "open camera "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " priority "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    invoke-static {p1, p2}, Lcom/sec/android/seccamera/SecCamera;->open(II)Lcom/sec/android/seccamera/SecCamera;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/camera/CameraHolder;->mCameraDevice:Lcom/sec/android/seccamera/SecCamera;

    .line 193
    iput p1, p0, Lcom/sec/android/app/camera/CameraHolder;->mCameraId:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    :goto_1
    :try_start_2
    iget v2, p0, Lcom/sec/android/app/camera/CameraHolder;->mUsers:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/sec/android/app/camera/CameraHolder;->mUsers:I

    .line 216
    const-string v2, "CameraHolder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "open(cameraId,priority) mUsers is increased to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/sec/android/app/camera/CameraHolder;->mUsers:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    iget-object v2, p0, Lcom/sec/android/app/camera/CameraHolder;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 218
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/sec/android/app/camera/CameraHolder;->mKeepBeforeTime:J

    .line 219
    const-string v2, "CameraHolder"

    const-string v3, "open(cameraId,priority) X"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    iget-object v2, p0, Lcom/sec/android/app/camera/CameraHolder;->mCameraDevice:Lcom/sec/android/seccamera/SecCamera;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v2

    .line 183
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    .local v0, "e":Ljava/lang/RuntimeException;
    :try_start_3
    const-string v2, "CameraHolder"

    const-string v3, "fail to connect Camera"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    const-wide/16 v2, 0xc8

    :try_start_4
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 198
    invoke-static {p1, p2}, Lcom/sec/android/seccamera/SecCamera;->open(II)Lcom/sec/android/seccamera/SecCamera;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/camera/CameraHolder;->mCameraDevice:Lcom/sec/android/seccamera/SecCamera;

    .line 199
    iput p1, p0, Lcom/sec/android/app/camera/CameraHolder;->mCameraId:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 200
    :catch_1
    move-exception v1

    .line 201
    .local v1, "ex":Ljava/lang/Exception;
    :try_start_5
    new-instance v2, Lcom/sec/android/app/camera/CameraHardwareException;

    invoke-direct {v2, v0}, Lcom/sec/android/app/camera/CameraHardwareException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 182
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local v1    # "ex":Ljava/lang/Exception;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 207
    :cond_2
    :try_start_6
    const-string v2, "CameraHolder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reconnect camera "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    iget-object v2, p0, Lcom/sec/android/app/camera/CameraHolder;->mCameraDevice:Lcom/sec/android/seccamera/SecCamera;

    invoke-virtual {v2}, Lcom/sec/android/seccamera/SecCamera;->reconnect()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 209
    :catch_2
    move-exception v0

    .line 210
    .local v0, "e":Ljava/io/IOException;
    :try_start_7
    const-string v2, "CameraHolder"

    const-string v3, "reconnect failed."

    invoke-static {v2, v3}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    new-instance v2, Lcom/sec/android/app/camera/CameraHardwareException;

    invoke-direct {v2, v0}, Lcom/sec/android/app/camera/CameraHardwareException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method

.method public declared-synchronized release()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 242
    monitor-enter p0

    :try_start_0
    const-string v1, "CameraHolder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "release() E mUsers = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/sec/android/app/camera/CameraHolder;->mUsers:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    iget v1, p0, Lcom/sec/android/app/camera/CameraHolder;->mUsers:I

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/sec/android/app/camera/Util;->Assert(Z)V

    .line 244
    iget v0, p0, Lcom/sec/android/app/camera/CameraHolder;->mUsers:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sec/android/app/camera/CameraHolder;->mUsers:I

    .line 245
    const-string v0, "CameraHolder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "release() mUsers is decreased to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/CameraHolder;->mUsers:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraHolder;->mCameraDevice:Lcom/sec/android/seccamera/SecCamera;

    invoke-virtual {v0}, Lcom/sec/android/seccamera/SecCamera;->stopPreview()V

    .line 247
    invoke-direct {p0}, Lcom/sec/android/app/camera/CameraHolder;->releaseCamera()V

    .line 248
    const-string v0, "CameraHolder"

    const-string v1, "release() X"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    monitor-exit p0

    return-void

    .line 243
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 242
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized tryOpen(I)Lcom/sec/android/seccamera/SecCamera;
    .locals 5
    .param p1, "cameraId"    # I

    .prologue
    const/4 v1, 0x0

    .line 229
    monitor-enter p0

    :try_start_0
    const-string v2, "CameraHolder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tryOpen mUsers = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/sec/android/app/camera/CameraHolder;->mUsers:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    iget v2, p0, Lcom/sec/android/app/camera/CameraHolder;->mUsers:I

    if-nez v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/CameraHolder;->open(I)Lcom/sec/android/seccamera/SecCamera;
    :try_end_0
    .catch Lcom/sec/android/app/camera/CameraHardwareException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 237
    :cond_0
    monitor-exit p0

    return-object v1

    .line 231
    :catch_0
    move-exception v0

    .line 234
    .local v0, "e":Lcom/sec/android/app/camera/CameraHardwareException;
    :try_start_1
    const-string v2, "eng"

    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 235
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    .end local v0    # "e":Lcom/sec/android/app/camera/CameraHardwareException;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method
