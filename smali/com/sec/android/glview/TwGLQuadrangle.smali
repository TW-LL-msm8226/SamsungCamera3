.class public Lcom/sec/android/glview/TwGLQuadrangle;
.super Lcom/sec/android/glview/TwGLTexture;
.source "TwGLQuadrangle.java"


# static fields
.field private static final DEFAULT_THICKNESS:F = 1.0f

.field private static final TAG:Ljava/lang/String; = "TwGLQuadrangle"

.field public static final TYPE_RECTANGLE_CORRECTION_STROKE:I = 0x2

.field public static final TYPE_RECTANGLE_FILL:I = 0x3

.field public static final TYPE_RECTANGLE_STROKE:I = 0x1


# instance fields
.field private mColor:[F

.field private mObjPointSize:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

.field private mObjSampler:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

.field private mPoints:[F

.field private mRectangleType:I

.field private mThickness:[F

.field private mThicknessBuffer:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;FFFFIF)V
    .locals 5
    .param p1, "glContext"    # Lcom/sec/android/glview/TwGLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "color"    # I
    .param p7, "thickness"    # F

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 54
    invoke-direct {p0, p1, v0, v0}, Lcom/sec/android/glview/TwGLTexture;-><init>(Lcom/sec/android/glview/TwGLContext;FF)V

    .line 40
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mPoints:[F

    .line 42
    iput v1, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mRectangleType:I

    .line 44
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mThickness:[F

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mObjSampler:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mObjPointSize:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    .line 51
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mColor:[F

    .line 56
    iput v3, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mRectangleType:I

    .line 58
    invoke-virtual {p0, p6}, Lcom/sec/android/glview/TwGLQuadrangle;->setColor(I)V

    .line 60
    cmpg-float v0, p7, v2

    if-gez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mThickness:[F

    aput v2, v0, v4

    .line 62
    iget-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mThickness:[F

    aput v2, v0, v1

    .line 63
    iget-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mThickness:[F

    aput v2, v0, v3

    .line 64
    iget-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mThickness:[F

    const/4 v1, 0x3

    aput v2, v0, v1

    .line 72
    :goto_0
    invoke-virtual {p0, p2, p3}, Lcom/sec/android/glview/TwGLQuadrangle;->translateAbsolute(FF)V

    .line 73
    invoke-virtual {p0, p4, p5}, Lcom/sec/android/glview/TwGLQuadrangle;->setSize(FF)V

    .line 74
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mThickness:[F

    aput p7, v0, v4

    .line 67
    iget-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mThickness:[F

    aput p7, v0, v1

    .line 68
    iget-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mThickness:[F

    aput p7, v0, v3

    .line 69
    iget-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mThickness:[F

    const/4 v1, 0x3

    aput p7, v0, v1

    goto :goto_0
.end method

.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;FFFFIFII)V
    .locals 5
    .param p1, "glContext"    # Lcom/sec/android/glview/TwGLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "color"    # I
    .param p7, "thickness"    # F
    .param p8, "rectangletype"    # I
    .param p9, "type"    # I

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 77
    invoke-direct {p0, p1, v0, v0}, Lcom/sec/android/glview/TwGLTexture;-><init>(Lcom/sec/android/glview/TwGLContext;FF)V

    .line 40
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mPoints:[F

    .line 42
    iput v1, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mRectangleType:I

    .line 44
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mThickness:[F

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mObjSampler:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mObjPointSize:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    .line 51
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mColor:[F

    .line 79
    iput p8, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mRectangleType:I

    .line 81
    invoke-virtual {p0, p6}, Lcom/sec/android/glview/TwGLQuadrangle;->setColor(I)V

    .line 83
    cmpg-float v0, p7, v2

    if-gez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mThickness:[F

    aput v2, v0, v3

    .line 85
    iget-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mThickness:[F

    aput v2, v0, v1

    .line 86
    iget-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mThickness:[F

    aput v2, v0, v4

    .line 87
    iget-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mThickness:[F

    const/4 v1, 0x3

    aput v2, v0, v1

    .line 95
    :goto_0
    invoke-virtual {p0, p2, p3}, Lcom/sec/android/glview/TwGLQuadrangle;->translateAbsolute(FF)V

    .line 96
    invoke-virtual {p0, p4, p5}, Lcom/sec/android/glview/TwGLQuadrangle;->setSize(FF)V

    .line 97
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mThickness:[F

    aput p7, v0, v3

    .line 90
    iget-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mThickness:[F

    aput p7, v0, v1

    .line 91
    iget-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mThickness:[F

    aput p7, v0, v4

    .line 92
    iget-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mThickness:[F

    const/4 v1, 0x3

    aput p7, v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected declared-synchronized clearBuffers()V
    .locals 1

    .prologue
    .line 150
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mThicknessBuffer:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mThicknessBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 153
    :cond_0
    invoke-super {p0}, Lcom/sec/android/glview/TwGLTexture;->clearBuffers()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    monitor-exit p0

    return-void

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized contains(FF)Z
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 250
    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return v0
.end method

.method public declared-synchronized findViewByCoordinate(FF)Lcom/sec/android/glview/TwGLView;
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 255
    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0
.end method

.method public getColor()I
    .locals 6

    .prologue
    const/high16 v5, 0x437f0000    # 255.0f

    .line 301
    iget-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mColor:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iget-object v1, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mColor:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    mul-float/2addr v1, v5

    float-to-int v1, v1

    iget-object v2, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mColor:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    mul-float/2addr v2, v5

    float-to-int v2, v2

    iget-object v3, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mColor:[F

    const/4 v4, 0x3

    aget v3, v3, v4

    mul-float/2addr v3, v5

    float-to-int v3, v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public getPoints()[F
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mPoints:[F

    return-object v0
.end method

.method public getThickness()F
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mThickness:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method protected declared-synchronized initBuffers()V
    .locals 4

    .prologue
    .line 130
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLQuadrangle;->clearBuffers()V

    .line 131
    iget-object v2, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mVertices:[F

    invoke-static {v2}, Lcom/sec/android/glview/TwGLUtil;->getFloatBufferFromFloatArray([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 132
    iget-object v2, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mThickness:[F

    invoke-static {v2}, Lcom/sec/android/glview/TwGLUtil;->getFloatBufferFromFloatArray([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mThicknessBuffer:Ljava/nio/FloatBuffer;

    .line 134
    const/4 v0, 0x0

    .line 135
    .local v0, "offset":I
    iget-object v2, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mIndices:[B

    if-nez v2, :cond_0

    .line 136
    const/4 v2, 0x4

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mIndices:[B

    .line 137
    :cond_0
    iget-object v2, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mIndices:[B

    add-int/lit8 v1, v0, 0x1

    .end local v0    # "offset":I
    .local v1, "offset":I
    const/4 v3, 0x0

    aput-byte v3, v2, v0

    .line 138
    iget-object v2, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mIndices:[B

    add-int/lit8 v0, v1, 0x1

    .end local v1    # "offset":I
    .restart local v0    # "offset":I
    const/4 v3, 0x1

    aput-byte v3, v2, v1

    .line 139
    iget-object v2, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mIndices:[B

    add-int/lit8 v1, v0, 0x1

    .end local v0    # "offset":I
    .restart local v1    # "offset":I
    const/4 v3, 0x3

    aput-byte v3, v2, v0

    .line 140
    iget-object v2, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mIndices:[B

    const/4 v3, 0x2

    aput-byte v3, v2, v1

    .line 142
    iget-object v2, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mIndices:[B

    invoke-static {v2}, Lcom/sec/android/glview/TwGLUtil;->getByteBufferFromByteArray([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mIndexBuffer:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    monitor-exit p0

    return-void

    .line 130
    .end local v1    # "offset":I
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized initSize()V
    .locals 2

    .prologue
    .line 162
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLQuadrangle;->getWidth()F

    move-result v0

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLQuadrangle;->getHeight()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/glview/TwGLQuadrangle;->setSize(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    monitor-exit p0

    return-void

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected loadBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized onDraw()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x3

    .line 192
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mTextureLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 246
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 195
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mLayoutUpdated:Z

    if-eqz v0, :cond_6

    .line 196
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLQuadrangle;->setVertices()V

    .line 197
    iget-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mVertexBuffer:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_2

    .line 198
    iget-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mVertices:[F

    invoke-static {v0}, Lcom/sec/android/glview/TwGLUtil;->getFloatBufferFromFloatArray([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 201
    iget-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mVertexBuffer:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_0

    .line 203
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mLayoutUpdated:Z

    .line 212
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mThickness:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v0}, Landroid/opengl/GLES20;->glLineWidth(F)V

    .line 214
    iget v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mProgramID:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 216
    iget-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mObjSampler:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    iget v0, v0, Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;->mHandle:I

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mColor:[F

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 218
    iget-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mViewMatrix:[F

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLQuadrangle;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLContext;->getProjMatrix()[F

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLQuadrangle;->getMatrix()[F

    move-result-object v4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 219
    iget-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mObjMVPMatrix:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    iget v0, v0, Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;->mHandle:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mViewMatrix:[F

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 220
    iget-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mObjAlpha:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    iget v0, v0, Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;->mHandle:I

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLQuadrangle;->getAlpha()F

    move-result v1

    iget-object v2, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mColor:[F

    const/4 v3, 0x3

    aget v2, v2, v3

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 222
    iget-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mObjPointSize:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    iget v0, v0, Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;->mHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 223
    iget-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mObjPosition:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    iget v0, v0, Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;->mHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 224
    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 227
    iget-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mObjPointSize:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    iget v0, v0, Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;->mHandle:I

    const/4 v1, 0x1

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mThicknessBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 228
    iget-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mObjPosition:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    iget v0, v0, Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;->mHandle:I

    const/4 v1, 0x3

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 230
    iget-boolean v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mTextureReloaded:Z

    if-eqz v0, :cond_4

    .line 231
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mTextureReloaded:Z

    .line 234
    :cond_4
    iget v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mRectangleType:I

    if-ne v0, v7, :cond_5

    .line 235
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mIndices:[B

    array-length v1, v1

    const/16 v2, 0x1401

    iget-object v3, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mIndexBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 237
    :cond_5
    iget v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mRectangleType:I

    if-ne v0, v6, :cond_8

    .line 238
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mIndices:[B

    array-length v1, v1

    const/16 v2, 0x1401

    iget-object v3, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mIndexBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 242
    :goto_2
    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 243
    iget-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mObjPointSize:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    iget v0, v0, Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;->mHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 244
    iget-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mObjPosition:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    iget v0, v0, Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;->mHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 205
    :cond_6
    :try_start_2
    iget-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mVertexBuffer:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mIndexBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mThicknessBuffer:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_3

    .line 206
    :cond_7
    const-string v0, "TwGLQuadrangle"

    const-string v1, "init buffers on onDraw"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLQuadrangle;->setVertices()V

    .line 208
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLQuadrangle;->initBuffers()V

    goto/16 :goto_1

    .line 240
    :cond_8
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mIndices:[B

    array-length v1, v1

    const/16 v2, 0x1401

    iget-object v3, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mIndexBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method protected declared-synchronized onLoad()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 171
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLQuadrangle;->initSize()V

    .line 172
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLQuadrangle;->setVertices()V

    .line 173
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLQuadrangle;->initBuffers()V

    .line 175
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLQuadrangle;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLContext;->getGLLineProgram()Lcom/sec/android/glview/TwGLProgram;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLProgram;->getProgramID()I

    move-result v0

    iput v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mProgramID:I

    .line 177
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLQuadrangle;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLContext;->getGLLineProgram()Lcom/sec/android/glview/TwGLProgram;

    move-result-object v0

    const-string v1, "a_position"

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLProgram;->getNameIndexer(Ljava/lang/String;)Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mObjPosition:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    .line 178
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLQuadrangle;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLContext;->getGLLineProgram()Lcom/sec/android/glview/TwGLProgram;

    move-result-object v0

    const-string v1, "a_pointsize"

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLProgram;->getNameIndexer(Ljava/lang/String;)Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mObjPointSize:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    .line 179
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLQuadrangle;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLContext;->getGLLineProgram()Lcom/sec/android/glview/TwGLProgram;

    move-result-object v0

    const-string v1, "tex_sampler"

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLProgram;->getNameIndexer(Ljava/lang/String;)Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mObjSampler:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    .line 180
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLQuadrangle;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLContext;->getGLLineProgram()Lcom/sec/android/glview/TwGLProgram;

    move-result-object v0

    const-string v1, "u_MVPMatrix"

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLProgram;->getNameIndexer(Ljava/lang/String;)Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mObjMVPMatrix:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    .line 181
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLQuadrangle;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLContext;->getGLLineProgram()Lcom/sec/android/glview/TwGLProgram;

    move-result-object v0

    const-string v1, "u_alpha"

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLProgram;->getNameIndexer(Ljava/lang/String;)Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mObjAlpha:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mTextureLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    monitor-exit p0

    return v2

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setColor(I)V
    .locals 4
    .param p1, "color"    # I

    .prologue
    const/high16 v3, 0x437f0000    # 255.0f

    .line 294
    iget-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mColor:[F

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 295
    iget-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mColor:[F

    const/4 v1, 0x1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 296
    iget-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mColor:[F

    const/4 v1, 0x2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 297
    iget-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mColor:[F

    const/4 v1, 0x3

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 298
    return-void
.end method

.method public setPoint(FFFFFFI)V
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "left"    # F
    .param p4, "top"    # F
    .param p5, "width"    # F
    .param p6, "height"    # F
    .param p7, "index"    # I

    .prologue
    .line 279
    iget-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mPoints:[F

    mul-int/lit8 v1, p7, 0x2

    aput p1, v0, v1

    .line 280
    iget-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mPoints:[F

    mul-int/lit8 v1, p7, 0x2

    add-int/lit8 v1, v1, 0x1

    aput p2, v0, v1

    .line 282
    invoke-virtual {p0, p3, p4}, Lcom/sec/android/glview/TwGLQuadrangle;->translateAbsolute(FF)V

    .line 283
    invoke-virtual {p0, p5, p6}, Lcom/sec/android/glview/TwGLQuadrangle;->setSize(FF)V

    .line 285
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLQuadrangle;->setVertices()V

    .line 286
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLQuadrangle;->initBuffers()V

    .line 287
    return-void
.end method

.method public setPoints([FFFFF)V
    .locals 7
    .param p1, "pts"    # [F
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 259
    iget-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mPoints:[F

    aget v1, p1, v2

    aput v1, v0, v2

    .line 260
    iget-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mPoints:[F

    aget v1, p1, v3

    aput v1, v0, v3

    .line 262
    iget-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mPoints:[F

    aget v1, p1, v4

    aput v1, v0, v4

    .line 263
    iget-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mPoints:[F

    aget v1, p1, v5

    aput v1, v0, v5

    .line 265
    iget-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mPoints:[F

    aget v1, p1, v6

    aput v1, v0, v6

    .line 266
    iget-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mPoints:[F

    const/4 v1, 0x5

    const/4 v2, 0x5

    aget v2, p1, v2

    aput v2, v0, v1

    .line 268
    iget-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mPoints:[F

    const/4 v1, 0x6

    const/4 v2, 0x6

    aget v2, p1, v2

    aput v2, v0, v1

    .line 269
    iget-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mPoints:[F

    const/4 v1, 0x7

    const/4 v2, 0x7

    aget v2, p1, v2

    aput v2, v0, v1

    .line 271
    invoke-virtual {p0, p2, p3}, Lcom/sec/android/glview/TwGLQuadrangle;->translateAbsolute(FF)V

    .line 272
    invoke-virtual {p0, p4, p5}, Lcom/sec/android/glview/TwGLQuadrangle;->setSize(FF)V

    .line 274
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLQuadrangle;->setVertices()V

    .line 275
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLQuadrangle;->initBuffers()V

    .line 276
    return-void
.end method

.method public setThickness(F)V
    .locals 2
    .param p1, "thickness"    # F

    .prologue
    .line 305
    iget-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mThickness:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 306
    iget-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mThickness:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 307
    iget-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mThickness:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    .line 308
    iget-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mThickness:[F

    const/4 v1, 0x3

    aput p1, v0, v1

    .line 309
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLQuadrangle;->initBuffers()V

    .line 310
    return-void
.end method

.method protected declared-synchronized setVertices()V
    .locals 4

    .prologue
    .line 106
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mVertices:[F

    if-nez v0, :cond_0

    .line 107
    const/16 v0, 0xc

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mVertices:[F

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mVertices:[F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mPoints:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLQuadrangle;->getTranslateX()F

    move-result v3

    sub-float/2addr v2, v3

    aput v2, v0, v1

    .line 110
    iget-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mVertices:[F

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mPoints:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLQuadrangle;->getTranslateY()F

    move-result v3

    sub-float/2addr v2, v3

    aput v2, v0, v1

    .line 111
    iget-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mVertices:[F

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 113
    iget-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mVertices:[F

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mPoints:[F

    const/4 v3, 0x6

    aget v2, v2, v3

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLQuadrangle;->getTranslateX()F

    move-result v3

    sub-float/2addr v2, v3

    aput v2, v0, v1

    .line 114
    iget-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mVertices:[F

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mPoints:[F

    const/4 v3, 0x7

    aget v2, v2, v3

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLQuadrangle;->getTranslateY()F

    move-result v3

    sub-float/2addr v2, v3

    aput v2, v0, v1

    .line 115
    iget-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mVertices:[F

    const/4 v1, 0x5

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 117
    iget-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mVertices:[F

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mPoints:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLQuadrangle;->getTranslateX()F

    move-result v3

    sub-float/2addr v2, v3

    aput v2, v0, v1

    .line 118
    iget-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mVertices:[F

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mPoints:[F

    const/4 v3, 0x3

    aget v2, v2, v3

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLQuadrangle;->getTranslateY()F

    move-result v3

    sub-float/2addr v2, v3

    aput v2, v0, v1

    .line 119
    iget-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mVertices:[F

    const/16 v1, 0x8

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 121
    iget-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mVertices:[F

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mPoints:[F

    const/4 v3, 0x4

    aget v2, v2, v3

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLQuadrangle;->getTranslateX()F

    move-result v3

    sub-float/2addr v2, v3

    aput v2, v0, v1

    .line 122
    iget-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mVertices:[F

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mPoints:[F

    const/4 v3, 0x5

    aget v2, v2, v3

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLQuadrangle;->getTranslateY()F

    move-result v3

    sub-float/2addr v2, v3

    aput v2, v0, v1

    .line 123
    iget-object v0, p0, Lcom/sec/android/glview/TwGLQuadrangle;->mVertices:[F

    const/16 v1, 0xb

    const/4 v2, 0x0

    aput v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit p0

    return-void

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
