.class public Lcom/sec/android/glview/TwGLRectangle;
.super Lcom/sec/android/glview/TwGLTexture;
.source "TwGLRectangle.java"


# static fields
.field private static final DEFAULT_THICKNESS:F = 1.0f

.field private static final TAG:Ljava/lang/String; = "TwGLRectangle"

.field public static final TYPE_RECTANGLE_CORRECTION_STROKE:I = 0x2

.field public static final TYPE_RECTANGLE_FILL:I = 0x3

.field public static final TYPE_RECTANGLE_STROKE:I = 0x1


# instance fields
.field private mColor:[F

.field private mObjPointSize:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

.field private mObjSampler:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

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

    .line 52
    invoke-direct {p0, p1, v0, v0}, Lcom/sec/android/glview/TwGLTexture;-><init>(Lcom/sec/android/glview/TwGLContext;FF)V

    .line 40
    iput v1, p0, Lcom/sec/android/glview/TwGLRectangle;->mRectangleType:I

    .line 42
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/sec/android/glview/TwGLRectangle;->mThickness:[F

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/glview/TwGLRectangle;->mObjSampler:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/glview/TwGLRectangle;->mObjPointSize:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    .line 49
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/sec/android/glview/TwGLRectangle;->mColor:[F

    .line 54
    iput v3, p0, Lcom/sec/android/glview/TwGLRectangle;->mRectangleType:I

    .line 56
    invoke-virtual {p0, p6}, Lcom/sec/android/glview/TwGLRectangle;->setColor(I)V

    .line 58
    cmpg-float v0, p7, v2

    if-gez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/sec/android/glview/TwGLRectangle;->mThickness:[F

    aput v2, v0, v4

    .line 60
    iget-object v0, p0, Lcom/sec/android/glview/TwGLRectangle;->mThickness:[F

    aput v2, v0, v1

    .line 61
    iget-object v0, p0, Lcom/sec/android/glview/TwGLRectangle;->mThickness:[F

    aput v2, v0, v3

    .line 62
    iget-object v0, p0, Lcom/sec/android/glview/TwGLRectangle;->mThickness:[F

    const/4 v1, 0x3

    aput v2, v0, v1

    .line 70
    :goto_0
    invoke-virtual {p0, p2, p3}, Lcom/sec/android/glview/TwGLRectangle;->translateAbsolute(FF)V

    .line 71
    invoke-virtual {p0, p4, p5}, Lcom/sec/android/glview/TwGLRectangle;->setSize(FF)V

    .line 72
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLRectangle;->mThickness:[F

    aput p7, v0, v4

    .line 65
    iget-object v0, p0, Lcom/sec/android/glview/TwGLRectangle;->mThickness:[F

    aput p7, v0, v1

    .line 66
    iget-object v0, p0, Lcom/sec/android/glview/TwGLRectangle;->mThickness:[F

    aput p7, v0, v3

    .line 67
    iget-object v0, p0, Lcom/sec/android/glview/TwGLRectangle;->mThickness:[F

    const/4 v1, 0x3

    aput p7, v0, v1

    goto :goto_0
.end method

.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;FFFFIFI)V
    .locals 5
    .param p1, "glContext"    # Lcom/sec/android/glview/TwGLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "color"    # I
    .param p7, "thickness"    # F
    .param p8, "rectangletype"    # I

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 75
    invoke-direct {p0, p1, v0, v0}, Lcom/sec/android/glview/TwGLTexture;-><init>(Lcom/sec/android/glview/TwGLContext;FF)V

    .line 40
    iput v1, p0, Lcom/sec/android/glview/TwGLRectangle;->mRectangleType:I

    .line 42
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/sec/android/glview/TwGLRectangle;->mThickness:[F

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/glview/TwGLRectangle;->mObjSampler:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/glview/TwGLRectangle;->mObjPointSize:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    .line 49
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/sec/android/glview/TwGLRectangle;->mColor:[F

    .line 77
    iput p8, p0, Lcom/sec/android/glview/TwGLRectangle;->mRectangleType:I

    .line 79
    invoke-virtual {p0, p6}, Lcom/sec/android/glview/TwGLRectangle;->setColor(I)V

    .line 81
    cmpg-float v0, p7, v2

    if-gez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/sec/android/glview/TwGLRectangle;->mThickness:[F

    aput v2, v0, v3

    .line 83
    iget-object v0, p0, Lcom/sec/android/glview/TwGLRectangle;->mThickness:[F

    aput v2, v0, v1

    .line 84
    iget-object v0, p0, Lcom/sec/android/glview/TwGLRectangle;->mThickness:[F

    aput v2, v0, v4

    .line 85
    iget-object v0, p0, Lcom/sec/android/glview/TwGLRectangle;->mThickness:[F

    const/4 v1, 0x3

    aput v2, v0, v1

    .line 93
    :goto_0
    invoke-virtual {p0, p2, p3}, Lcom/sec/android/glview/TwGLRectangle;->translateAbsolute(FF)V

    .line 94
    invoke-virtual {p0, p4, p5}, Lcom/sec/android/glview/TwGLRectangle;->setSize(FF)V

    .line 95
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLRectangle;->mThickness:[F

    aput p7, v0, v3

    .line 88
    iget-object v0, p0, Lcom/sec/android/glview/TwGLRectangle;->mThickness:[F

    aput p7, v0, v1

    .line 89
    iget-object v0, p0, Lcom/sec/android/glview/TwGLRectangle;->mThickness:[F

    aput p7, v0, v4

    .line 90
    iget-object v0, p0, Lcom/sec/android/glview/TwGLRectangle;->mThickness:[F

    const/4 v1, 0x3

    aput p7, v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected declared-synchronized clearBuffers()V
    .locals 1

    .prologue
    .line 126
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLRectangle;->mThicknessBuffer:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/sec/android/glview/TwGLRectangle;->mThicknessBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 129
    :cond_0
    invoke-super {p0}, Lcom/sec/android/glview/TwGLTexture;->clearBuffers()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    monitor-exit p0

    return-void

    .line 126
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
    .line 228
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
    .line 233
    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0
.end method

.method public getColor()I
    .locals 6

    .prologue
    const/high16 v5, 0x437f0000    # 255.0f

    .line 253
    iget-object v0, p0, Lcom/sec/android/glview/TwGLRectangle;->mColor:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iget-object v1, p0, Lcom/sec/android/glview/TwGLRectangle;->mColor:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    mul-float/2addr v1, v5

    float-to-int v1, v1

    iget-object v2, p0, Lcom/sec/android/glview/TwGLRectangle;->mColor:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    mul-float/2addr v2, v5

    float-to-int v2, v2

    iget-object v3, p0, Lcom/sec/android/glview/TwGLRectangle;->mColor:[F

    const/4 v4, 0x3

    aget v3, v3, v4

    mul-float/2addr v3, v5

    float-to-int v3, v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public getThickness()F
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/sec/android/glview/TwGLRectangle;->mThickness:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method protected declared-synchronized initBuffers()V
    .locals 4

    .prologue
    .line 106
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLRectangle;->clearBuffers()V

    .line 107
    iget-object v2, p0, Lcom/sec/android/glview/TwGLRectangle;->mVertices:[F

    invoke-static {v2}, Lcom/sec/android/glview/TwGLUtil;->getFloatBufferFromFloatArray([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/glview/TwGLRectangle;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 108
    iget-object v2, p0, Lcom/sec/android/glview/TwGLRectangle;->mThickness:[F

    invoke-static {v2}, Lcom/sec/android/glview/TwGLUtil;->getFloatBufferFromFloatArray([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/glview/TwGLRectangle;->mThicknessBuffer:Ljava/nio/FloatBuffer;

    .line 110
    const/4 v0, 0x0

    .line 111
    .local v0, "offset":I
    iget-object v2, p0, Lcom/sec/android/glview/TwGLRectangle;->mIndices:[B

    if-nez v2, :cond_0

    .line 112
    const/4 v2, 0x4

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/sec/android/glview/TwGLRectangle;->mIndices:[B

    .line 113
    :cond_0
    iget-object v2, p0, Lcom/sec/android/glview/TwGLRectangle;->mIndices:[B

    add-int/lit8 v1, v0, 0x1

    .end local v0    # "offset":I
    .local v1, "offset":I
    const/4 v3, 0x0

    aput-byte v3, v2, v0

    .line 114
    iget-object v2, p0, Lcom/sec/android/glview/TwGLRectangle;->mIndices:[B

    add-int/lit8 v0, v1, 0x1

    .end local v1    # "offset":I
    .restart local v0    # "offset":I
    const/4 v3, 0x1

    aput-byte v3, v2, v1

    .line 115
    iget-object v2, p0, Lcom/sec/android/glview/TwGLRectangle;->mIndices:[B

    add-int/lit8 v1, v0, 0x1

    .end local v0    # "offset":I
    .restart local v1    # "offset":I
    const/4 v3, 0x3

    aput-byte v3, v2, v0

    .line 116
    iget-object v2, p0, Lcom/sec/android/glview/TwGLRectangle;->mIndices:[B

    const/4 v3, 0x2

    aput-byte v3, v2, v1

    .line 118
    iget-object v2, p0, Lcom/sec/android/glview/TwGLRectangle;->mIndices:[B

    invoke-static {v2}, Lcom/sec/android/glview/TwGLUtil;->getByteBufferFromByteArray([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/glview/TwGLRectangle;->mIndexBuffer:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit p0

    return-void

    .line 106
    .end local v1    # "offset":I
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized initSize()V
    .locals 2

    .prologue
    .line 138
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLRectangle;->getWidth()F

    move-result v0

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLRectangle;->getHeight()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/glview/TwGLRectangle;->setSize(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    monitor-exit p0

    return-void

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected loadBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized onDraw()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x3

    .line 168
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/sec/android/glview/TwGLRectangle;->mTextureLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 224
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 171
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/sec/android/glview/TwGLRectangle;->mLayoutUpdated:Z

    if-eqz v0, :cond_6

    .line 172
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLRectangle;->setVertices()V

    .line 173
    iget-object v0, p0, Lcom/sec/android/glview/TwGLRectangle;->mVertexBuffer:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Lcom/sec/android/glview/TwGLRectangle;->mVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/sec/android/glview/TwGLRectangle;->mVertices:[F

    invoke-static {v0}, Lcom/sec/android/glview/TwGLUtil;->getFloatBufferFromFloatArray([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/glview/TwGLRectangle;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 177
    iget-object v0, p0, Lcom/sec/android/glview/TwGLRectangle;->mVertexBuffer:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_0

    .line 179
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/glview/TwGLRectangle;->mLayoutUpdated:Z

    .line 188
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/sec/android/glview/TwGLRectangle;->mThickness:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v0}, Landroid/opengl/GLES20;->glLineWidth(F)V

    .line 190
    iget v0, p0, Lcom/sec/android/glview/TwGLRectangle;->mProgramID:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 192
    iget-object v0, p0, Lcom/sec/android/glview/TwGLRectangle;->mObjSampler:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    iget v0, v0, Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;->mHandle:I

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/sec/android/glview/TwGLRectangle;->mColor:[F

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 194
    iget-object v0, p0, Lcom/sec/android/glview/TwGLRectangle;->mViewMatrix:[F

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLRectangle;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLContext;->getProjMatrix()[F

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLRectangle;->getMatrix()[F

    move-result-object v4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 195
    iget-object v0, p0, Lcom/sec/android/glview/TwGLRectangle;->mObjMVPMatrix:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    iget v0, v0, Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;->mHandle:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sec/android/glview/TwGLRectangle;->mViewMatrix:[F

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 196
    iget-object v0, p0, Lcom/sec/android/glview/TwGLRectangle;->mObjAlpha:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    iget v0, v0, Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;->mHandle:I

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLRectangle;->getAlpha()F

    move-result v1

    iget-object v2, p0, Lcom/sec/android/glview/TwGLRectangle;->mColor:[F

    const/4 v3, 0x3

    aget v2, v2, v3

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 198
    iget-object v0, p0, Lcom/sec/android/glview/TwGLRectangle;->mObjPointSize:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    iget v0, v0, Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;->mHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 199
    iget-object v0, p0, Lcom/sec/android/glview/TwGLRectangle;->mObjPosition:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    iget v0, v0, Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;->mHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 201
    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 205
    iget-object v0, p0, Lcom/sec/android/glview/TwGLRectangle;->mObjPointSize:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    iget v0, v0, Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;->mHandle:I

    const/4 v1, 0x1

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sec/android/glview/TwGLRectangle;->mThicknessBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 206
    iget-object v0, p0, Lcom/sec/android/glview/TwGLRectangle;->mObjPosition:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    iget v0, v0, Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;->mHandle:I

    const/4 v1, 0x3

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sec/android/glview/TwGLRectangle;->mVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 208
    iget-boolean v0, p0, Lcom/sec/android/glview/TwGLRectangle;->mTextureReloaded:Z

    if-eqz v0, :cond_4

    .line 209
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/glview/TwGLRectangle;->mTextureReloaded:Z

    .line 212
    :cond_4
    iget v0, p0, Lcom/sec/android/glview/TwGLRectangle;->mRectangleType:I

    if-ne v0, v7, :cond_5

    .line 213
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sec/android/glview/TwGLRectangle;->mIndices:[B

    array-length v1, v1

    const/16 v2, 0x1401

    iget-object v3, p0, Lcom/sec/android/glview/TwGLRectangle;->mIndexBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 215
    :cond_5
    iget v0, p0, Lcom/sec/android/glview/TwGLRectangle;->mRectangleType:I

    if-ne v0, v6, :cond_8

    .line 216
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/sec/android/glview/TwGLRectangle;->mIndices:[B

    array-length v1, v1

    const/16 v2, 0x1401

    iget-object v3, p0, Lcom/sec/android/glview/TwGLRectangle;->mIndexBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 220
    :goto_2
    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 221
    iget-object v0, p0, Lcom/sec/android/glview/TwGLRectangle;->mObjPointSize:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    iget v0, v0, Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;->mHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 222
    iget-object v0, p0, Lcom/sec/android/glview/TwGLRectangle;->mObjPosition:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    iget v0, v0, Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;->mHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 181
    :cond_6
    :try_start_2
    iget-object v0, p0, Lcom/sec/android/glview/TwGLRectangle;->mVertexBuffer:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sec/android/glview/TwGLRectangle;->mIndexBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sec/android/glview/TwGLRectangle;->mThicknessBuffer:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_3

    .line 182
    :cond_7
    const-string v0, "TwGLRectangle"

    const-string v1, "init buffers on onDraw"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLRectangle;->setVertices()V

    .line 184
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLRectangle;->initBuffers()V

    goto/16 :goto_1

    .line 218
    :cond_8
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/sec/android/glview/TwGLRectangle;->mIndices:[B

    array-length v1, v1

    const/16 v2, 0x1401

    iget-object v3, p0, Lcom/sec/android/glview/TwGLRectangle;->mIndexBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method protected declared-synchronized onLoad()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 147
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLRectangle;->initSize()V

    .line 148
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLRectangle;->setVertices()V

    .line 149
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLRectangle;->initBuffers()V

    .line 151
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLRectangle;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLContext;->getGLLineProgram()Lcom/sec/android/glview/TwGLProgram;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLProgram;->getProgramID()I

    move-result v0

    iput v0, p0, Lcom/sec/android/glview/TwGLRectangle;->mProgramID:I

    .line 153
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLRectangle;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLContext;->getGLLineProgram()Lcom/sec/android/glview/TwGLProgram;

    move-result-object v0

    const-string v1, "a_position"

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLProgram;->getNameIndexer(Ljava/lang/String;)Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/glview/TwGLRectangle;->mObjPosition:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    .line 154
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLRectangle;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLContext;->getGLLineProgram()Lcom/sec/android/glview/TwGLProgram;

    move-result-object v0

    const-string v1, "a_pointsize"

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLProgram;->getNameIndexer(Ljava/lang/String;)Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/glview/TwGLRectangle;->mObjPointSize:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    .line 155
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLRectangle;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLContext;->getGLLineProgram()Lcom/sec/android/glview/TwGLProgram;

    move-result-object v0

    const-string v1, "tex_sampler"

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLProgram;->getNameIndexer(Ljava/lang/String;)Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/glview/TwGLRectangle;->mObjSampler:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    .line 156
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLRectangle;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLContext;->getGLLineProgram()Lcom/sec/android/glview/TwGLProgram;

    move-result-object v0

    const-string v1, "u_MVPMatrix"

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLProgram;->getNameIndexer(Ljava/lang/String;)Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/glview/TwGLRectangle;->mObjMVPMatrix:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    .line 157
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLRectangle;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLContext;->getGLLineProgram()Lcom/sec/android/glview/TwGLProgram;

    move-result-object v0

    const-string v1, "u_alpha"

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLProgram;->getNameIndexer(Ljava/lang/String;)Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/glview/TwGLRectangle;->mObjAlpha:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/glview/TwGLRectangle;->mTextureLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    monitor-exit p0

    return v2

    .line 147
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

    .line 246
    iget-object v0, p0, Lcom/sec/android/glview/TwGLRectangle;->mColor:[F

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 247
    iget-object v0, p0, Lcom/sec/android/glview/TwGLRectangle;->mColor:[F

    const/4 v1, 0x1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 248
    iget-object v0, p0, Lcom/sec/android/glview/TwGLRectangle;->mColor:[F

    const/4 v1, 0x2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 249
    iget-object v0, p0, Lcom/sec/android/glview/TwGLRectangle;->mColor:[F

    const/4 v1, 0x3

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 250
    return-void
.end method

.method public setRect(FFFF)V
    .locals 0
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "width"    # F
    .param p4, "height"    # F

    .prologue
    .line 238
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/glview/TwGLRectangle;->translateAbsolute(FF)V

    .line 239
    invoke-virtual {p0, p3, p4}, Lcom/sec/android/glview/TwGLRectangle;->setSize(FF)V

    .line 241
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLRectangle;->setVertices()V

    .line 242
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLRectangle;->initBuffers()V

    .line 243
    return-void
.end method

.method public setThickness(F)V
    .locals 2
    .param p1, "thickness"    # F

    .prologue
    .line 257
    iget-object v0, p0, Lcom/sec/android/glview/TwGLRectangle;->mThickness:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 258
    iget-object v0, p0, Lcom/sec/android/glview/TwGLRectangle;->mThickness:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 259
    iget-object v0, p0, Lcom/sec/android/glview/TwGLRectangle;->mThickness:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    .line 260
    iget-object v0, p0, Lcom/sec/android/glview/TwGLRectangle;->mThickness:[F

    const/4 v1, 0x3

    aput p1, v0, v1

    .line 261
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLRectangle;->initBuffers()V

    .line 262
    return-void
.end method
