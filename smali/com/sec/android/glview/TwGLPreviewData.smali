.class public Lcom/sec/android/glview/TwGLPreviewData;
.super Ljava/lang/Object;
.source "TwGLPreviewData.java"


# static fields
.field private static sGLPreview:Lcom/sec/android/glview/TwGLPreviewData;


# instance fields
.field private mFrameAvailable:Z

.field private final mGLContext:Lcom/sec/android/glview/TwGLContext;

.field private mHeight:I

.field private mInitTexture:Z

.field private mPreviewData:[B

.field private mRGBABuffer:Ljava/nio/ByteBuffer;

.field private mSurfaceRGBATextureID:I

.field private mTextureHeight:I

.field private mTextureWidth:I

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-object v0, Lcom/sec/android/glview/TwGLPreviewData;->sGLPreview:Lcom/sec/android/glview/TwGLPreviewData;

    return-void
.end method

.method private constructor <init>(Lcom/sec/android/glview/TwGLContext;)V
    .locals 2
    .param p1, "glContext"    # Lcom/sec/android/glview/TwGLContext;

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean v0, p0, Lcom/sec/android/glview/TwGLPreviewData;->mFrameAvailable:Z

    .line 13
    iput-boolean v0, p0, Lcom/sec/android/glview/TwGLPreviewData;->mInitTexture:Z

    .line 15
    iput-object v1, p0, Lcom/sec/android/glview/TwGLPreviewData;->mPreviewData:[B

    .line 25
    iput-object v1, p0, Lcom/sec/android/glview/TwGLPreviewData;->mRGBABuffer:Ljava/nio/ByteBuffer;

    .line 44
    iput-object p1, p0, Lcom/sec/android/glview/TwGLPreviewData;->mGLContext:Lcom/sec/android/glview/TwGLContext;

    .line 46
    iput v0, p0, Lcom/sec/android/glview/TwGLPreviewData;->mWidth:I

    .line 47
    iput v0, p0, Lcom/sec/android/glview/TwGLPreviewData;->mHeight:I

    .line 49
    iput v0, p0, Lcom/sec/android/glview/TwGLPreviewData;->mTextureWidth:I

    .line 50
    iput v0, p0, Lcom/sec/android/glview/TwGLPreviewData;->mTextureHeight:I

    .line 52
    return-void
.end method

.method private declared-synchronized checkNewFrame()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 145
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/sec/android/glview/TwGLPreviewData;->mFrameAvailable:Z

    if-eqz v1, :cond_0

    .line 146
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/glview/TwGLPreviewData;->mFrameAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    const/4 v0, 0x1

    .line 149
    :cond_0
    monitor-exit p0

    return v0

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private createTexture()V
    .locals 10

    .prologue
    const v6, 0x812f

    const/16 v2, 0x1908

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xde1

    .line 58
    iget-object v3, p0, Lcom/sec/android/glview/TwGLPreviewData;->mRGBABuffer:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_0

    .line 59
    iget-object v3, p0, Lcom/sec/android/glview/TwGLPreviewData;->mRGBABuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 60
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/sec/android/glview/TwGLPreviewData;->mRGBABuffer:Ljava/nio/ByteBuffer;

    .line 63
    :cond_0
    iget v3, p0, Lcom/sec/android/glview/TwGLPreviewData;->mWidth:I

    iget v4, p0, Lcom/sec/android/glview/TwGLPreviewData;->mHeight:I

    mul-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lcom/sec/android/glview/TwGLPreviewData;->mRGBABuffer:Ljava/nio/ByteBuffer;

    .line 65
    new-array v9, v5, [I

    .line 66
    .local v9, "textures":[I
    invoke-static {v5, v9, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 67
    aget v3, v9, v1

    iput v3, p0, Lcom/sec/android/glview/TwGLPreviewData;->mSurfaceRGBATextureID:I

    .line 68
    iget v3, p0, Lcom/sec/android/glview/TwGLPreviewData;->mSurfaceRGBATextureID:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 69
    const/16 v3, 0x2800

    const/high16 v4, 0x46180000    # 9728.0f

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 70
    const/16 v3, 0x2801

    const/16 v4, 0x2600

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 72
    const/16 v3, 0x2802

    invoke-static {v0, v3, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 73
    const/16 v3, 0x2803

    invoke-static {v0, v3, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 74
    iget v3, p0, Lcom/sec/android/glview/TwGLPreviewData;->mWidth:I

    iget v4, p0, Lcom/sec/android/glview/TwGLPreviewData;->mHeight:I

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v5, v1

    move v6, v2

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 76
    iget v0, p0, Lcom/sec/android/glview/TwGLPreviewData;->mWidth:I

    iput v0, p0, Lcom/sec/android/glview/TwGLPreviewData;->mTextureWidth:I

    .line 77
    iget v0, p0, Lcom/sec/android/glview/TwGLPreviewData;->mHeight:I

    iput v0, p0, Lcom/sec/android/glview/TwGLPreviewData;->mTextureHeight:I

    .line 78
    return-void
.end method

.method private deleteTexture()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 93
    new-array v0, v3, [I

    iget v1, p0, Lcom/sec/android/glview/TwGLPreviewData;->mSurfaceRGBATextureID:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 94
    return-void
.end method

.method public static declared-synchronized getInstance(Lcom/sec/android/glview/TwGLContext;)Lcom/sec/android/glview/TwGLPreviewData;
    .locals 2
    .param p0, "glContext"    # Lcom/sec/android/glview/TwGLContext;

    .prologue
    .line 29
    const-class v1, Lcom/sec/android/glview/TwGLPreviewData;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sec/android/glview/TwGLPreviewData;->sGLPreview:Lcom/sec/android/glview/TwGLPreviewData;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/sec/android/glview/TwGLPreviewData;

    invoke-direct {v0, p0}, Lcom/sec/android/glview/TwGLPreviewData;-><init>(Lcom/sec/android/glview/TwGLContext;)V

    sput-object v0, Lcom/sec/android/glview/TwGLPreviewData;->sGLPreview:Lcom/sec/android/glview/TwGLPreviewData;

    .line 32
    :cond_0
    sget-object v0, Lcom/sec/android/glview/TwGLPreviewData;->sGLPreview:Lcom/sec/android/glview/TwGLPreviewData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private release()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-direct {p0}, Lcom/sec/android/glview/TwGLPreviewData;->deleteTexture()V

    .line 100
    iget-object v0, p0, Lcom/sec/android/glview/TwGLPreviewData;->mRGBABuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/sec/android/glview/TwGLPreviewData;->mRGBABuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/glview/TwGLPreviewData;->mRGBABuffer:Ljava/nio/ByteBuffer;

    .line 105
    :cond_0
    iput-boolean v1, p0, Lcom/sec/android/glview/TwGLPreviewData;->mInitTexture:Z

    .line 106
    iput-boolean v1, p0, Lcom/sec/android/glview/TwGLPreviewData;->mFrameAvailable:Z

    .line 107
    return-void
.end method

.method public static declared-synchronized releaseInstance()V
    .locals 2

    .prologue
    .line 36
    const-class v1, Lcom/sec/android/glview/TwGLPreviewData;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sec/android/glview/TwGLPreviewData;->sGLPreview:Lcom/sec/android/glview/TwGLPreviewData;

    if-eqz v0, :cond_0

    .line 37
    sget-object v0, Lcom/sec/android/glview/TwGLPreviewData;->sGLPreview:Lcom/sec/android/glview/TwGLPreviewData;

    invoke-direct {v0}, Lcom/sec/android/glview/TwGLPreviewData;->release()V

    .line 38
    const/4 v0, 0x0

    sput-object v0, Lcom/sec/android/glview/TwGLPreviewData;->sGLPreview:Lcom/sec/android/glview/TwGLPreviewData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_0
    monitor-exit v1

    return-void

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized setNewFrame()V
    .locals 2

    .prologue
    .line 140
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/sec/android/glview/TwGLPreviewData;->mFrameAvailable:Z

    .line 141
    iget-object v0, p0, Lcom/sec/android/glview/TwGLPreviewData;->mGLContext:Lcom/sec/android/glview/TwGLContext;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLContext;->setDirty(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    monitor-exit p0

    return-void

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private updateTexture()V
    .locals 9

    .prologue
    const/16 v0, 0xde1

    const/4 v1, 0x0

    .line 82
    iget-object v2, p0, Lcom/sec/android/glview/TwGLPreviewData;->mRGBABuffer:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_0

    .line 83
    iget v2, p0, Lcom/sec/android/glview/TwGLPreviewData;->mWidth:I

    iget v3, p0, Lcom/sec/android/glview/TwGLPreviewData;->mHeight:I

    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/glview/TwGLPreviewData;->mRGBABuffer:Ljava/nio/ByteBuffer;

    .line 86
    :cond_0
    iget-object v2, p0, Lcom/sec/android/glview/TwGLPreviewData;->mRGBABuffer:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/sec/android/glview/TwGLPreviewData;->mPreviewData:[B

    iget v4, p0, Lcom/sec/android/glview/TwGLPreviewData;->mWidth:I

    iget v5, p0, Lcom/sec/android/glview/TwGLPreviewData;->mHeight:I

    mul-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x4

    invoke-virtual {v2, v3, v1, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 87
    iget v2, p0, Lcom/sec/android/glview/TwGLPreviewData;->mSurfaceRGBATextureID:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 88
    iget v4, p0, Lcom/sec/android/glview/TwGLPreviewData;->mWidth:I

    iget v5, p0, Lcom/sec/android/glview/TwGLPreviewData;->mHeight:I

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    iget-object v8, p0, Lcom/sec/android/glview/TwGLPreviewData;->mRGBABuffer:Ljava/nio/ByteBuffer;

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 90
    return-void
.end method


# virtual methods
.method public declared-synchronized doUpdate()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 111
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/sec/android/glview/TwGLPreviewData;->checkNewFrame()Z

    move-result v0

    if-ne v0, v1, :cond_2

    .line 112
    iget-object v0, p0, Lcom/sec/android/glview/TwGLPreviewData;->mPreviewData:[B

    if-eqz v0, :cond_2

    .line 113
    iget v0, p0, Lcom/sec/android/glview/TwGLPreviewData;->mTextureWidth:I

    iget v1, p0, Lcom/sec/android/glview/TwGLPreviewData;->mWidth:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/sec/android/glview/TwGLPreviewData;->mTextureHeight:I

    iget v1, p0, Lcom/sec/android/glview/TwGLPreviewData;->mHeight:I

    if-eq v0, v1, :cond_1

    .line 114
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/glview/TwGLPreviewData;->deleteTexture()V

    .line 115
    invoke-direct {p0}, Lcom/sec/android/glview/TwGLPreviewData;->createTexture()V

    .line 117
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/glview/TwGLPreviewData;->updateTexture()V

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/glview/TwGLPreviewData;->mInitTexture:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :cond_2
    monitor-exit p0

    return-void

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSurfaceCoordXOffset()F
    .locals 2

    .prologue
    .line 132
    iget v0, p0, Lcom/sec/android/glview/TwGLPreviewData;->mHeight:I

    int-to-float v0, v0

    iget v1, p0, Lcom/sec/android/glview/TwGLPreviewData;->mWidth:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public getSurfaceCoordYOffset()F
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    return v0
.end method

.method public getSurfaceRGBATextureID()I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/sec/android/glview/TwGLPreviewData;->mSurfaceRGBATextureID:I

    return v0
.end method

.method public isInitTexture()Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/sec/android/glview/TwGLPreviewData;->mInitTexture:Z

    return v0
.end method

.method public declared-synchronized setPreviewData(II[B)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "data"    # [B

    .prologue
    .line 153
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/sec/android/glview/TwGLPreviewData;->mWidth:I

    .line 154
    iput p2, p0, Lcom/sec/android/glview/TwGLPreviewData;->mHeight:I

    .line 155
    iput-object p3, p0, Lcom/sec/android/glview/TwGLPreviewData;->mPreviewData:[B

    .line 156
    invoke-direct {p0}, Lcom/sec/android/glview/TwGLPreviewData;->setNewFrame()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    monitor-exit p0

    return-void

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
