.class Lcom/voovio/sweep/Voovio;
.super Ljava/lang/Object;
.source "Voovio.java"


# static fields
.field static MIPMAPS:Z

.field static ROTATION_LEFT:I

.field static ROTATION_RIGHT:I

.field static STATE_DECODING:I

.field static STATE_ERROR:I

.field static STATE_READY:I

.field static STATE_VOID:I


# instance fields
.field m_aTransitions:[Lcom/voovio/sweep/Transition;

.field m_bCreated:Z

.field m_baImage:[B

.field m_baSize:I

.field m_fF:F

.field m_fFOV:F

.field m_fRenderMatrix:[F

.field m_nDistance:I

.field m_nHeight:I

.field m_nHighResTextureID:I

.field m_nId:I

.field m_nImageHeight:I

.field m_nImageWidth:I

.field m_nLowResTextureID:I

.field m_nState:I

.field m_nTargetState:I

.field m_nWidth:I

.field m_oSweep:Lcom/voovio/sweep/Sweep;

.field m_ptCamPos:Lcom/voovio/voo3d/data/Vector3;

.field m_ptNearestInsideVolume:Lcom/voovio/voo3d/data/Vector3;

.field m_vCamDir:Lcom/voovio/voo3d/data/Vector3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 12
    sput-boolean v1, Lcom/voovio/sweep/Voovio;->MIPMAPS:Z

    .line 15
    const/4 v0, -0x1

    sput v0, Lcom/voovio/sweep/Voovio;->STATE_ERROR:I

    .line 16
    sput v1, Lcom/voovio/sweep/Voovio;->STATE_VOID:I

    .line 17
    sput v2, Lcom/voovio/sweep/Voovio;->STATE_DECODING:I

    .line 18
    sput v3, Lcom/voovio/sweep/Voovio;->STATE_READY:I

    .line 21
    sput v2, Lcom/voovio/sweep/Voovio;->ROTATION_LEFT:I

    .line 22
    sput v3, Lcom/voovio/sweep/Voovio;->ROTATION_RIGHT:I

    return-void
.end method

.method public constructor <init>(Lcom/voovio/sweep/Sweep;FIIII)V
    .locals 7
    .param p1, "oSweep"    # Lcom/voovio/sweep/Sweep;
    .param p2, "fFOV"    # F
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "imageWidth"    # I
    .param p6, "imageHeight"    # I

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lcom/voovio/sweep/Voovio;->m_nId:I

    .line 78
    iput-object p1, p0, Lcom/voovio/sweep/Voovio;->m_oSweep:Lcom/voovio/sweep/Sweep;

    .line 81
    iput p3, p0, Lcom/voovio/sweep/Voovio;->m_nWidth:I

    .line 82
    iput p4, p0, Lcom/voovio/sweep/Voovio;->m_nHeight:I

    .line 85
    iput p5, p0, Lcom/voovio/sweep/Voovio;->m_nImageWidth:I

    .line 86
    iput p6, p0, Lcom/voovio/sweep/Voovio;->m_nImageHeight:I

    .line 89
    iput v4, p0, Lcom/voovio/sweep/Voovio;->m_baSize:I

    .line 92
    iput-object v6, p0, Lcom/voovio/sweep/Voovio;->m_baImage:[B

    .line 95
    iput v4, p0, Lcom/voovio/sweep/Voovio;->m_nLowResTextureID:I

    .line 96
    iput v4, p0, Lcom/voovio/sweep/Voovio;->m_nHighResTextureID:I

    .line 97
    iput-boolean v4, p0, Lcom/voovio/sweep/Voovio;->m_bCreated:Z

    .line 100
    iput p2, p0, Lcom/voovio/sweep/Voovio;->m_fFOV:F

    .line 101
    iget v0, p0, Lcom/voovio/sweep/Voovio;->m_nHeight:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget v1, p0, Lcom/voovio/sweep/Voovio;->m_fFOV:F

    mul-float/2addr v1, v2

    const v2, 0x3c8efa35

    mul-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    double-to-float v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/voovio/sweep/Voovio;->m_fF:F

    .line 103
    new-instance v0, Lcom/voovio/voo3d/data/Vector3;

    iget v1, p0, Lcom/voovio/sweep/Voovio;->m_fF:F

    neg-float v1, v1

    invoke-direct {v0, v1, v5, v5}, Lcom/voovio/voo3d/data/Vector3;-><init>(FFF)V

    iput-object v0, p0, Lcom/voovio/sweep/Voovio;->m_ptCamPos:Lcom/voovio/voo3d/data/Vector3;

    .line 104
    new-instance v0, Lcom/voovio/voo3d/data/Vector3;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v5, v5}, Lcom/voovio/voo3d/data/Vector3;-><init>(FFF)V

    iput-object v0, p0, Lcom/voovio/sweep/Voovio;->m_vCamDir:Lcom/voovio/voo3d/data/Vector3;

    .line 107
    iget-object v0, p0, Lcom/voovio/sweep/Voovio;->m_ptCamPos:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v0}, Lcom/voovio/voo3d/data/Vector3;->getClone()Lcom/voovio/voo3d/data/Vector3;

    move-result-object v0

    iput-object v0, p0, Lcom/voovio/sweep/Voovio;->m_ptNearestInsideVolume:Lcom/voovio/voo3d/data/Vector3;

    .line 110
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/voovio/sweep/Transition;

    aput-object v6, v0, v4

    const/4 v1, 0x1

    aput-object v6, v0, v1

    iput-object v0, p0, Lcom/voovio/sweep/Voovio;->m_aTransitions:[Lcom/voovio/sweep/Transition;

    .line 113
    sget v0, Lcom/voovio/sweep/Voovio;->STATE_VOID:I

    iput v0, p0, Lcom/voovio/sweep/Voovio;->m_nState:I

    .line 114
    sget v0, Lcom/voovio/sweep/Voovio;->STATE_VOID:I

    iput v0, p0, Lcom/voovio/sweep/Voovio;->m_nTargetState:I

    .line 117
    iput v4, p0, Lcom/voovio/sweep/Voovio;->m_nDistance:I

    .line 120
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/voovio/sweep/Voovio;->m_fRenderMatrix:[F

    .line 121
    return-void
.end method


# virtual methods
.method public AssignHighResTexture(I)V
    .locals 0
    .param p1, "nTextureID"    # I

    .prologue
    .line 173
    iput p1, p0, Lcom/voovio/sweep/Voovio;->m_nHighResTextureID:I

    .line 174
    return-void
.end method

.method public ComputeNearestPointInsideVolume()V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const v8, 0x3dcccccd    # 0.1f

    .line 145
    invoke-static {}, Lcom/voovio/voo3d/data/Vector3Pool;->getVector3()Lcom/voovio/voo3d/data/Vector3;

    move-result-object v0

    .line 146
    .local v0, "ptCamPos":Lcom/voovio/voo3d/data/Vector3;
    invoke-static {}, Lcom/voovio/voo3d/data/Vector3Pool;->getVector3()Lcom/voovio/voo3d/data/Vector3;

    move-result-object v2

    .line 148
    .local v2, "vCamDir":Lcom/voovio/voo3d/data/Vector3;
    iget-object v3, p0, Lcom/voovio/sweep/Voovio;->m_ptCamPos:Lcom/voovio/voo3d/data/Vector3;

    iget v3, v3, Lcom/voovio/voo3d/data/Vector3;->x:F

    iget-object v4, p0, Lcom/voovio/sweep/Voovio;->m_ptCamPos:Lcom/voovio/voo3d/data/Vector3;

    iget v4, v4, Lcom/voovio/voo3d/data/Vector3;->z:F

    invoke-virtual {v0, v3, v6, v4}, Lcom/voovio/voo3d/data/Vector3;->reset(FFF)V

    .line 149
    iget-object v3, p0, Lcom/voovio/sweep/Voovio;->m_vCamDir:Lcom/voovio/voo3d/data/Vector3;

    iget v3, v3, Lcom/voovio/voo3d/data/Vector3;->x:F

    iget-object v4, p0, Lcom/voovio/sweep/Voovio;->m_vCamDir:Lcom/voovio/voo3d/data/Vector3;

    iget v4, v4, Lcom/voovio/voo3d/data/Vector3;->z:F

    invoke-virtual {v2, v3, v6, v4}, Lcom/voovio/voo3d/data/Vector3;->reset(FFF)V

    .line 150
    invoke-virtual {v2}, Lcom/voovio/voo3d/data/Vector3;->normalize()F

    .line 152
    iget-object v3, p0, Lcom/voovio/sweep/Voovio;->m_aTransitions:[Lcom/voovio/sweep/Transition;

    aget-object v3, v3, v5

    if-nez v3, :cond_0

    .line 154
    iget-object v3, p0, Lcom/voovio/sweep/Voovio;->m_ptNearestInsideVolume:Lcom/voovio/voo3d/data/Vector3;

    iget v4, v0, Lcom/voovio/voo3d/data/Vector3;->x:F

    iget v5, v2, Lcom/voovio/voo3d/data/Vector3;->x:F

    mul-float/2addr v5, v8

    add-float/2addr v4, v5

    iget v5, v0, Lcom/voovio/voo3d/data/Vector3;->y:F

    iget v6, v2, Lcom/voovio/voo3d/data/Vector3;->y:F

    mul-float/2addr v6, v8

    add-float/2addr v5, v6

    iget v6, v0, Lcom/voovio/voo3d/data/Vector3;->z:F

    iget v7, v2, Lcom/voovio/voo3d/data/Vector3;->z:F

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    invoke-virtual {v3, v4, v5, v6}, Lcom/voovio/voo3d/data/Vector3;->reset(FFF)V

    .line 166
    :goto_0
    invoke-static {v0}, Lcom/voovio/voo3d/data/Vector3Pool;->returnVector3(Lcom/voovio/voo3d/data/Vector3;)V

    .line 167
    invoke-static {v2}, Lcom/voovio/voo3d/data/Vector3Pool;->returnVector3(Lcom/voovio/voo3d/data/Vector3;)V

    .line 168
    return-void

    .line 160
    :cond_0
    iget-object v3, p0, Lcom/voovio/sweep/Voovio;->m_aTransitions:[Lcom/voovio/sweep/Transition;

    aget-object v3, v3, v5

    iget-object v3, v3, Lcom/voovio/sweep/Transition;->m_aPortals:[[Lcom/voovio/sweep/Portal;

    aget-object v3, v3, v5

    aget-object v3, v3, v5

    iget-object v1, v3, Lcom/voovio/sweep/Portal;->m_ptCenter:Lcom/voovio/voo3d/data/Vector3;

    .line 161
    .local v1, "ptCenter":Lcom/voovio/voo3d/data/Vector3;
    iget-object v3, p0, Lcom/voovio/sweep/Voovio;->m_ptNearestInsideVolume:Lcom/voovio/voo3d/data/Vector3;

    iget v4, v1, Lcom/voovio/voo3d/data/Vector3;->x:F

    iget v5, v2, Lcom/voovio/voo3d/data/Vector3;->x:F

    mul-float/2addr v5, v8

    add-float/2addr v4, v5

    iget v5, v1, Lcom/voovio/voo3d/data/Vector3;->y:F

    iget v6, v2, Lcom/voovio/voo3d/data/Vector3;->y:F

    mul-float/2addr v6, v8

    add-float/2addr v5, v6

    iget v6, v1, Lcom/voovio/voo3d/data/Vector3;->z:F

    iget v7, v2, Lcom/voovio/voo3d/data/Vector3;->z:F

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    invoke-virtual {v3, v4, v5, v6}, Lcom/voovio/voo3d/data/Vector3;->reset(FFF)V

    goto :goto_0
.end method

.method public CreateHighResTexture(Landroid/graphics/Bitmap;)V
    .locals 18
    .param p1, "bmImage"    # Landroid/graphics/Bitmap;

    .prologue
    .line 207
    if-nez p1, :cond_1

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    const/4 v8, 0x0

    .local v8, "type":I
    const/4 v3, 0x0

    .line 211
    .local v3, "format":I
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v17

    .line 212
    .local v17, "config":Landroid/graphics/Bitmap$Config;
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object/from16 v0, v17

    if-ne v0, v1, :cond_4

    .line 213
    const/16 v8, 0x1401

    .line 214
    const/16 v3, 0x1908

    .line 221
    :cond_2
    :goto_1
    if-eqz v8, :cond_0

    .line 225
    const/4 v1, 0x1

    new-array v0, v1, [I

    move-object/from16 v16, v0

    .line 226
    .local v16, "aTextureIDs":[I
    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 227
    const/4 v1, 0x0

    aget v1, v16, v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/voovio/sweep/Voovio;->m_nHighResTextureID:I

    .line 229
    const/16 v1, 0xde1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/voovio/sweep/Voovio;->m_nHighResTextureID:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 233
    const/16 v2, 0xde1

    const/16 v6, 0x2801

    sget-boolean v1, Lcom/voovio/sweep/Voovio;->MIPMAPS:Z

    if-eqz v1, :cond_5

    const v1, 0x461c0c00    # 9987.0f

    :goto_2
    invoke-static {v2, v6, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 234
    const/16 v1, 0xde1

    const/16 v2, 0x2800

    const v6, 0x46180400    # 9729.0f

    invoke-static {v1, v2, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 235
    const/16 v1, 0xde1

    const/16 v2, 0x2802

    const v6, 0x47012f00    # 33071.0f

    invoke-static {v1, v2, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 236
    const/16 v1, 0xde1

    const/16 v2, 0x2803

    const v6, 0x47012f00    # 33071.0f

    invoke-static {v1, v2, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 238
    sget-boolean v1, Lcom/voovio/sweep/Sweep;->POT_TEXTURES:Z

    if-nez v1, :cond_6

    .line 239
    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v1, v2, v0, v6}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 252
    :goto_3
    sget-boolean v1, Lcom/voovio/sweep/Voovio;->MIPMAPS:Z

    if-eqz v1, :cond_3

    .line 253
    const/16 v1, 0xde1

    invoke-static {v1}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    .line 255
    :cond_3
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/voovio/sweep/Voovio;->m_bCreated:Z

    goto :goto_0

    .line 216
    .end local v16    # "aTextureIDs":[I
    :cond_4
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    move-object/from16 v0, v17

    if-ne v0, v1, :cond_2

    .line 217
    const v8, 0x8363

    .line 218
    const/16 v3, 0x1907

    goto :goto_1

    .line 233
    .restart local v16    # "aTextureIDs":[I
    :cond_5
    const v1, 0x46180400    # 9729.0f

    goto :goto_2

    .line 241
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 242
    .local v4, "width":I
    invoke-static {v4}, Lcom/voovio/util/ConversionUtil;->IsPowerOfTwo(I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 243
    invoke-static {v4}, Lcom/voovio/util/ConversionUtil;->NextPowerOfTwo(I)I

    move-result v4

    .line 244
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 245
    .local v5, "height":I
    invoke-static {v5}, Lcom/voovio/util/ConversionUtil;->IsPowerOfTwo(I)Z

    move-result v1

    if-nez v1, :cond_8

    .line 246
    invoke-static {v5}, Lcom/voovio/util/ConversionUtil;->NextPowerOfTwo(I)I

    move-result v5

    .line 247
    :cond_8
    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move v7, v3

    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 249
    const/16 v9, 0xde1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v13, p1

    move v14, v3

    move v15, v8

    invoke-static/range {v9 .. v15}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;II)V

    goto :goto_3
.end method

.method public CreateLowResTexture(Landroid/graphics/Bitmap;)V
    .locals 18
    .param p1, "bmImage"    # Landroid/graphics/Bitmap;

    .prologue
    .line 283
    if-nez p1, :cond_1

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    const/4 v8, 0x0

    .local v8, "type":I
    const/4 v3, 0x0

    .line 287
    .local v3, "format":I
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v17

    .line 288
    .local v17, "config":Landroid/graphics/Bitmap$Config;
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object/from16 v0, v17

    if-ne v0, v1, :cond_3

    .line 289
    const/16 v8, 0x1401

    .line 290
    const/16 v3, 0x1908

    .line 297
    :cond_2
    :goto_1
    if-eqz v8, :cond_0

    .line 300
    const/4 v1, 0x1

    new-array v0, v1, [I

    move-object/from16 v16, v0

    .line 301
    .local v16, "aTextureIDs":[I
    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 302
    const/4 v1, 0x0

    aget v1, v16, v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/voovio/sweep/Voovio;->m_nLowResTextureID:I

    .line 304
    const/16 v1, 0xde1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/voovio/sweep/Voovio;->m_nLowResTextureID:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 306
    const/16 v1, 0xde1

    const/16 v2, 0x2801

    const v6, 0x46180400    # 9729.0f

    invoke-static {v1, v2, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 307
    const/16 v1, 0xde1

    const/16 v2, 0x2800

    const v6, 0x46180400    # 9729.0f

    invoke-static {v1, v2, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 308
    const/16 v1, 0xde1

    const/16 v2, 0x2802

    const v6, 0x47012f00    # 33071.0f

    invoke-static {v1, v2, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 309
    const/16 v1, 0xde1

    const/16 v2, 0x2803

    const v6, 0x47012f00    # 33071.0f

    invoke-static {v1, v2, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 311
    sget-boolean v1, Lcom/voovio/sweep/Sweep;->POT_TEXTURES:Z

    if-nez v1, :cond_4

    .line 312
    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v1, v2, v0, v6}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 325
    :goto_2
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    goto :goto_0

    .line 292
    .end local v16    # "aTextureIDs":[I
    :cond_3
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    move-object/from16 v0, v17

    if-ne v0, v1, :cond_2

    .line 293
    const v8, 0x8363

    .line 294
    const/16 v3, 0x1907

    goto :goto_1

    .line 314
    .restart local v16    # "aTextureIDs":[I
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 315
    .local v4, "width":I
    invoke-static {v4}, Lcom/voovio/util/ConversionUtil;->IsPowerOfTwo(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 316
    invoke-static {v4}, Lcom/voovio/util/ConversionUtil;->NextPowerOfTwo(I)I

    move-result v4

    .line 317
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 318
    .local v5, "height":I
    invoke-static {v5}, Lcom/voovio/util/ConversionUtil;->IsPowerOfTwo(I)Z

    move-result v1

    if-nez v1, :cond_6

    .line 319
    invoke-static {v5}, Lcom/voovio/util/ConversionUtil;->NextPowerOfTwo(I)I

    move-result v5

    .line 320
    :cond_6
    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move v7, v3

    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 322
    const/16 v9, 0xde1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v13, p1

    move v14, v3

    move v15, v8

    invoke-static/range {v9 .. v15}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;II)V

    goto :goto_2
.end method

.method public DestroyHighResTexture(Z)V
    .locals 4
    .param p1, "bOpenGLContext"    # Z

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 261
    iget v1, p0, Lcom/voovio/sweep/Voovio;->m_nHighResTextureID:I

    if-eqz v1, :cond_1

    .line 263
    if-eqz p1, :cond_0

    .line 264
    iget-boolean v1, p0, Lcom/voovio/sweep/Voovio;->m_bCreated:Z

    if-eqz v1, :cond_2

    .line 265
    new-array v0, v3, [I

    iget v1, p0, Lcom/voovio/sweep/Voovio;->m_nHighResTextureID:I

    aput v1, v0, v2

    .line 266
    .local v0, "aTextureIDs":[I
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 274
    .end local v0    # "aTextureIDs":[I
    :cond_0
    :goto_0
    iput v2, p0, Lcom/voovio/sweep/Voovio;->m_nHighResTextureID:I

    .line 277
    :cond_1
    iput-boolean v2, p0, Lcom/voovio/sweep/Voovio;->m_bCreated:Z

    .line 278
    return-void

    .line 269
    :cond_2
    iget v1, p0, Lcom/voovio/sweep/Voovio;->m_nHighResTextureID:I

    invoke-static {v1}, Lcom/voovio/sweep/TexturePool;->returnTexture(I)V

    goto :goto_0
.end method

.method public DestroyLowResTexture(Z)V
    .locals 4
    .param p1, "bOpenGLContext"    # Z

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 331
    iget v1, p0, Lcom/voovio/sweep/Voovio;->m_nLowResTextureID:I

    if-eqz v1, :cond_1

    .line 332
    if-eqz p1, :cond_0

    .line 333
    new-array v0, v3, [I

    iget v1, p0, Lcom/voovio/sweep/Voovio;->m_nLowResTextureID:I

    aput v1, v0, v2

    .line 334
    .local v0, "aTextureIDs":[I
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 337
    .end local v0    # "aTextureIDs":[I
    :cond_0
    iput v2, p0, Lcom/voovio/sweep/Voovio;->m_nLowResTextureID:I

    .line 339
    :cond_1
    return-void
.end method

.method public IsTransitionRegistered(Lcom/voovio/sweep/Transition;I)Z
    .locals 1
    .param p1, "oTransition"    # Lcom/voovio/sweep/Transition;
    .param p2, "nType"    # I

    .prologue
    .line 344
    iget-object v0, p0, Lcom/voovio/sweep/Voovio;->m_aTransitions:[Lcom/voovio/sweep/Transition;

    aget-object v0, v0, p2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public RegisterTransition(Lcom/voovio/sweep/Transition;I)V
    .locals 1
    .param p1, "oTransition"    # Lcom/voovio/sweep/Transition;
    .param p2, "nType"    # I

    .prologue
    .line 350
    invoke-virtual {p0, p1, p2}, Lcom/voovio/sweep/Voovio;->IsTransitionRegistered(Lcom/voovio/sweep/Transition;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/voovio/sweep/Voovio;->m_aTransitions:[Lcom/voovio/sweep/Transition;

    aput-object p1, v0, p2

    .line 352
    :cond_0
    return-void
.end method

.method public UnRegisterTransition(Lcom/voovio/sweep/Transition;)V
    .locals 3
    .param p1, "oTransition"    # Lcom/voovio/sweep/Transition;

    .prologue
    .line 357
    const/4 v0, 0x0

    .local v0, "j":I
    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 359
    iget-object v1, p0, Lcom/voovio/sweep/Voovio;->m_aTransitions:[Lcom/voovio/sweep/Transition;

    aget-object v1, v1, v0

    if-ne p1, v1, :cond_0

    .line 360
    iget-object v1, p0, Lcom/voovio/sweep/Voovio;->m_aTransitions:[Lcom/voovio/sweep/Transition;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 357
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 362
    :cond_1
    return-void
.end method

.method public UpdateHighResTexture(Landroid/graphics/Bitmap;)V
    .locals 8
    .param p1, "bmImage"    # Landroid/graphics/Bitmap;

    .prologue
    const/16 v0, 0xde1

    const/4 v1, 0x0

    .line 179
    iget v2, p0, Lcom/voovio/sweep/Voovio;->m_nHighResTextureID:I

    if-nez v2, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    const/4 v6, 0x0

    .local v6, "type":I
    const/4 v5, 0x0

    .line 183
    .local v5, "format":I
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    .line 184
    .local v7, "config":Landroid/graphics/Bitmap$Config;
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v7, v2, :cond_3

    .line 185
    const/16 v6, 0x1401

    .line 186
    const/16 v5, 0x1908

    .line 193
    :cond_2
    :goto_1
    if-eqz v6, :cond_0

    .line 196
    iget v2, p0, Lcom/voovio/sweep/Voovio;->m_nHighResTextureID:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    move v2, v1

    move v3, v1

    move-object v4, p1

    .line 198
    invoke-static/range {v0 .. v6}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;II)V

    .line 200
    sget-boolean v1, Lcom/voovio/sweep/Voovio;->MIPMAPS:Z

    if-eqz v1, :cond_0

    .line 201
    invoke-static {v0}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    goto :goto_0

    .line 188
    :cond_3
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v7, v2, :cond_2

    .line 189
    const v6, 0x8363

    .line 190
    const/16 v5, 0x1907

    goto :goto_1
.end method

.method public getClone()Lcom/voovio/sweep/Voovio;
    .locals 7

    .prologue
    .line 126
    new-instance v0, Lcom/voovio/sweep/Voovio;

    const/4 v1, 0x0

    iget v2, p0, Lcom/voovio/sweep/Voovio;->m_fFOV:F

    iget v3, p0, Lcom/voovio/sweep/Voovio;->m_nWidth:I

    iget v4, p0, Lcom/voovio/sweep/Voovio;->m_nHeight:I

    iget v5, p0, Lcom/voovio/sweep/Voovio;->m_nImageWidth:I

    iget v6, p0, Lcom/voovio/sweep/Voovio;->m_nImageHeight:I

    invoke-direct/range {v0 .. v6}, Lcom/voovio/sweep/Voovio;-><init>(Lcom/voovio/sweep/Sweep;FIIII)V

    .line 128
    .local v0, "oVoovio":Lcom/voovio/sweep/Voovio;
    iget v1, p0, Lcom/voovio/sweep/Voovio;->m_nId:I

    iput v1, v0, Lcom/voovio/sweep/Voovio;->m_nId:I

    .line 131
    iget v1, p0, Lcom/voovio/sweep/Voovio;->m_baSize:I

    iput v1, v0, Lcom/voovio/sweep/Voovio;->m_baSize:I

    .line 134
    iget-object v1, p0, Lcom/voovio/sweep/Voovio;->m_baImage:[B

    iput-object v1, v0, Lcom/voovio/sweep/Voovio;->m_baImage:[B

    .line 137
    iget-object v1, v0, Lcom/voovio/sweep/Voovio;->m_ptNearestInsideVolume:Lcom/voovio/voo3d/data/Vector3;

    iget-object v2, p0, Lcom/voovio/sweep/Voovio;->m_ptNearestInsideVolume:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v1, v2}, Lcom/voovio/voo3d/data/Vector3;->copy(Lcom/voovio/voo3d/data/Vector3;)V

    .line 139
    return-object v0
.end method

.method public getRotations()I
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 367
    const/4 v3, 0x0

    .local v3, "oPrevTransition":Lcom/voovio/sweep/Transition;
    const/4 v2, 0x0

    .line 368
    .local v2, "oNextTransition":Lcom/voovio/sweep/Transition;
    const/4 v1, 0x0

    .local v1, "fPrevAngle":F
    const/4 v0, 0x0

    .line 370
    .local v0, "fNextAngle":F
    iget-object v5, p0, Lcom/voovio/sweep/Voovio;->m_aTransitions:[Lcom/voovio/sweep/Transition;

    aget-object v5, v5, v7

    if-eqz v5, :cond_0

    .line 371
    iget-object v5, p0, Lcom/voovio/sweep/Voovio;->m_aTransitions:[Lcom/voovio/sweep/Transition;

    aget-object v2, v5, v7

    .line 372
    invoke-virtual {v2}, Lcom/voovio/sweep/Transition;->getAngleBetweenPortalNormals()F

    move-result v0

    .line 375
    :cond_0
    iget-object v5, p0, Lcom/voovio/sweep/Voovio;->m_aTransitions:[Lcom/voovio/sweep/Transition;

    aget-object v5, v5, v8

    if-eqz v5, :cond_1

    .line 376
    iget-object v5, p0, Lcom/voovio/sweep/Voovio;->m_aTransitions:[Lcom/voovio/sweep/Transition;

    aget-object v3, v5, v8

    .line 377
    invoke-virtual {v3}, Lcom/voovio/sweep/Transition;->getAngleBetweenPortalNormals()F

    move-result v1

    .line 380
    :cond_1
    const/4 v4, 0x0

    .line 381
    .local v4, "rotations":I
    if-eqz v2, :cond_2

    cmpl-float v5, v0, v6

    if-gtz v5, :cond_3

    :cond_2
    if-eqz v3, :cond_4

    cmpg-float v5, v1, v6

    if-gez v5, :cond_4

    .line 382
    :cond_3
    sget v5, Lcom/voovio/sweep/Voovio;->ROTATION_RIGHT:I

    or-int/2addr v4, v5

    .line 384
    :cond_4
    if-eqz v2, :cond_5

    cmpg-float v5, v0, v6

    if-ltz v5, :cond_6

    :cond_5
    if-eqz v3, :cond_7

    cmpl-float v5, v1, v6

    if-lez v5, :cond_7

    .line 385
    :cond_6
    sget v5, Lcom/voovio/sweep/Voovio;->ROTATION_LEFT:I

    or-int/2addr v4, v5

    .line 387
    :cond_7
    return v4
.end method
