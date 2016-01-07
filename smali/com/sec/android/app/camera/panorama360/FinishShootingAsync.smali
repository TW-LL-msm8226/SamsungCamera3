.class public Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;
.super Landroid/os/AsyncTask;
.source "FinishShootingAsync.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/panorama360/FinishShootingAsync$ProgressUpdator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final FT_CANCEL:I = 0x2

.field public static final FT_RESTART:I = 0x1

.field private static final LOG_TAG:Ljava/lang/String; = "Panorama360FinishShootingAsync"

.field private static final useBGSaveImage:Z


# instance fields
.field private mFinishType:I

.field private mIsSaveImage:Z

.field private mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

.field private mProgress:I

.field private mProgressUpdator:Lcom/sec/android/app/camera/panorama360/FinishShootingAsync$ProgressUpdator;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/panorama360/Panorama360Callback;IZ)V
    .locals 2
    .param p1, "callback"    # Lcom/sec/android/app/camera/panorama360/Panorama360Callback;
    .param p2, "type"    # I
    .param p3, "save_image"    # Z

    .prologue
    .line 106
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    .line 107
    const-string v0, "Panorama360FinishShootingAsync"

    const-string v1, "pc FinishShootingAsync FinishShootingAsync "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iput-object p1, p0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    .line 109
    iput p2, p0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->mFinishType:I

    .line 110
    iput-boolean p3, p0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->mIsSaveImage:Z

    .line 111
    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;

    .prologue
    .line 26
    iget v0, p0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->mProgress:I

    return v0
.end method

.method static synthetic access$100(Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;[Ljava/lang/Object;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;
    .param p1, "x1"    # [Ljava/lang/Object;

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$200(Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;[Ljava/lang/Object;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;
    .param p1, "x1"    # [Ljava/lang/Object;

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method

.method private declared-synchronized updateGetImageProgress(I)V
    .locals 8
    .param p1, "progress"    # I

    .prologue
    .line 219
    monitor-enter p0

    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    const-wide v2, 0x4085e00000000000L    # 700.0

    int-to-double v4, p1

    const-wide/high16 v6, 0x40e0000000000000L    # 32768.0

    div-double/2addr v4, v6

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-int v0, v0

    :try_start_0
    iput v0, p0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->mProgress:I

    .line 220
    const-string v0, "Panorama360FinishShootingAsync"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ProgressUpdator updateGetImageProgress "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->mProgress:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->mProgressUpdator:Lcom/sec/android/app/camera/panorama360/FinishShootingAsync$ProgressUpdator;

    if-nez v0, :cond_0

    .line 222
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    iget v2, p0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->mProgress:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->publishProgress([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    :cond_0
    monitor-exit p0

    return-void

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 26
    check-cast p1, [Ljava/lang/Void;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 14
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 128
    const-string v10, "Panorama360FinishShootingAsync"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "pc FinishShootingAsync doInBackground mFinishType: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, p0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->mFinishType:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    const/4 v10, 0x0

    iput v10, p0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->mProgress:I

    .line 131
    iget-object v10, p0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->mProgressUpdator:Lcom/sec/android/app/camera/panorama360/FinishShootingAsync$ProgressUpdator;

    if-eqz v10, :cond_0

    .line 132
    iget-object v10, p0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->mProgressUpdator:Lcom/sec/android/app/camera/panorama360/FinishShootingAsync$ProgressUpdator;

    invoke-virtual {v10}, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync$ProgressUpdator;->start()V

    .line 134
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 135
    .local v6, "prev_time":J
    move-wide v4, v6

    .line 136
    .local v4, "first_time":J
    iget-object v10, p0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    invoke-virtual {v10}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->stitcherEnd()I

    move-result v9

    .line 137
    .local v9, "ret":I
    if-eqz v9, :cond_1

    .line 138
    const/4 v10, 0x0

    .line 215
    :goto_0
    return-object v10

    .line 140
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 141
    .local v2, "end_time":J
    const-string v10, "Panorama360FinishShootingAsync"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "pc FinishShootingAsync mMorphoImageStitcher.end() "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sub-long v12, v2, v6

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sub-long v12, v2, v4

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    iget v10, p0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->mFinishType:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_c

    .line 144
    iget-boolean v10, p0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->mIsSaveImage:Z

    if-eqz v10, :cond_9

    .line 145
    iget v10, p0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->mProgress:I

    add-int/lit8 v10, v10, 0x64

    iput v10, p0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->mProgress:I

    .line 146
    iget-object v10, p0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->mProgressUpdator:Lcom/sec/android/app/camera/panorama360/FinishShootingAsync$ProgressUpdator;

    if-nez v10, :cond_2

    .line 147
    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Integer;

    const/4 v11, 0x0

    iget v12, p0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->mProgress:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {p0, v10}, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->publishProgress([Ljava/lang/Object;)V

    .line 149
    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 151
    .local v1, "output_rect":Landroid/graphics/Rect;
    invoke-virtual {p0}, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->isCancelled()Z

    move-result v10

    if-nez v10, :cond_4

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 153
    iget-object v10, p0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    invoke-virtual {v10, v1}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->stitcherGetBound(Landroid/graphics/Rect;)I

    move-result v9

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 155
    const-string v10, "Panorama360FinishShootingAsync"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "pc FinishShootingAsync mMorphoImageStitcher.getBoundingRect() "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sub-long v12, v2, v6

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sub-long v12, v2, v4

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    if-eqz v9, :cond_3

    .line 157
    const-string v10, "Panorama360FinishShootingAsync"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "mMorphoImageStitcher.getBoundingRect error ret:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/sec/android/app/camera/panorama360/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_3
    iget v10, p0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->mProgress:I

    add-int/lit8 v10, v10, 0x64

    iput v10, p0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->mProgress:I

    .line 160
    iget-object v10, p0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->mProgressUpdator:Lcom/sec/android/app/camera/panorama360/FinishShootingAsync$ProgressUpdator;

    if-nez v10, :cond_4

    .line 161
    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Integer;

    const/4 v11, 0x0

    iget v12, p0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->mProgress:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {p0, v10}, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->publishProgress([Ljava/lang/Object;)V

    .line 165
    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->isCancelled()Z

    move-result v10

    if-nez v10, :cond_6

    .line 166
    const/4 v10, 0x4

    new-array v8, v10, [I

    .line 167
    .local v8, "rect":[I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 168
    iget-object v10, p0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    invoke-virtual {v10, v1, p0, v8}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->stitcherCreateOutputImage(Landroid/graphics/Rect;Ljava/lang/Object;[I)I

    move-result v9

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 170
    const-string v10, "Panorama360FinishShootingAsync"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "pc FinishShootingAsync mMorphoImageStitcher.createOutputImage() "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sub-long v12, v2, v6

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sub-long v12, v2, v4

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    if-eqz v9, :cond_5

    .line 172
    const-string v10, "Panorama360FinishShootingAsync"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "mMorphoImageStitcher.createOutputImage error ret:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/sec/android/app/camera/panorama360/LogFilter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_5
    const-string v10, "Panorama360FinishShootingAsync"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "pc FinishShootingAsync doInBackground output_rect: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .end local v8    # "rect":[I
    :cond_6
    invoke-virtual {p0}, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->isCancelled()Z

    move-result v10

    if-nez v10, :cond_8

    .line 180
    if-nez v9, :cond_7

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 182
    iget-object v10, p0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    const/4 v11, 0x1

    invoke-virtual {v10, v1, v11}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->saveOutputImage(Landroid/graphics/Rect;I)I

    move-result v9

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 184
    const-string v10, "Panorama360FinishShootingAsync"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "pc FinishShootingAsync saveOutputImage() "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sub-long v12, v2, v6

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sub-long v12, v2, v4

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    :cond_7
    iget v10, p0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->mProgress:I

    add-int/lit8 v10, v10, 0x64

    iput v10, p0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->mProgress:I

    .line 188
    iget-object v10, p0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->mProgressUpdator:Lcom/sec/android/app/camera/panorama360/FinishShootingAsync$ProgressUpdator;

    if-nez v10, :cond_8

    .line 189
    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Integer;

    const/4 v11, 0x0

    iget v12, p0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->mProgress:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {p0, v10}, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->publishProgress([Ljava/lang/Object;)V

    .line 192
    :cond_8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->isCancelled()Z

    move-result v10

    if-nez v10, :cond_9

    .line 193
    iget-object v10, p0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    invoke-virtual {v10}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->releaseRegisteredImages()V

    .line 202
    .end local v1    # "output_rect":Landroid/graphics/Rect;
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->isCancelled()Z

    move-result v10

    if-nez v10, :cond_a

    .line 203
    iget-object v10, p0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    invoke-virtual {v10}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->clearStockData()V

    .line 206
    :cond_a
    iget-object v10, p0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->mProgressUpdator:Lcom/sec/android/app/camera/panorama360/FinishShootingAsync$ProgressUpdator;

    if-eqz v10, :cond_b

    invoke-virtual {p0}, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->isCancelled()Z

    move-result v10

    if-nez v10, :cond_b

    .line 208
    const/16 v10, 0x3e8

    :try_start_0
    iput v10, p0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->mProgress:I

    .line 209
    iget-object v10, p0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->mProgressUpdator:Lcom/sec/android/app/camera/panorama360/FinishShootingAsync$ProgressUpdator;

    invoke-virtual {v10}, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync$ProgressUpdator;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :cond_b
    :goto_2
    const/4 v10, 0x0

    goto/16 :goto_0

    .line 197
    :cond_c
    invoke-virtual {p0}, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->isCancelled()Z

    move-result v10

    if-nez v10, :cond_9

    .line 198
    iget-object v10, p0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    invoke-virtual {v10}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->releaseRegisteredImages()V

    goto :goto_1

    .line 210
    :catch_0
    move-exception v0

    .line 211
    .local v0, "e":Ljava/lang/InterruptedException;
    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Integer;

    const/4 v11, 0x0

    const/16 v12, 0x3e8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {p0, v10}, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->publishProgress([Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public getProgress()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->mProgress:I

    return v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 236
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 237
    const-string v0, "Panorama360FinishShootingAsync"

    const-string v1, "pc onCancelled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 26
    check-cast p1, Ljava/lang/Void;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 2
    .param p1, "result"    # Ljava/lang/Void;

    .prologue
    .line 242
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 243
    const-string v0, "Panorama360FinishShootingAsync"

    const-string v1, "pc onPostExecute"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    iget v1, p0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->mFinishType:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->postFinishShooting(I)V

    .line 246
    :cond_0
    return-void
.end method

.method protected onPreExecute()V
    .locals 6

    .prologue
    .line 115
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 116
    const-string v0, "Panorama360FinishShootingAsync"

    const-string v1, "pc FinishShootingAsync onPreExecute "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->preFinishShooting()V

    .line 120
    new-instance v0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync$ProgressUpdator;

    iget-object v1, p0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->getShootingNum()I

    move-result v4

    mul-int/lit16 v4, v4, 0x514

    int-to-long v4, v4

    add-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync$ProgressUpdator;-><init>(Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;Lcom/sec/android/app/camera/panorama360/Panorama360Callback;J)V

    iput-object v0, p0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->mProgressUpdator:Lcom/sec/android/app/camera/panorama360/FinishShootingAsync$ProgressUpdator;

    .line 122
    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 2
    .param p1, "values"    # [Ljava/lang/Integer;

    .prologue
    .line 228
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 229
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->progressUpdate(I)V

    .line 232
    :cond_0
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 26
    check-cast p1, [Ljava/lang/Integer;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/panorama360/FinishShootingAsync;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method
