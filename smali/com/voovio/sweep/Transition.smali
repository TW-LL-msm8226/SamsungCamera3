.class public Lcom/voovio/sweep/Transition;
.super Ljava/lang/Object;
.source "Transition.java"


# instance fields
.field m_aPortals:[[Lcom/voovio/sweep/Portal;

.field m_aTR0:[Lcom/voovio/sweep/Transform;

.field m_aTR1:[Lcom/voovio/sweep/Transform;

.field m_aVoovios:[Lcom/voovio/sweep/Voovio;

.field m_fAngleBetweenPortalNormals:F

.field m_fOverlapping:F

.field m_fRotationAngle:F

.field m_fTurnDirection:F

.field m_fWalkingSteps:F

.field m_oSweep:Lcom/voovio/sweep/Sweep;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/voovio/sweep/Transition;-><init>(Lcom/voovio/sweep/Sweep;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/voovio/sweep/Sweep;)V
    .locals 7
    .param p1, "oSweep"    # Lcom/voovio/sweep/Sweep;

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/voovio/sweep/Transition;->m_oSweep:Lcom/voovio/sweep/Sweep;

    .line 47
    new-array v0, v3, [[Lcom/voovio/sweep/Portal;

    new-array v1, v3, [Lcom/voovio/sweep/Portal;

    new-instance v2, Lcom/voovio/sweep/Portal;

    invoke-direct {v2}, Lcom/voovio/sweep/Portal;-><init>()V

    aput-object v2, v1, v4

    new-instance v2, Lcom/voovio/sweep/Portal;

    invoke-direct {v2}, Lcom/voovio/sweep/Portal;-><init>()V

    aput-object v2, v1, v5

    aput-object v1, v0, v4

    new-array v1, v3, [Lcom/voovio/sweep/Portal;

    new-instance v2, Lcom/voovio/sweep/Portal;

    invoke-direct {v2}, Lcom/voovio/sweep/Portal;-><init>()V

    aput-object v2, v1, v4

    new-instance v2, Lcom/voovio/sweep/Portal;

    invoke-direct {v2}, Lcom/voovio/sweep/Portal;-><init>()V

    aput-object v2, v1, v5

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/voovio/sweep/Transition;->m_aPortals:[[Lcom/voovio/sweep/Portal;

    .line 48
    iput v6, p0, Lcom/voovio/sweep/Transition;->m_fAngleBetweenPortalNormals:F

    .line 51
    new-array v0, v3, [Lcom/voovio/sweep/Voovio;

    iput-object v0, p0, Lcom/voovio/sweep/Transition;->m_aVoovios:[Lcom/voovio/sweep/Voovio;

    .line 54
    new-array v0, v3, [Lcom/voovio/sweep/Transform;

    new-instance v1, Lcom/voovio/sweep/Transform;

    invoke-direct {v1}, Lcom/voovio/sweep/Transform;-><init>()V

    aput-object v1, v0, v4

    new-instance v1, Lcom/voovio/sweep/Transform;

    invoke-direct {v1}, Lcom/voovio/sweep/Transform;-><init>()V

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/voovio/sweep/Transition;->m_aTR0:[Lcom/voovio/sweep/Transform;

    .line 55
    new-array v0, v3, [Lcom/voovio/sweep/Transform;

    new-instance v1, Lcom/voovio/sweep/Transform;

    invoke-direct {v1}, Lcom/voovio/sweep/Transform;-><init>()V

    aput-object v1, v0, v4

    new-instance v1, Lcom/voovio/sweep/Transform;

    invoke-direct {v1}, Lcom/voovio/sweep/Transform;-><init>()V

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/voovio/sweep/Transition;->m_aTR1:[Lcom/voovio/sweep/Transform;

    .line 58
    iput v6, p0, Lcom/voovio/sweep/Transition;->m_fWalkingSteps:F

    .line 61
    iput v6, p0, Lcom/voovio/sweep/Transition;->m_fRotationAngle:F

    .line 62
    iput v6, p0, Lcom/voovio/sweep/Transition;->m_fTurnDirection:F

    .line 63
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/voovio/sweep/Transition;->m_fOverlapping:F

    .line 64
    return-void
.end method

.method private GetIntermediatePoint(Lcom/voovio/voo3d/data/Vector3;FLcom/voovio/voo3d/data/Vector3;)Lcom/voovio/voo3d/data/Vector3;
    .locals 22
    .param p1, "v"    # Lcom/voovio/voo3d/data/Vector3;
    .param p2, "s"    # F
    .param p3, "ptI"    # Lcom/voovio/voo3d/data/Vector3;

    .prologue
    .line 124
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/Transition;->m_aVoovios:[Lcom/voovio/sweep/Voovio;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    aget-object v14, v17, v18

    .line 126
    .local v14, "oVoovio":Lcom/voovio/sweep/Voovio;
    const/high16 v17, 0x42960000    # 75.0f

    cmpl-float v17, p2, v17

    if-ltz v17, :cond_2

    const/high16 v17, 0x42700000    # 60.0f

    sub-float v8, p2, v17

    .line 128
    .local v8, "d":F
    :goto_0
    const/high16 v17, 0x3f000000    # 0.5f

    iget v0, v14, Lcom/voovio/sweep/Voovio;->m_nWidth:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    mul-float v17, v17, v18

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v18, v0

    iget v0, v14, Lcom/voovio/sweep/Voovio;->m_fF:F

    move/from16 v17, v0

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v20, v0

    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v17, v0

    const v18, 0x3c8efa35

    sub-float v11, v17, v18

    .line 129
    .local v11, "fFovH2":F
    const/high16 v17, 0x3f000000    # 0.5f

    iget v0, v14, Lcom/voovio/sweep/Voovio;->m_nHeight:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    mul-float v17, v17, v18

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v18, v0

    iget v0, v14, Lcom/voovio/sweep/Voovio;->m_fF:F

    move/from16 v17, v0

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v20, v0

    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v12, v0

    .line 131
    .local v12, "fFovV2":F
    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/voo3d/data/Vector3;->z:F

    move/from16 v17, v0

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v18, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/voo3d/data/Vector3;->x:F

    move/from16 v17, v0

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v20, v0

    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v9, v0

    .line 132
    .local v9, "fAngleH":F
    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/voo3d/data/Vector3;->y:F

    move/from16 v17, v0

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v18, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/voo3d/data/Vector3;->x:F

    move/from16 v17, v0

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v20, v0

    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v10, v0

    .line 134
    .local v10, "fAngleV":F
    const/4 v5, 0x1

    .line 135
    .local v5, "LEFT":I
    const/4 v7, 0x2

    .line 136
    .local v7, "TOP":I
    const/4 v6, 0x4

    .line 137
    .local v6, "RIGHT":I
    const/16 v4, 0x8

    .line 139
    .local v4, "BOTTOM":I
    const/4 v15, 0x0

    .line 140
    .local v15, "sides":I
    neg-float v0, v11

    move/from16 v17, v0

    cmpg-float v17, v9, v17

    if-gez v17, :cond_3

    .line 141
    or-int/2addr v15, v5

    .line 145
    :cond_0
    :goto_1
    neg-float v0, v12

    move/from16 v17, v0

    cmpg-float v17, v10, v17

    if-gez v17, :cond_4

    .line 146
    or-int/2addr v15, v4

    .line 150
    :cond_1
    :goto_2
    if-ne v15, v5, :cond_5

    .line 151
    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/voo3d/data/Vector3;->x:F

    move/from16 v17, v0

    mul-float v17, v17, v8

    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/voo3d/data/Vector3;->y:F

    move/from16 v18, v0

    mul-float v18, v18, v8

    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/voo3d/data/Vector3;->x:F

    move/from16 v19, v0

    mul-float v19, v19, v8

    neg-float v0, v11

    move/from16 v20, v0

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->tan(D)D

    move-result-wide v20

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v20, v0

    mul-float v19, v19, v20

    move-object/from16 v0, p3

    move/from16 v1, v17

    move/from16 v2, v18

    move/from16 v3, v19

    invoke-virtual {v0, v1, v2, v3}, Lcom/voovio/voo3d/data/Vector3;->reset(FFF)V

    .line 185
    :goto_3
    return-object p3

    .line 126
    .end local v4    # "BOTTOM":I
    .end local v5    # "LEFT":I
    .end local v6    # "RIGHT":I
    .end local v7    # "TOP":I
    .end local v8    # "d":F
    .end local v9    # "fAngleH":F
    .end local v10    # "fAngleV":F
    .end local v11    # "fFovH2":F
    .end local v12    # "fFovV2":F
    .end local v15    # "sides":I
    :cond_2
    const v17, 0x3e4ccccd    # 0.2f

    mul-float v8, v17, p2

    goto/16 :goto_0

    .line 142
    .restart local v4    # "BOTTOM":I
    .restart local v5    # "LEFT":I
    .restart local v6    # "RIGHT":I
    .restart local v7    # "TOP":I
    .restart local v8    # "d":F
    .restart local v9    # "fAngleH":F
    .restart local v10    # "fAngleV":F
    .restart local v11    # "fFovH2":F
    .restart local v12    # "fFovV2":F
    .restart local v15    # "sides":I
    :cond_3
    cmpl-float v17, v9, v11

    if-lez v17, :cond_0

    .line 143
    or-int/2addr v15, v6

    goto :goto_1

    .line 147
    :cond_4
    cmpl-float v17, v10, v12

    if-lez v17, :cond_1

    .line 148
    or-int/2addr v15, v7

    goto :goto_2

    .line 153
    :cond_5
    if-ne v15, v6, :cond_6

    .line 154
    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/voo3d/data/Vector3;->x:F

    move/from16 v17, v0

    mul-float v17, v17, v8

    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/voo3d/data/Vector3;->y:F

    move/from16 v18, v0

    mul-float v18, v18, v8

    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/voo3d/data/Vector3;->x:F

    move/from16 v19, v0

    mul-float v19, v19, v8

    float-to-double v0, v11

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->tan(D)D

    move-result-wide v20

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v20, v0

    mul-float v19, v19, v20

    move-object/from16 v0, p3

    move/from16 v1, v17

    move/from16 v2, v18

    move/from16 v3, v19

    invoke-virtual {v0, v1, v2, v3}, Lcom/voovio/voo3d/data/Vector3;->reset(FFF)V

    goto :goto_3

    .line 156
    :cond_6
    if-ne v15, v4, :cond_7

    .line 157
    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/voo3d/data/Vector3;->x:F

    move/from16 v17, v0

    mul-float v17, v17, v8

    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/voo3d/data/Vector3;->x:F

    move/from16 v18, v0

    mul-float v18, v18, v8

    neg-float v0, v12

    move/from16 v19, v0

    move/from16 v0, v19

    float-to-double v0, v0

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->tan(D)D

    move-result-wide v20

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v19, v0

    mul-float v18, v18, v19

    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/voo3d/data/Vector3;->z:F

    move/from16 v19, v0

    mul-float v19, v19, v8

    move-object/from16 v0, p3

    move/from16 v1, v17

    move/from16 v2, v18

    move/from16 v3, v19

    invoke-virtual {v0, v1, v2, v3}, Lcom/voovio/voo3d/data/Vector3;->reset(FFF)V

    goto :goto_3

    .line 159
    :cond_7
    if-ne v15, v7, :cond_8

    .line 160
    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/voo3d/data/Vector3;->x:F

    move/from16 v17, v0

    mul-float v17, v17, v8

    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/voo3d/data/Vector3;->x:F

    move/from16 v18, v0

    mul-float v18, v18, v8

    float-to-double v0, v12

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->tan(D)D

    move-result-wide v20

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v19, v0

    mul-float v18, v18, v19

    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/voo3d/data/Vector3;->z:F

    move/from16 v19, v0

    mul-float v19, v19, v8

    move-object/from16 v0, p3

    move/from16 v1, v17

    move/from16 v2, v18

    move/from16 v3, v19

    invoke-virtual {v0, v1, v2, v3}, Lcom/voovio/voo3d/data/Vector3;->reset(FFF)V

    goto/16 :goto_3

    .line 162
    :cond_8
    if-eqz v15, :cond_d

    .line 163
    const/16 v17, 0x3

    move/from16 v0, v17

    if-ne v15, v0, :cond_a

    .line 164
    iget v0, v14, Lcom/voovio/sweep/Voovio;->m_fF:F

    move/from16 v17, v0

    iget v0, v14, Lcom/voovio/sweep/Voovio;->m_nHeight:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    const/high16 v19, 0x40000000    # 2.0f

    div-float v18, v18, v19

    iget v0, v14, Lcom/voovio/sweep/Voovio;->m_nWidth:I

    move/from16 v19, v0

    move/from16 v0, v19

    neg-int v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    const/high16 v20, 0x40000000    # 2.0f

    div-float v19, v19, v20

    move-object/from16 v0, p3

    move/from16 v1, v17

    move/from16 v2, v18

    move/from16 v3, v19

    invoke-virtual {v0, v1, v2, v3}, Lcom/voovio/voo3d/data/Vector3;->reset(FFF)V

    .line 172
    :cond_9
    :goto_4
    invoke-virtual/range {p3 .. p3}, Lcom/voovio/voo3d/data/Vector3;->normalize()F

    .line 174
    invoke-static {}, Lcom/voovio/voo3d/data/Vector3Pool;->getVector3()Lcom/voovio/voo3d/data/Vector3;

    move-result-object v16

    .line 175
    .local v16, "vT":Lcom/voovio/voo3d/data/Vector3;
    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/voovio/voo3d/data/Vector3;->copy(Lcom/voovio/voo3d/data/Vector3;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Lcom/voovio/voo3d/data/Vector3;->scale(F)V

    .line 176
    move-object/from16 v0, v16

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/voovio/voo3d/data/Vector3;->dot(Lcom/voovio/voo3d/data/Vector3;)F

    move-result v13

    .line 177
    .local v13, "fLength":F
    invoke-static/range {v16 .. v16}, Lcom/voovio/voo3d/data/Vector3Pool;->returnVector3(Lcom/voovio/voo3d/data/Vector3;)V

    .line 179
    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Lcom/voovio/voo3d/data/Vector3;->scale(F)V

    goto/16 :goto_3

    .line 165
    .end local v13    # "fLength":F
    .end local v16    # "vT":Lcom/voovio/voo3d/data/Vector3;
    :cond_a
    const/16 v17, 0x9

    move/from16 v0, v17

    if-ne v15, v0, :cond_b

    .line 166
    iget v0, v14, Lcom/voovio/sweep/Voovio;->m_fF:F

    move/from16 v17, v0

    iget v0, v14, Lcom/voovio/sweep/Voovio;->m_nHeight:I

    move/from16 v18, v0

    move/from16 v0, v18

    neg-int v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    const/high16 v19, 0x40000000    # 2.0f

    div-float v18, v18, v19

    iget v0, v14, Lcom/voovio/sweep/Voovio;->m_nWidth:I

    move/from16 v19, v0

    move/from16 v0, v19

    neg-int v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    const/high16 v20, 0x40000000    # 2.0f

    div-float v19, v19, v20

    move-object/from16 v0, p3

    move/from16 v1, v17

    move/from16 v2, v18

    move/from16 v3, v19

    invoke-virtual {v0, v1, v2, v3}, Lcom/voovio/voo3d/data/Vector3;->reset(FFF)V

    goto :goto_4

    .line 167
    :cond_b
    const/16 v17, 0x6

    move/from16 v0, v17

    if-ne v15, v0, :cond_c

    .line 168
    iget v0, v14, Lcom/voovio/sweep/Voovio;->m_fF:F

    move/from16 v17, v0

    iget v0, v14, Lcom/voovio/sweep/Voovio;->m_nHeight:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    const/high16 v19, 0x40000000    # 2.0f

    div-float v18, v18, v19

    iget v0, v14, Lcom/voovio/sweep/Voovio;->m_nWidth:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    const/high16 v20, 0x40000000    # 2.0f

    div-float v19, v19, v20

    move-object/from16 v0, p3

    move/from16 v1, v17

    move/from16 v2, v18

    move/from16 v3, v19

    invoke-virtual {v0, v1, v2, v3}, Lcom/voovio/voo3d/data/Vector3;->reset(FFF)V

    goto/16 :goto_4

    .line 169
    :cond_c
    const/16 v17, 0xc

    move/from16 v0, v17

    if-ne v15, v0, :cond_9

    .line 170
    iget v0, v14, Lcom/voovio/sweep/Voovio;->m_fF:F

    move/from16 v17, v0

    iget v0, v14, Lcom/voovio/sweep/Voovio;->m_nHeight:I

    move/from16 v18, v0

    move/from16 v0, v18

    neg-int v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    const/high16 v19, 0x40000000    # 2.0f

    div-float v18, v18, v19

    iget v0, v14, Lcom/voovio/sweep/Voovio;->m_nWidth:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    const/high16 v20, 0x40000000    # 2.0f

    div-float v19, v19, v20

    move-object/from16 v0, p3

    move/from16 v1, v17

    move/from16 v2, v18

    move/from16 v3, v19

    invoke-virtual {v0, v1, v2, v3}, Lcom/voovio/voo3d/data/Vector3;->reset(FFF)V

    goto/16 :goto_4

    .line 182
    :cond_d
    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/voo3d/data/Vector3;->x:F

    move/from16 v17, v0

    mul-float v17, v17, v8

    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/voo3d/data/Vector3;->y:F

    move/from16 v18, v0

    mul-float v18, v18, v8

    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/voo3d/data/Vector3;->z:F

    move/from16 v19, v0

    mul-float v19, v19, v8

    move-object/from16 v0, p3

    move/from16 v1, v17

    move/from16 v2, v18

    move/from16 v3, v19

    invoke-virtual {v0, v1, v2, v3}, Lcom/voovio/voo3d/data/Vector3;->reset(FFF)V

    goto/16 :goto_3
.end method

.method private computeAngleBetweenPortalNormals()F
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 560
    new-instance v1, Lcom/voovio/geometry/Point;

    iget-object v3, p0, Lcom/voovio/sweep/Transition;->m_aPortals:[[Lcom/voovio/sweep/Portal;

    aget-object v3, v3, v5

    aget-object v3, v3, v5

    iget-object v3, v3, Lcom/voovio/sweep/Portal;->m_vN:Lcom/voovio/voo3d/data/Vector3;

    iget v3, v3, Lcom/voovio/voo3d/data/Vector3;->x:F

    iget-object v4, p0, Lcom/voovio/sweep/Transition;->m_aPortals:[[Lcom/voovio/sweep/Portal;

    aget-object v4, v4, v5

    aget-object v4, v4, v5

    iget-object v4, v4, Lcom/voovio/sweep/Portal;->m_vN:Lcom/voovio/voo3d/data/Vector3;

    iget v4, v4, Lcom/voovio/voo3d/data/Vector3;->z:F

    invoke-direct {v1, v3, v4}, Lcom/voovio/geometry/Point;-><init>(FF)V

    .line 561
    .local v1, "vN0":Lcom/voovio/geometry/Point;
    new-instance v2, Lcom/voovio/geometry/Point;

    iget-object v3, p0, Lcom/voovio/sweep/Transition;->m_aPortals:[[Lcom/voovio/sweep/Portal;

    aget-object v3, v3, v6

    aget-object v3, v3, v5

    iget-object v3, v3, Lcom/voovio/sweep/Portal;->m_vN:Lcom/voovio/voo3d/data/Vector3;

    iget v3, v3, Lcom/voovio/voo3d/data/Vector3;->x:F

    iget-object v4, p0, Lcom/voovio/sweep/Transition;->m_aPortals:[[Lcom/voovio/sweep/Portal;

    aget-object v4, v4, v6

    aget-object v4, v4, v5

    iget-object v4, v4, Lcom/voovio/sweep/Portal;->m_vN:Lcom/voovio/voo3d/data/Vector3;

    iget v4, v4, Lcom/voovio/voo3d/data/Vector3;->z:F

    invoke-direct {v2, v3, v4}, Lcom/voovio/geometry/Point;-><init>(FF)V

    .line 562
    .local v2, "vN1":Lcom/voovio/geometry/Point;
    invoke-virtual {v1, v2}, Lcom/voovio/geometry/Point;->dotPerp(Lcom/voovio/geometry/Point;)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    .line 564
    .local v0, "fSign":F
    :goto_0
    invoke-virtual {v1, v2}, Lcom/voovio/geometry/Point;->getAngle(Lcom/voovio/geometry/Point;)F

    move-result v3

    mul-float/2addr v3, v0

    return v3

    .line 562
    .end local v0    # "fSign":F
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method private computeOverlapping()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 540
    iget v5, p0, Lcom/voovio/sweep/Transition;->m_fRotationAngle:F

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_1

    .line 541
    iget v5, p0, Lcom/voovio/sweep/Transition;->m_fRotationAngle:F

    iget v6, p0, Lcom/voovio/sweep/Transition;->m_fRotationAngle:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    div-float/2addr v5, v6

    iput v5, p0, Lcom/voovio/sweep/Transition;->m_fTurnDirection:F

    .line 543
    iget-object v5, p0, Lcom/voovio/sweep/Transition;->m_aVoovios:[Lcom/voovio/sweep/Voovio;

    const/4 v6, 0x0

    aget-object v4, v5, v6

    .line 544
    .local v4, "oVoovio":Lcom/voovio/sweep/Voovio;
    const/high16 v5, 0x3f000000    # 0.5f

    iget v6, v4, Lcom/voovio/sweep/Voovio;->m_nWidth:I

    int-to-float v6, v6

    mul-float v2, v5, v6

    .line 545
    .local v2, "fW2":F
    iget v5, v4, Lcom/voovio/sweep/Voovio;->m_fF:F

    iget-object v6, p0, Lcom/voovio/sweep/Transition;->m_oSweep:Lcom/voovio/sweep/Sweep;

    iget v6, v6, Lcom/voovio/sweep/Sweep;->m_fRadiusOffset:F

    add-float v3, v5, v6

    .line 546
    .local v3, "fd":F
    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v2, v3

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->atan(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float v1, v5, v6

    .line 547
    .local v1, "fFovH":F
    iget v5, p0, Lcom/voovio/sweep/Transition;->m_fAngleBetweenPortalNormals:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sub-float v0, v1, v5

    .line 549
    .local v0, "fAngle":F
    iget-object v5, p0, Lcom/voovio/sweep/Transition;->m_oSweep:Lcom/voovio/sweep/Sweep;

    iget v5, v5, Lcom/voovio/sweep/Sweep;->m_nWidth:I

    iget-object v6, p0, Lcom/voovio/sweep/Transition;->m_oSweep:Lcom/voovio/sweep/Sweep;

    iget v6, v6, Lcom/voovio/sweep/Sweep;->m_nHeight:I

    if-le v5, v6, :cond_0

    const/high16 v5, 0x44800000    # 1024.0f

    :goto_0
    mul-float/2addr v5, v0

    div-float/2addr v5, v1

    iput v5, p0, Lcom/voovio/sweep/Transition;->m_fOverlapping:F

    .line 555
    .end local v0    # "fAngle":F
    .end local v1    # "fFovH":F
    .end local v2    # "fW2":F
    .end local v3    # "fd":F
    .end local v4    # "oVoovio":Lcom/voovio/sweep/Voovio;
    :goto_1
    return-void

    .line 549
    .restart local v0    # "fAngle":F
    .restart local v1    # "fFovH":F
    .restart local v2    # "fW2":F
    .restart local v3    # "fd":F
    .restart local v4    # "oVoovio":Lcom/voovio/sweep/Voovio;
    :cond_0
    const/high16 v5, 0x43c00000    # 384.0f

    goto :goto_0

    .line 552
    .end local v0    # "fAngle":F
    .end local v1    # "fFovH":F
    .end local v2    # "fW2":F
    .end local v3    # "fd":F
    .end local v4    # "oVoovio":Lcom/voovio/sweep/Voovio;
    :cond_1
    iput v6, p0, Lcom/voovio/sweep/Transition;->m_fTurnDirection:F

    .line 553
    const/high16 v5, -0x40800000    # -1.0f

    iput v5, p0, Lcom/voovio/sweep/Transition;->m_fOverlapping:F

    goto :goto_1
.end method


# virtual methods
.method public AddVoovio(Lcom/voovio/sweep/Voovio;I)V
    .locals 1
    .param p1, "oVoovio"    # Lcom/voovio/sweep/Voovio;
    .param p2, "nIndex"    # I

    .prologue
    .line 95
    if-ltz p2, :cond_0

    const/4 v0, 0x1

    if-le p2, v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/voovio/sweep/Transition;->m_aVoovios:[Lcom/voovio/sweep/Voovio;

    aput-object p1, v0, p2

    .line 99
    invoke-virtual {p1, p0, p2}, Lcom/voovio/sweep/Voovio;->RegisterTransition(Lcom/voovio/sweep/Transition;I)V

    goto :goto_0
.end method

.method public FromAngle(F)V
    .locals 1
    .param p1, "fAngle"    # F

    .prologue
    .line 261
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/voovio/sweep/Transition;->FromAngle(FF)V

    .line 262
    return-void
.end method

.method public FromAngle(FF)V
    .locals 41
    .param p1, "fAngle"    # F
    .param p2, "fDeltaY"    # F

    .prologue
    .line 272
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/Transition;->m_aVoovios:[Lcom/voovio/sweep/Voovio;

    move-object/from16 v37, v0

    const/16 v38, 0x0

    aget-object v27, v37, v38

    .line 274
    .local v27, "oVoovio":Lcom/voovio/sweep/Voovio;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/Transition;->m_oSweep:Lcom/voovio/sweep/Sweep;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    iget v0, v0, Lcom/voovio/sweep/Sweep;->m_fRadiusOffset:F

    move/from16 v20, v0

    .line 275
    .local v20, "fOffset":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/Transition;->m_oSweep:Lcom/voovio/sweep/Sweep;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    iget v0, v0, Lcom/voovio/sweep/Sweep;->m_fRadiusOffset:F

    move/from16 v37, v0

    move/from16 v0, v37

    neg-float v14, v0

    .line 277
    .local v14, "fD":F
    const/high16 v37, 0x3f000000    # 0.5f

    move-object/from16 v0, v27

    iget v0, v0, Lcom/voovio/sweep/Voovio;->m_nWidth:I

    move/from16 v38, v0

    move/from16 v0, v38

    int-to-float v0, v0

    move/from16 v38, v0

    mul-float v22, v37, v38

    .line 278
    .local v22, "fW2":F
    move-object/from16 v0, v27

    iget v15, v0, Lcom/voovio/sweep/Voovio;->m_fF:F

    .line 279
    .local v15, "fF":F
    add-float v23, v15, v20

    .line 280
    .local v23, "fd":F
    mul-float v37, v23, v23

    mul-float v38, v22, v22

    add-float v37, v37, v38

    move/from16 v0, v37

    float-to-double v0, v0

    move-wide/from16 v38, v0

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v38

    move-wide/from16 v0, v38

    double-to-float v0, v0

    move/from16 v21, v0

    .line 281
    .local v21, "fRadius":F
    const/high16 v37, 0x40000000    # 2.0f

    div-float v38, v22, v15

    move/from16 v0, v38

    float-to-double v0, v0

    move-wide/from16 v38, v0

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->atan(D)D

    move-result-wide v38

    move-wide/from16 v0, v38

    double-to-float v0, v0

    move/from16 v38, v0

    mul-float v37, v37, v38

    const v38, 0x42652ee0

    mul-float v16, v37, v38

    .line 284
    .local v16, "fFovH2":F
    const/high16 v37, 0x40000000    # 2.0f

    div-float v38, v22, v23

    move/from16 v0, v38

    float-to-double v0, v0

    move-wide/from16 v38, v0

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->atan(D)D

    move-result-wide v38

    move-wide/from16 v0, v38

    double-to-float v0, v0

    move/from16 v38, v0

    mul-float v37, v37, v38

    const v38, 0x42652ee0

    mul-float v18, v37, v38

    .line 285
    .local v18, "fMaxAngle":F
    sub-float v19, v18, v16

    .line 288
    .local v19, "fMinAngle":F
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 289
    .local v11, "fAngleMod":F
    const/16 v37, 0x0

    cmpl-float v37, p1, v37

    if-ltz v37, :cond_2

    const/high16 v12, 0x3f800000    # 1.0f

    .line 297
    .local v12, "fAngleSign":F
    :goto_0
    const/high16 v37, 0x42a00000    # 80.0f

    div-float v37, v37, v21

    move/from16 v0, v37

    float-to-double v0, v0

    move-wide/from16 v38, v0

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v38

    move-wide/from16 v0, v38

    double-to-float v10, v0

    .line 300
    .local v10, "fAngleMinOverlap":F
    sub-float v37, v18, v10

    cmpl-float v37, v11, v37

    if-lez v37, :cond_0

    .line 301
    sub-float v11, v18, v10

    .line 304
    :cond_0
    add-float v37, v19, v10

    cmpg-float v37, v11, v37

    if-gez v37, :cond_1

    .line 305
    add-float v11, v19, v10

    .line 308
    :cond_1
    mul-float p1, v12, v11

    .line 310
    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/voovio/sweep/Voovio;->m_ptCamPos:Lcom/voovio/voo3d/data/Vector3;

    move-object/from16 v30, v0

    .line 311
    .local v30, "ptCamPos":Lcom/voovio/voo3d/data/Vector3;
    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/voovio/sweep/Voovio;->m_vCamDir:Lcom/voovio/voo3d/data/Vector3;

    move-object/from16 v33, v0

    .line 312
    .local v33, "vCamDir":Lcom/voovio/voo3d/data/Vector3;
    invoke-static {}, Lcom/voovio/voo3d/data/Vector3Pool;->getVector3()Lcom/voovio/voo3d/data/Vector3;

    move-result-object v34

    .line 313
    .local v34, "vCamPerp":Lcom/voovio/voo3d/data/Vector3;
    sget-object v37, Lcom/voovio/voo3d/math/VectorMath;->UNIT_Y:Lcom/voovio/voo3d/data/Vector3;

    move-object/from16 v0, v33

    move-object/from16 v1, v37

    move-object/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Lcom/voovio/voo3d/data/Vector3;->cross(Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;)V

    .line 315
    new-instance v4, Lcom/voovio/sweep/Transform;

    invoke-direct {v4}, Lcom/voovio/sweep/Transform;-><init>()V

    .line 316
    .local v4, "TRc_o":Lcom/voovio/sweep/Transform;
    move-object/from16 v0, v30

    iget v0, v0, Lcom/voovio/voo3d/data/Vector3;->x:F

    move/from16 v37, v0

    const/16 v38, 0x0

    move-object/from16 v0, v30

    iget v0, v0, Lcom/voovio/voo3d/data/Vector3;->z:F

    move/from16 v39, v0

    move/from16 v0, v37

    move/from16 v1, v38

    move/from16 v2, v39

    invoke-virtual {v4, v0, v1, v2}, Lcom/voovio/sweep/Transform;->Translate(FFF)V

    .line 319
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/Transition;->m_aTR0:[Lcom/voovio/sweep/Transform;

    move-object/from16 v37, v0

    const/16 v38, 0x0

    aget-object v37, v37, v38

    invoke-virtual/range {v37 .. v37}, Lcom/voovio/sweep/Transform;->Init()V

    .line 320
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/Transition;->m_aTR0:[Lcom/voovio/sweep/Transform;

    move-object/from16 v37, v0

    const/16 v38, 0x1

    aget-object v37, v37, v38

    invoke-virtual/range {v37 .. v37}, Lcom/voovio/sweep/Transform;->Init()V

    .line 323
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/Transition;->m_aTR0:[Lcom/voovio/sweep/Transform;

    move-object/from16 v37, v0

    const/16 v38, 0x1

    aget-object v37, v37, v38

    const/16 v38, 0x0

    neg-float v0, v12

    move/from16 v39, v0

    mul-float v39, v39, v11

    const/16 v40, 0x0

    invoke-virtual/range {v37 .. v40}, Lcom/voovio/sweep/Transform;->Rotate(FFF)V

    .line 325
    invoke-static {}, Lcom/voovio/voo3d/data/Vector3Pool;->getVector3()Lcom/voovio/voo3d/data/Vector3;

    move-result-object v36

    .line 326
    .local v36, "vOffset":Lcom/voovio/voo3d/data/Vector3;
    move-object/from16 v0, v30

    iget v0, v0, Lcom/voovio/voo3d/data/Vector3;->x:F

    move/from16 v37, v0

    move/from16 v0, v37

    neg-float v0, v0

    move/from16 v37, v0

    const/16 v38, 0x0

    move-object/from16 v0, v30

    iget v0, v0, Lcom/voovio/voo3d/data/Vector3;->z:F

    move/from16 v39, v0

    move/from16 v0, v39

    neg-float v0, v0

    move/from16 v39, v0

    invoke-virtual/range {v36 .. v39}, Lcom/voovio/voo3d/data/Vector3;->reset(FFF)V

    .line 327
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/Transition;->m_aTR0:[Lcom/voovio/sweep/Transform;

    move-object/from16 v37, v0

    const/16 v38, 0x1

    aget-object v37, v37, v38

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/voovio/sweep/Transform;->m_oR:Lcom/voovio/voo3d/data/Matrix4;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Lcom/voovio/voo3d/data/Matrix4;->vectorMult3x3(Lcom/voovio/voo3d/data/Vector3;)V

    .line 330
    const v37, 0x3c8efa35

    mul-float v37, v37, p1

    move/from16 v0, v37

    float-to-double v0, v0

    move-wide/from16 v38, v0

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->cos(D)D

    move-result-wide v38

    move-wide/from16 v0, v38

    double-to-float v0, v0

    move/from16 v37, v0

    const/high16 v38, 0x3f800000    # 1.0f

    sub-float v37, v37, v38

    mul-float v13, v20, v37

    .line 331
    .local v13, "fAvance":F
    const v37, 0x3c8efa35

    mul-float v37, v37, p1

    move/from16 v0, v37

    float-to-double v0, v0

    move-wide/from16 v38, v0

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->sin(D)D

    move-result-wide v38

    move-wide/from16 v0, v38

    double-to-float v0, v0

    move/from16 v37, v0

    mul-float v17, v20, v37

    .line 333
    .local v17, "fLateral":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/Transition;->m_aTR0:[Lcom/voovio/sweep/Transform;

    move-object/from16 v37, v0

    const/16 v38, 0x1

    aget-object v37, v37, v38

    move-object/from16 v0, v36

    iget v0, v0, Lcom/voovio/voo3d/data/Vector3;->x:F

    move/from16 v38, v0

    add-float v38, v38, v13

    move-object/from16 v0, v36

    iget v0, v0, Lcom/voovio/voo3d/data/Vector3;->y:F

    move/from16 v39, v0

    add-float v39, v39, p2

    move-object/from16 v0, v36

    iget v0, v0, Lcom/voovio/voo3d/data/Vector3;->z:F

    move/from16 v40, v0

    add-float v40, v40, v17

    invoke-virtual/range {v37 .. v40}, Lcom/voovio/sweep/Transform;->Translate(FFF)V

    .line 334
    invoke-static/range {v36 .. v36}, Lcom/voovio/voo3d/data/Vector3Pool;->returnVector3(Lcom/voovio/voo3d/data/Vector3;)V

    .line 337
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/Transition;->m_aTR0:[Lcom/voovio/sweep/Transform;

    move-object/from16 v37, v0

    const/16 v38, 0x1

    aget-object v37, v37, v38

    move-object/from16 v0, v37

    invoke-virtual {v0, v4}, Lcom/voovio/sweep/Transform;->TransformWith(Lcom/voovio/sweep/Transform;)V

    .line 340
    const/16 v24, 0x0

    .local v24, "i":I
    :goto_1
    const/16 v37, 0x2

    move/from16 v0, v24

    move/from16 v1, v37

    if-ge v0, v1, :cond_3

    .line 341
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/Transition;->m_aTR0:[Lcom/voovio/sweep/Transform;

    move-object/from16 v37, v0

    aget-object v37, v37, v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/Transition;->m_aTR1:[Lcom/voovio/sweep/Transform;

    move-object/from16 v38, v0

    aget-object v38, v38, v24

    invoke-virtual/range {v37 .. v38}, Lcom/voovio/sweep/Transform;->CopyTo(Lcom/voovio/sweep/Transform;)V

    .line 342
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/Transition;->m_aTR1:[Lcom/voovio/sweep/Transform;

    move-object/from16 v37, v0

    aget-object v37, v37, v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/Transition;->m_aTR0:[Lcom/voovio/sweep/Transform;

    move-object/from16 v38, v0

    const/16 v39, 0x1

    aget-object v38, v38, v39

    invoke-virtual/range {v37 .. v38}, Lcom/voovio/sweep/Transform;->GlobalToLocal(Lcom/voovio/sweep/Transform;)V

    .line 340
    add-int/lit8 v24, v24, 0x1

    goto :goto_1

    .line 289
    .end local v4    # "TRc_o":Lcom/voovio/sweep/Transform;
    .end local v10    # "fAngleMinOverlap":F
    .end local v12    # "fAngleSign":F
    .end local v13    # "fAvance":F
    .end local v17    # "fLateral":F
    .end local v24    # "i":I
    .end local v30    # "ptCamPos":Lcom/voovio/voo3d/data/Vector3;
    .end local v33    # "vCamDir":Lcom/voovio/voo3d/data/Vector3;
    .end local v34    # "vCamPerp":Lcom/voovio/voo3d/data/Vector3;
    .end local v36    # "vOffset":Lcom/voovio/voo3d/data/Vector3;
    :cond_2
    const/high16 v12, -0x40800000    # -1.0f

    goto/16 :goto_0

    .line 346
    .restart local v4    # "TRc_o":Lcom/voovio/sweep/Transform;
    .restart local v10    # "fAngleMinOverlap":F
    .restart local v12    # "fAngleSign":F
    .restart local v13    # "fAvance":F
    .restart local v17    # "fLateral":F
    .restart local v24    # "i":I
    .restart local v30    # "ptCamPos":Lcom/voovio/voo3d/data/Vector3;
    .restart local v33    # "vCamDir":Lcom/voovio/voo3d/data/Vector3;
    .restart local v34    # "vCamPerp":Lcom/voovio/voo3d/data/Vector3;
    .restart local v36    # "vOffset":Lcom/voovio/voo3d/data/Vector3;
    :cond_3
    add-float v37, v20, v14

    const v38, 0x3c8efa35

    mul-float v38, v38, p1

    move/from16 v0, v38

    float-to-double v0, v0

    move-wide/from16 v38, v0

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->cos(D)D

    move-result-wide v38

    move-wide/from16 v0, v38

    double-to-float v0, v0

    move/from16 v38, v0

    mul-float v37, v37, v38

    sub-float v13, v37, v20

    .line 347
    add-float v37, v20, v14

    const v38, 0x3c8efa35

    mul-float v38, v38, p1

    move/from16 v0, v38

    float-to-double v0, v0

    move-wide/from16 v38, v0

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->sin(D)D

    move-result-wide v38

    move-wide/from16 v0, v38

    double-to-float v0, v0

    move/from16 v38, v0

    mul-float v17, v37, v38

    .line 349
    const/16 v37, 0x2

    move/from16 v0, v37

    new-array v8, v0, [F

    const/16 v37, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/Transition;->m_oSweep:Lcom/voovio/sweep/Sweep;

    move-object/from16 v38, v0

    move-object/from16 v0, v38

    iget v0, v0, Lcom/voovio/sweep/Sweep;->m_fRadiusOffset:F

    move/from16 v38, v0

    move/from16 v0, v38

    neg-float v0, v0

    move/from16 v38, v0

    aput v38, v8, v37

    const/16 v37, 0x1

    aput v13, v8, v37

    .line 350
    .local v8, "afAvance":[F
    const/16 v37, 0x2

    move/from16 v0, v37

    new-array v9, v0, [F

    const/16 v37, 0x0

    const/16 v38, 0x0

    aput v38, v9, v37

    const/16 v37, 0x1

    aput v17, v9, v37

    .line 351
    .local v9, "afLateral":[F
    const/16 v37, 0x2

    move/from16 v0, v37

    new-array v5, v0, [F

    const/16 v37, 0x0

    const/16 v38, 0x0

    aput v38, v5, v37

    const/16 v37, 0x1

    aput p2, v5, v37

    .line 352
    .local v5, "afAltura":[F
    const/16 v37, 0x2

    move/from16 v0, v37

    new-array v6, v0, [F

    fill-array-data v6, :array_0

    .line 353
    .local v6, "afAnchura":[F
    const/16 v37, 0x2

    move/from16 v0, v37

    new-array v7, v0, [F

    const/16 v37, 0x0

    const/16 v38, 0x0

    aput v38, v7, v37

    const/16 v37, 0x1

    mul-float v38, v12, v11

    aput v38, v7, v37

    .line 355
    .local v7, "afAngulo":[F
    invoke-static {}, Lcom/voovio/voo3d/data/Vector3Pool;->getVector3()Lcom/voovio/voo3d/data/Vector3;

    move-result-object v29

    .line 356
    .local v29, "ptAvance":Lcom/voovio/voo3d/data/Vector3;
    invoke-static {}, Lcom/voovio/voo3d/data/Vector3Pool;->getVector3()Lcom/voovio/voo3d/data/Vector3;

    move-result-object v32

    .line 357
    .local v32, "ptLateral":Lcom/voovio/voo3d/data/Vector3;
    invoke-static {}, Lcom/voovio/voo3d/data/Vector3Pool;->getVector3()Lcom/voovio/voo3d/data/Vector3;

    move-result-object v28

    .line 358
    .local v28, "ptAltura":Lcom/voovio/voo3d/data/Vector3;
    invoke-static {}, Lcom/voovio/voo3d/data/Vector3Pool;->getVector3()Lcom/voovio/voo3d/data/Vector3;

    move-result-object v31

    .line 359
    .local v31, "ptCenter":Lcom/voovio/voo3d/data/Vector3;
    invoke-static {}, Lcom/voovio/voo3d/data/Vector3Pool;->getVector3()Lcom/voovio/voo3d/data/Vector3;

    move-result-object v35

    .line 360
    .local v35, "vDir":Lcom/voovio/voo3d/data/Vector3;
    invoke-static {}, Lcom/voovio/voo3d/data/Matrix4Pool;->getMatrix4()Lcom/voovio/voo3d/data/Matrix4;

    move-result-object v25

    .line 361
    .local v25, "oM":Lcom/voovio/voo3d/data/Matrix4;
    invoke-static {}, Lcom/voovio/voo3d/data/Matrix4Pool;->getMatrix4()Lcom/voovio/voo3d/data/Matrix4;

    move-result-object v26

    .line 363
    .local v26, "oR":Lcom/voovio/voo3d/data/Matrix4;
    const/16 v24, 0x0

    :goto_2
    const/16 v37, 0x2

    move/from16 v0, v24

    move/from16 v1, v37

    if-ge v0, v1, :cond_4

    .line 364
    move-object/from16 v0, v29

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/voovio/voo3d/data/Vector3;->copy(Lcom/voovio/voo3d/data/Vector3;)V

    aget v37, v8, v24

    move-object/from16 v0, v29

    move/from16 v1, v37

    invoke-virtual {v0, v1}, Lcom/voovio/voo3d/data/Vector3;->scale(F)V

    .line 365
    move-object/from16 v0, v32

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/voovio/voo3d/data/Vector3;->copy(Lcom/voovio/voo3d/data/Vector3;)V

    aget v37, v9, v24

    move-object/from16 v0, v32

    move/from16 v1, v37

    invoke-virtual {v0, v1}, Lcom/voovio/voo3d/data/Vector3;->scale(F)V

    .line 366
    sget-object v37, Lcom/voovio/voo3d/math/VectorMath;->UNIT_Y:Lcom/voovio/voo3d/data/Vector3;

    move-object/from16 v0, v28

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Lcom/voovio/voo3d/data/Vector3;->copy(Lcom/voovio/voo3d/data/Vector3;)V

    aget v37, v5, v24

    move-object/from16 v0, v28

    move/from16 v1, v37

    invoke-virtual {v0, v1}, Lcom/voovio/voo3d/data/Vector3;->scale(F)V

    .line 368
    move-object/from16 v0, v29

    iget v0, v0, Lcom/voovio/voo3d/data/Vector3;->x:F

    move/from16 v37, v0

    move-object/from16 v0, v32

    iget v0, v0, Lcom/voovio/voo3d/data/Vector3;->x:F

    move/from16 v38, v0

    add-float v37, v37, v38

    move-object/from16 v0, v28

    iget v0, v0, Lcom/voovio/voo3d/data/Vector3;->x:F

    move/from16 v38, v0

    add-float v37, v37, v38

    move-object/from16 v0, v29

    iget v0, v0, Lcom/voovio/voo3d/data/Vector3;->y:F

    move/from16 v38, v0

    move-object/from16 v0, v32

    iget v0, v0, Lcom/voovio/voo3d/data/Vector3;->y:F

    move/from16 v39, v0

    add-float v38, v38, v39

    move-object/from16 v0, v28

    iget v0, v0, Lcom/voovio/voo3d/data/Vector3;->y:F

    move/from16 v39, v0

    add-float v38, v38, v39

    move-object/from16 v0, v29

    iget v0, v0, Lcom/voovio/voo3d/data/Vector3;->z:F

    move/from16 v39, v0

    move-object/from16 v0, v32

    iget v0, v0, Lcom/voovio/voo3d/data/Vector3;->z:F

    move/from16 v40, v0

    add-float v39, v39, v40

    move-object/from16 v0, v28

    iget v0, v0, Lcom/voovio/voo3d/data/Vector3;->z:F

    move/from16 v40, v0

    add-float v39, v39, v40

    move-object/from16 v0, v31

    move/from16 v1, v37

    move/from16 v2, v38

    move/from16 v3, v39

    invoke-virtual {v0, v1, v2, v3}, Lcom/voovio/voo3d/data/Vector3;->reset(FFF)V

    .line 371
    iget-object v0, v4, Lcom/voovio/sweep/Transform;->m_oM:Lcom/voovio/voo3d/data/Matrix4;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lcom/voovio/voo3d/data/Matrix4;->vectorMult(Lcom/voovio/voo3d/data/Vector3;)V

    .line 373
    move-object/from16 v0, v35

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/voovio/voo3d/data/Vector3;->copy(Lcom/voovio/voo3d/data/Vector3;)V

    .line 375
    aget v37, v7, v24

    move/from16 v0, v37

    neg-float v0, v0

    move/from16 v37, v0

    move-object/from16 v0, v26

    move/from16 v1, v37

    invoke-virtual {v0, v1}, Lcom/voovio/voo3d/data/Matrix4;->rotationY(F)V

    .line 376
    move-object/from16 v0, v26

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Lcom/voovio/voo3d/data/Matrix4;->vectorMult3x3(Lcom/voovio/voo3d/data/Vector3;)V

    .line 377
    iget-object v0, v4, Lcom/voovio/sweep/Transform;->m_oR:Lcom/voovio/voo3d/data/Matrix4;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Lcom/voovio/voo3d/data/Matrix4;->vectorMult3x3(Lcom/voovio/voo3d/data/Vector3;)V

    .line 380
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/Transition;->m_aPortals:[[Lcom/voovio/sweep/Portal;

    move-object/from16 v37, v0

    const/16 v38, 0x0

    aget-object v37, v37, v38

    aget-object v37, v37, v24

    move-object/from16 v0, v37

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lcom/voovio/sweep/Portal;->SetPortalCenter(Lcom/voovio/voo3d/data/Vector3;)V

    .line 381
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/Transition;->m_aPortals:[[Lcom/voovio/sweep/Portal;

    move-object/from16 v37, v0

    const/16 v38, 0x0

    aget-object v37, v37, v38

    aget-object v37, v37, v24

    move-object/from16 v0, v37

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Lcom/voovio/sweep/Portal;->SetPortalNormal(Lcom/voovio/voo3d/data/Vector3;)V

    .line 382
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/Transition;->m_aPortals:[[Lcom/voovio/sweep/Portal;

    move-object/from16 v37, v0

    const/16 v38, 0x0

    aget-object v37, v37, v38

    aget-object v37, v37, v24

    aget v38, v6, v24

    invoke-virtual/range {v37 .. v38}, Lcom/voovio/sweep/Portal;->SetPortalWidth(F)V

    .line 385
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/Transition;->m_aTR0:[Lcom/voovio/sweep/Transform;

    move-object/from16 v37, v0

    const/16 v38, 0x1

    aget-object v37, v37, v38

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/voovio/sweep/Transform;->m_oM:Lcom/voovio/voo3d/data/Matrix4;

    move-object/from16 v37, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Lcom/voovio/voo3d/data/Matrix4;->copy(Lcom/voovio/voo3d/data/Matrix4;)V

    .line 386
    invoke-virtual/range {v25 .. v25}, Lcom/voovio/voo3d/data/Matrix4;->inverse()V

    .line 387
    move-object/from16 v0, v25

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lcom/voovio/voo3d/data/Matrix4;->vectorMult(Lcom/voovio/voo3d/data/Vector3;)V

    .line 389
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/Transition;->m_aTR0:[Lcom/voovio/sweep/Transform;

    move-object/from16 v37, v0

    const/16 v38, 0x1

    aget-object v37, v37, v38

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/voovio/sweep/Transform;->m_oR:Lcom/voovio/voo3d/data/Matrix4;

    move-object/from16 v37, v0

    move-object/from16 v0, v26

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Lcom/voovio/voo3d/data/Matrix4;->copy(Lcom/voovio/voo3d/data/Matrix4;)V

    .line 390
    invoke-virtual/range {v26 .. v26}, Lcom/voovio/voo3d/data/Matrix4;->inverse()V

    .line 391
    move-object/from16 v0, v26

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Lcom/voovio/voo3d/data/Matrix4;->vectorMult(Lcom/voovio/voo3d/data/Vector3;)V

    .line 393
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/Transition;->m_aPortals:[[Lcom/voovio/sweep/Portal;

    move-object/from16 v37, v0

    const/16 v38, 0x1

    aget-object v37, v37, v38

    aget-object v37, v37, v24

    sget v38, Lcom/voovio/sweep/Portal;->PORTAL_REAR:I

    move/from16 v0, v38

    move-object/from16 v1, v37

    iput v0, v1, Lcom/voovio/sweep/Portal;->m_nType:I

    .line 394
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/Transition;->m_aPortals:[[Lcom/voovio/sweep/Portal;

    move-object/from16 v37, v0

    const/16 v38, 0x1

    aget-object v37, v37, v38

    aget-object v37, v37, v24

    move-object/from16 v0, v37

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lcom/voovio/sweep/Portal;->SetPortalCenter(Lcom/voovio/voo3d/data/Vector3;)V

    .line 395
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/Transition;->m_aPortals:[[Lcom/voovio/sweep/Portal;

    move-object/from16 v37, v0

    const/16 v38, 0x1

    aget-object v37, v37, v38

    aget-object v37, v37, v24

    move-object/from16 v0, v37

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Lcom/voovio/sweep/Portal;->SetPortalNormal(Lcom/voovio/voo3d/data/Vector3;)V

    .line 396
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/Transition;->m_aPortals:[[Lcom/voovio/sweep/Portal;

    move-object/from16 v37, v0

    const/16 v38, 0x1

    aget-object v37, v37, v38

    aget-object v37, v37, v24

    aget v38, v6, v24

    invoke-virtual/range {v37 .. v38}, Lcom/voovio/sweep/Portal;->SetPortalWidth(F)V

    .line 363
    add-int/lit8 v24, v24, 0x1

    goto/16 :goto_2

    .line 399
    :cond_4
    invoke-static/range {v29 .. v29}, Lcom/voovio/voo3d/data/Vector3Pool;->returnVector3(Lcom/voovio/voo3d/data/Vector3;)V

    .line 400
    invoke-static/range {v32 .. v32}, Lcom/voovio/voo3d/data/Vector3Pool;->returnVector3(Lcom/voovio/voo3d/data/Vector3;)V

    .line 401
    invoke-static/range {v28 .. v28}, Lcom/voovio/voo3d/data/Vector3Pool;->returnVector3(Lcom/voovio/voo3d/data/Vector3;)V

    .line 402
    invoke-static/range {v31 .. v31}, Lcom/voovio/voo3d/data/Vector3Pool;->returnVector3(Lcom/voovio/voo3d/data/Vector3;)V

    .line 403
    invoke-static/range {v35 .. v35}, Lcom/voovio/voo3d/data/Vector3Pool;->returnVector3(Lcom/voovio/voo3d/data/Vector3;)V

    .line 404
    invoke-static/range {v25 .. v25}, Lcom/voovio/voo3d/data/Matrix4Pool;->returnMatrix4(Lcom/voovio/voo3d/data/Matrix4;)V

    .line 405
    invoke-static/range {v26 .. v26}, Lcom/voovio/voo3d/data/Matrix4Pool;->returnMatrix4(Lcom/voovio/voo3d/data/Matrix4;)V

    .line 407
    invoke-static/range {v34 .. v34}, Lcom/voovio/voo3d/data/Vector3Pool;->returnVector3(Lcom/voovio/voo3d/data/Vector3;)V

    .line 411
    invoke-direct/range {p0 .. p0}, Lcom/voovio/sweep/Transition;->computeAngleBetweenPortalNormals()F

    move-result v37

    move/from16 v0, v37

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/sweep/Transition;->m_fAngleBetweenPortalNormals:F

    .line 412
    const v37, 0x3c8efa35

    mul-float v37, v37, p1

    move/from16 v0, v37

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/sweep/Transition;->m_fRotationAngle:F

    .line 414
    invoke-direct/range {p0 .. p0}, Lcom/voovio/sweep/Transition;->computeOverlapping()V

    .line 415
    return-void

    .line 352
    nop

    :array_0
    .array-data 4
        0x42480000    # 50.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method public FromTemplate(Lcom/voovio/sweep/Template;)V
    .locals 24
    .param p1, "oTemplate"    # Lcom/voovio/sweep/Template;

    .prologue
    .line 424
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/Transition;->m_oSweep:Lcom/voovio/sweep/Sweep;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/voovio/sweep/Sweep;->m_nHeight:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    const v20, 0x442a8000    # 682.0f

    div-float v4, v19, v20

    .line 425
    .local v4, "fFactor":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/Transition;->m_oSweep:Lcom/voovio/sweep/Sweep;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/voovio/sweep/Sweep;->m_fFOV:F

    move/from16 v19, v0

    const/high16 v20, 0x42480000    # 50.0f

    cmpl-float v19, v19, v20

    if-nez v19, :cond_0

    const/high16 v19, 0x3f800000    # 1.0f

    cmpl-float v19, v4, v19

    if-eqz v19, :cond_0

    .line 426
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/voovio/sweep/Template;->getClone(F)Lcom/voovio/sweep/Template;

    move-result-object p1

    .line 430
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/Transition;->m_aVoovios:[Lcom/voovio/sweep/Voovio;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aget-object v19, v19, v20

    move-object/from16 v0, v19

    iget-object v13, v0, Lcom/voovio/sweep/Voovio;->m_ptCamPos:Lcom/voovio/voo3d/data/Vector3;

    .line 431
    .local v13, "ptCamPos":Lcom/voovio/voo3d/data/Vector3;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/Transition;->m_aVoovios:[Lcom/voovio/sweep/Voovio;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aget-object v19, v19, v20

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/voovio/sweep/Voovio;->m_vCamDir:Lcom/voovio/voo3d/data/Vector3;

    move-object/from16 v16, v0

    .line 432
    .local v16, "vCamDir":Lcom/voovio/voo3d/data/Vector3;
    invoke-static {}, Lcom/voovio/voo3d/data/Vector3Pool;->getVector3()Lcom/voovio/voo3d/data/Vector3;

    move-result-object v17

    .line 433
    .local v17, "vCamPerp":Lcom/voovio/voo3d/data/Vector3;
    sget-object v19, Lcom/voovio/voo3d/math/VectorMath;->UNIT_Y:Lcom/voovio/voo3d/data/Vector3;

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lcom/voovio/voo3d/data/Vector3;->cross(Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;)V

    .line 435
    new-instance v3, Lcom/voovio/sweep/Transform;

    invoke-direct {v3}, Lcom/voovio/sweep/Transform;-><init>()V

    .line 436
    .local v3, "TRc_o":Lcom/voovio/sweep/Transform;
    iget v0, v13, Lcom/voovio/voo3d/data/Vector3;->x:F

    move/from16 v19, v0

    const/16 v20, 0x0

    iget v0, v13, Lcom/voovio/voo3d/data/Vector3;->z:F

    move/from16 v21, v0

    move/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v3, v0, v1, v2}, Lcom/voovio/sweep/Transform;->Translate(FFF)V

    .line 439
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    const/16 v19, 0x2

    move/from16 v0, v19

    if-ge v5, v0, :cond_2

    .line 440
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/Transition;->m_aTR0:[Lcom/voovio/sweep/Transform;

    move-object/from16 v19, v0

    aget-object v19, v19, v5

    invoke-virtual/range {v19 .. v19}, Lcom/voovio/sweep/Transform;->Init()V

    .line 442
    if-lez v5, :cond_1

    .line 444
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/Transition;->m_aTR0:[Lcom/voovio/sweep/Transform;

    move-object/from16 v19, v0

    aget-object v19, v19, v5

    const/16 v20, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/voovio/sweep/Template;->m_aPositions:[Lcom/voovio/sweep/Template$Position;

    move-object/from16 v21, v0

    aget-object v21, v21, v5

    move-object/from16 v0, v21

    iget v0, v0, Lcom/voovio/sweep/Template$Position;->m_fAngulo:F

    move/from16 v21, v0

    move/from16 v0, v21

    neg-float v0, v0

    move/from16 v21, v0

    const/16 v22, 0x0

    invoke-virtual/range {v19 .. v22}, Lcom/voovio/sweep/Transform;->Rotate(FFF)V

    .line 446
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/Transition;->m_aVoovios:[Lcom/voovio/sweep/Voovio;

    move-object/from16 v19, v0

    aget-object v19, v19, v5

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/voovio/sweep/Voovio;->m_ptCamPos:Lcom/voovio/voo3d/data/Vector3;

    .line 448
    .local v6, "l_vCamPos":Lcom/voovio/voo3d/data/Vector3;
    invoke-static {}, Lcom/voovio/voo3d/data/Vector3Pool;->getVector3()Lcom/voovio/voo3d/data/Vector3;

    move-result-object v7

    .line 449
    .local v7, "l_vDir":Lcom/voovio/voo3d/data/Vector3;
    iget v0, v6, Lcom/voovio/voo3d/data/Vector3;->x:F

    move/from16 v19, v0

    const/16 v20, 0x0

    iget v0, v6, Lcom/voovio/voo3d/data/Vector3;->z:F

    move/from16 v21, v0

    move/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v7, v0, v1, v2}, Lcom/voovio/voo3d/data/Vector3;->reset(FFF)V

    .line 450
    invoke-virtual {v7}, Lcom/voovio/voo3d/data/Vector3;->normalize()F

    .line 451
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/voovio/sweep/Template;->m_aPositions:[Lcom/voovio/sweep/Template$Position;

    move-object/from16 v19, v0

    aget-object v19, v19, v5

    move-object/from16 v0, v19

    iget v0, v0, Lcom/voovio/sweep/Template$Position;->m_fOffset:F

    move/from16 v19, v0

    move/from16 v0, v19

    invoke-virtual {v7, v0}, Lcom/voovio/voo3d/data/Vector3;->scale(F)V

    .line 453
    invoke-static {}, Lcom/voovio/voo3d/data/Vector3Pool;->getVector3()Lcom/voovio/voo3d/data/Vector3;

    move-result-object v8

    .line 454
    .local v8, "l_vOffset":Lcom/voovio/voo3d/data/Vector3;
    iget v0, v6, Lcom/voovio/voo3d/data/Vector3;->x:F

    move/from16 v19, v0

    move/from16 v0, v19

    neg-float v0, v0

    move/from16 v19, v0

    const/16 v20, 0x0

    iget v0, v6, Lcom/voovio/voo3d/data/Vector3;->z:F

    move/from16 v21, v0

    move/from16 v0, v21

    neg-float v0, v0

    move/from16 v21, v0

    move/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v8, v0, v1, v2}, Lcom/voovio/voo3d/data/Vector3;->reset(FFF)V

    .line 455
    invoke-virtual {v8, v7}, Lcom/voovio/voo3d/data/Vector3;->add(Lcom/voovio/voo3d/data/Vector3;)V

    .line 457
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/Transition;->m_aTR0:[Lcom/voovio/sweep/Transform;

    move-object/from16 v19, v0

    aget-object v19, v19, v5

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/voovio/sweep/Transform;->m_oR:Lcom/voovio/voo3d/data/Matrix4;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Lcom/voovio/voo3d/data/Matrix4;->vectorMult3x3(Lcom/voovio/voo3d/data/Vector3;)V

    .line 460
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/Transition;->m_aTR0:[Lcom/voovio/sweep/Transform;

    move-object/from16 v19, v0

    aget-object v19, v19, v5

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/voovio/sweep/Template;->m_aPositions:[Lcom/voovio/sweep/Template$Position;

    move-object/from16 v20, v0

    aget-object v20, v20, v5

    move-object/from16 v0, v20

    iget v0, v0, Lcom/voovio/sweep/Template$Position;->m_fAvance:F

    move/from16 v20, v0

    iget v0, v8, Lcom/voovio/voo3d/data/Vector3;->x:F

    move/from16 v21, v0

    add-float v20, v20, v21

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/voovio/sweep/Template;->m_aPositions:[Lcom/voovio/sweep/Template$Position;

    move-object/from16 v21, v0

    aget-object v21, v21, v5

    move-object/from16 v0, v21

    iget v0, v0, Lcom/voovio/sweep/Template$Position;->m_fAltura:F

    move/from16 v21, v0

    iget v0, v8, Lcom/voovio/voo3d/data/Vector3;->y:F

    move/from16 v22, v0

    add-float v21, v21, v22

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/voovio/sweep/Template;->m_aPositions:[Lcom/voovio/sweep/Template$Position;

    move-object/from16 v22, v0

    aget-object v22, v22, v5

    move-object/from16 v0, v22

    iget v0, v0, Lcom/voovio/sweep/Template$Position;->m_fLateral:F

    move/from16 v22, v0

    iget v0, v8, Lcom/voovio/voo3d/data/Vector3;->z:F

    move/from16 v23, v0

    add-float v22, v22, v23

    invoke-virtual/range {v19 .. v22}, Lcom/voovio/sweep/Transform;->Translate(FFF)V

    .line 465
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/Transition;->m_aTR0:[Lcom/voovio/sweep/Transform;

    move-object/from16 v19, v0

    aget-object v19, v19, v5

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Lcom/voovio/sweep/Transform;->TransformWith(Lcom/voovio/sweep/Transform;)V

    .line 467
    invoke-static {v7}, Lcom/voovio/voo3d/data/Vector3Pool;->returnVector3(Lcom/voovio/voo3d/data/Vector3;)V

    .line 468
    invoke-static {v8}, Lcom/voovio/voo3d/data/Vector3Pool;->returnVector3(Lcom/voovio/voo3d/data/Vector3;)V

    .line 439
    .end local v6    # "l_vCamPos":Lcom/voovio/voo3d/data/Vector3;
    .end local v7    # "l_vDir":Lcom/voovio/voo3d/data/Vector3;
    .end local v8    # "l_vOffset":Lcom/voovio/voo3d/data/Vector3;
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 473
    :cond_2
    const/4 v5, 0x0

    :goto_1
    const/16 v19, 0x2

    move/from16 v0, v19

    if-ge v5, v0, :cond_3

    .line 474
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/Transition;->m_aTR0:[Lcom/voovio/sweep/Transform;

    move-object/from16 v19, v0

    aget-object v19, v19, v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/Transition;->m_aTR1:[Lcom/voovio/sweep/Transform;

    move-object/from16 v20, v0

    aget-object v20, v20, v5

    invoke-virtual/range {v19 .. v20}, Lcom/voovio/sweep/Transform;->CopyTo(Lcom/voovio/sweep/Transform;)V

    .line 475
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/Transition;->m_aTR1:[Lcom/voovio/sweep/Transform;

    move-object/from16 v19, v0

    aget-object v19, v19, v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/Transition;->m_aTR0:[Lcom/voovio/sweep/Transform;

    move-object/from16 v20, v0

    const/16 v21, 0x1

    aget-object v20, v20, v21

    invoke-virtual/range {v19 .. v20}, Lcom/voovio/sweep/Transform;->GlobalToLocal(Lcom/voovio/sweep/Transform;)V

    .line 473
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 479
    :cond_3
    invoke-static {}, Lcom/voovio/voo3d/data/Vector3Pool;->getVector3()Lcom/voovio/voo3d/data/Vector3;

    move-result-object v12

    .line 480
    .local v12, "ptAvance":Lcom/voovio/voo3d/data/Vector3;
    invoke-static {}, Lcom/voovio/voo3d/data/Vector3Pool;->getVector3()Lcom/voovio/voo3d/data/Vector3;

    move-result-object v15

    .line 481
    .local v15, "ptLateral":Lcom/voovio/voo3d/data/Vector3;
    invoke-static {}, Lcom/voovio/voo3d/data/Vector3Pool;->getVector3()Lcom/voovio/voo3d/data/Vector3;

    move-result-object v11

    .line 482
    .local v11, "ptAltura":Lcom/voovio/voo3d/data/Vector3;
    invoke-static {}, Lcom/voovio/voo3d/data/Vector3Pool;->getVector3()Lcom/voovio/voo3d/data/Vector3;

    move-result-object v14

    .line 483
    .local v14, "ptCenter":Lcom/voovio/voo3d/data/Vector3;
    invoke-static {}, Lcom/voovio/voo3d/data/Vector3Pool;->getVector3()Lcom/voovio/voo3d/data/Vector3;

    move-result-object v18

    .line 484
    .local v18, "vDir":Lcom/voovio/voo3d/data/Vector3;
    invoke-static {}, Lcom/voovio/voo3d/data/Matrix4Pool;->getMatrix4()Lcom/voovio/voo3d/data/Matrix4;

    move-result-object v9

    .line 485
    .local v9, "oM":Lcom/voovio/voo3d/data/Matrix4;
    invoke-static {}, Lcom/voovio/voo3d/data/Matrix4Pool;->getMatrix4()Lcom/voovio/voo3d/data/Matrix4;

    move-result-object v10

    .line 487
    .local v10, "oR":Lcom/voovio/voo3d/data/Matrix4;
    const/4 v5, 0x0

    :goto_2
    const/16 v19, 0x2

    move/from16 v0, v19

    if-ge v5, v0, :cond_4

    .line 488
    move-object/from16 v0, v16

    invoke-virtual {v12, v0}, Lcom/voovio/voo3d/data/Vector3;->copy(Lcom/voovio/voo3d/data/Vector3;)V

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/voovio/sweep/Template;->m_fAvance:[F

    move-object/from16 v19, v0

    aget v19, v19, v5

    move/from16 v0, v19

    invoke-virtual {v12, v0}, Lcom/voovio/voo3d/data/Vector3;->scale(F)V

    .line 489
    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Lcom/voovio/voo3d/data/Vector3;->copy(Lcom/voovio/voo3d/data/Vector3;)V

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/voovio/sweep/Template;->m_fLateral:[F

    move-object/from16 v19, v0

    aget v19, v19, v5

    move/from16 v0, v19

    invoke-virtual {v15, v0}, Lcom/voovio/voo3d/data/Vector3;->scale(F)V

    .line 490
    sget-object v19, Lcom/voovio/voo3d/math/VectorMath;->UNIT_Y:Lcom/voovio/voo3d/data/Vector3;

    move-object/from16 v0, v19

    invoke-virtual {v11, v0}, Lcom/voovio/voo3d/data/Vector3;->copy(Lcom/voovio/voo3d/data/Vector3;)V

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/voovio/sweep/Template;->m_fAltura:[F

    move-object/from16 v19, v0

    aget v19, v19, v5

    move/from16 v0, v19

    invoke-virtual {v11, v0}, Lcom/voovio/voo3d/data/Vector3;->scale(F)V

    .line 492
    iget v0, v12, Lcom/voovio/voo3d/data/Vector3;->x:F

    move/from16 v19, v0

    iget v0, v15, Lcom/voovio/voo3d/data/Vector3;->x:F

    move/from16 v20, v0

    add-float v19, v19, v20

    iget v0, v11, Lcom/voovio/voo3d/data/Vector3;->x:F

    move/from16 v20, v0

    add-float v19, v19, v20

    iget v0, v12, Lcom/voovio/voo3d/data/Vector3;->y:F

    move/from16 v20, v0

    iget v0, v15, Lcom/voovio/voo3d/data/Vector3;->y:F

    move/from16 v21, v0

    add-float v20, v20, v21

    iget v0, v11, Lcom/voovio/voo3d/data/Vector3;->y:F

    move/from16 v21, v0

    add-float v20, v20, v21

    iget v0, v12, Lcom/voovio/voo3d/data/Vector3;->z:F

    move/from16 v21, v0

    iget v0, v15, Lcom/voovio/voo3d/data/Vector3;->z:F

    move/from16 v22, v0

    add-float v21, v21, v22

    iget v0, v11, Lcom/voovio/voo3d/data/Vector3;->z:F

    move/from16 v22, v0

    add-float v21, v21, v22

    move/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v14, v0, v1, v2}, Lcom/voovio/voo3d/data/Vector3;->reset(FFF)V

    .line 495
    iget-object v0, v3, Lcom/voovio/sweep/Transform;->m_oM:Lcom/voovio/voo3d/data/Matrix4;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Lcom/voovio/voo3d/data/Matrix4;->vectorMult(Lcom/voovio/voo3d/data/Vector3;)V

    .line 497
    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/voovio/voo3d/data/Vector3;->copy(Lcom/voovio/voo3d/data/Vector3;)V

    .line 500
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/Transition;->m_aPortals:[[Lcom/voovio/sweep/Portal;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aget-object v19, v19, v20

    aget-object v19, v19, v5

    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Lcom/voovio/sweep/Portal;->SetPortalCenter(Lcom/voovio/voo3d/data/Vector3;)V

    .line 501
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/Transition;->m_aPortals:[[Lcom/voovio/sweep/Portal;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aget-object v19, v19, v20

    aget-object v19, v19, v5

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/voovio/sweep/Portal;->SetPortalNormal(Lcom/voovio/voo3d/data/Vector3;)V

    .line 502
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/Transition;->m_aPortals:[[Lcom/voovio/sweep/Portal;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aget-object v19, v19, v20

    aget-object v19, v19, v5

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/voovio/sweep/Template;->m_fAnchura:[F

    move-object/from16 v20, v0

    aget v20, v20, v5

    invoke-virtual/range {v19 .. v20}, Lcom/voovio/sweep/Portal;->SetPortalWidth(F)V

    .line 505
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/Transition;->m_aTR0:[Lcom/voovio/sweep/Transform;

    move-object/from16 v19, v0

    const/16 v20, 0x1

    aget-object v19, v19, v20

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/voovio/sweep/Transform;->m_oM:Lcom/voovio/voo3d/data/Matrix4;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Lcom/voovio/voo3d/data/Matrix4;->copy(Lcom/voovio/voo3d/data/Matrix4;)V

    .line 506
    invoke-virtual {v9}, Lcom/voovio/voo3d/data/Matrix4;->inverse()V

    .line 507
    invoke-virtual {v9, v14}, Lcom/voovio/voo3d/data/Matrix4;->vectorMult(Lcom/voovio/voo3d/data/Vector3;)V

    .line 509
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/Transition;->m_aTR0:[Lcom/voovio/sweep/Transform;

    move-object/from16 v19, v0

    const/16 v20, 0x1

    aget-object v19, v19, v20

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/voovio/sweep/Transform;->m_oR:Lcom/voovio/voo3d/data/Matrix4;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, Lcom/voovio/voo3d/data/Matrix4;->copy(Lcom/voovio/voo3d/data/Matrix4;)V

    .line 510
    invoke-virtual {v10}, Lcom/voovio/voo3d/data/Matrix4;->inverse()V

    .line 511
    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Lcom/voovio/voo3d/data/Matrix4;->vectorMult(Lcom/voovio/voo3d/data/Vector3;)V

    .line 513
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/Transition;->m_aPortals:[[Lcom/voovio/sweep/Portal;

    move-object/from16 v19, v0

    const/16 v20, 0x1

    aget-object v19, v19, v20

    aget-object v19, v19, v5

    sget v20, Lcom/voovio/sweep/Portal;->PORTAL_REAR:I

    move/from16 v0, v20

    move-object/from16 v1, v19

    iput v0, v1, Lcom/voovio/sweep/Portal;->m_nType:I

    .line 514
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/Transition;->m_aPortals:[[Lcom/voovio/sweep/Portal;

    move-object/from16 v19, v0

    const/16 v20, 0x1

    aget-object v19, v19, v20

    aget-object v19, v19, v5

    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Lcom/voovio/sweep/Portal;->SetPortalCenter(Lcom/voovio/voo3d/data/Vector3;)V

    .line 515
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/Transition;->m_aPortals:[[Lcom/voovio/sweep/Portal;

    move-object/from16 v19, v0

    const/16 v20, 0x1

    aget-object v19, v19, v20

    aget-object v19, v19, v5

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/voovio/sweep/Portal;->SetPortalNormal(Lcom/voovio/voo3d/data/Vector3;)V

    .line 516
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/Transition;->m_aPortals:[[Lcom/voovio/sweep/Portal;

    move-object/from16 v19, v0

    const/16 v20, 0x1

    aget-object v19, v19, v20

    aget-object v19, v19, v5

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/voovio/sweep/Template;->m_fAnchura:[F

    move-object/from16 v20, v0

    aget v20, v20, v5

    invoke-virtual/range {v19 .. v20}, Lcom/voovio/sweep/Portal;->SetPortalWidth(F)V

    .line 487
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 519
    :cond_4
    invoke-static {v12}, Lcom/voovio/voo3d/data/Vector3Pool;->returnVector3(Lcom/voovio/voo3d/data/Vector3;)V

    .line 520
    invoke-static {v15}, Lcom/voovio/voo3d/data/Vector3Pool;->returnVector3(Lcom/voovio/voo3d/data/Vector3;)V

    .line 521
    invoke-static {v11}, Lcom/voovio/voo3d/data/Vector3Pool;->returnVector3(Lcom/voovio/voo3d/data/Vector3;)V

    .line 522
    invoke-static {v14}, Lcom/voovio/voo3d/data/Vector3Pool;->returnVector3(Lcom/voovio/voo3d/data/Vector3;)V

    .line 523
    invoke-static/range {v18 .. v18}, Lcom/voovio/voo3d/data/Vector3Pool;->returnVector3(Lcom/voovio/voo3d/data/Vector3;)V

    .line 524
    invoke-static {v9}, Lcom/voovio/voo3d/data/Matrix4Pool;->returnMatrix4(Lcom/voovio/voo3d/data/Matrix4;)V

    .line 525
    invoke-static {v10}, Lcom/voovio/voo3d/data/Matrix4Pool;->returnMatrix4(Lcom/voovio/voo3d/data/Matrix4;)V

    .line 527
    invoke-static/range {v17 .. v17}, Lcom/voovio/voo3d/data/Vector3Pool;->returnVector3(Lcom/voovio/voo3d/data/Vector3;)V

    .line 531
    invoke-direct/range {p0 .. p0}, Lcom/voovio/sweep/Transition;->computeAngleBetweenPortalNormals()F

    move-result v19

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/sweep/Transition;->m_fAngleBetweenPortalNormals:F

    .line 532
    move-object/from16 v0, p0

    iget v0, v0, Lcom/voovio/sweep/Transition;->m_fAngleBetweenPortalNormals:F

    move/from16 v19, v0

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/sweep/Transition;->m_fRotationAngle:F

    .line 534
    invoke-direct/range {p0 .. p0}, Lcom/voovio/sweep/Transition;->computeOverlapping()V

    .line 535
    return-void
.end method

.method public FromTranslation(Lcom/voovio/voo3d/data/Vector3;)V
    .locals 12
    .param p1, "vT"    # Lcom/voovio/voo3d/data/Vector3;

    .prologue
    .line 194
    iget-object v9, p0, Lcom/voovio/sweep/Transition;->m_aVoovios:[Lcom/voovio/sweep/Voovio;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    iget-object v3, v9, Lcom/voovio/sweep/Voovio;->m_ptCamPos:Lcom/voovio/voo3d/data/Vector3;

    .line 195
    .local v3, "ptCamPos":Lcom/voovio/voo3d/data/Vector3;
    iget-object v9, p0, Lcom/voovio/sweep/Transition;->m_aVoovios:[Lcom/voovio/sweep/Voovio;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    iget-object v7, v9, Lcom/voovio/sweep/Voovio;->m_vCamDir:Lcom/voovio/voo3d/data/Vector3;

    .line 197
    .local v7, "vCamDir":Lcom/voovio/voo3d/data/Vector3;
    new-instance v0, Lcom/voovio/sweep/Transform;

    invoke-direct {v0}, Lcom/voovio/sweep/Transform;-><init>()V

    .line 198
    .local v0, "TRc_o":Lcom/voovio/sweep/Transform;
    iget v9, v3, Lcom/voovio/voo3d/data/Vector3;->x:F

    const/4 v10, 0x0

    iget v11, v3, Lcom/voovio/voo3d/data/Vector3;->z:F

    invoke-virtual {v0, v9, v10, v11}, Lcom/voovio/sweep/Transform;->Translate(FFF)V

    .line 201
    iget-object v9, p0, Lcom/voovio/sweep/Transition;->m_aTR0:[Lcom/voovio/sweep/Transform;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    invoke-virtual {v9}, Lcom/voovio/sweep/Transform;->Init()V

    .line 202
    iget-object v9, p0, Lcom/voovio/sweep/Transition;->m_aTR0:[Lcom/voovio/sweep/Transform;

    const/4 v10, 0x1

    aget-object v9, v9, v10

    invoke-virtual {v9}, Lcom/voovio/sweep/Transform;->Init()V

    .line 205
    iget-object v9, p0, Lcom/voovio/sweep/Transition;->m_aTR0:[Lcom/voovio/sweep/Transform;

    const/4 v10, 0x1

    aget-object v9, v9, v10

    invoke-virtual {v9, p1}, Lcom/voovio/sweep/Transform;->Translate(Lcom/voovio/voo3d/data/Vector3;)V

    .line 208
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v9, 0x2

    if-ge v1, v9, :cond_0

    .line 210
    iget-object v9, p0, Lcom/voovio/sweep/Transition;->m_aTR0:[Lcom/voovio/sweep/Transform;

    aget-object v9, v9, v1

    iget-object v10, p0, Lcom/voovio/sweep/Transition;->m_aTR1:[Lcom/voovio/sweep/Transform;

    aget-object v10, v10, v1

    invoke-virtual {v9, v10}, Lcom/voovio/sweep/Transform;->CopyTo(Lcom/voovio/sweep/Transform;)V

    .line 211
    iget-object v9, p0, Lcom/voovio/sweep/Transition;->m_aTR1:[Lcom/voovio/sweep/Transform;

    aget-object v9, v9, v1

    iget-object v10, p0, Lcom/voovio/sweep/Transition;->m_aTR0:[Lcom/voovio/sweep/Transform;

    const/4 v11, 0x1

    aget-object v10, v10, v11

    invoke-virtual {v9, v10}, Lcom/voovio/sweep/Transform;->GlobalToLocal(Lcom/voovio/sweep/Transform;)V

    .line 208
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 215
    :cond_0
    invoke-static {}, Lcom/voovio/voo3d/data/Vector3Pool;->getVector3()Lcom/voovio/voo3d/data/Vector3;

    move-result-object v6

    .line 216
    .local v6, "v":Lcom/voovio/voo3d/data/Vector3;
    invoke-virtual {v6, p1}, Lcom/voovio/voo3d/data/Vector3;->copy(Lcom/voovio/voo3d/data/Vector3;)V

    .line 217
    invoke-virtual {v6}, Lcom/voovio/voo3d/data/Vector3;->normalize()F

    move-result v5

    .line 219
    .local v5, "s":F
    invoke-static {}, Lcom/voovio/voo3d/data/Vector3Pool;->getVector3()Lcom/voovio/voo3d/data/Vector3;

    move-result-object v4

    .line 220
    .local v4, "ptCenter":Lcom/voovio/voo3d/data/Vector3;
    invoke-static {}, Lcom/voovio/voo3d/data/Vector3Pool;->getVector3()Lcom/voovio/voo3d/data/Vector3;

    move-result-object v8

    .line 221
    .local v8, "vDir":Lcom/voovio/voo3d/data/Vector3;
    invoke-static {}, Lcom/voovio/voo3d/data/Matrix4Pool;->getMatrix4()Lcom/voovio/voo3d/data/Matrix4;

    move-result-object v2

    .line 223
    .local v2, "oM":Lcom/voovio/voo3d/data/Matrix4;
    invoke-virtual {v8, v7}, Lcom/voovio/voo3d/data/Vector3;->copy(Lcom/voovio/voo3d/data/Vector3;)V

    .line 224
    const/4 v1, 0x0

    :goto_1
    const/4 v9, 0x2

    if-ge v1, v9, :cond_2

    .line 226
    if-nez v1, :cond_1

    .line 227
    invoke-direct {p0, v6, v5, v4}, Lcom/voovio/sweep/Transition;->GetIntermediatePoint(Lcom/voovio/voo3d/data/Vector3;FLcom/voovio/voo3d/data/Vector3;)Lcom/voovio/voo3d/data/Vector3;

    .line 230
    :goto_2
    iget-object v9, v0, Lcom/voovio/sweep/Transform;->m_oM:Lcom/voovio/voo3d/data/Matrix4;

    invoke-virtual {v9, v4}, Lcom/voovio/voo3d/data/Matrix4;->vectorMult(Lcom/voovio/voo3d/data/Vector3;)V

    .line 233
    iget-object v9, p0, Lcom/voovio/sweep/Transition;->m_aPortals:[[Lcom/voovio/sweep/Portal;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    aget-object v9, v9, v1

    invoke-virtual {v9, v4}, Lcom/voovio/sweep/Portal;->SetPortalCenter(Lcom/voovio/voo3d/data/Vector3;)V

    .line 234
    iget-object v9, p0, Lcom/voovio/sweep/Transition;->m_aPortals:[[Lcom/voovio/sweep/Portal;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    aget-object v9, v9, v1

    invoke-virtual {v9, v8}, Lcom/voovio/sweep/Portal;->SetPortalNormal(Lcom/voovio/voo3d/data/Vector3;)V

    .line 235
    iget-object v9, p0, Lcom/voovio/sweep/Transition;->m_aPortals:[[Lcom/voovio/sweep/Portal;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    aget-object v9, v9, v1

    const/high16 v10, 0x42480000    # 50.0f

    invoke-virtual {v9, v10}, Lcom/voovio/sweep/Portal;->SetPortalWidth(F)V

    .line 238
    iget-object v9, p0, Lcom/voovio/sweep/Transition;->m_aTR0:[Lcom/voovio/sweep/Transform;

    const/4 v10, 0x1

    aget-object v9, v9, v10

    iget-object v9, v9, Lcom/voovio/sweep/Transform;->m_oM:Lcom/voovio/voo3d/data/Matrix4;

    invoke-virtual {v2, v9}, Lcom/voovio/voo3d/data/Matrix4;->copy(Lcom/voovio/voo3d/data/Matrix4;)V

    .line 239
    invoke-virtual {v2}, Lcom/voovio/voo3d/data/Matrix4;->inverse()V

    .line 240
    invoke-virtual {v2, v4}, Lcom/voovio/voo3d/data/Matrix4;->vectorMult(Lcom/voovio/voo3d/data/Vector3;)V

    .line 242
    iget-object v9, p0, Lcom/voovio/sweep/Transition;->m_aPortals:[[Lcom/voovio/sweep/Portal;

    const/4 v10, 0x1

    aget-object v9, v9, v10

    aget-object v9, v9, v1

    sget v10, Lcom/voovio/sweep/Portal;->PORTAL_REAR:I

    iput v10, v9, Lcom/voovio/sweep/Portal;->m_nType:I

    .line 243
    iget-object v9, p0, Lcom/voovio/sweep/Transition;->m_aPortals:[[Lcom/voovio/sweep/Portal;

    const/4 v10, 0x1

    aget-object v9, v9, v10

    aget-object v9, v9, v1

    invoke-virtual {v9, v4}, Lcom/voovio/sweep/Portal;->SetPortalCenter(Lcom/voovio/voo3d/data/Vector3;)V

    .line 244
    iget-object v9, p0, Lcom/voovio/sweep/Transition;->m_aPortals:[[Lcom/voovio/sweep/Portal;

    const/4 v10, 0x1

    aget-object v9, v9, v10

    aget-object v9, v9, v1

    invoke-virtual {v9, v8}, Lcom/voovio/sweep/Portal;->SetPortalNormal(Lcom/voovio/voo3d/data/Vector3;)V

    .line 245
    iget-object v9, p0, Lcom/voovio/sweep/Transition;->m_aPortals:[[Lcom/voovio/sweep/Portal;

    const/4 v10, 0x1

    aget-object v9, v9, v10

    aget-object v9, v9, v1

    const/high16 v10, 0x41200000    # 10.0f

    invoke-virtual {v9, v10}, Lcom/voovio/sweep/Portal;->SetPortalWidth(F)V

    .line 224
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 229
    :cond_1
    iget v9, p1, Lcom/voovio/voo3d/data/Vector3;->x:F

    iget v10, p1, Lcom/voovio/voo3d/data/Vector3;->y:F

    iget v11, p1, Lcom/voovio/voo3d/data/Vector3;->z:F

    invoke-virtual {v4, v9, v10, v11}, Lcom/voovio/voo3d/data/Vector3;->reset(FFF)V

    goto :goto_2

    .line 247
    :cond_2
    invoke-static {v6}, Lcom/voovio/voo3d/data/Vector3Pool;->returnVector3(Lcom/voovio/voo3d/data/Vector3;)V

    .line 248
    invoke-static {v4}, Lcom/voovio/voo3d/data/Vector3Pool;->returnVector3(Lcom/voovio/voo3d/data/Vector3;)V

    .line 249
    invoke-static {v8}, Lcom/voovio/voo3d/data/Vector3Pool;->returnVector3(Lcom/voovio/voo3d/data/Vector3;)V

    .line 250
    invoke-static {v2}, Lcom/voovio/voo3d/data/Matrix4Pool;->returnMatrix4(Lcom/voovio/voo3d/data/Matrix4;)V

    .line 254
    invoke-direct {p0}, Lcom/voovio/sweep/Transition;->computeAngleBetweenPortalNormals()F

    move-result v9

    iput v9, p0, Lcom/voovio/sweep/Transition;->m_fAngleBetweenPortalNormals:F

    .line 255
    iget v9, p0, Lcom/voovio/sweep/Transition;->m_fAngleBetweenPortalNormals:F

    iput v9, p0, Lcom/voovio/sweep/Transition;->m_fRotationAngle:F

    .line 256
    return-void
.end method

.method public RemoveVoovio(I)V
    .locals 2
    .param p1, "nIndex"    # I

    .prologue
    .line 105
    iget-object v0, p0, Lcom/voovio/sweep/Transition;->m_aVoovios:[Lcom/voovio/sweep/Voovio;

    aget-object v0, v0, p1

    invoke-virtual {v0, p0}, Lcom/voovio/sweep/Voovio;->UnRegisterTransition(Lcom/voovio/sweep/Transition;)V

    .line 106
    iget-object v0, p0, Lcom/voovio/sweep/Transition;->m_aVoovios:[Lcom/voovio/sweep/Voovio;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    .line 107
    return-void
.end method

.method public RemoveVoovio(Lcom/voovio/sweep/Voovio;)V
    .locals 2
    .param p1, "oVoovio"    # Lcom/voovio/sweep/Voovio;

    .prologue
    .line 112
    const/4 v0, 0x0

    .local v0, "nIndex":I
    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 114
    iget-object v1, p0, Lcom/voovio/sweep/Transition;->m_aVoovios:[Lcom/voovio/sweep/Voovio;

    aget-object v1, v1, v0

    if-ne p1, v1, :cond_1

    .line 115
    invoke-virtual {p0, v0}, Lcom/voovio/sweep/Transition;->RemoveVoovio(I)V

    .line 119
    :cond_0
    return-void

    .line 112
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method TranslateRearPortal(Lcom/voovio/sweep/Portal;)V
    .locals 7
    .param p1, "ptPortal"    # Lcom/voovio/sweep/Portal;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 629
    iget-object v3, p0, Lcom/voovio/sweep/Transition;->m_aVoovios:[Lcom/voovio/sweep/Voovio;

    aget-object v0, v3, v5

    .line 631
    .local v0, "oVoovio":Lcom/voovio/sweep/Voovio;
    iget-object v3, v0, Lcom/voovio/sweep/Voovio;->m_ptCamPos:Lcom/voovio/voo3d/data/Vector3;

    iget-object v4, p0, Lcom/voovio/sweep/Transition;->m_aPortals:[[Lcom/voovio/sweep/Portal;

    aget-object v4, v4, v5

    aget-object v4, v4, v5

    iget-object v4, v4, Lcom/voovio/sweep/Portal;->m_ptCenter:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {p1, v3, v4}, Lcom/voovio/sweep/Portal;->TestGoAcross(Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 632
    invoke-static {}, Lcom/voovio/voo3d/data/Vector3Pool;->getVector3()Lcom/voovio/voo3d/data/Vector3;

    move-result-object v1

    .line 633
    .local v1, "ptCenter":Lcom/voovio/voo3d/data/Vector3;
    invoke-static {}, Lcom/voovio/voo3d/data/Vector3Pool;->getVector3()Lcom/voovio/voo3d/data/Vector3;

    move-result-object v2

    .line 635
    .local v2, "vDir":Lcom/voovio/voo3d/data/Vector3;
    iget-object v3, p1, Lcom/voovio/sweep/Portal;->m_ptCenter:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v2, v3}, Lcom/voovio/voo3d/data/Vector3;->copy(Lcom/voovio/voo3d/data/Vector3;)V

    iget-object v3, v0, Lcom/voovio/sweep/Voovio;->m_ptCamPos:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v2, v3}, Lcom/voovio/voo3d/data/Vector3;->sub(Lcom/voovio/voo3d/data/Vector3;)V

    invoke-virtual {v2}, Lcom/voovio/voo3d/data/Vector3;->normalize()F

    const v3, 0x3e4ccccd    # 0.2f

    invoke-virtual {v2, v3}, Lcom/voovio/voo3d/data/Vector3;->scale(F)V

    .line 636
    iget-object v3, p1, Lcom/voovio/sweep/Portal;->m_ptCenter:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v1, v3}, Lcom/voovio/voo3d/data/Vector3;->copy(Lcom/voovio/voo3d/data/Vector3;)V

    invoke-virtual {v1, v2}, Lcom/voovio/voo3d/data/Vector3;->sub(Lcom/voovio/voo3d/data/Vector3;)V

    .line 638
    iget-object v3, p0, Lcom/voovio/sweep/Transition;->m_aPortals:[[Lcom/voovio/sweep/Portal;

    aget-object v3, v3, v6

    aget-object v3, v3, v6

    invoke-virtual {v3, v1}, Lcom/voovio/sweep/Portal;->SetPortalCenter(Lcom/voovio/voo3d/data/Vector3;)V

    .line 640
    iget-object v3, p0, Lcom/voovio/sweep/Transition;->m_aTR0:[Lcom/voovio/sweep/Transform;

    aget-object v3, v3, v6

    iget-object v3, v3, Lcom/voovio/sweep/Transform;->m_oM:Lcom/voovio/voo3d/data/Matrix4;

    invoke-virtual {v3, v1}, Lcom/voovio/voo3d/data/Matrix4;->vectorMult(Lcom/voovio/voo3d/data/Vector3;)V

    .line 642
    iget-object v3, p0, Lcom/voovio/sweep/Transition;->m_aPortals:[[Lcom/voovio/sweep/Portal;

    aget-object v3, v3, v5

    aget-object v3, v3, v6

    invoke-virtual {v3, v1}, Lcom/voovio/sweep/Portal;->SetPortalCenter(Lcom/voovio/voo3d/data/Vector3;)V

    .line 644
    invoke-static {v1}, Lcom/voovio/voo3d/data/Vector3Pool;->returnVector3(Lcom/voovio/voo3d/data/Vector3;)V

    .line 645
    invoke-static {v2}, Lcom/voovio/voo3d/data/Vector3Pool;->returnVector3(Lcom/voovio/voo3d/data/Vector3;)V

    .line 647
    .end local v1    # "ptCenter":Lcom/voovio/voo3d/data/Vector3;
    .end local v2    # "vDir":Lcom/voovio/voo3d/data/Vector3;
    :cond_0
    return-void
.end method

.method TranslateRearPortalToVoovioOrigin()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 612
    iget-object v2, p0, Lcom/voovio/sweep/Transition;->m_aVoovios:[Lcom/voovio/sweep/Voovio;

    aget-object v0, v2, v6

    .line 614
    .local v0, "oVoovio":Lcom/voovio/sweep/Voovio;
    invoke-static {}, Lcom/voovio/voo3d/data/Vector3Pool;->getVector3()Lcom/voovio/voo3d/data/Vector3;

    move-result-object v1

    .line 615
    .local v1, "ptCenter":Lcom/voovio/voo3d/data/Vector3;
    iget-object v2, v0, Lcom/voovio/sweep/Voovio;->m_ptCamPos:Lcom/voovio/voo3d/data/Vector3;

    iget v2, v2, Lcom/voovio/voo3d/data/Vector3;->x:F

    const v3, 0x3dcccccd    # 0.1f

    add-float/2addr v2, v3

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/voovio/sweep/Voovio;->m_ptCamPos:Lcom/voovio/voo3d/data/Vector3;

    iget v4, v4, Lcom/voovio/voo3d/data/Vector3;->z:F

    invoke-virtual {v1, v2, v3, v4}, Lcom/voovio/voo3d/data/Vector3;->reset(FFF)V

    .line 617
    iget-object v2, p0, Lcom/voovio/sweep/Transition;->m_aPortals:[[Lcom/voovio/sweep/Portal;

    aget-object v2, v2, v5

    aget-object v2, v2, v5

    invoke-virtual {v2, v1}, Lcom/voovio/sweep/Portal;->SetPortalCenter(Lcom/voovio/voo3d/data/Vector3;)V

    .line 619
    iget-object v2, p0, Lcom/voovio/sweep/Transition;->m_aTR0:[Lcom/voovio/sweep/Transform;

    aget-object v2, v2, v5

    iget-object v2, v2, Lcom/voovio/sweep/Transform;->m_oM:Lcom/voovio/voo3d/data/Matrix4;

    invoke-virtual {v2, v1}, Lcom/voovio/voo3d/data/Matrix4;->vectorMult(Lcom/voovio/voo3d/data/Vector3;)V

    .line 621
    iget-object v2, p0, Lcom/voovio/sweep/Transition;->m_aPortals:[[Lcom/voovio/sweep/Portal;

    aget-object v2, v2, v6

    aget-object v2, v2, v5

    invoke-virtual {v2, v1}, Lcom/voovio/sweep/Portal;->SetPortalCenter(Lcom/voovio/voo3d/data/Vector3;)V

    .line 623
    invoke-static {v1}, Lcom/voovio/voo3d/data/Vector3Pool;->returnVector3(Lcom/voovio/voo3d/data/Vector3;)V

    .line 624
    return-void
.end method

.method public getAngleBetweenPortalNormals()F
    .locals 1

    .prologue
    .line 570
    iget v0, p0, Lcom/voovio/sweep/Transition;->m_fAngleBetweenPortalNormals:F

    return v0
.end method

.method public getClone()Lcom/voovio/sweep/Transition;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 69
    new-instance v0, Lcom/voovio/sweep/Transition;

    invoke-direct {v0}, Lcom/voovio/sweep/Transition;-><init>()V

    .line 72
    .local v0, "oTransition":Lcom/voovio/sweep/Transition;
    iget-object v1, p0, Lcom/voovio/sweep/Transition;->m_aPortals:[[Lcom/voovio/sweep/Portal;

    iput-object v1, v0, Lcom/voovio/sweep/Transition;->m_aPortals:[[Lcom/voovio/sweep/Portal;

    .line 73
    iget v1, p0, Lcom/voovio/sweep/Transition;->m_fAngleBetweenPortalNormals:F

    iput v1, v0, Lcom/voovio/sweep/Transition;->m_fAngleBetweenPortalNormals:F

    .line 76
    iget-object v1, v0, Lcom/voovio/sweep/Transition;->m_aTR0:[Lcom/voovio/sweep/Transform;

    aget-object v1, v1, v3

    iget-object v2, p0, Lcom/voovio/sweep/Transition;->m_aTR0:[Lcom/voovio/sweep/Transform;

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/voovio/sweep/Transform;->Copy(Lcom/voovio/sweep/Transform;)V

    .line 77
    iget-object v1, v0, Lcom/voovio/sweep/Transition;->m_aTR0:[Lcom/voovio/sweep/Transform;

    aget-object v1, v1, v4

    iget-object v2, p0, Lcom/voovio/sweep/Transition;->m_aTR0:[Lcom/voovio/sweep/Transform;

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Lcom/voovio/sweep/Transform;->Copy(Lcom/voovio/sweep/Transform;)V

    .line 78
    iget-object v1, v0, Lcom/voovio/sweep/Transition;->m_aTR1:[Lcom/voovio/sweep/Transform;

    aget-object v1, v1, v3

    iget-object v2, p0, Lcom/voovio/sweep/Transition;->m_aTR1:[Lcom/voovio/sweep/Transform;

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/voovio/sweep/Transform;->Copy(Lcom/voovio/sweep/Transform;)V

    .line 79
    iget-object v1, v0, Lcom/voovio/sweep/Transition;->m_aTR1:[Lcom/voovio/sweep/Transform;

    aget-object v1, v1, v4

    iget-object v2, p0, Lcom/voovio/sweep/Transition;->m_aTR1:[Lcom/voovio/sweep/Transform;

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Lcom/voovio/sweep/Transform;->Copy(Lcom/voovio/sweep/Transform;)V

    .line 82
    iget v1, p0, Lcom/voovio/sweep/Transition;->m_fWalkingSteps:F

    iput v1, v0, Lcom/voovio/sweep/Transition;->m_fWalkingSteps:F

    .line 85
    iget v1, p0, Lcom/voovio/sweep/Transition;->m_fRotationAngle:F

    iput v1, v0, Lcom/voovio/sweep/Transition;->m_fRotationAngle:F

    .line 86
    iget v1, p0, Lcom/voovio/sweep/Transition;->m_fTurnDirection:F

    iput v1, v0, Lcom/voovio/sweep/Transition;->m_fTurnDirection:F

    .line 87
    iget v1, p0, Lcom/voovio/sweep/Transition;->m_fOverlapping:F

    iput v1, v0, Lcom/voovio/sweep/Transition;->m_fOverlapping:F

    .line 89
    return-object v0
.end method

.method public getRotationAngle()F
    .locals 1

    .prologue
    .line 588
    iget v0, p0, Lcom/voovio/sweep/Transition;->m_fRotationAngle:F

    return v0
.end method

.method public getWalkingSteps()F
    .locals 1

    .prologue
    .line 600
    iget v0, p0, Lcom/voovio/sweep/Transition;->m_fWalkingSteps:F

    return v0
.end method

.method public isRotation()Z
    .locals 2

    .prologue
    .line 576
    iget v0, p0, Lcom/voovio/sweep/Transition;->m_fAngleBetweenPortalNormals:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTranslation()Z
    .locals 2

    .prologue
    .line 582
    iget v0, p0, Lcom/voovio/sweep/Transition;->m_fAngleBetweenPortalNormals:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setRotationAngle(F)V
    .locals 0
    .param p1, "fAngle"    # F

    .prologue
    .line 594
    iput p1, p0, Lcom/voovio/sweep/Transition;->m_fRotationAngle:F

    .line 595
    return-void
.end method

.method public setWalkingSteps(F)V
    .locals 0
    .param p1, "fSteps"    # F

    .prologue
    .line 606
    iput p1, p0, Lcom/voovio/sweep/Transition;->m_fWalkingSteps:F

    .line 607
    return-void
.end method
