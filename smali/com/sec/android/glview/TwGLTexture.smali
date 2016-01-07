.class public abstract Lcom/sec/android/glview/TwGLTexture;
.super Lcom/sec/android/glview/TwGLView;
.source "TwGLTexture.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TwGLTexture"


# instance fields
.field private mAsyncLodingInProgress:Z

.field protected mBitmap:Landroid/graphics/Bitmap;

.field private mBitmapSizeChanged:Z

.field private mBitmapUpdated:Z

.field protected mCoordBuffer:[F

.field protected mFlip:Z

.field protected mIndexBuffer:Ljava/nio/ByteBuffer;

.field mIndices:[B

.field protected mObjAlpha:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

.field protected mObjMVPMatrix:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

.field protected mObjParam:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

.field protected mObjPosition:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

.field protected mObjTextureCoord:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

.field protected mProgramID:I

.field protected mTexCoordBuffer:Ljava/nio/ByteBuffer;

.field protected mTexFlipCoordBuffer:Ljava/nio/ByteBuffer;

.field protected mTextureLoaded:Z

.field protected mTextureReloaded:Z

.field protected mTextures:[I

.field protected mVertexBuffer:Ljava/nio/FloatBuffer;

.field mVertices:[F

.field protected mViewMatrix:[F


# direct methods
.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;FF)V
    .locals 2
    .param p1, "glContext"    # Lcom/sec/android/glview/TwGLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 97
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/glview/TwGLView;-><init>(Lcom/sec/android/glview/TwGLContext;FF)V

    .line 60
    iput-boolean v1, p0, Lcom/sec/android/glview/TwGLTexture;->mFlip:Z

    .line 62
    iput-boolean v1, p0, Lcom/sec/android/glview/TwGLTexture;->mTextureReloaded:Z

    .line 64
    iput-boolean v1, p0, Lcom/sec/android/glview/TwGLTexture;->mAsyncLodingInProgress:Z

    .line 66
    iput v1, p0, Lcom/sec/android/glview/TwGLTexture;->mProgramID:I

    .line 68
    iput-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mObjPosition:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    .line 69
    iput-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mObjTextureCoord:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    .line 70
    iput-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mObjMVPMatrix:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    .line 71
    iput-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mObjAlpha:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    .line 72
    iput-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mObjParam:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    .line 80
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mViewMatrix:[F

    .line 83
    iput-boolean v1, p0, Lcom/sec/android/glview/TwGLTexture;->mTextureLoaded:Z

    .line 85
    iput-boolean v1, p0, Lcom/sec/android/glview/TwGLTexture;->mBitmapUpdated:Z

    .line 87
    iput-boolean v1, p0, Lcom/sec/android/glview/TwGLTexture;->mBitmapSizeChanged:Z

    .line 98
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;FFF)V
    .locals 2
    .param p1, "glContext"    # Lcom/sec/android/glview/TwGLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "z"    # F

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 109
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/glview/TwGLView;-><init>(Lcom/sec/android/glview/TwGLContext;FFF)V

    .line 60
    iput-boolean v1, p0, Lcom/sec/android/glview/TwGLTexture;->mFlip:Z

    .line 62
    iput-boolean v1, p0, Lcom/sec/android/glview/TwGLTexture;->mTextureReloaded:Z

    .line 64
    iput-boolean v1, p0, Lcom/sec/android/glview/TwGLTexture;->mAsyncLodingInProgress:Z

    .line 66
    iput v1, p0, Lcom/sec/android/glview/TwGLTexture;->mProgramID:I

    .line 68
    iput-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mObjPosition:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    .line 69
    iput-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mObjTextureCoord:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    .line 70
    iput-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mObjMVPMatrix:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    .line 71
    iput-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mObjAlpha:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    .line 72
    iput-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mObjParam:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    .line 80
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mViewMatrix:[F

    .line 83
    iput-boolean v1, p0, Lcom/sec/android/glview/TwGLTexture;->mTextureLoaded:Z

    .line 85
    iput-boolean v1, p0, Lcom/sec/android/glview/TwGLTexture;->mBitmapUpdated:Z

    .line 87
    iput-boolean v1, p0, Lcom/sec/android/glview/TwGLTexture;->mBitmapSizeChanged:Z

    .line 110
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;FFFF)V
    .locals 2
    .param p1, "glContext"    # Lcom/sec/android/glview/TwGLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 122
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/glview/TwGLView;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    .line 60
    iput-boolean v1, p0, Lcom/sec/android/glview/TwGLTexture;->mFlip:Z

    .line 62
    iput-boolean v1, p0, Lcom/sec/android/glview/TwGLTexture;->mTextureReloaded:Z

    .line 64
    iput-boolean v1, p0, Lcom/sec/android/glview/TwGLTexture;->mAsyncLodingInProgress:Z

    .line 66
    iput v1, p0, Lcom/sec/android/glview/TwGLTexture;->mProgramID:I

    .line 68
    iput-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mObjPosition:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    .line 69
    iput-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mObjTextureCoord:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    .line 70
    iput-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mObjMVPMatrix:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    .line 71
    iput-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mObjAlpha:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    .line 72
    iput-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mObjParam:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    .line 80
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mViewMatrix:[F

    .line 83
    iput-boolean v1, p0, Lcom/sec/android/glview/TwGLTexture;->mTextureLoaded:Z

    .line 85
    iput-boolean v1, p0, Lcom/sec/android/glview/TwGLTexture;->mBitmapUpdated:Z

    .line 87
    iput-boolean v1, p0, Lcom/sec/android/glview/TwGLTexture;->mBitmapSizeChanged:Z

    .line 123
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;FFFFF)V
    .locals 2
    .param p1, "glContext"    # Lcom/sec/android/glview/TwGLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "z"    # F

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 136
    invoke-direct/range {p0 .. p6}, Lcom/sec/android/glview/TwGLView;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFF)V

    .line 60
    iput-boolean v1, p0, Lcom/sec/android/glview/TwGLTexture;->mFlip:Z

    .line 62
    iput-boolean v1, p0, Lcom/sec/android/glview/TwGLTexture;->mTextureReloaded:Z

    .line 64
    iput-boolean v1, p0, Lcom/sec/android/glview/TwGLTexture;->mAsyncLodingInProgress:Z

    .line 66
    iput v1, p0, Lcom/sec/android/glview/TwGLTexture;->mProgramID:I

    .line 68
    iput-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mObjPosition:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    .line 69
    iput-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mObjTextureCoord:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    .line 70
    iput-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mObjMVPMatrix:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    .line 71
    iput-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mObjAlpha:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    .line 72
    iput-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mObjParam:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    .line 80
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mViewMatrix:[F

    .line 83
    iput-boolean v1, p0, Lcom/sec/android/glview/TwGLTexture;->mTextureLoaded:Z

    .line 85
    iput-boolean v1, p0, Lcom/sec/android/glview/TwGLTexture;->mBitmapUpdated:Z

    .line 87
    iput-boolean v1, p0, Lcom/sec/android/glview/TwGLTexture;->mBitmapSizeChanged:Z

    .line 137
    return-void
.end method

.method static synthetic access$002(Lcom/sec/android/glview/TwGLTexture;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/glview/TwGLTexture;
    .param p1, "x1"    # Z

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/sec/android/glview/TwGLTexture;->mAsyncLodingInProgress:Z

    return p1
.end method

.method private declared-synchronized doUpdate()V
    .locals 5

    .prologue
    .line 506
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 507
    const/16 v0, 0xde1

    iget-object v1, p0, Lcom/sec/android/glview/TwGLTexture;->mTextures:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 508
    iget-boolean v0, p0, Lcom/sec/android/glview/TwGLTexture;->mBitmapSizeChanged:Z

    if-eqz v0, :cond_1

    .line 509
    const/16 v0, 0xde1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sec/android/glview/TwGLTexture;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 513
    :goto_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 514
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 516
    :cond_0
    monitor-exit p0

    return-void

    .line 511
    :cond_1
    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_1
    iget-object v4, p0, Lcom/sec/android/glview/TwGLTexture;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 506
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 1

    .prologue
    .line 209
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/sec/android/glview/TwGLView;->clear()V

    .line 211
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mCoordBuffer:[F

    .line 212
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLTexture;->clearBuffers()V

    .line 213
    iget-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 215
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mBitmap:Landroid/graphics/Bitmap;

    .line 217
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLTexture;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/glview/TwGLContext;->addTextureToDelete(Lcom/sec/android/glview/TwGLTexture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    monitor-exit p0

    return-void

    .line 209
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected clearBitmap()V
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 483
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mBitmap:Landroid/graphics/Bitmap;

    .line 485
    :cond_0
    return-void
.end method

.method protected declared-synchronized clearBuffers()V
    .locals 1

    .prologue
    .line 171
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mVertexBuffer:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 174
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 175
    iget-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mIndexBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mIndexBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 178
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mIndexBuffer:Ljava/nio/ByteBuffer;

    .line 179
    iget-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mTexCoordBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    .line 180
    iget-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mTexCoordBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 182
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mTexCoordBuffer:Ljava/nio/ByteBuffer;

    .line 183
    iget-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mTexFlipCoordBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    .line 184
    iget-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mTexFlipCoordBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 186
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mTexFlipCoordBuffer:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    monitor-exit p0

    return-void

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public clearTexture()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 221
    iget-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mTextures:[I

    if-eqz v0, :cond_0

    .line 222
    new-array v0, v3, [I

    iget-object v1, p0, Lcom/sec/android/glview/TwGLTexture;->mTextures:[I

    aget v1, v1, v2

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 223
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mTextures:[I

    .line 225
    :cond_0
    return-void
.end method

.method public declared-synchronized getLoaded()Z
    .locals 1

    .prologue
    .line 418
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/sec/android/glview/TwGLTexture;->mTextureLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized initBuffers()V
    .locals 4

    .prologue
    .line 143
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLTexture;->clearBuffers()V

    .line 144
    iget-object v2, p0, Lcom/sec/android/glview/TwGLTexture;->mVertices:[F

    invoke-static {v2}, Lcom/sec/android/glview/TwGLUtil;->getFloatBufferFromFloatArray([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/glview/TwGLTexture;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 146
    const/4 v0, 0x0

    .line 147
    .local v0, "offset":I
    iget-object v2, p0, Lcom/sec/android/glview/TwGLTexture;->mIndices:[B

    if-nez v2, :cond_0

    .line 148
    const/4 v2, 0x6

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/sec/android/glview/TwGLTexture;->mIndices:[B

    .line 149
    :cond_0
    iget-object v2, p0, Lcom/sec/android/glview/TwGLTexture;->mIndices:[B

    add-int/lit8 v1, v0, 0x1

    .end local v0    # "offset":I
    .local v1, "offset":I
    const/4 v3, 0x0

    aput-byte v3, v2, v0

    .line 150
    iget-object v2, p0, Lcom/sec/android/glview/TwGLTexture;->mIndices:[B

    add-int/lit8 v0, v1, 0x1

    .end local v1    # "offset":I
    .restart local v0    # "offset":I
    const/4 v3, 0x1

    aput-byte v3, v2, v1

    .line 151
    iget-object v2, p0, Lcom/sec/android/glview/TwGLTexture;->mIndices:[B

    add-int/lit8 v1, v0, 0x1

    .end local v0    # "offset":I
    .restart local v1    # "offset":I
    const/4 v3, 0x3

    aput-byte v3, v2, v0

    .line 152
    iget-object v2, p0, Lcom/sec/android/glview/TwGLTexture;->mIndices:[B

    add-int/lit8 v0, v1, 0x1

    .end local v1    # "offset":I
    .restart local v0    # "offset":I
    const/4 v3, 0x0

    aput-byte v3, v2, v1

    .line 153
    iget-object v2, p0, Lcom/sec/android/glview/TwGLTexture;->mIndices:[B

    add-int/lit8 v1, v0, 0x1

    .end local v0    # "offset":I
    .restart local v1    # "offset":I
    const/4 v3, 0x3

    aput-byte v3, v2, v0

    .line 154
    iget-object v2, p0, Lcom/sec/android/glview/TwGLTexture;->mIndices:[B

    const/4 v3, 0x2

    aput-byte v3, v2, v1

    .line 156
    iget-object v2, p0, Lcom/sec/android/glview/TwGLTexture;->mIndices:[B

    invoke-static {v2}, Lcom/sec/android/glview/TwGLUtil;->getByteBufferFromByteArray([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/glview/TwGLTexture;->mIndexBuffer:Ljava/nio/ByteBuffer;

    .line 158
    const/16 v2, 0x20

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/glview/TwGLTexture;->mTexCoordBuffer:Ljava/nio/ByteBuffer;

    .line 159
    const/16 v2, 0x20

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/glview/TwGLTexture;->mTexFlipCoordBuffer:Ljava/nio/ByteBuffer;

    .line 161
    iget-object v2, p0, Lcom/sec/android/glview/TwGLTexture;->mCoordBuffer:[F

    if-nez v2, :cond_1

    .line 162
    const/16 v2, 0x8

    new-array v2, v2, [F

    iput-object v2, p0, Lcom/sec/android/glview/TwGLTexture;->mCoordBuffer:[F

    .line 164
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLTexture;->initCoordBuffer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    monitor-exit p0

    return-void

    .line 143
    .end local v1    # "offset":I
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method protected declared-synchronized initCoordBuffer()V
    .locals 3

    .prologue
    .line 431
    monitor-enter p0

    const/4 v0, 0x0

    .line 432
    .local v0, "offset":I
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/glview/TwGLTexture;->mCoordBuffer:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    .line 433
    iget-object v1, p0, Lcom/sec/android/glview/TwGLTexture;->mCoordBuffer:[F

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    aput v2, v1, v0

    .line 434
    iget-object v1, p0, Lcom/sec/android/glview/TwGLTexture;->mCoordBuffer:[F

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    aput v2, v1, v0

    .line 435
    iget-object v1, p0, Lcom/sec/android/glview/TwGLTexture;->mCoordBuffer:[F

    add-int/lit8 v0, v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v0

    .line 436
    iget-object v1, p0, Lcom/sec/android/glview/TwGLTexture;->mCoordBuffer:[F

    add-int/lit8 v0, v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v0

    .line 437
    iget-object v1, p0, Lcom/sec/android/glview/TwGLTexture;->mCoordBuffer:[F

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    aput v2, v1, v0

    .line 438
    iget-object v1, p0, Lcom/sec/android/glview/TwGLTexture;->mCoordBuffer:[F

    add-int/lit8 v0, v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v0

    .line 439
    iget-object v1, p0, Lcom/sec/android/glview/TwGLTexture;->mCoordBuffer:[F

    add-int/lit8 v0, v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v0

    .line 441
    iget-object v1, p0, Lcom/sec/android/glview/TwGLTexture;->mTexCoordBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/glview/TwGLTexture;->mCoordBuffer:[F

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 443
    const/4 v0, 0x0

    .line 444
    iget-object v1, p0, Lcom/sec/android/glview/TwGLTexture;->mCoordBuffer:[F

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v0

    .line 445
    iget-object v1, p0, Lcom/sec/android/glview/TwGLTexture;->mCoordBuffer:[F

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    aput v2, v1, v0

    .line 446
    iget-object v1, p0, Lcom/sec/android/glview/TwGLTexture;->mCoordBuffer:[F

    add-int/lit8 v0, v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v0

    .line 447
    iget-object v1, p0, Lcom/sec/android/glview/TwGLTexture;->mCoordBuffer:[F

    add-int/lit8 v0, v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v0

    .line 448
    iget-object v1, p0, Lcom/sec/android/glview/TwGLTexture;->mCoordBuffer:[F

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    aput v2, v1, v0

    .line 449
    iget-object v1, p0, Lcom/sec/android/glview/TwGLTexture;->mCoordBuffer:[F

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    aput v2, v1, v0

    .line 450
    iget-object v1, p0, Lcom/sec/android/glview/TwGLTexture;->mCoordBuffer:[F

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    aput v2, v1, v0

    .line 451
    iget-object v1, p0, Lcom/sec/android/glview/TwGLTexture;->mCoordBuffer:[F

    add-int/lit8 v0, v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v0

    .line 453
    iget-object v1, p0, Lcom/sec/android/glview/TwGLTexture;->mTexFlipCoordBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/glview/TwGLTexture;->mCoordBuffer:[F

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    monitor-exit p0

    return-void

    .line 431
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized initSize()V
    .locals 2

    .prologue
    .line 194
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLTexture;->loadBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mBitmap:Landroid/graphics/Bitmap;

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 198
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLTexture;->getSizeSpecified()Z

    move-result v0

    if-nez v0, :cond_2

    .line 199
    iget-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/sec/android/glview/TwGLTexture;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/glview/TwGLTexture;->setSize(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 201
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLTexture;->getWidth()F

    move-result v0

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLTexture;->getHeight()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/glview/TwGLTexture;->setSize(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract loadBitmap()Landroid/graphics/Bitmap;
.end method

.method protected declared-synchronized loadGLTexture()V
    .locals 5

    .prologue
    .line 462
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/glview/TwGLTexture;->mBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 475
    :goto_0
    monitor-exit p0

    return-void

    .line 465
    :cond_0
    const/4 v0, 0x0

    .line 466
    .local v0, "err":I
    const/16 v1, 0xde1

    const/4 v2, 0x0

    :try_start_1
    iget-object v3, p0, Lcom/sec/android/glview/TwGLTexture;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 467
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    .line 468
    if-eqz v0, :cond_1

    .line 469
    const-string v1, "TwGLTexture"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLTexture;->getTag()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] : texImage2D - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLTexture;->clearBitmap()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 462
    .end local v0    # "err":I
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public onAlphaUpdated()V
    .locals 0

    .prologue
    .line 238
    invoke-super {p0}, Lcom/sec/android/glview/TwGLView;->onAlphaUpdated()V

    .line 239
    return-void
.end method

.method public declared-synchronized onDraw()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 523
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mTextures:[I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/glview/TwGLTexture;->mTextureLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 590
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 526
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/sec/android/glview/TwGLTexture;->mLayoutUpdated:Z

    if-eqz v0, :cond_a

    .line 527
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLTexture;->setVertices()V

    .line 528
    iget-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mVertexBuffer:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_2

    .line 529
    iget-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 531
    :cond_2
    iget-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mVertices:[F

    invoke-static {v0}, Lcom/sec/android/glview/TwGLUtil;->getFloatBufferFromFloatArray([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 532
    iget-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mVertexBuffer:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mTexFlipCoordBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 534
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/glview/TwGLTexture;->mLayoutUpdated:Z

    .line 543
    :cond_3
    :goto_1
    iget v0, p0, Lcom/sec/android/glview/TwGLTexture;->mProgramID:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 545
    const/4 v6, 0x0

    .line 547
    .local v6, "err":I
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 548
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v6

    .line 549
    if-eqz v6, :cond_4

    .line 550
    const-string v0, "TwGLTexture"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLTexture;->getTag()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] : glActiveTexture - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    :cond_4
    const/16 v0, 0xde1

    iget-object v1, p0, Lcom/sec/android/glview/TwGLTexture;->mTextures:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 553
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v6

    .line 554
    if-eqz v6, :cond_5

    .line 555
    const-string v0, "TwGLTexture"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLTexture;->getTag()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] : glBindTexture - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    :cond_5
    iget-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mViewMatrix:[F

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLTexture;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLContext;->getProjMatrix()[F

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLTexture;->getMatrix()[F

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/Util;->multiplyMM([F[F[F)V

    .line 559
    iget-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mObjMVPMatrix:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    iget v0, v0, Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;->mHandle:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sec/android/glview/TwGLTexture;->mViewMatrix:[F

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 560
    iget-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mObjAlpha:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    iget v0, v0, Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;->mHandle:I

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLTexture;->getAlpha()F

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 561
    iget-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mObjParam:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    if-eqz v0, :cond_6

    .line 562
    iget-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mObjParam:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    iget v0, v0, Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;->mHandle:I

    iget v1, p0, Lcom/sec/android/glview/TwGLTexture;->mShaderParameter:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 564
    :cond_6
    iget-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mObjPosition:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    iget v0, v0, Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;->mHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 565
    iget-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mObjTextureCoord:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    iget v0, v0, Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;->mHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 569
    iget-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mObjPosition:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    iget v0, v0, Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;->mHandle:I

    const/4 v1, 0x3

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sec/android/glview/TwGLTexture;->mVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 571
    iget-boolean v0, p0, Lcom/sec/android/glview/TwGLTexture;->mFlip:Z

    if-ne v0, v7, :cond_c

    .line 572
    iget-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mObjTextureCoord:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    iget v0, v0, Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;->mHandle:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sec/android/glview/TwGLTexture;->mTexFlipCoordBuffer:Ljava/nio/ByteBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 576
    :goto_2
    iget-boolean v0, p0, Lcom/sec/android/glview/TwGLTexture;->mTextureReloaded:Z

    if-eqz v0, :cond_7

    .line 577
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLTexture;->loadGLTexture()V

    .line 578
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/glview/TwGLTexture;->mTextureReloaded:Z

    .line 580
    :cond_7
    iget-boolean v0, p0, Lcom/sec/android/glview/TwGLTexture;->mBitmapUpdated:Z

    if-eqz v0, :cond_8

    .line 581
    invoke-direct {p0}, Lcom/sec/android/glview/TwGLTexture;->doUpdate()V

    .line 583
    :cond_8
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/sec/android/glview/TwGLTexture;->mIndices:[B

    array-length v1, v1

    const/16 v2, 0x1401

    iget-object v3, p0, Lcom/sec/android/glview/TwGLTexture;->mIndexBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 584
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v6

    .line 585
    if-eqz v6, :cond_9

    .line 586
    const-string v0, "TwGLTexture"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLTexture;->getTag()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] : glDrawElements  - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    :cond_9
    iget-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mObjPosition:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    iget v0, v0, Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;->mHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 589
    iget-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mObjTextureCoord:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    iget v0, v0, Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;->mHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 523
    .end local v6    # "err":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 536
    :cond_a
    :try_start_2
    iget-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mVertexBuffer:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mTexFlipCoordBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mTexCoordBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mIndexBuffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_3

    .line 537
    :cond_b
    const-string v0, "TwGLTexture"

    const-string v1, "init buffers on onDraw"

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 538
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLTexture;->setVertices()V

    .line 539
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLTexture;->initBuffers()V

    goto/16 :goto_1

    .line 574
    .restart local v6    # "err":I
    :cond_c
    iget-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mObjTextureCoord:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    iget v0, v0, Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;->mHandle:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sec/android/glview/TwGLTexture;->mTexCoordBuffer:Ljava/nio/ByteBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2
.end method

.method public onLayoutUpdated()V
    .locals 1

    .prologue
    .line 232
    invoke-super {p0}, Lcom/sec/android/glview/TwGLView;->onLayoutUpdated()V

    .line 233
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/glview/TwGLTexture;->mLayoutUpdated:Z

    .line 234
    return-void
.end method

.method protected declared-synchronized onLoad()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 308
    monitor-enter p0

    :try_start_0
    iget-boolean v3, p0, Lcom/sec/android/glview/TwGLTexture;->mAsyncLoad:Z

    if-eqz v3, :cond_2

    .line 309
    iget-boolean v3, p0, Lcom/sec/android/glview/TwGLTexture;->mAsyncLodingInProgress:Z

    if-nez v3, :cond_0

    .line 310
    new-instance v0, Ljava/lang/Thread;

    new-instance v3, Lcom/sec/android/glview/TwGLTexture$1;

    invoke-direct {v3, p0}, Lcom/sec/android/glview/TwGLTexture$1;-><init>(Lcom/sec/android/glview/TwGLTexture;)V

    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 352
    .local v0, "t":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 353
    iget-boolean v3, p0, Lcom/sec/android/glview/TwGLTexture;->mTextureLoaded:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/sec/android/glview/TwGLTexture;->mAsyncLodingInProgress:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 389
    .end local v0    # "t":Ljava/lang/Thread;
    :cond_0
    :goto_0
    monitor-exit p0

    return v1

    .restart local v0    # "t":Ljava/lang/Thread;
    :cond_1
    move v1, v2

    .line 356
    goto :goto_0

    .line 360
    .end local v0    # "t":Ljava/lang/Thread;
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLTexture;->initSize()V

    .line 361
    iget-object v3, p0, Lcom/sec/android/glview/TwGLTexture;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v3, :cond_3

    move v1, v2

    .line 362
    goto :goto_0

    .line 363
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLTexture;->setVertices()V

    .line 364
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLTexture;->initBuffers()V

    .line 366
    iget-object v2, p0, Lcom/sec/android/glview/TwGLTexture;->mTextures:[I

    if-nez v2, :cond_4

    .line 367
    const/4 v2, 0x1

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/sec/android/glview/TwGLTexture;->mTextures:[I

    .line 369
    :cond_4
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/sec/android/glview/TwGLTexture;->mTextures:[I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 370
    const/16 v2, 0xde1

    iget-object v3, p0, Lcom/sec/android/glview/TwGLTexture;->mTextures:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 372
    const/16 v2, 0xde1

    const/16 v3, 0x2801

    const v4, 0x46180400    # 9729.0f

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 373
    const/16 v2, 0xde1

    const/16 v3, 0x2800

    const v4, 0x46180400    # 9729.0f

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 375
    const/16 v2, 0xde1

    const/16 v3, 0x2802

    const v4, 0x47012f00    # 33071.0f

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 376
    const/16 v2, 0xde1

    const/16 v3, 0x2803

    const v4, 0x47012f00    # 33071.0f

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 378
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLTexture;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLContext;->getGLBaseProgram()Lcom/sec/android/glview/TwGLProgram;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLProgram;->getProgramID()I

    move-result v2

    iput v2, p0, Lcom/sec/android/glview/TwGLTexture;->mProgramID:I

    .line 380
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLTexture;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLContext;->getGLBaseProgram()Lcom/sec/android/glview/TwGLProgram;

    move-result-object v2

    const-string v3, "a_position"

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLProgram;->getNameIndexer(Ljava/lang/String;)Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/glview/TwGLTexture;->mObjPosition:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    .line 381
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLTexture;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLContext;->getGLBaseProgram()Lcom/sec/android/glview/TwGLProgram;

    move-result-object v2

    const-string v3, "a_texcoord"

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLProgram;->getNameIndexer(Ljava/lang/String;)Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/glview/TwGLTexture;->mObjTextureCoord:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    .line 382
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLTexture;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLContext;->getGLBaseProgram()Lcom/sec/android/glview/TwGLProgram;

    move-result-object v2

    const-string v3, "u_MVPMatrix"

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLProgram;->getNameIndexer(Ljava/lang/String;)Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/glview/TwGLTexture;->mObjMVPMatrix:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    .line 383
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLTexture;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLContext;->getGLBaseProgram()Lcom/sec/android/glview/TwGLProgram;

    move-result-object v2

    const-string v3, "u_alpha"

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLProgram;->getNameIndexer(Ljava/lang/String;)Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/glview/TwGLTexture;->mObjAlpha:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    .line 385
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLTexture;->loadGLTexture()V

    .line 387
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/sec/android/glview/TwGLTexture;->mTextureLoaded:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 308
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized onReset()V
    .locals 1

    .prologue
    .line 601
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 603
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mBitmap:Landroid/graphics/Bitmap;

    .line 605
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/glview/TwGLTexture;->mTextureLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 606
    monitor-exit p0

    return-void

    .line 601
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized reLoad()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 393
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/sec/android/glview/TwGLTexture;->mTextureLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 410
    :goto_0
    monitor-exit p0

    return v0

    .line 396
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/sec/android/glview/TwGLTexture;->mTextureLoaded:Z

    .line 398
    iget-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 399
    iget-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 400
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mBitmap:Landroid/graphics/Bitmap;

    .line 402
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLTexture;->loadBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mBitmap:Landroid/graphics/Bitmap;

    .line 404
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLTexture;->setVertices()V

    .line 405
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLTexture;->initBuffers()V

    .line 407
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/glview/TwGLTexture;->mTextureLoaded:Z

    .line 408
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/glview/TwGLTexture;->mTextureReloaded:Z

    .line 409
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLTexture;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLContext;->setDirty(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 410
    goto :goto_0

    .line 393
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setFlip(Z)V
    .locals 0
    .param p1, "flip"    # Z

    .prologue
    .line 242
    iput-boolean p1, p0, Lcom/sec/android/glview/TwGLTexture;->mFlip:Z

    .line 243
    return-void
.end method

.method protected declared-synchronized setVertices()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 249
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mVertices:[F

    if-nez v0, :cond_0

    .line 250
    const/16 v0, 0xc

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mVertices:[F

    .line 254
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLTexture;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLContext;->getAlignToPixel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mVertices:[F

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLTexture;->getLeft()F

    move-result v2

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    .line 256
    iget-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mVertices:[F

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLTexture;->getTop()F

    move-result v2

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    .line 257
    iget-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mVertices:[F

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 261
    iget-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mVertices:[F

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLTexture;->getLeft()F

    move-result v2

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    .line 262
    iget-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mVertices:[F

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLTexture;->getBottom()F

    move-result v2

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    .line 263
    iget-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mVertices:[F

    const/4 v1, 0x5

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 267
    iget-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mVertices:[F

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLTexture;->getRight()F

    move-result v2

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    .line 268
    iget-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mVertices:[F

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLTexture;->getTop()F

    move-result v2

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    .line 269
    iget-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mVertices:[F

    const/16 v1, 0x8

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 273
    iget-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mVertices:[F

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLTexture;->getRight()F

    move-result v2

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    .line 274
    iget-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mVertices:[F

    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLTexture;->getBottom()F

    move-result v2

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    aput v2, v0, v1

    .line 275
    iget-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mVertices:[F

    const/16 v1, 0xb

    const/4 v2, 0x0

    aput v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    :goto_0
    monitor-exit p0

    return-void

    .line 278
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mVertices:[F

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLTexture;->getLeft()F

    move-result v2

    aput v2, v0, v1

    .line 279
    iget-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mVertices:[F

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLTexture;->getTop()F

    move-result v2

    aput v2, v0, v1

    .line 280
    iget-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mVertices:[F

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 284
    iget-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mVertices:[F

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLTexture;->getLeft()F

    move-result v2

    aput v2, v0, v1

    .line 285
    iget-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mVertices:[F

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLTexture;->getBottom()F

    move-result v2

    aput v2, v0, v1

    .line 286
    iget-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mVertices:[F

    const/4 v1, 0x5

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 290
    iget-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mVertices:[F

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLTexture;->getRight()F

    move-result v2

    aput v2, v0, v1

    .line 291
    iget-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mVertices:[F

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLTexture;->getTop()F

    move-result v2

    aput v2, v0, v1

    .line 292
    iget-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mVertices:[F

    const/16 v1, 0x8

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 296
    iget-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mVertices:[F

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLTexture;->getRight()F

    move-result v2

    aput v2, v0, v1

    .line 297
    iget-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mVertices:[F

    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLTexture;->getBottom()F

    move-result v2

    aput v2, v0, v1

    .line 298
    iget-object v0, p0, Lcom/sec/android/glview/TwGLTexture;->mVertices:[F

    const/16 v1, 0xb

    const/4 v2, 0x0

    aput v2, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 249
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized updateTexture(Landroid/graphics/Bitmap;Z)Z
    .locals 3
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "sizeChanged"    # Z

    .prologue
    const/4 v0, 0x1

    .line 488
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLTexture;->getWidth()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLTexture;->getHeight()F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 489
    :cond_0
    const/4 v0, 0x0

    .line 502
    :goto_0
    monitor-exit p0

    return v0

    .line 491
    :cond_1
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/sec/android/glview/TwGLTexture;->mBitmapUpdated:Z

    .line 492
    iput-boolean p2, p0, Lcom/sec/android/glview/TwGLTexture;->mBitmapSizeChanged:Z

    .line 494
    iget-object v1, p0, Lcom/sec/android/glview/TwGLTexture;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 495
    iget-object v1, p0, Lcom/sec/android/glview/TwGLTexture;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 496
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/glview/TwGLTexture;->mBitmap:Landroid/graphics/Bitmap;

    .line 499
    :cond_2
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/glview/TwGLTexture;->mBitmap:Landroid/graphics/Bitmap;

    .line 501
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLTexture;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLContext;->setDirty(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 488
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
