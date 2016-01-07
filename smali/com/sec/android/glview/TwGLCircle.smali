.class public Lcom/sec/android/glview/TwGLCircle;
.super Lcom/sec/android/glview/TwGLTexture;
.source "TwGLCircle.java"


# static fields
.field private static final DEFAULT_THICKNESS:F = 1.0f

.field private static final TYPE_STROKE:I


# instance fields
.field private mCircleType:I

.field private mColor:[F

.field private mObjSampler:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

.field private mObjThickness:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

.field private mObjType:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

.field private mThickness:F


# direct methods
.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;FFFFIF)V
    .locals 4
    .param p1, "glContext"    # Lcom/sec/android/glview/TwGLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "color"    # I
    .param p7, "thickness"    # F

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    invoke-direct {p0, p1, v2, v2}, Lcom/sec/android/glview/TwGLTexture;-><init>(Lcom/sec/android/glview/TwGLContext;FF)V

    .line 14
    iput v3, p0, Lcom/sec/android/glview/TwGLCircle;->mCircleType:I

    .line 15
    iput v1, p0, Lcom/sec/android/glview/TwGLCircle;->mThickness:F

    .line 17
    iput-object v0, p0, Lcom/sec/android/glview/TwGLCircle;->mObjSampler:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    .line 18
    iput-object v0, p0, Lcom/sec/android/glview/TwGLCircle;->mObjThickness:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    .line 19
    iput-object v0, p0, Lcom/sec/android/glview/TwGLCircle;->mObjType:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    .line 21
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/sec/android/glview/TwGLCircle;->mColor:[F

    .line 25
    iput v3, p0, Lcom/sec/android/glview/TwGLCircle;->mCircleType:I

    .line 26
    invoke-virtual {p0, p6}, Lcom/sec/android/glview/TwGLCircle;->setColor(I)V

    .line 27
    cmpg-float v0, p7, v1

    if-gez v0, :cond_0

    .line 28
    iput v1, p0, Lcom/sec/android/glview/TwGLCircle;->mThickness:F

    .line 33
    :goto_0
    invoke-virtual {p0, p2, p3}, Lcom/sec/android/glview/TwGLCircle;->translateAbsolute(FF)V

    .line 34
    invoke-virtual {p0, p4, p5}, Lcom/sec/android/glview/TwGLCircle;->setSize(FF)V

    .line 35
    return-void

    .line 30
    :cond_0
    iput p7, p0, Lcom/sec/android/glview/TwGLCircle;->mThickness:F

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized contains(FF)Z
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 149
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
    .line 154
    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0
.end method

.method public getColor()I
    .locals 6

    .prologue
    const/high16 v5, 0x437f0000    # 255.0f

    .line 177
    iget-object v0, p0, Lcom/sec/android/glview/TwGLCircle;->mColor:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iget-object v1, p0, Lcom/sec/android/glview/TwGLCircle;->mColor:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    mul-float/2addr v1, v5

    float-to-int v1, v1

    iget-object v2, p0, Lcom/sec/android/glview/TwGLCircle;->mColor:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    mul-float/2addr v2, v5

    float-to-int v2, v2

    iget-object v3, p0, Lcom/sec/android/glview/TwGLCircle;->mColor:[F

    const/4 v4, 0x3

    aget v3, v3, v4

    mul-float/2addr v3, v5

    float-to-int v3, v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public getThickness()F
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Lcom/sec/android/glview/TwGLCircle;->mThickness:F

    return v0
.end method

.method public declared-synchronized initSize()V
    .locals 2

    .prologue
    .line 53
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLCircle;->getWidth()F

    move-result v0

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLCircle;->getHeight()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/glview/TwGLCircle;->setSize(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected loadBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized onDraw()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 88
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/sec/android/glview/TwGLCircle;->mTextureLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 145
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 91
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/sec/android/glview/TwGLCircle;->mLayoutUpdated:Z

    if-eqz v0, :cond_5

    .line 92
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLCircle;->setVertices()V

    .line 93
    iget-object v0, p0, Lcom/sec/android/glview/TwGLCircle;->mVertexBuffer:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/sec/android/glview/TwGLCircle;->mVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/sec/android/glview/TwGLCircle;->mVertices:[F

    invoke-static {v0}, Lcom/sec/android/glview/TwGLUtil;->getFloatBufferFromFloatArray([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/glview/TwGLCircle;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 97
    iget-object v0, p0, Lcom/sec/android/glview/TwGLCircle;->mVertexBuffer:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_0

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/glview/TwGLCircle;->mLayoutUpdated:Z

    .line 108
    :cond_3
    :goto_1
    iget v0, p0, Lcom/sec/android/glview/TwGLCircle;->mProgramID:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 110
    iget-object v0, p0, Lcom/sec/android/glview/TwGLCircle;->mObjSampler:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    iget v0, v0, Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;->mHandle:I

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/sec/android/glview/TwGLCircle;->mColor:[F

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 112
    iget-object v0, p0, Lcom/sec/android/glview/TwGLCircle;->mViewMatrix:[F

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLCircle;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLContext;->getProjMatrix()[F

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLCircle;->getMatrix()[F

    move-result-object v4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 113
    iget-object v0, p0, Lcom/sec/android/glview/TwGLCircle;->mObjMVPMatrix:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    iget v0, v0, Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;->mHandle:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sec/android/glview/TwGLCircle;->mViewMatrix:[F

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 114
    iget-object v0, p0, Lcom/sec/android/glview/TwGLCircle;->mObjAlpha:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    iget v0, v0, Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;->mHandle:I

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLCircle;->getAlpha()F

    move-result v1

    iget-object v2, p0, Lcom/sec/android/glview/TwGLCircle;->mColor:[F

    const/4 v3, 0x3

    aget v2, v2, v3

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 116
    iget-object v0, p0, Lcom/sec/android/glview/TwGLCircle;->mObjType:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    iget v0, v0, Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;->mHandle:I

    iget v1, p0, Lcom/sec/android/glview/TwGLCircle;->mCircleType:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 117
    iget-object v0, p0, Lcom/sec/android/glview/TwGLCircle;->mObjThickness:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    iget v0, v0, Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;->mHandle:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLCircle;->getWidth()F

    move-result v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/glview/TwGLCircle;->mThickness:F

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 118
    iget-object v0, p0, Lcom/sec/android/glview/TwGLCircle;->mObjParam:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    iget v0, v0, Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;->mHandle:I

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLCircle;->getWidth()F

    move-result v1

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLCircle;->getHeight()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 120
    iget-object v0, p0, Lcom/sec/android/glview/TwGLCircle;->mObjPosition:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    iget v0, v0, Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;->mHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 121
    iget-object v0, p0, Lcom/sec/android/glview/TwGLCircle;->mObjTextureCoord:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    iget v0, v0, Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;->mHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 123
    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 127
    iget-object v0, p0, Lcom/sec/android/glview/TwGLCircle;->mObjPosition:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    iget v0, v0, Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;->mHandle:I

    const/4 v1, 0x3

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sec/android/glview/TwGLCircle;->mVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 129
    iget-boolean v0, p0, Lcom/sec/android/glview/TwGLCircle;->mFlip:Z

    if-ne v0, v6, :cond_7

    .line 130
    iget-object v0, p0, Lcom/sec/android/glview/TwGLCircle;->mObjTextureCoord:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    iget v0, v0, Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;->mHandle:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sec/android/glview/TwGLCircle;->mTexFlipCoordBuffer:Ljava/nio/ByteBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 135
    :goto_2
    iget-boolean v0, p0, Lcom/sec/android/glview/TwGLCircle;->mTextureReloaded:Z

    if-eqz v0, :cond_4

    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/glview/TwGLCircle;->mTextureReloaded:Z

    .line 139
    :cond_4
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/sec/android/glview/TwGLCircle;->mIndices:[B

    array-length v1, v1

    const/16 v2, 0x1401

    iget-object v3, p0, Lcom/sec/android/glview/TwGLCircle;->mIndexBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 141
    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 142
    iget-object v0, p0, Lcom/sec/android/glview/TwGLCircle;->mObjPosition:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    iget v0, v0, Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;->mHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 143
    iget-object v0, p0, Lcom/sec/android/glview/TwGLCircle;->mObjTextureCoord:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    iget v0, v0, Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;->mHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 101
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/sec/android/glview/TwGLCircle;->mVertexBuffer:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/glview/TwGLCircle;->mIndexBuffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_3

    .line 103
    :cond_6
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLCircle;->setVertices()V

    .line 104
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLCircle;->initBuffers()V

    goto/16 :goto_1

    .line 132
    :cond_7
    iget-object v0, p0, Lcom/sec/android/glview/TwGLCircle;->mObjTextureCoord:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    iget v0, v0, Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;->mHandle:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sec/android/glview/TwGLCircle;->mTexCoordBuffer:Ljava/nio/ByteBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method protected declared-synchronized onLoad()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 62
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLCircle;->initSize()V

    .line 63
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLCircle;->setVertices()V

    .line 64
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLCircle;->initBuffers()V

    .line 66
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLCircle;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLContext;->getGLBaseProgram()Lcom/sec/android/glview/TwGLProgram;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLProgram;->getCircleProgram()Lcom/sec/android/glview/TwGLProgram;

    move-result-object v0

    .line 67
    .local v0, "program":Lcom/sec/android/glview/TwGLProgram;
    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLProgram;->getProgramID()I

    move-result v1

    iput v1, p0, Lcom/sec/android/glview/TwGLCircle;->mProgramID:I

    .line 69
    const-string v1, "a_position"

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLProgram;->getNameIndexer(Ljava/lang/String;)Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/glview/TwGLCircle;->mObjPosition:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    .line 70
    const-string v1, "a_texcoord"

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLProgram;->getNameIndexer(Ljava/lang/String;)Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/glview/TwGLCircle;->mObjTextureCoord:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    .line 71
    const-string v1, "tex_sampler"

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLProgram;->getNameIndexer(Ljava/lang/String;)Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/glview/TwGLCircle;->mObjSampler:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    .line 72
    const-string v1, "u_MVPMatrix"

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLProgram;->getNameIndexer(Ljava/lang/String;)Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/glview/TwGLCircle;->mObjMVPMatrix:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    .line 73
    const-string v1, "u_alpha"

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLProgram;->getNameIndexer(Ljava/lang/String;)Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/glview/TwGLCircle;->mObjAlpha:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    .line 74
    const-string v1, "u_param"

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLProgram;->getNameIndexer(Ljava/lang/String;)Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/glview/TwGLCircle;->mObjParam:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    .line 75
    const-string v1, "u_thickness"

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLProgram;->getNameIndexer(Ljava/lang/String;)Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/glview/TwGLCircle;->mObjThickness:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    .line 76
    const-string v1, "u_type"

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLProgram;->getNameIndexer(Ljava/lang/String;)Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/glview/TwGLCircle;->mObjType:Lcom/sec/android/glview/TwGLProgram$NameIndexerObj;

    .line 78
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/glview/TwGLCircle;->mTextureLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    return v2

    .line 62
    .end local v0    # "program":Lcom/sec/android/glview/TwGLProgram;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public setCircle(FFFF)V
    .locals 0
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "width"    # F
    .param p4, "height"    # F

    .prologue
    .line 165
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/glview/TwGLCircle;->translateAbsolute(FF)V

    .line 166
    invoke-virtual {p0, p3, p4}, Lcom/sec/android/glview/TwGLCircle;->setSize(FF)V

    .line 168
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLCircle;->setVertices()V

    .line 169
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLCircle;->initBuffers()V

    .line 170
    return-void
.end method

.method public setColor(I)V
    .locals 4
    .param p1, "color"    # I

    .prologue
    const/high16 v3, 0x437f0000    # 255.0f

    .line 42
    iget-object v0, p0, Lcom/sec/android/glview/TwGLCircle;->mColor:[F

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 43
    iget-object v0, p0, Lcom/sec/android/glview/TwGLCircle;->mColor:[F

    const/4 v1, 0x1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 44
    iget-object v0, p0, Lcom/sec/android/glview/TwGLCircle;->mColor:[F

    const/4 v1, 0x2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 45
    iget-object v0, p0, Lcom/sec/android/glview/TwGLCircle;->mColor:[F

    const/4 v1, 0x3

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 46
    return-void
.end method

.method public setThickness(F)V
    .locals 0
    .param p1, "thickness"    # F

    .prologue
    .line 185
    iput p1, p0, Lcom/sec/android/glview/TwGLCircle;->mThickness:F

    .line 186
    return-void
.end method
