.class public Lcom/voovio/voo3d/geometry/Edge3D;
.super Ljava/lang/Object;
.source "Edge3D.java"


# static fields
.field public static LEDGE_CLASS_BACK_BACK:I

.field public static LEDGE_CLASS_BACK_COINCIDE:I

.field public static LEDGE_CLASS_COINCIDE_COINCIDE:I

.field public static LEDGE_CLASS_FRONT_BACK:I

.field public static LEDGE_CLASS_FRONT_COINCIDE:I

.field public static LEDGE_CLASS_FRONT_FRONT:I

.field public static LEDGE_CLASS_INTERSECTS:I

.field public static LEDGE_CLASS_UNCLASSIFIED:I

.field public static LEDGE_STATE_BOUNDARY:I

.field public static LEDGE_STATE_INSIDE:I

.field public static LEDGE_STATE_INTERSECTS_ONE:I

.field public static LEDGE_STATE_INTERSECTS_TWO_CONTIGUOUS:I

.field public static LEDGE_STATE_INTERSECTS_TWO_OPPOSITE:I

.field public static LEDGE_STATE_OUTSIDE:I

.field public static LEDGE_STATE_UNDEFINED:I


# instance fields
.field public m_aClass:[I

.field public m_aIntersection:[Lcom/voovio/voo3d/data/Vector3;

.field public m_nState:I

.field public m_ptClosestPoint:Lcom/voovio/voo3d/data/Vector3;

.field public m_v0:Lcom/voovio/voo3d/geometry/Vertex3D;

.field public m_v1:Lcom/voovio/voo3d/geometry/Vertex3D;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 8
    sput v1, Lcom/voovio/voo3d/geometry/Edge3D;->LEDGE_CLASS_UNCLASSIFIED:I

    .line 9
    sput v2, Lcom/voovio/voo3d/geometry/Edge3D;->LEDGE_CLASS_FRONT_FRONT:I

    .line 10
    sput v3, Lcom/voovio/voo3d/geometry/Edge3D;->LEDGE_CLASS_FRONT_BACK:I

    .line 11
    sput v4, Lcom/voovio/voo3d/geometry/Edge3D;->LEDGE_CLASS_FRONT_COINCIDE:I

    .line 12
    sput v5, Lcom/voovio/voo3d/geometry/Edge3D;->LEDGE_CLASS_BACK_BACK:I

    .line 13
    const/4 v0, 0x4

    sput v0, Lcom/voovio/voo3d/geometry/Edge3D;->LEDGE_CLASS_BACK_COINCIDE:I

    .line 14
    const/4 v0, 0x5

    sput v0, Lcom/voovio/voo3d/geometry/Edge3D;->LEDGE_CLASS_COINCIDE_COINCIDE:I

    .line 15
    const/4 v0, 0x6

    sput v0, Lcom/voovio/voo3d/geometry/Edge3D;->LEDGE_CLASS_INTERSECTS:I

    .line 18
    sput v1, Lcom/voovio/voo3d/geometry/Edge3D;->LEDGE_STATE_UNDEFINED:I

    .line 19
    sput v2, Lcom/voovio/voo3d/geometry/Edge3D;->LEDGE_STATE_OUTSIDE:I

    .line 20
    sput v3, Lcom/voovio/voo3d/geometry/Edge3D;->LEDGE_STATE_INSIDE:I

    .line 21
    sput v4, Lcom/voovio/voo3d/geometry/Edge3D;->LEDGE_STATE_BOUNDARY:I

    .line 22
    sput v5, Lcom/voovio/voo3d/geometry/Edge3D;->LEDGE_STATE_INTERSECTS_ONE:I

    .line 23
    const/4 v0, 0x4

    sput v0, Lcom/voovio/voo3d/geometry/Edge3D;->LEDGE_STATE_INTERSECTS_TWO_OPPOSITE:I

    .line 24
    const/4 v0, 0x5

    sput v0, Lcom/voovio/voo3d/geometry/Edge3D;->LEDGE_STATE_INTERSECTS_TWO_CONTIGUOUS:I

    return-void
.end method

.method public constructor <init>(Lcom/voovio/voo3d/geometry/Vertex3D;Lcom/voovio/voo3d/geometry/Vertex3D;)V
    .locals 4
    .param p1, "v0"    # Lcom/voovio/voo3d/geometry/Vertex3D;
    .param p2, "v1"    # Lcom/voovio/voo3d/geometry/Vertex3D;

    .prologue
    const/4 v3, 0x4

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/voovio/voo3d/geometry/Edge3D;->m_v0:Lcom/voovio/voo3d/geometry/Vertex3D;

    .line 39
    iput-object p2, p0, Lcom/voovio/voo3d/geometry/Edge3D;->m_v1:Lcom/voovio/voo3d/geometry/Vertex3D;

    .line 41
    new-array v0, v3, [I

    const/4 v1, 0x0

    sget v2, Lcom/voovio/voo3d/geometry/Edge3D;->LEDGE_CLASS_UNCLASSIFIED:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/voovio/voo3d/geometry/Edge3D;->LEDGE_CLASS_UNCLASSIFIED:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/voovio/voo3d/geometry/Edge3D;->LEDGE_CLASS_UNCLASSIFIED:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/voovio/voo3d/geometry/Edge3D;->LEDGE_CLASS_UNCLASSIFIED:I

    aput v2, v0, v1

    iput-object v0, p0, Lcom/voovio/voo3d/geometry/Edge3D;->m_aClass:[I

    .line 42
    new-array v0, v3, [Lcom/voovio/voo3d/data/Vector3;

    iput-object v0, p0, Lcom/voovio/voo3d/geometry/Edge3D;->m_aIntersection:[Lcom/voovio/voo3d/data/Vector3;

    .line 44
    sget v0, Lcom/voovio/voo3d/geometry/Edge3D;->LEDGE_STATE_UNDEFINED:I

    iput v0, p0, Lcom/voovio/voo3d/geometry/Edge3D;->m_nState:I

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/voovio/voo3d/geometry/Edge3D;->m_ptClosestPoint:Lcom/voovio/voo3d/data/Vector3;

    .line 47
    return-void
.end method


# virtual methods
.method public Clone()Lcom/voovio/voo3d/geometry/Edge3D;
    .locals 3

    .prologue
    .line 52
    new-instance v0, Lcom/voovio/voo3d/geometry/Edge3D;

    iget-object v1, p0, Lcom/voovio/voo3d/geometry/Edge3D;->m_v0:Lcom/voovio/voo3d/geometry/Vertex3D;

    iget-object v2, p0, Lcom/voovio/voo3d/geometry/Edge3D;->m_v1:Lcom/voovio/voo3d/geometry/Vertex3D;

    invoke-direct {v0, v1, v2}, Lcom/voovio/voo3d/geometry/Edge3D;-><init>(Lcom/voovio/voo3d/geometry/Vertex3D;Lcom/voovio/voo3d/geometry/Vertex3D;)V

    return-object v0
.end method

.method public GetSquaredDistance(Lcom/voovio/voo3d/geometry/Edge3D;)F
    .locals 22
    .param p1, "oEdge"    # Lcom/voovio/voo3d/geometry/Edge3D;

    .prologue
    .line 65
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/voo3d/geometry/Edge3D;->m_v1:Lcom/voovio/voo3d/geometry/Vertex3D;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/voo3d/geometry/Edge3D;->m_v0:Lcom/voovio/voo3d/geometry/Vertex3D;

    move-object/from16 v19, v0

    invoke-static/range {v18 .. v19}, Lcom/voovio/voo3d/math/VectorMath;->sub(Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;)Lcom/voovio/voo3d/data/Vector3;

    move-result-object v15

    .line 66
    .local v15, "u":Lcom/voovio/voo3d/data/Vector3;
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/voovio/voo3d/geometry/Edge3D;->m_v1:Lcom/voovio/voo3d/geometry/Vertex3D;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/voovio/voo3d/geometry/Edge3D;->m_v0:Lcom/voovio/voo3d/geometry/Vertex3D;

    move-object/from16 v19, v0

    invoke-static/range {v18 .. v19}, Lcom/voovio/voo3d/math/VectorMath;->sub(Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;)Lcom/voovio/voo3d/data/Vector3;

    move-result-object v16

    .line 67
    .local v16, "v":Lcom/voovio/voo3d/data/Vector3;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/voo3d/geometry/Edge3D;->m_v0:Lcom/voovio/voo3d/geometry/Vertex3D;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/voovio/voo3d/geometry/Edge3D;->m_v0:Lcom/voovio/voo3d/geometry/Vertex3D;

    move-object/from16 v19, v0

    invoke-static/range {v18 .. v19}, Lcom/voovio/voo3d/math/VectorMath;->sub(Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;)Lcom/voovio/voo3d/data/Vector3;

    move-result-object v17

    .line 69
    .local v17, "w":Lcom/voovio/voo3d/data/Vector3;
    invoke-virtual {v15, v15}, Lcom/voovio/voo3d/data/Vector3;->dot(Lcom/voovio/voo3d/data/Vector3;)F

    move-result v3

    .line 70
    .local v3, "a":F
    invoke-virtual/range {v15 .. v16}, Lcom/voovio/voo3d/data/Vector3;->dot(Lcom/voovio/voo3d/data/Vector3;)F

    move-result v4

    .line 71
    .local v4, "b":F
    move-object/from16 v0, v16

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/voovio/voo3d/data/Vector3;->dot(Lcom/voovio/voo3d/data/Vector3;)F

    move-result v5

    .line 72
    .local v5, "c":F
    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Lcom/voovio/voo3d/data/Vector3;->dot(Lcom/voovio/voo3d/data/Vector3;)F

    move-result v6

    .line 73
    .local v6, "d":F
    invoke-virtual/range {v16 .. v17}, Lcom/voovio/voo3d/data/Vector3;->dot(Lcom/voovio/voo3d/data/Vector3;)F

    move-result v8

    .line 74
    .local v8, "e":F
    mul-float v18, v3, v5

    mul-float v19, v4, v4

    sub-float v2, v18, v19

    .line 75
    .local v2, "D":F
    move v9, v2

    .line 76
    .local v9, "sD":F
    move v12, v2

    .line 79
    .local v12, "tD":F
    sget v18, Lcom/voovio/voo3d/math/VectorMath;->ZERO_TOLERANCE:F

    cmpg-float v18, v2, v18

    if-gez v18, :cond_2

    .line 81
    const/4 v10, 0x0

    .line 82
    .local v10, "sN":F
    const/high16 v9, 0x3f800000    # 1.0f

    .line 83
    move v13, v8

    .line 84
    .local v13, "tN":F
    move v12, v5

    .line 104
    :cond_0
    :goto_0
    float-to-double v0, v13

    move-wide/from16 v18, v0

    const-wide/16 v20, 0x0

    cmpg-double v18, v18, v20

    if-gez v18, :cond_6

    .line 106
    const/4 v13, 0x0

    .line 108
    neg-float v0, v6

    move/from16 v18, v0

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v18, v0

    const-wide/16 v20, 0x0

    cmpg-double v18, v18, v20

    if-gez v18, :cond_4

    .line 109
    const/4 v10, 0x0

    .line 132
    :cond_1
    :goto_1
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v18

    sget v19, Lcom/voovio/voo3d/math/VectorMath;->ZERO_TOLERANCE:F

    cmpg-float v18, v18, v19

    if-gez v18, :cond_9

    const/4 v11, 0x0

    .line 133
    .local v11, "sc":F
    :goto_2
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v18

    sget v19, Lcom/voovio/voo3d/math/VectorMath;->ZERO_TOLERANCE:F

    cmpg-float v18, v18, v19

    if-gez v18, :cond_a

    const/4 v14, 0x0

    .line 136
    .local v14, "tc":F
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/voo3d/geometry/Edge3D;->m_v0:Lcom/voovio/voo3d/geometry/Vertex3D;

    move-object/from16 v18, v0

    invoke-static {v15, v11}, Lcom/voovio/voo3d/math/VectorMath;->scale(Lcom/voovio/voo3d/data/Vector3;F)Lcom/voovio/voo3d/data/Vector3;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Lcom/voovio/voo3d/math/VectorMath;->add(Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;)Lcom/voovio/voo3d/data/Vector3;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/voovio/voo3d/geometry/Edge3D;->m_ptClosestPoint:Lcom/voovio/voo3d/data/Vector3;

    .line 137
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/voovio/voo3d/geometry/Edge3D;->m_v0:Lcom/voovio/voo3d/geometry/Vertex3D;

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    invoke-static {v0, v14}, Lcom/voovio/voo3d/math/VectorMath;->scale(Lcom/voovio/voo3d/data/Vector3;F)Lcom/voovio/voo3d/data/Vector3;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Lcom/voovio/voo3d/math/VectorMath;->add(Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;)Lcom/voovio/voo3d/data/Vector3;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    iput-object v0, v1, Lcom/voovio/voo3d/geometry/Edge3D;->m_ptClosestPoint:Lcom/voovio/voo3d/data/Vector3;

    .line 140
    invoke-static {v15, v11}, Lcom/voovio/voo3d/math/VectorMath;->scale(Lcom/voovio/voo3d/data/Vector3;F)Lcom/voovio/voo3d/data/Vector3;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Lcom/voovio/voo3d/math/VectorMath;->add(Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;)Lcom/voovio/voo3d/data/Vector3;

    move-result-object v7

    .line 141
    .local v7, "dP":Lcom/voovio/voo3d/data/Vector3;
    move-object/from16 v0, v16

    invoke-static {v0, v14}, Lcom/voovio/voo3d/math/VectorMath;->scale(Lcom/voovio/voo3d/data/Vector3;F)Lcom/voovio/voo3d/data/Vector3;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v7, v0}, Lcom/voovio/voo3d/math/VectorMath;->sub(Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;)Lcom/voovio/voo3d/data/Vector3;

    move-result-object v7

    .line 143
    invoke-virtual {v7}, Lcom/voovio/voo3d/data/Vector3;->getSquaredNorm()F

    move-result v18

    return v18

    .line 88
    .end local v7    # "dP":Lcom/voovio/voo3d/data/Vector3;
    .end local v10    # "sN":F
    .end local v11    # "sc":F
    .end local v13    # "tN":F
    .end local v14    # "tc":F
    :cond_2
    mul-float v18, v4, v8

    mul-float v19, v5, v6

    sub-float v10, v18, v19

    .line 89
    .restart local v10    # "sN":F
    mul-float v18, v3, v8

    mul-float v19, v4, v6

    sub-float v13, v18, v19

    .line 90
    .restart local v13    # "tN":F
    float-to-double v0, v10

    move-wide/from16 v18, v0

    const-wide/16 v20, 0x0

    cmpg-double v18, v18, v20

    if-gez v18, :cond_3

    .line 92
    const/4 v10, 0x0

    .line 93
    move v13, v8

    .line 94
    move v12, v5

    goto/16 :goto_0

    .line 96
    :cond_3
    cmpl-float v18, v10, v9

    if-lez v18, :cond_0

    .line 98
    move v10, v9

    .line 99
    add-float v13, v8, v4

    .line 100
    move v12, v5

    goto/16 :goto_0

    .line 110
    :cond_4
    neg-float v0, v6

    move/from16 v18, v0

    cmpl-float v18, v18, v3

    if-lez v18, :cond_5

    .line 111
    move v10, v9

    goto/16 :goto_1

    .line 113
    :cond_5
    neg-float v10, v6

    .line 114
    move v9, v3

    goto/16 :goto_1

    .line 117
    :cond_6
    cmpl-float v18, v13, v12

    if-lez v18, :cond_1

    .line 119
    move v13, v12

    .line 121
    neg-float v0, v6

    move/from16 v18, v0

    add-float v18, v18, v4

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v18, v0

    const-wide/16 v20, 0x0

    cmpg-double v18, v18, v20

    if-gez v18, :cond_7

    .line 122
    const/4 v10, 0x0

    goto/16 :goto_1

    .line 123
    :cond_7
    neg-float v0, v6

    move/from16 v18, v0

    add-float v18, v18, v4

    cmpl-float v18, v18, v3

    if-lez v18, :cond_8

    .line 124
    move v10, v9

    goto/16 :goto_1

    .line 126
    :cond_8
    neg-float v0, v6

    move/from16 v18, v0

    add-float v10, v18, v4

    .line 127
    move v9, v3

    goto/16 :goto_1

    .line 132
    :cond_9
    div-float v11, v10, v9

    goto/16 :goto_2

    .line 133
    .restart local v11    # "sc":F
    :cond_a
    div-float v14, v13, v12

    goto/16 :goto_3
.end method

.method public IsNull()Z
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/voovio/voo3d/geometry/Edge3D;->m_v1:Lcom/voovio/voo3d/geometry/Vertex3D;

    iget v0, v0, Lcom/voovio/voo3d/geometry/Vertex3D;->x:F

    iget-object v1, p0, Lcom/voovio/voo3d/geometry/Edge3D;->m_v0:Lcom/voovio/voo3d/geometry/Vertex3D;

    iget v1, v1, Lcom/voovio/voo3d/geometry/Vertex3D;->x:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/voovio/voo3d/geometry/Edge3D;->m_v1:Lcom/voovio/voo3d/geometry/Vertex3D;

    iget v0, v0, Lcom/voovio/voo3d/geometry/Vertex3D;->y:F

    iget-object v1, p0, Lcom/voovio/voo3d/geometry/Edge3D;->m_v0:Lcom/voovio/voo3d/geometry/Vertex3D;

    iget v1, v1, Lcom/voovio/voo3d/geometry/Vertex3D;->y:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
