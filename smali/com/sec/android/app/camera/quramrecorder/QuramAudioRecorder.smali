.class public Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;
.super Ljava/lang/Object;
.source "QuramAudioRecorder.java"


# static fields
.field private static QURAM_RECORDER_BITS_PER_SAMPLE:I = 0x0

.field private static final QURAM_RECORDER_DURATION:J = 0x2328L

.field private static QURAM_RECORDER_NUM_CHANNELS:I = 0x0

.field private static QURAM_RECORDER_SAMPLERATE:I = 0x0

.field private static audioThread:Ljava/lang/Thread; = null

.field private static final threadInterval:J = 0x32L

.field private static final threadSleep:J = 0xaL


# instance fields
.field private audio_window_frame:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sec/android/app/camera/quramrecorder/QuramAudioFrameData;",
            ">;"
        }
    .end annotation
.end field

.field private delay:I

.field private isRunning:Z

.field private qrecorder:Lcom/sec/android/secvision/sef/QdioRecorder;

.field private readAudioStreamBuffer:[B

.field private readAudioStreamBufferSize:I

.field private segIdx:I

.field private time_s:J

.field private time_t:J

.field private visualization:[I

.field private visualization_duration:J

.field private visualizer:Lcom/sec/android/secvision/sef/QdioVisualization;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 454
    const/4 v0, 0x0

    sput-object v0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->audioThread:Ljava/lang/Thread;

    .line 464
    const/16 v0, 0x10

    sput v0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->QURAM_RECORDER_BITS_PER_SAMPLE:I

    .line 465
    const v0, 0xac44

    sput v0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->QURAM_RECORDER_SAMPLERATE:I

    .line 467
    const/4 v0, 0x1

    sput v0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->QURAM_RECORDER_NUM_CHANNELS:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 416
    iput-object v0, p0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->visualization:[I

    .line 417
    iput v1, p0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->segIdx:I

    .line 442
    iput-object v0, p0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->qrecorder:Lcom/sec/android/secvision/sef/QdioRecorder;

    .line 444
    new-instance v0, Lcom/sec/android/secvision/sef/QdioVisualization;

    invoke-direct {v0}, Lcom/sec/android/secvision/sef/QdioVisualization;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->visualizer:Lcom/sec/android/secvision/sef/QdioVisualization;

    .line 449
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->audio_window_frame:Ljava/util/ArrayList;

    .line 455
    iput-boolean v1, p0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->isRunning:Z

    .line 458
    iput v1, p0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->delay:I

    .line 471
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->visualization_duration:J

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;)Lcom/sec/android/secvision/sef/QdioRecorder;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;

    .prologue
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->qrecorder:Lcom/sec/android/secvision/sef/QdioRecorder;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;)J
    .locals 2
    .param p0, "x0"    # Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->visualization_duration:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;)[I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;

    .prologue
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->visualization:[I

    return-object v0
.end method

.method static synthetic access$202(Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;[I)[I
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;
    .param p1, "x1"    # [I

    .prologue
    .line 16
    iput-object p1, p0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->visualization:[I

    return-object p1
.end method

.method static synthetic access$300(Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->isRunning:Z

    return v0
.end method

.method static synthetic access$302(Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;
    .param p1, "x1"    # Z

    .prologue
    .line 16
    iput-boolean p1, p0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->isRunning:Z

    return p1
.end method

.method static synthetic access$400(Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;)J
    .locals 2
    .param p0, "x0"    # Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->time_t:J

    return-wide v0
.end method

.method static synthetic access$402(Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;J)J
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;
    .param p1, "x1"    # J

    .prologue
    .line 16
    iput-wide p1, p0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->time_t:J

    return-wide p1
.end method

.method static synthetic access$500(Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;)J
    .locals 2
    .param p0, "x0"    # Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->time_s:J

    return-wide v0
.end method

.method static synthetic access$502(Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;J)J
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;
    .param p1, "x1"    # J

    .prologue
    .line 16
    iput-wide p1, p0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->time_s:J

    return-wide p1
.end method

.method static synthetic access$600(Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;

    .prologue
    .line 16
    iget v0, p0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->readAudioStreamBufferSize:I

    return v0
.end method

.method static synthetic access$700(Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;)[B
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;

    .prologue
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->readAudioStreamBuffer:[B

    return-object v0
.end method

.method static synthetic access$802(Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;I)I
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;
    .param p1, "x1"    # I

    .prologue
    .line 16
    iput p1, p0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->segIdx:I

    return p1
.end method

.method static synthetic access$900(Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->releaseRecorder()V

    return-void
.end method

.method private getVisualizationAmplitude()I
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 392
    const/4 v0, 0x0

    .line 393
    .local v0, "ret":I
    iget-object v2, p0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->visualization:[I

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->visualization:[I

    array-length v2, v2

    if-nez v2, :cond_1

    .line 408
    :cond_0
    :goto_0
    return v1

    .line 395
    :cond_1
    iget v2, p0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->segIdx:I

    iget-object v3, p0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->visualization:[I

    array-length v3, v3

    if-lt v2, v3, :cond_2

    .line 396
    iget-object v2, p0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->visualization:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->segIdx:I

    .line 398
    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->visualization:[I

    iget v3, p0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->segIdx:I

    aget v0, v2, v3

    .line 400
    iget v2, p0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->segIdx:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->segIdx:I

    .line 401
    iget v2, p0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->segIdx:I

    const-wide/16 v4, 0xc8

    iget-wide v6, p0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->visualization_duration:J

    const-wide/16 v8, 0x2

    div-long/2addr v6, v8

    add-long/2addr v4, v6

    iget-wide v6, p0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->visualization_duration:J

    div-long/2addr v4, v6

    long-to-int v3, v4

    if-le v2, v3, :cond_3

    .line 403
    iget v2, p0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->segIdx:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->segIdx:I

    .line 406
    :cond_3
    iget v2, p0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->segIdx:I

    if-gtz v2, :cond_4

    .line 407
    iput v1, p0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->segIdx:I

    :cond_4
    move v1, v0

    .line 408
    goto :goto_0
.end method

.method private releaseRecorder()V
    .locals 2

    .prologue
    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->isRunning:Z

    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->qrecorder:Lcom/sec/android/secvision/sef/QdioRecorder;

    if-eqz v0, :cond_0

    .line 26
    const-string v0, "QURAM"

    const-string v1, "recorder release start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->qrecorder:Lcom/sec/android/secvision/sef/QdioRecorder;

    invoke-virtual {v0}, Lcom/sec/android/secvision/sef/QdioRecorder;->stop()V

    .line 28
    const-string v0, "QURAM"

    const-string v1, "recorder release end"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_0
    return-void
.end method

.method private writeAudioFrame()[B
    .locals 10

    .prologue
    .line 285
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 288
    .local v0, "bos":Ljava/io/ByteArrayOutputStream;
    invoke-virtual {p0}, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->deleteOverTimeFrame()V

    .line 289
    new-instance v1, Lcom/sec/android/app/camera/quramrecorder/QuramDate;

    invoke-direct {v1}, Lcom/sec/android/app/camera/quramrecorder/QuramDate;-><init>()V

    .line 291
    .local v1, "currentdate":Lcom/sec/android/app/camera/quramrecorder/QuramDate;
    iget-object v5, p0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->audio_window_frame:Ljava/util/ArrayList;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->audio_window_frame:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 293
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    iget-object v5, p0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->audio_window_frame:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 295
    const/4 v3, 0x0

    .line 298
    .local v3, "frameData":Lcom/sec/android/app/camera/quramrecorder/QuramAudioFrameData;
    :try_start_0
    iget-object v5, p0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->audio_window_frame:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "frameData":Lcom/sec/android/app/camera/quramrecorder/QuramAudioFrameData;
    check-cast v3, Lcom/sec/android/app/camera/quramrecorder/QuramAudioFrameData;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    .restart local v3    # "frameData":Lcom/sec/android/app/camera/quramrecorder/QuramAudioFrameData;
    if-eqz v3, :cond_0

    .line 307
    iget-wide v6, v1, Lcom/sec/android/app/camera/quramrecorder/QuramDate;->milsec:J

    iget-object v5, v3, Lcom/sec/android/app/camera/quramrecorder/QuramAudioFrameData;->frameDataEndTime:Lcom/sec/android/app/camera/quramrecorder/QuramDate;

    iget-wide v8, v5, Lcom/sec/android/app/camera/quramrecorder/QuramDate;->milsec:J

    cmp-long v5, v6, v8

    if-lez v5, :cond_0

    .line 311
    :try_start_1
    iget-object v5, v3, Lcom/sec/android/app/camera/quramrecorder/QuramAudioFrameData;->frameData:[B

    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 293
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 300
    .end local v3    # "frameData":Lcom/sec/android/app/camera/quramrecorder/QuramAudioFrameData;
    :catch_0
    move-exception v2

    .line 302
    .local v2, "e":Ljava/lang/IndexOutOfBoundsException;
    invoke-virtual {v2}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    .line 327
    .end local v2    # "e":Ljava/lang/IndexOutOfBoundsException;
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    .end local v4    # "i":I
    :goto_2
    return-object v5

    .line 313
    .restart local v3    # "frameData":Lcom/sec/android/app/camera/quramrecorder/QuramAudioFrameData;
    .restart local v4    # "i":I
    :catch_1
    move-exception v2

    .line 316
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 324
    .end local v2    # "e":Ljava/io/IOException;
    .end local v3    # "frameData":Lcom/sec/android/app/camera/quramrecorder/QuramAudioFrameData;
    .end local v4    # "i":I
    :cond_2
    const/4 v5, 0x0

    goto :goto_2
.end method

.method private writeHeader([BIIII)[B
    .locals 8
    .param p1, "data"    # [B
    .param p2, "channels"    # I
    .param p3, "longsamplerate"    # I
    .param p4, "byterate"    # I
    .param p5, "bitsPerSample"    # I

    .prologue
    const/16 v3, 0x46

    const/16 v7, 0x20

    const/16 v6, 0x10

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 332
    const/16 v2, 0x2c

    new-array v1, v2, [B

    .line 333
    .local v1, "header":[B
    array-length v2, p1

    add-int/lit8 v0, v2, 0x24

    .line 335
    .local v0, "datalen":I
    const/16 v2, 0x52

    aput-byte v2, v1, v4

    .line 336
    const/16 v2, 0x49

    aput-byte v2, v1, v5

    .line 337
    const/4 v2, 0x2

    aput-byte v3, v1, v2

    .line 338
    const/4 v2, 0x3

    aput-byte v3, v1, v2

    .line 340
    const/4 v2, 0x4

    and-int/lit16 v3, v0, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 341
    const/4 v2, 0x5

    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 342
    const/4 v2, 0x6

    shr-int/lit8 v3, v0, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 343
    const/4 v2, 0x7

    shr-int/lit8 v3, v0, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 345
    const/16 v2, 0x8

    const/16 v3, 0x57

    aput-byte v3, v1, v2

    .line 346
    const/16 v2, 0x9

    const/16 v3, 0x41

    aput-byte v3, v1, v2

    .line 347
    const/16 v2, 0xa

    const/16 v3, 0x56

    aput-byte v3, v1, v2

    .line 348
    const/16 v2, 0xb

    const/16 v3, 0x45

    aput-byte v3, v1, v2

    .line 349
    const/16 v2, 0xc

    const/16 v3, 0x66

    aput-byte v3, v1, v2

    .line 350
    const/16 v2, 0xd

    const/16 v3, 0x6d

    aput-byte v3, v1, v2

    .line 351
    const/16 v2, 0xe

    const/16 v3, 0x74

    aput-byte v3, v1, v2

    .line 352
    const/16 v2, 0xf

    aput-byte v7, v1, v2

    .line 353
    aput-byte v6, v1, v6

    .line 354
    const/16 v2, 0x11

    aput-byte v4, v1, v2

    .line 355
    const/16 v2, 0x12

    aput-byte v4, v1, v2

    .line 356
    const/16 v2, 0x13

    aput-byte v4, v1, v2

    .line 357
    const/16 v2, 0x14

    aput-byte v5, v1, v2

    .line 358
    const/16 v2, 0x15

    aput-byte v4, v1, v2

    .line 359
    const/16 v2, 0x16

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    .line 360
    const/16 v2, 0x17

    aput-byte v4, v1, v2

    .line 361
    const/16 v2, 0x18

    and-int/lit16 v3, p3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 362
    const/16 v2, 0x19

    shr-int/lit8 v3, p3, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 363
    const/16 v2, 0x1a

    shr-int/lit8 v3, p3, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 364
    const/16 v2, 0x1b

    shr-int/lit8 v3, p3, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 365
    const/16 v2, 0x1c

    and-int/lit16 v3, p4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 366
    const/16 v2, 0x1d

    shr-int/lit8 v3, p4, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 367
    const/16 v2, 0x1e

    shr-int/lit8 v3, p4, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 368
    const/16 v2, 0x1f

    shr-int/lit8 v3, p4, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 369
    mul-int v2, p5, p2

    div-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v1, v7

    .line 370
    const/16 v2, 0x21

    aput-byte v4, v1, v2

    .line 371
    const/16 v2, 0x22

    int-to-byte v3, p5

    aput-byte v3, v1, v2

    .line 372
    const/16 v2, 0x23

    aput-byte v4, v1, v2

    .line 373
    const/16 v2, 0x24

    const/16 v3, 0x64

    aput-byte v3, v1, v2

    .line 374
    const/16 v2, 0x25

    const/16 v3, 0x61

    aput-byte v3, v1, v2

    .line 375
    const/16 v2, 0x26

    const/16 v3, 0x74

    aput-byte v3, v1, v2

    .line 376
    const/16 v2, 0x27

    const/16 v3, 0x61

    aput-byte v3, v1, v2

    .line 377
    const/16 v2, 0x28

    array-length v3, p1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 378
    const/16 v2, 0x29

    array-length v3, p1

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 379
    const/16 v2, 0x2a

    array-length v3, p1

    shr-int/lit8 v3, v3, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 380
    const/16 v2, 0x2b

    array-length v3, p1

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 382
    return-object v1
.end method


# virtual methods
.method public addRecorde()V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->readAudioStreamBuffer:[B

    iget v1, p0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->readAudioStreamBufferSize:I

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->addRecorde([BI)V

    .line 242
    return-void
.end method

.method public addRecorde([BI)V
    .locals 2
    .param p1, "buffer"    # [B
    .param p2, "size"    # I

    .prologue
    .line 246
    new-instance v0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioFrameData;

    invoke-direct {v0}, Lcom/sec/android/app/camera/quramrecorder/QuramAudioFrameData;-><init>()V

    .line 247
    .local v0, "frameData":Lcom/sec/android/app/camera/quramrecorder/QuramAudioFrameData;
    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/camera/quramrecorder/QuramAudioFrameData;->setBuffer([BI)V

    .line 249
    iget-object v1, p0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->audio_window_frame:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    return-void
.end method

.method public deleteAllRecorde()V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->audio_window_frame:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 260
    return-void
.end method

.method public deleteOverTimeFrame()V
    .locals 8

    .prologue
    .line 264
    iget-object v4, p0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->audio_window_frame:Ljava/util/ArrayList;

    if-nez v4, :cond_1

    .line 281
    :cond_0
    return-void

    .line 269
    :cond_1
    const/4 v3, 0x0

    .line 270
    .local v3, "remove_to_idx":I
    new-instance v0, Lcom/sec/android/app/camera/quramrecorder/QuramDate;

    invoke-direct {v0}, Lcom/sec/android/app/camera/quramrecorder/QuramDate;-><init>()V

    .line 271
    .local v0, "currentdate":Lcom/sec/android/app/camera/quramrecorder/QuramDate;
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->audio_window_frame:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 273
    iget-object v4, p0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->audio_window_frame:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/quramrecorder/QuramAudioFrameData;

    .line 274
    .local v1, "framedata":Lcom/sec/android/app/camera/quramrecorder/QuramAudioFrameData;
    iget-wide v4, v0, Lcom/sec/android/app/camera/quramrecorder/QuramDate;->milsec:J

    const-wide/16 v6, 0x2328

    sub-long/2addr v4, v6

    iget-object v6, v1, Lcom/sec/android/app/camera/quramrecorder/QuramAudioFrameData;->frameDataEndTime:Lcom/sec/android/app/camera/quramrecorder/QuramDate;

    iget-wide v6, v6, Lcom/sec/android/app/camera/quramrecorder/QuramDate;->milsec:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_3

    .line 277
    .end local v1    # "framedata":Lcom/sec/android/app/camera/quramrecorder/QuramAudioFrameData;
    :cond_2
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v3, :cond_0

    .line 279
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->deleteRecorde(I)V

    .line 277
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 271
    .end local v2    # "i":I
    .restart local v1    # "framedata":Lcom/sec/android/app/camera/quramrecorder/QuramAudioFrameData;
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public deleteRecorde(I)V
    .locals 1
    .param p1, "idx"    # I

    .prologue
    .line 254
    iget-object v0, p0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->audio_window_frame:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 255
    return-void
.end method

.method public emptyBuffer()V
    .locals 0

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->deleteAllRecorde()V

    .line 154
    return-void
.end method

.method public getRecordedAudioDuration()J
    .locals 10

    .prologue
    const-wide/16 v4, 0x2328

    .line 421
    iget-object v6, p0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->audio_window_frame:Ljava/util/ArrayList;

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->audio_window_frame:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_1

    .line 423
    iget-object v6, p0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->audio_window_frame:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioFrameData;

    .line 424
    .local v0, "frameData":Lcom/sec/android/app/camera/quramrecorder/QuramAudioFrameData;
    new-instance v1, Lcom/sec/android/app/camera/quramrecorder/QuramDate;

    invoke-direct {v1}, Lcom/sec/android/app/camera/quramrecorder/QuramDate;-><init>()V

    .line 425
    .local v1, "qDate":Lcom/sec/android/app/camera/quramrecorder/QuramDate;
    iget-wide v6, v1, Lcom/sec/android/app/camera/quramrecorder/QuramDate;->milsec:J

    iget-object v8, v0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioFrameData;->frameDataEndTime:Lcom/sec/android/app/camera/quramrecorder/QuramDate;

    iget-wide v8, v8, Lcom/sec/android/app/camera/quramrecorder/QuramDate;->milsec:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0xc8

    add-long v2, v6, v8

    .line 426
    .local v2, "ret":J
    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    move-wide v2, v4

    .line 434
    .end local v0    # "frameData":Lcom/sec/android/app/camera/quramrecorder/QuramAudioFrameData;
    .end local v1    # "qDate":Lcom/sec/android/app/camera/quramrecorder/QuramDate;
    .end local v2    # "ret":J
    :cond_0
    :goto_0
    return-wide v2

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public getRecordedAudioStream()[B
    .locals 10

    .prologue
    .line 166
    const/4 v6, 0x0

    .line 168
    .local v6, "bos":Ljava/io/ByteArrayOutputStream;
    invoke-direct {p0}, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->writeAudioFrame()[B

    move-result-object v1

    .line 170
    .local v1, "soundData":[B
    if-nez v1, :cond_0

    .line 171
    const/4 v0, 0x0

    .line 190
    :goto_0
    return-object v0

    .line 173
    :cond_0
    sget v2, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->QURAM_RECORDER_NUM_CHANNELS:I

    sget v3, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->QURAM_RECORDER_SAMPLERATE:I

    sget v0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->QURAM_RECORDER_SAMPLERATE:I

    sget v4, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->QURAM_RECORDER_BITS_PER_SAMPLE:I

    mul-int/2addr v0, v4

    sget v4, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->QURAM_RECORDER_NUM_CHANNELS:I

    mul-int/2addr v0, v4

    div-int/lit8 v4, v0, 0x8

    sget v5, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->QURAM_RECORDER_BITS_PER_SAMPLE:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->writeHeader([BIIII)[B

    move-result-object v9

    .line 181
    .local v9, "soundHeader":[B
    :try_start_0
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .end local v6    # "bos":Ljava/io/ByteArrayOutputStream;
    .local v7, "bos":Ljava/io/ByteArrayOutputStream;
    :try_start_1
    invoke-virtual {v7, v9}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 183
    invoke-virtual {v7, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v6, v7

    .line 190
    .end local v7    # "bos":Ljava/io/ByteArrayOutputStream;
    .restart local v6    # "bos":Ljava/io/ByteArrayOutputStream;
    :goto_1
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 185
    :catch_0
    move-exception v8

    .line 187
    .local v8, "e":Ljava/lang/Exception;
    :goto_2
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 185
    .end local v6    # "bos":Ljava/io/ByteArrayOutputStream;
    .end local v8    # "e":Ljava/lang/Exception;
    .restart local v7    # "bos":Ljava/io/ByteArrayOutputStream;
    :catch_1
    move-exception v8

    move-object v6, v7

    .end local v7    # "bos":Ljava/io/ByteArrayOutputStream;
    .restart local v6    # "bos":Ljava/io/ByteArrayOutputStream;
    goto :goto_2
.end method

.method public getRecordedAudioStream(Landroid/content/res/AssetFileDescriptor;)[B
    .locals 6
    .param p1, "Afd"    # Landroid/content/res/AssetFileDescriptor;

    .prologue
    .line 196
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 198
    .local v0, "bos":Ljava/io/ByteArrayOutputStream;
    const v5, 0x57800

    :try_start_0
    new-array v4, v5, [B

    .line 199
    .local v4, "soundData":[B
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 202
    .local v2, "fis":Ljava/io/FileInputStream;
    :goto_0
    :try_start_1
    invoke-virtual {v2, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    .local v3, "size":I
    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    .line 203
    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 206
    .end local v3    # "size":I
    :catchall_0
    move-exception v5

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 207
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 209
    .end local v2    # "fis":Ljava/io/FileInputStream;
    .end local v4    # "soundData":[B
    :catch_0
    move-exception v1

    .line 211
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 213
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    return-object v5

    .line 206
    .restart local v2    # "fis":Ljava/io/FileInputStream;
    .restart local v3    # "size":I
    .restart local v4    # "soundData":[B
    :cond_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 207
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1
.end method

.method public getVisualizationBands()[I
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->visualizer:Lcom/sec/android/secvision/sef/QdioVisualization;

    invoke-direct {p0}, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->getVisualizationAmplitude()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/secvision/sef/QdioVisualization;->getVisualizationBands(I)[I

    move-result-object v0

    return-object v0
.end method

.method public readRecorde()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 218
    iget-object v1, p0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->qrecorder:Lcom/sec/android/secvision/sef/QdioRecorder;

    if-eqz v1, :cond_0

    .line 220
    iget-object v1, p0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->qrecorder:Lcom/sec/android/secvision/sef/QdioRecorder;

    invoke-virtual {v1}, Lcom/sec/android/secvision/sef/QdioRecorder;->getBufferSize()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->readAudioStreamBuffer:[B

    .line 221
    iget-object v1, p0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->qrecorder:Lcom/sec/android/secvision/sef/QdioRecorder;

    iget-object v2, p0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->readAudioStreamBuffer:[B

    invoke-virtual {v1, v2}, Lcom/sec/android/secvision/sef/QdioRecorder;->read([B)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->readAudioStreamBufferSize:I

    .line 222
    iget v1, p0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->readAudioStreamBufferSize:I

    if-gez v1, :cond_1

    .line 224
    const-string v1, "QURAM"

    const-string v2, "error read buffer size is zero!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    iput v0, p0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->readAudioStreamBufferSize:I

    .line 235
    :cond_0
    :goto_0
    return v0

    .line 230
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setVisualizationDuration(J)V
    .locals 1
    .param p1, "duration"    # J

    .prologue
    .line 413
    iput-wide p1, p0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->visualization_duration:J

    .line 414
    return-void
.end method

.method public startRecorder()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 33
    invoke-static {}, Lcom/sec/android/secvision/sef/QdioRecorder;->getInstance()Lcom/sec/android/secvision/sef/QdioRecorder;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->qrecorder:Lcom/sec/android/secvision/sef/QdioRecorder;

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->time_t:J

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->time_s:J

    .line 36
    iput v4, p0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->delay:I

    .line 37
    sget-object v1, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->audioThread:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    .line 39
    sget-object v1, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->audioThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    iput-boolean v4, p0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->isRunning:Z

    .line 43
    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->audioThread:Ljava/lang/Thread;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :cond_0
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->isRunning:Z

    .line 53
    new-instance v1, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder$1;-><init>(Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;)V

    sput-object v1, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->audioThread:Ljava/lang/Thread;

    .line 148
    sget-object v1, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->audioThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 149
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 46
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public stopRecorder()V
    .locals 2

    .prologue
    .line 158
    const-string v0, "QURAM"

    const-string v1, "stopRecorder start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    iget-boolean v0, p0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->isRunning:Z

    if-eqz v0, :cond_0

    .line 160
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/quramrecorder/QuramAudioRecorder;->isRunning:Z

    .line 161
    :cond_0
    const-string v0, "QURAM"

    const-string v1, "stopRecorder end"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    return-void
.end method
