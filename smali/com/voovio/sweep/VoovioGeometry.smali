.class Lcom/voovio/sweep/VoovioGeometry;
.super Ljava/lang/Object;
.source "VoovioGeometry.java"


# instance fields
.field m_afVertices:[F

.field m_fbVertices:Ljava/nio/FloatBuffer;

.field m_nIndices:I

.field m_nSlices:I

.field m_nVertexBuffer:I

.field m_sbIndices:Ljava/nio/ShortBuffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method


# virtual methods
.method public Clip([F)I
    .locals 18
    .param p1, "fM"    # [F

    .prologue
    .line 180
    const/4 v7, 0x0

    .local v7, "p1":I
    move-object/from16 v0, p0

    iget v8, v0, Lcom/voovio/sweep/VoovioGeometry;->m_nSlices:I

    .line 184
    .local v8, "p2":I
    const/4 v3, 0x0

    .local v3, "index0":I
    move-object/from16 v0, p0

    iget v14, v0, Lcom/voovio/sweep/VoovioGeometry;->m_nSlices:I

    add-int/lit8 v14, v14, 0x1

    mul-int/lit8 v5, v14, 0x3

    .line 185
    .local v5, "index1":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    move-object/from16 v0, p0

    iget v14, v0, Lcom/voovio/sweep/VoovioGeometry;->m_nSlices:I

    if-gt v2, v14, :cond_2

    .line 186
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/voovio/sweep/VoovioGeometry;->m_afVertices:[F

    add-int/lit8 v4, v3, 0x1

    .end local v3    # "index0":I
    .local v4, "index0":I
    aget v11, v14, v3

    .line 187
    .local v11, "x":F
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/voovio/sweep/VoovioGeometry;->m_afVertices:[F

    add-int/lit8 v3, v4, 0x1

    .end local v4    # "index0":I
    .restart local v3    # "index0":I
    aget v12, v14, v4

    .line 188
    .local v12, "y":F
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/voovio/sweep/VoovioGeometry;->m_afVertices:[F

    add-int/lit8 v4, v3, 0x1

    .end local v3    # "index0":I
    .restart local v4    # "index0":I
    aget v13, v14, v3

    .line 190
    .local v13, "z":F
    const/4 v14, 0x0

    aget v14, p1, v14

    mul-float/2addr v14, v11

    const/4 v15, 0x4

    aget v15, p1, v15

    mul-float/2addr v15, v12

    add-float/2addr v14, v15

    const/16 v15, 0x8

    aget v15, p1, v15

    mul-float/2addr v15, v13

    add-float/2addr v14, v15

    const/16 v15, 0xc

    aget v15, p1, v15

    add-float/2addr v14, v15

    const/4 v15, 0x3

    aget v15, p1, v15

    mul-float/2addr v15, v11

    const/16 v16, 0x7

    aget v16, p1, v16

    mul-float v16, v16, v12

    add-float v15, v15, v16

    const/16 v16, 0xb

    aget v16, p1, v16

    mul-float v16, v16, v13

    add-float v15, v15, v16

    const/16 v16, 0xf

    aget v16, p1, v16

    add-float v15, v15, v16

    div-float v9, v14, v15

    .line 192
    .local v9, "px0":F
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/voovio/sweep/VoovioGeometry;->m_afVertices:[F

    add-int/lit8 v6, v5, 0x1

    .end local v5    # "index1":I
    .local v6, "index1":I
    aget v11, v14, v5

    .line 193
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/voovio/sweep/VoovioGeometry;->m_afVertices:[F

    add-int/lit8 v5, v6, 0x1

    .end local v6    # "index1":I
    .restart local v5    # "index1":I
    aget v12, v14, v6

    .line 194
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/voovio/sweep/VoovioGeometry;->m_afVertices:[F

    add-int/lit8 v6, v5, 0x1

    .end local v5    # "index1":I
    .restart local v6    # "index1":I
    aget v13, v14, v5

    .line 196
    const/4 v14, 0x0

    aget v14, p1, v14

    mul-float/2addr v14, v11

    const/4 v15, 0x4

    aget v15, p1, v15

    mul-float/2addr v15, v12

    add-float/2addr v14, v15

    const/16 v15, 0x8

    aget v15, p1, v15

    mul-float/2addr v15, v13

    add-float/2addr v14, v15

    const/16 v15, 0xc

    aget v15, p1, v15

    add-float/2addr v14, v15

    const/4 v15, 0x3

    aget v15, p1, v15

    mul-float/2addr v15, v11

    const/16 v16, 0x7

    aget v16, p1, v16

    mul-float v16, v16, v12

    add-float v15, v15, v16

    const/16 v16, 0xb

    aget v16, p1, v16

    mul-float v16, v16, v13

    add-float v15, v15, v16

    const/16 v16, 0xf

    aget v16, p1, v16

    add-float v15, v15, v16

    div-float v10, v14, v15

    .line 198
    .local v10, "px1":F
    float-to-double v14, v9

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    cmpl-double v14, v14, v16

    if-ltz v14, :cond_0

    float-to-double v14, v9

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpg-double v14, v14, v16

    if-lez v14, :cond_1

    :cond_0
    float-to-double v14, v10

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    cmpl-double v14, v14, v16

    if-ltz v14, :cond_6

    float-to-double v14, v10

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpg-double v14, v14, v16

    if-gtz v14, :cond_6

    .line 199
    :cond_1
    if-lez v2, :cond_5

    add-int/lit8 v7, v2, -0x1

    :goto_1
    move v5, v6

    .end local v6    # "index1":I
    .restart local v5    # "index1":I
    move v3, v4

    .line 204
    .end local v4    # "index0":I
    .end local v9    # "px0":F
    .end local v10    # "px1":F
    .end local v11    # "x":F
    .end local v12    # "y":F
    .end local v13    # "z":F
    .restart local v3    # "index0":I
    :cond_2
    move-object/from16 v0, p0

    iget v14, v0, Lcom/voovio/sweep/VoovioGeometry;->m_nSlices:I

    add-int/lit8 v14, v14, 0x1

    mul-int/lit8 v14, v14, 0x3

    add-int/lit8 v3, v14, -0x1

    move-object/from16 v0, p0

    iget v14, v0, Lcom/voovio/sweep/VoovioGeometry;->m_nSlices:I

    add-int/lit8 v14, v14, 0x1

    mul-int/lit8 v14, v14, 0x6

    add-int/lit8 v5, v14, -0x1

    .line 205
    move-object/from16 v0, p0

    iget v2, v0, Lcom/voovio/sweep/VoovioGeometry;->m_nSlices:I

    move v6, v5

    .end local v5    # "index1":I
    .restart local v6    # "index1":I
    move v4, v3

    .end local v3    # "index0":I
    .restart local v4    # "index0":I
    :goto_2
    if-ltz v2, :cond_9

    .line 206
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/voovio/sweep/VoovioGeometry;->m_afVertices:[F

    add-int/lit8 v3, v4, -0x1

    .end local v4    # "index0":I
    .restart local v3    # "index0":I
    aget v13, v14, v4

    .line 207
    .restart local v13    # "z":F
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/voovio/sweep/VoovioGeometry;->m_afVertices:[F

    add-int/lit8 v4, v3, -0x1

    .end local v3    # "index0":I
    .restart local v4    # "index0":I
    aget v12, v14, v3

    .line 208
    .restart local v12    # "y":F
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/voovio/sweep/VoovioGeometry;->m_afVertices:[F

    add-int/lit8 v3, v4, -0x1

    .end local v4    # "index0":I
    .restart local v3    # "index0":I
    aget v11, v14, v4

    .line 210
    .restart local v11    # "x":F
    const/4 v14, 0x0

    aget v14, p1, v14

    mul-float/2addr v14, v11

    const/4 v15, 0x4

    aget v15, p1, v15

    mul-float/2addr v15, v12

    add-float/2addr v14, v15

    const/16 v15, 0x8

    aget v15, p1, v15

    mul-float/2addr v15, v13

    add-float/2addr v14, v15

    const/16 v15, 0xc

    aget v15, p1, v15

    add-float/2addr v14, v15

    const/4 v15, 0x3

    aget v15, p1, v15

    mul-float/2addr v15, v11

    const/16 v16, 0x7

    aget v16, p1, v16

    mul-float v16, v16, v12

    add-float v15, v15, v16

    const/16 v16, 0xb

    aget v16, p1, v16

    mul-float v16, v16, v13

    add-float v15, v15, v16

    const/16 v16, 0xf

    aget v16, p1, v16

    add-float v15, v15, v16

    div-float v9, v14, v15

    .line 212
    .restart local v9    # "px0":F
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/voovio/sweep/VoovioGeometry;->m_afVertices:[F

    add-int/lit8 v5, v6, -0x1

    .end local v6    # "index1":I
    .restart local v5    # "index1":I
    aget v13, v14, v6

    .line 213
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/voovio/sweep/VoovioGeometry;->m_afVertices:[F

    add-int/lit8 v6, v5, -0x1

    .end local v5    # "index1":I
    .restart local v6    # "index1":I
    aget v12, v14, v5

    .line 214
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/voovio/sweep/VoovioGeometry;->m_afVertices:[F

    add-int/lit8 v5, v6, -0x1

    .end local v6    # "index1":I
    .restart local v5    # "index1":I
    aget v11, v14, v6

    .line 216
    const/4 v14, 0x0

    aget v14, p1, v14

    mul-float/2addr v14, v11

    const/4 v15, 0x4

    aget v15, p1, v15

    mul-float/2addr v15, v12

    add-float/2addr v14, v15

    const/16 v15, 0x8

    aget v15, p1, v15

    mul-float/2addr v15, v13

    add-float/2addr v14, v15

    const/16 v15, 0xc

    aget v15, p1, v15

    add-float/2addr v14, v15

    const/4 v15, 0x3

    aget v15, p1, v15

    mul-float/2addr v15, v11

    const/16 v16, 0x7

    aget v16, p1, v16

    mul-float v16, v16, v12

    add-float v15, v15, v16

    const/16 v16, 0xb

    aget v16, p1, v16

    mul-float v16, v16, v13

    add-float v15, v15, v16

    const/16 v16, 0xf

    aget v16, p1, v16

    add-float v15, v15, v16

    div-float v10, v14, v15

    .line 218
    .restart local v10    # "px1":F
    float-to-double v14, v9

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    cmpl-double v14, v14, v16

    if-ltz v14, :cond_3

    float-to-double v14, v9

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpg-double v14, v14, v16

    if-lez v14, :cond_4

    :cond_3
    float-to-double v14, v10

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    cmpl-double v14, v14, v16

    if-ltz v14, :cond_8

    float-to-double v14, v10

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpg-double v14, v14, v16

    if-gtz v14, :cond_8

    .line 219
    :cond_4
    move-object/from16 v0, p0

    iget v14, v0, Lcom/voovio/sweep/VoovioGeometry;->m_nSlices:I

    if-ge v2, v14, :cond_7

    add-int/lit8 v8, v2, 0x1

    .line 228
    .end local v9    # "px0":F
    .end local v10    # "px1":F
    .end local v11    # "x":F
    .end local v12    # "y":F
    .end local v13    # "z":F
    :goto_3
    shl-int/lit8 v14, v8, 0x10

    or-int/2addr v14, v7

    return v14

    .end local v3    # "index0":I
    .end local v5    # "index1":I
    .restart local v4    # "index0":I
    .restart local v6    # "index1":I
    .restart local v9    # "px0":F
    .restart local v10    # "px1":F
    .restart local v11    # "x":F
    .restart local v12    # "y":F
    .restart local v13    # "z":F
    :cond_5
    move v7, v2

    .line 199
    goto/16 :goto_1

    .line 185
    :cond_6
    add-int/lit8 v2, v2, 0x1

    move v5, v6

    .end local v6    # "index1":I
    .restart local v5    # "index1":I
    move v3, v4

    .end local v4    # "index0":I
    .restart local v3    # "index0":I
    goto/16 :goto_0

    :cond_7
    move v8, v2

    .line 219
    goto :goto_3

    .line 205
    :cond_8
    add-int/lit8 v2, v2, -0x1

    move v6, v5

    .end local v5    # "index1":I
    .restart local v6    # "index1":I
    move v4, v3

    .end local v3    # "index0":I
    .restart local v4    # "index0":I
    goto/16 :goto_2

    .end local v9    # "px0":F
    .end local v10    # "px1":F
    .end local v11    # "x":F
    .end local v12    # "y":F
    .end local v13    # "z":F
    :cond_9
    move v5, v6

    .end local v6    # "index1":I
    .restart local v5    # "index1":I
    move v3, v4

    .end local v4    # "index0":I
    .restart local v3    # "index0":I
    goto :goto_3
.end method

.method public Create(Lcom/voovio/sweep/Sweep;)V
    .locals 30
    .param p1, "oSweep"    # Lcom/voovio/sweep/Sweep;

    .prologue
    .line 32
    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/sweep/Sweep;->m_nWidth:I

    move/from16 v22, v0

    .line 33
    .local v22, "nWidth":I
    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/sweep/Sweep;->m_nHeight:I

    move/from16 v20, v0

    .line 36
    .local v20, "nHeight":I
    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/sweep/Sweep;->m_nWidth:I

    move/from16 v27, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/sweep/Sweep;->m_nHeight:I

    move/from16 v28, v0

    move/from16 v0, v27

    move/from16 v1, v28

    if-le v0, v1, :cond_2

    const/16 v27, 0x400

    :goto_0
    move/from16 v0, v27

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/sweep/VoovioGeometry;->m_nSlices:I

    .line 39
    move-object/from16 v0, p0

    iget v0, v0, Lcom/voovio/sweep/VoovioGeometry;->m_nSlices:I

    move/from16 v27, v0

    add-int/lit8 v27, v27, 0x1

    mul-int/lit8 v21, v27, 0x2

    .line 41
    .local v21, "nTexPoints":I
    mul-int/lit8 v27, v21, 0x3

    move/from16 v0, v27

    new-array v0, v0, [F

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/voovio/sweep/VoovioGeometry;->m_afVertices:[F

    .line 42
    mul-int/lit8 v27, v21, 0x6

    move/from16 v0, v27

    new-array v0, v0, [F

    move-object/from16 v25, v0

    .line 44
    .local v25, "vertices":[F
    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/sweep/Sweep;->m_nImageWidth:I

    move/from16 v24, v0

    .line 45
    .local v24, "texWidth":I
    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/sweep/Sweep;->m_nImageHeight:I

    move/from16 v23, v0

    .line 47
    .local v23, "texHeight":I
    sget-boolean v27, Lcom/voovio/sweep/Sweep;->POT_TEXTURES:Z

    if-eqz v27, :cond_1

    .line 48
    invoke-static/range {v24 .. v24}, Lcom/voovio/util/ConversionUtil;->IsPowerOfTwo(I)Z

    move-result v27

    if-nez v27, :cond_0

    .line 49
    invoke-static/range {v24 .. v24}, Lcom/voovio/util/ConversionUtil;->NextPowerOfTwo(I)I

    move-result v24

    .line 50
    :cond_0
    invoke-static/range {v23 .. v23}, Lcom/voovio/util/ConversionUtil;->IsPowerOfTwo(I)Z

    move-result v27

    if-nez v27, :cond_1

    .line 51
    invoke-static/range {v23 .. v23}, Lcom/voovio/util/ConversionUtil;->NextPowerOfTwo(I)I

    move-result v23

    .line 54
    :cond_1
    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/sweep/Sweep;->m_nImageWidth:I

    move/from16 v27, v0

    move/from16 v0, v27

    int-to-float v0, v0

    move/from16 v27, v0

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v28, v0

    div-float v13, v27, v28

    .line 55
    .local v13, "fu":F
    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/sweep/Sweep;->m_nImageHeight:I

    move/from16 v27, v0

    move/from16 v0, v27

    int-to-float v0, v0

    move/from16 v27, v0

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v28, v0

    div-float v14, v27, v28

    .line 57
    .local v14, "fv":F
    sget-boolean v27, Lcom/voovio/sweep/Sweep;->POT_TEXTURES:Z

    if-eqz v27, :cond_3

    const/4 v7, 0x0

    .line 58
    .local v7, "fFactor":F
    :goto_1
    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v27, v0

    const/high16 v28, 0x40000000    # 2.0f

    div-float v12, v27, v28

    .line 59
    .local v12, "fW2":F
    const/high16 v27, 0x3f800000    # 1.0f

    const/high16 v28, 0x40000000    # 2.0f

    mul-float v28, v28, v7

    add-float v27, v27, v28

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v28, v0

    mul-float v27, v27, v28

    const/high16 v28, 0x40000000    # 2.0f

    div-float v8, v27, v28

    .line 60
    .local v8, "fH2":F
    const/high16 v27, 0x3f000000    # 0.5f

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v28, v0

    mul-float v27, v27, v28

    const/high16 v28, 0x3f000000    # 0.5f

    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/sweep/Sweep;->m_fFOV:F

    move/from16 v29, v0

    mul-float v28, v28, v29

    const v29, 0x3c8efa35

    mul-float v28, v28, v29

    move/from16 v0, v28

    float-to-double v0, v0

    move-wide/from16 v28, v0

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->tan(D)D

    move-result-wide v28

    move-wide/from16 v0, v28

    double-to-float v0, v0

    move/from16 v28, v0

    div-float v6, v27, v28

    .line 62
    .local v6, "fF":F
    move v4, v6

    .line 63
    .local v4, "fD":F
    div-float v27, v12, v4

    move/from16 v0, v27

    float-to-double v0, v0

    move-wide/from16 v28, v0

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->atan(D)D

    move-result-wide v28

    move-wide/from16 v0, v28

    double-to-float v9, v0

    .line 64
    .local v9, "fHalfAngle":F
    mul-float v27, v12, v12

    mul-float v28, v4, v4

    add-float v27, v27, v28

    move/from16 v0, v27

    float-to-double v0, v0

    move-wide/from16 v28, v0

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v28

    move-wide/from16 v0, v28

    double-to-float v10, v0

    .line 66
    .local v10, "fRadius":F
    const/16 v16, 0x0

    .line 67
    .local v16, "index":I
    neg-float v11, v9

    .local v11, "fTheta":F
    const/high16 v27, 0x40000000    # 2.0f

    mul-float v27, v27, v9

    move-object/from16 v0, p0

    iget v0, v0, Lcom/voovio/sweep/VoovioGeometry;->m_nSlices:I

    move/from16 v28, v0

    move/from16 v0, v28

    int-to-float v0, v0

    move/from16 v28, v0

    div-float v5, v27, v28

    .line 70
    .local v5, "fDeltaTheta":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/voovio/sweep/VoovioGeometry;->m_nSlices:I

    move/from16 v27, v0

    add-int/lit8 v27, v27, 0x1

    move/from16 v0, v27

    new-array v2, v0, [F

    .line 71
    .local v2, "aH":[F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/voovio/sweep/VoovioGeometry;->m_nSlices:I

    move/from16 v27, v0

    add-int/lit8 v27, v27, 0x1

    move/from16 v0, v27

    new-array v3, v0, [F

    .line 72
    .local v3, "aZ":[F
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_2
    move-object/from16 v0, p0

    iget v0, v0, Lcom/voovio/sweep/VoovioGeometry;->m_nSlices:I

    move/from16 v27, v0

    move/from16 v0, v27

    if-gt v15, v0, :cond_4

    .line 73
    float-to-double v0, v11

    move-wide/from16 v28, v0

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->tan(D)D

    move-result-wide v28

    move-wide/from16 v0, v28

    double-to-float v0, v0

    move/from16 v27, v0

    mul-float v26, v4, v27

    .line 74
    .local v26, "z":F
    mul-float v27, v8, v10

    mul-float v28, v26, v26

    mul-float v29, v4, v4

    add-float v28, v28, v29

    move/from16 v0, v28

    float-to-double v0, v0

    move-wide/from16 v28, v0

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v28

    move-wide/from16 v0, v28

    double-to-float v0, v0

    move/from16 v28, v0

    div-float v27, v27, v28

    aput v27, v2, v15

    .line 80
    int-to-float v0, v15

    move/from16 v27, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/voovio/sweep/VoovioGeometry;->m_nSlices:I

    move/from16 v28, v0

    move/from16 v0, v28

    int-to-float v0, v0

    move/from16 v28, v0

    div-float v27, v27, v28

    aput v27, v3, v15

    .line 82
    add-float/2addr v11, v5

    .line 72
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    .line 36
    .end local v2    # "aH":[F
    .end local v3    # "aZ":[F
    .end local v4    # "fD":F
    .end local v5    # "fDeltaTheta":F
    .end local v6    # "fF":F
    .end local v7    # "fFactor":F
    .end local v8    # "fH2":F
    .end local v9    # "fHalfAngle":F
    .end local v10    # "fRadius":F
    .end local v11    # "fTheta":F
    .end local v12    # "fW2":F
    .end local v13    # "fu":F
    .end local v14    # "fv":F
    .end local v15    # "i":I
    .end local v16    # "index":I
    .end local v21    # "nTexPoints":I
    .end local v23    # "texHeight":I
    .end local v24    # "texWidth":I
    .end local v25    # "vertices":[F
    .end local v26    # "z":F
    :cond_2
    const/16 v27, 0x180

    goto/16 :goto_0

    .line 57
    .restart local v13    # "fu":F
    .restart local v14    # "fv":F
    .restart local v21    # "nTexPoints":I
    .restart local v23    # "texHeight":I
    .restart local v24    # "texWidth":I
    .restart local v25    # "vertices":[F
    :cond_3
    const v7, 0x3dcccccd    # 0.1f

    goto/16 :goto_1

    .line 85
    .restart local v2    # "aH":[F
    .restart local v3    # "aZ":[F
    .restart local v4    # "fD":F
    .restart local v5    # "fDeltaTheta":F
    .restart local v6    # "fF":F
    .restart local v7    # "fFactor":F
    .restart local v8    # "fH2":F
    .restart local v9    # "fHalfAngle":F
    .restart local v10    # "fRadius":F
    .restart local v11    # "fTheta":F
    .restart local v12    # "fW2":F
    .restart local v15    # "i":I
    .restart local v16    # "index":I
    :cond_4
    const/16 v19, 0x0

    .local v19, "j":I
    :goto_3
    const/16 v27, 0x2

    move/from16 v0, v19

    move/from16 v1, v27

    if-ge v0, v1, :cond_10

    .line 87
    neg-float v11, v9

    .line 89
    const/4 v15, 0x0

    :goto_4
    move-object/from16 v0, p0

    iget v0, v0, Lcom/voovio/sweep/VoovioGeometry;->m_nSlices:I

    move/from16 v27, v0

    move/from16 v0, v27

    if-gt v15, v0, :cond_f

    .line 91
    add-int/lit8 v17, v16, 0x1

    .end local v16    # "index":I
    .local v17, "index":I
    int-to-float v0, v15

    move/from16 v27, v0

    aput v27, v25, v16

    .line 93
    add-int/lit8 v16, v17, 0x1

    .end local v17    # "index":I
    .restart local v16    # "index":I
    float-to-double v0, v11

    move-wide/from16 v28, v0

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->cos(D)D

    move-result-wide v28

    move-wide/from16 v0, v28

    double-to-float v0, v0

    move/from16 v27, v0

    mul-float v27, v27, v10

    sub-float v27, v27, v4

    aput v27, v25, v17

    .line 94
    add-int/lit8 v17, v16, 0x1

    .end local v16    # "index":I
    .restart local v17    # "index":I
    if-nez v19, :cond_7

    aget v27, v2, v15

    move/from16 v0, v27

    neg-float v0, v0

    move/from16 v27, v0

    :goto_5
    aput v27, v25, v16

    .line 95
    add-int/lit8 v16, v17, 0x1

    .end local v17    # "index":I
    .restart local v16    # "index":I
    float-to-double v0, v11

    move-wide/from16 v28, v0

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sin(D)D

    move-result-wide v28

    move-wide/from16 v0, v28

    double-to-float v0, v0

    move/from16 v27, v0

    mul-float v27, v27, v10

    aput v27, v25, v17

    .line 97
    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/sweep/Sweep;->m_nOrientation:I

    move/from16 v27, v0

    const/16 v28, 0x1

    move/from16 v0, v27

    move/from16 v1, v28

    if-eq v0, v1, :cond_5

    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/sweep/Sweep;->m_nOrientation:I

    move/from16 v27, v0

    if-nez v27, :cond_9

    .line 99
    :cond_5
    add-int/lit8 v17, v16, 0x1

    .end local v16    # "index":I
    .restart local v17    # "index":I
    aget v27, v3, v15

    aput v27, v25, v16

    .line 100
    add-int/lit8 v16, v17, 0x1

    .end local v17    # "index":I
    .restart local v16    # "index":I
    if-nez v19, :cond_8

    add-float v27, v14, v7

    :goto_6
    aput v27, v25, v17

    .line 115
    :cond_6
    :goto_7
    add-float/2addr v11, v5

    .line 89
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    .line 94
    .end local v16    # "index":I
    .restart local v17    # "index":I
    :cond_7
    aget v27, v2, v15

    goto :goto_5

    .line 100
    .end local v17    # "index":I
    .restart local v16    # "index":I
    :cond_8
    neg-float v0, v7

    move/from16 v27, v0

    goto :goto_6

    .line 102
    :cond_9
    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/sweep/Sweep;->m_nOrientation:I

    move/from16 v27, v0

    const/16 v28, 0x6

    move/from16 v0, v27

    move/from16 v1, v28

    if-ne v0, v1, :cond_b

    .line 103
    add-int/lit8 v17, v16, 0x1

    .end local v16    # "index":I
    .restart local v17    # "index":I
    if-nez v19, :cond_a

    add-float v27, v14, v7

    :goto_8
    aput v27, v25, v16

    .line 104
    add-int/lit8 v16, v17, 0x1

    .end local v17    # "index":I
    .restart local v16    # "index":I
    const/high16 v27, 0x3f800000    # 1.0f

    aget v28, v3, v15

    sub-float v27, v27, v28

    mul-float v27, v27, v13

    aput v27, v25, v17

    goto :goto_7

    .line 103
    .end local v16    # "index":I
    .restart local v17    # "index":I
    :cond_a
    neg-float v0, v7

    move/from16 v27, v0

    goto :goto_8

    .line 106
    .end local v17    # "index":I
    .restart local v16    # "index":I
    :cond_b
    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/sweep/Sweep;->m_nOrientation:I

    move/from16 v27, v0

    const/16 v28, 0x3

    move/from16 v0, v27

    move/from16 v1, v28

    if-ne v0, v1, :cond_d

    .line 107
    add-int/lit8 v17, v16, 0x1

    .end local v16    # "index":I
    .restart local v17    # "index":I
    const/high16 v27, 0x3f800000    # 1.0f

    aget v28, v3, v15

    sub-float v27, v27, v28

    aput v27, v25, v16

    .line 108
    add-int/lit8 v16, v17, 0x1

    .end local v17    # "index":I
    .restart local v16    # "index":I
    if-nez v19, :cond_c

    neg-float v0, v7

    move/from16 v27, v0

    :goto_9
    aput v27, v25, v17

    goto :goto_7

    :cond_c
    add-float v27, v14, v7

    goto :goto_9

    .line 110
    :cond_d
    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/sweep/Sweep;->m_nOrientation:I

    move/from16 v27, v0

    const/16 v28, 0x8

    move/from16 v0, v27

    move/from16 v1, v28

    if-ne v0, v1, :cond_6

    .line 111
    add-int/lit8 v17, v16, 0x1

    .end local v16    # "index":I
    .restart local v17    # "index":I
    if-nez v19, :cond_e

    neg-float v0, v7

    move/from16 v27, v0

    :goto_a
    aput v27, v25, v16

    .line 112
    add-int/lit8 v16, v17, 0x1

    .end local v17    # "index":I
    .restart local v16    # "index":I
    aget v27, v3, v15

    mul-float v27, v27, v13

    aput v27, v25, v17

    goto :goto_7

    .line 111
    .end local v16    # "index":I
    .restart local v17    # "index":I
    :cond_e
    add-float v27, v14, v7

    goto :goto_a

    .line 85
    .end local v17    # "index":I
    .restart local v16    # "index":I
    :cond_f
    add-int/lit8 v19, v19, 0x1

    goto/16 :goto_3

    .line 119
    :cond_10
    move-object/from16 v0, v25

    array-length v0, v0

    move/from16 v27, v0

    mul-int/lit8 v27, v27, 0x4

    invoke-static/range {v27 .. v27}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v27

    .line 120
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v27

    .line 121
    invoke-virtual/range {v27 .. v27}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v27

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/voovio/sweep/VoovioGeometry;->m_fbVertices:Ljava/nio/FloatBuffer;

    .line 122
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/VoovioGeometry;->m_fbVertices:Ljava/nio/FloatBuffer;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v27

    const/16 v28, 0x0

    invoke-virtual/range {v27 .. v28}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 125
    const/4 v15, 0x0

    const/16 v19, 0x1

    :goto_b
    mul-int/lit8 v27, v21, 0x3

    move/from16 v0, v27

    if-ge v15, v0, :cond_11

    .line 126
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/VoovioGeometry;->m_afVertices:[F

    move-object/from16 v27, v0

    aget v28, v25, v19

    aput v28, v27, v15

    .line 127
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/VoovioGeometry;->m_afVertices:[F

    move-object/from16 v27, v0

    add-int/lit8 v28, v15, 0x1

    add-int/lit8 v29, v19, 0x1

    aget v29, v25, v29

    aput v29, v27, v28

    .line 128
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/VoovioGeometry;->m_afVertices:[F

    move-object/from16 v27, v0

    add-int/lit8 v28, v15, 0x2

    add-int/lit8 v29, v19, 0x2

    aget v29, v25, v29

    aput v29, v27, v28

    .line 125
    add-int/lit8 v15, v15, 0x3

    add-int/lit8 v19, v19, 0x6

    goto :goto_b

    .line 132
    :cond_11
    move-object/from16 v0, p0

    iget v0, v0, Lcom/voovio/sweep/VoovioGeometry;->m_nSlices:I

    move/from16 v27, v0

    add-int/lit8 v27, v27, 0x1

    mul-int/lit8 v27, v27, 0x2

    move/from16 v0, v27

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/sweep/VoovioGeometry;->m_nIndices:I

    .line 133
    move-object/from16 v0, p0

    iget v0, v0, Lcom/voovio/sweep/VoovioGeometry;->m_nIndices:I

    move/from16 v27, v0

    move/from16 v0, v27

    new-array v0, v0, [S

    move-object/from16 v18, v0

    .line 135
    .local v18, "indices":[S
    const/16 v16, 0x0

    .line 136
    const/4 v15, 0x0

    :goto_c
    move-object/from16 v0, p0

    iget v0, v0, Lcom/voovio/sweep/VoovioGeometry;->m_nSlices:I

    move/from16 v27, v0

    move/from16 v0, v27

    if-gt v15, v0, :cond_12

    .line 137
    add-int/lit8 v17, v16, 0x1

    .end local v16    # "index":I
    .restart local v17    # "index":I
    int-to-short v0, v15

    move/from16 v27, v0

    aput-short v27, v18, v16

    .line 138
    add-int/lit8 v16, v17, 0x1

    .end local v17    # "index":I
    .restart local v16    # "index":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/voovio/sweep/VoovioGeometry;->m_nSlices:I

    move/from16 v27, v0

    add-int/lit8 v27, v27, 0x1

    add-int v27, v27, v15

    move/from16 v0, v27

    int-to-short v0, v0

    move/from16 v27, v0

    aput-short v27, v18, v17

    .line 136
    add-int/lit8 v15, v15, 0x1

    goto :goto_c

    .line 141
    :cond_12
    move-object/from16 v0, p0

    iget v0, v0, Lcom/voovio/sweep/VoovioGeometry;->m_nIndices:I

    move/from16 v27, v0

    mul-int/lit8 v27, v27, 0x2

    invoke-static/range {v27 .. v27}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v27

    .line 142
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v27

    .line 143
    invoke-virtual/range {v27 .. v27}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v27

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/voovio/sweep/VoovioGeometry;->m_sbIndices:Ljava/nio/ShortBuffer;

    .line 144
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/VoovioGeometry;->m_sbIndices:Ljava/nio/ShortBuffer;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    move-result-object v27

    const/16 v28, 0x0

    invoke-virtual/range {v27 .. v28}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 145
    return-void
.end method

.method public CreateVertexBuffer()V
    .locals 5

    .prologue
    const v4, 0x8892

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 150
    iget v1, p0, Lcom/voovio/sweep/VoovioGeometry;->m_nVertexBuffer:I

    if-nez v1, :cond_0

    .line 151
    new-array v0, v3, [I

    aput v2, v0, v2

    .line 152
    .local v0, "buffers":[I
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 153
    aget v1, v0, v2

    iput v1, p0, Lcom/voovio/sweep/VoovioGeometry;->m_nVertexBuffer:I

    .line 155
    iget v1, p0, Lcom/voovio/sweep/VoovioGeometry;->m_nVertexBuffer:I

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 157
    iget-object v1, p0, Lcom/voovio/sweep/VoovioGeometry;->m_fbVertices:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 158
    iget-object v1, p0, Lcom/voovio/sweep/VoovioGeometry;->m_fbVertices:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v1

    mul-int/lit8 v1, v1, 0x20

    div-int/lit8 v1, v1, 0x8

    iget-object v2, p0, Lcom/voovio/sweep/VoovioGeometry;->m_fbVertices:Ljava/nio/FloatBuffer;

    const v3, 0x88e4

    invoke-static {v4, v1, v2, v3}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 160
    .end local v0    # "buffers":[I
    :cond_0
    return-void
.end method

.method public DestroyVertexBuffer(Z)V
    .locals 4
    .param p1, "bOpenGLContext"    # Z

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 165
    iget v1, p0, Lcom/voovio/sweep/VoovioGeometry;->m_nVertexBuffer:I

    if-eqz v1, :cond_1

    .line 166
    if-eqz p1, :cond_0

    .line 167
    new-array v0, v3, [I

    iget v1, p0, Lcom/voovio/sweep/VoovioGeometry;->m_nVertexBuffer:I

    aput v1, v0, v2

    .line 168
    .local v0, "buffers":[I
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 171
    .end local v0    # "buffers":[I
    :cond_0
    iput v2, p0, Lcom/voovio/sweep/VoovioGeometry;->m_nVertexBuffer:I

    .line 173
    :cond_1
    return-void
.end method
