.class public Lcom/voovio/voo3d/geometry/Polygon3D;
.super Ljava/lang/Object;
.source "Polygon3D.java"


# static fields
.field public static POINT_SIDE_BACK:I

.field public static POINT_SIDE_COINCIDE:I

.field public static POINT_SIDE_FRONT:I

.field public static RAY_EDGE_INTERSECTION:I

.field public static RAY_INTERIOR_INTERSECTION:I

.field public static RAY_NO_INTERSECTION:I

.field public static RAY_VERTEX_INTERSECTION:I


# instance fields
.field public m_aEdgeDirs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public m_aEdges:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/voovio/voo3d/geometry/Edge3D;",
            ">;"
        }
    .end annotation
.end field

.field public m_aVertices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/voovio/voo3d/geometry/Vertex3D;",
            ">;"
        }
    .end annotation
.end field

.field public m_bCrossed:Z

.field public m_fIDist:F

.field public m_fd:F

.field public m_nId:I

.field public m_ptI:Lcom/voovio/voo3d/data/Vector3;

.field public m_vN:Lcom/voovio/voo3d/data/Vector3;

.field public m_vSlideDir:Lcom/voovio/voo3d/data/Vector3;

.field public m_vSlidePerpDir:Lcom/voovio/voo3d/data/Vector3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 10
    sput v0, Lcom/voovio/voo3d/geometry/Polygon3D;->POINT_SIDE_COINCIDE:I

    .line 11
    sput v1, Lcom/voovio/voo3d/geometry/Polygon3D;->POINT_SIDE_FRONT:I

    .line 12
    sput v2, Lcom/voovio/voo3d/geometry/Polygon3D;->POINT_SIDE_BACK:I

    .line 15
    sput v0, Lcom/voovio/voo3d/geometry/Polygon3D;->RAY_NO_INTERSECTION:I

    .line 16
    sput v1, Lcom/voovio/voo3d/geometry/Polygon3D;->RAY_VERTEX_INTERSECTION:I

    .line 17
    sput v2, Lcom/voovio/voo3d/geometry/Polygon3D;->RAY_EDGE_INTERSECTION:I

    .line 18
    const/4 v0, 0x3

    sput v0, Lcom/voovio/voo3d/geometry/Polygon3D;->RAY_INTERIOR_INTERSECTION:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/voovio/voo3d/geometry/Polygon3D;->m_nId:I

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/voovio/voo3d/geometry/Polygon3D;->m_aVertices:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/voovio/voo3d/geometry/Polygon3D;->m_aEdges:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/voovio/voo3d/geometry/Polygon3D;->m_aEdgeDirs:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Lcom/voovio/voo3d/data/Vector3;

    invoke-direct {v0}, Lcom/voovio/voo3d/data/Vector3;-><init>()V

    iput-object v0, p0, Lcom/voovio/voo3d/geometry/Polygon3D;->m_vN:Lcom/voovio/voo3d/data/Vector3;

    .line 49
    iput v1, p0, Lcom/voovio/voo3d/geometry/Polygon3D;->m_fd:F

    .line 51
    new-instance v0, Lcom/voovio/voo3d/data/Vector3;

    invoke-direct {v0}, Lcom/voovio/voo3d/data/Vector3;-><init>()V

    iput-object v0, p0, Lcom/voovio/voo3d/geometry/Polygon3D;->m_ptI:Lcom/voovio/voo3d/data/Vector3;

    .line 52
    iput v1, p0, Lcom/voovio/voo3d/geometry/Polygon3D;->m_fIDist:F

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/voovio/voo3d/geometry/Polygon3D;->m_bCrossed:Z

    .line 55
    iput-object v2, p0, Lcom/voovio/voo3d/geometry/Polygon3D;->m_vSlideDir:Lcom/voovio/voo3d/data/Vector3;

    .line 56
    iput-object v2, p0, Lcom/voovio/voo3d/geometry/Polygon3D;->m_vSlidePerpDir:Lcom/voovio/voo3d/data/Vector3;

    .line 57
    return-void
.end method


# virtual methods
.method public AddEdge(Lcom/voovio/voo3d/geometry/Edge3D;F)V
    .locals 2
    .param p1, "oEdge"    # Lcom/voovio/voo3d/geometry/Edge3D;
    .param p2, "fEdgeDir"    # F

    .prologue
    .line 68
    iget-object v0, p0, Lcom/voovio/voo3d/geometry/Polygon3D;->m_aEdges:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v1, p0, Lcom/voovio/voo3d/geometry/Polygon3D;->m_aEdgeDirs:Ljava/util/ArrayList;

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    return-void

    .line 69
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method public AddVertex(Lcom/voovio/voo3d/geometry/Vertex3D;)V
    .locals 1
    .param p1, "oVertex"    # Lcom/voovio/voo3d/geometry/Vertex3D;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/voovio/voo3d/geometry/Polygon3D;->m_aVertices:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    return-void
.end method

.method public GetSlidePoint(Lcom/voovio/voo3d/data/Vector3;)Lcom/voovio/voo3d/data/Vector3;
    .locals 5
    .param p1, "pt1"    # Lcom/voovio/voo3d/data/Vector3;

    .prologue
    .line 188
    iget-object v3, p0, Lcom/voovio/voo3d/geometry/Polygon3D;->m_ptI:Lcom/voovio/voo3d/data/Vector3;

    invoke-static {p1, v3}, Lcom/voovio/voo3d/math/VectorMath;->sub(Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;)Lcom/voovio/voo3d/data/Vector3;

    move-result-object v3

    iget-object v4, p0, Lcom/voovio/voo3d/geometry/Polygon3D;->m_vSlideDir:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v3, v4}, Lcom/voovio/voo3d/data/Vector3;->dot(Lcom/voovio/voo3d/data/Vector3;)F

    move-result v0

    .line 190
    .local v0, "fSlideLength":F
    iget-object v3, p0, Lcom/voovio/voo3d/geometry/Polygon3D;->m_ptI:Lcom/voovio/voo3d/data/Vector3;

    iget-object v4, p0, Lcom/voovio/voo3d/geometry/Polygon3D;->m_vSlideDir:Lcom/voovio/voo3d/data/Vector3;

    invoke-static {v4, v0}, Lcom/voovio/voo3d/math/VectorMath;->scale(Lcom/voovio/voo3d/data/Vector3;F)Lcom/voovio/voo3d/data/Vector3;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/voovio/voo3d/math/VectorMath;->add(Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;)Lcom/voovio/voo3d/data/Vector3;

    move-result-object v1

    .line 191
    .local v1, "ptAux":Lcom/voovio/voo3d/data/Vector3;
    iget-object v3, p0, Lcom/voovio/voo3d/geometry/Polygon3D;->m_vSlidePerpDir:Lcom/voovio/voo3d/data/Vector3;

    const v4, 0x3c23d70a    # 0.01f

    invoke-static {v3, v4}, Lcom/voovio/voo3d/math/VectorMath;->scale(Lcom/voovio/voo3d/data/Vector3;F)Lcom/voovio/voo3d/data/Vector3;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/voovio/voo3d/math/VectorMath;->add(Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;)Lcom/voovio/voo3d/data/Vector3;

    move-result-object v2

    .line 193
    .local v2, "ptSlide":Lcom/voovio/voo3d/data/Vector3;
    return-object v2
.end method

.method public SetNormal()V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/voovio/voo3d/geometry/Polygon3D;->SetNormal(Lcom/voovio/voo3d/data/Vector3;)V

    .line 76
    return-void
.end method

.method public SetNormal(Lcom/voovio/voo3d/data/Vector3;)V
    .locals 8
    .param p1, "vN"    # Lcom/voovio/voo3d/data/Vector3;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 81
    if-nez p1, :cond_3

    .line 83
    iget-object v3, p0, Lcom/voovio/voo3d/geometry/Polygon3D;->m_aVertices:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/voovio/voo3d/data/Vector3;

    iget-object v4, p0, Lcom/voovio/voo3d/geometry/Polygon3D;->m_aVertices:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/voovio/voo3d/data/Vector3;

    invoke-static {v3, v4}, Lcom/voovio/voo3d/math/VectorMath;->sub(Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;)Lcom/voovio/voo3d/data/Vector3;

    move-result-object v1

    .line 84
    .local v1, "vSub":Lcom/voovio/voo3d/data/Vector3;
    iget-object v3, p0, Lcom/voovio/voo3d/geometry/Polygon3D;->m_aVertices:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/voovio/voo3d/data/Vector3;

    iget-object v4, p0, Lcom/voovio/voo3d/geometry/Polygon3D;->m_aVertices:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/voovio/voo3d/data/Vector3;

    invoke-static {v3, v4}, Lcom/voovio/voo3d/math/VectorMath;->sub(Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;)Lcom/voovio/voo3d/data/Vector3;

    move-result-object v2

    .line 86
    .local v2, "vSub1":Lcom/voovio/voo3d/data/Vector3;
    invoke-virtual {v1, v2}, Lcom/voovio/voo3d/data/Vector3;->unitCross(Lcom/voovio/voo3d/data/Vector3;)Lcom/voovio/voo3d/data/Vector3;

    move-result-object v3

    iput-object v3, p0, Lcom/voovio/voo3d/geometry/Polygon3D;->m_vN:Lcom/voovio/voo3d/data/Vector3;

    .line 91
    .end local v1    # "vSub":Lcom/voovio/voo3d/data/Vector3;
    .end local v2    # "vSub1":Lcom/voovio/voo3d/data/Vector3;
    :goto_0
    iget-object v3, p0, Lcom/voovio/voo3d/geometry/Polygon3D;->m_vN:Lcom/voovio/voo3d/data/Vector3;

    iget v3, v3, Lcom/voovio/voo3d/data/Vector3;->x:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sget v4, Lcom/voovio/voo3d/math/VectorMath;->ZERO_TOLERANCE:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    .line 92
    iget-object v3, p0, Lcom/voovio/voo3d/geometry/Polygon3D;->m_vN:Lcom/voovio/voo3d/data/Vector3;

    iput v5, v3, Lcom/voovio/voo3d/data/Vector3;->x:F

    .line 93
    :cond_0
    iget-object v3, p0, Lcom/voovio/voo3d/geometry/Polygon3D;->m_vN:Lcom/voovio/voo3d/data/Vector3;

    iget v3, v3, Lcom/voovio/voo3d/data/Vector3;->y:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sget v4, Lcom/voovio/voo3d/math/VectorMath;->ZERO_TOLERANCE:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    .line 94
    iget-object v3, p0, Lcom/voovio/voo3d/geometry/Polygon3D;->m_vN:Lcom/voovio/voo3d/data/Vector3;

    iput v5, v3, Lcom/voovio/voo3d/data/Vector3;->y:F

    .line 95
    :cond_1
    iget-object v3, p0, Lcom/voovio/voo3d/geometry/Polygon3D;->m_vN:Lcom/voovio/voo3d/data/Vector3;

    iget v3, v3, Lcom/voovio/voo3d/data/Vector3;->z:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sget v4, Lcom/voovio/voo3d/math/VectorMath;->ZERO_TOLERANCE:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    .line 96
    iget-object v3, p0, Lcom/voovio/voo3d/geometry/Polygon3D;->m_vN:Lcom/voovio/voo3d/data/Vector3;

    iput v5, v3, Lcom/voovio/voo3d/data/Vector3;->z:F

    .line 97
    :cond_2
    iget-object v3, p0, Lcom/voovio/voo3d/geometry/Polygon3D;->m_vN:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v3}, Lcom/voovio/voo3d/data/Vector3;->normalize()F

    .line 99
    iget-object v3, p0, Lcom/voovio/voo3d/geometry/Polygon3D;->m_aVertices:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/voovio/voo3d/geometry/Vertex3D;

    .line 100
    .local v0, "oVertex0":Lcom/voovio/voo3d/geometry/Vertex3D;
    iget-object v3, p0, Lcom/voovio/voo3d/geometry/Polygon3D;->m_vN:Lcom/voovio/voo3d/data/Vector3;

    iget v3, v3, Lcom/voovio/voo3d/data/Vector3;->x:F

    iget v4, v0, Lcom/voovio/voo3d/geometry/Vertex3D;->x:F

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/voovio/voo3d/geometry/Polygon3D;->m_vN:Lcom/voovio/voo3d/data/Vector3;

    iget v4, v4, Lcom/voovio/voo3d/data/Vector3;->y:F

    iget v5, v0, Lcom/voovio/voo3d/geometry/Vertex3D;->y:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/voovio/voo3d/geometry/Polygon3D;->m_vN:Lcom/voovio/voo3d/data/Vector3;

    iget v4, v4, Lcom/voovio/voo3d/data/Vector3;->z:F

    iget v5, v0, Lcom/voovio/voo3d/geometry/Vertex3D;->z:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    neg-float v3, v3

    iput v3, p0, Lcom/voovio/voo3d/geometry/Polygon3D;->m_fd:F

    .line 102
    sget-object v3, Lcom/voovio/voo3d/math/VectorMath;->UNIT_Y:Lcom/voovio/voo3d/data/Vector3;

    iget-object v4, p0, Lcom/voovio/voo3d/geometry/Polygon3D;->m_vN:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v3, v4}, Lcom/voovio/voo3d/data/Vector3;->unitCross(Lcom/voovio/voo3d/data/Vector3;)Lcom/voovio/voo3d/data/Vector3;

    move-result-object v3

    iput-object v3, p0, Lcom/voovio/voo3d/geometry/Polygon3D;->m_vSlideDir:Lcom/voovio/voo3d/data/Vector3;

    .line 103
    iget-object v3, p0, Lcom/voovio/voo3d/geometry/Polygon3D;->m_vSlideDir:Lcom/voovio/voo3d/data/Vector3;

    sget-object v4, Lcom/voovio/voo3d/math/VectorMath;->UNIT_Y:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v3, v4}, Lcom/voovio/voo3d/data/Vector3;->unitCross(Lcom/voovio/voo3d/data/Vector3;)Lcom/voovio/voo3d/data/Vector3;

    move-result-object v3

    iput-object v3, p0, Lcom/voovio/voo3d/geometry/Polygon3D;->m_vSlidePerpDir:Lcom/voovio/voo3d/data/Vector3;

    .line 104
    return-void

    .line 89
    .end local v0    # "oVertex0":Lcom/voovio/voo3d/geometry/Vertex3D;
    :cond_3
    iget-object v3, p0, Lcom/voovio/voo3d/geometry/Polygon3D;->m_vN:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v3, p1}, Lcom/voovio/voo3d/data/Vector3;->copy(Lcom/voovio/voo3d/data/Vector3;)V

    goto :goto_0
.end method

.method public TestCollision(Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;)Z
    .locals 1
    .param p1, "pt0"    # Lcom/voovio/voo3d/data/Vector3;
    .param p2, "pt1"    # Lcom/voovio/voo3d/data/Vector3;

    .prologue
    .line 129
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/voovio/voo3d/geometry/Polygon3D;->TestCollision(Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;F)Z

    move-result v0

    return v0
.end method

.method public TestCollision(Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;F)Z
    .locals 19
    .param p1, "pt0"    # Lcom/voovio/voo3d/data/Vector3;
    .param p2, "pt1"    # Lcom/voovio/voo3d/data/Vector3;
    .param p3, "fR"    # F

    .prologue
    .line 135
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lcom/voovio/voo3d/geometry/Polygon3D;->TestPointSide(Lcom/voovio/voo3d/data/Vector3;F)I

    move-result v7

    .line 136
    .local v7, "nSide0":I
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lcom/voovio/voo3d/geometry/Polygon3D;->TestPointSide(Lcom/voovio/voo3d/data/Vector3;F)I

    move-result v8

    .line 138
    .local v8, "nSide1":I
    sget v17, Lcom/voovio/voo3d/geometry/Polygon3D;->POINT_SIDE_BACK:I

    move/from16 v0, v17

    if-eq v7, v0, :cond_0

    sget v17, Lcom/voovio/voo3d/geometry/Polygon3D;->POINT_SIDE_BACK:I

    move/from16 v0, v17

    if-ne v8, v0, :cond_0

    const/4 v3, 0x1

    .line 140
    .local v3, "bIntersection":Z
    :goto_0
    if-nez v3, :cond_1

    .line 142
    const/16 v17, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/voovio/voo3d/geometry/Polygon3D;->m_ptI:Lcom/voovio/voo3d/data/Vector3;

    .line 143
    const/16 v17, 0x0

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/geometry/Polygon3D;->m_fIDist:F

    .line 144
    const/16 v17, 0x0

    .line 181
    :goto_1
    return v17

    .line 138
    .end local v3    # "bIntersection":Z
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 147
    .restart local v3    # "bIntersection":Z
    :cond_1
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/voovio/voo3d/math/VectorMath;->sub(Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;)Lcom/voovio/voo3d/data/Vector3;

    move-result-object v14

    .line 148
    .local v14, "vRay":Lcom/voovio/voo3d/data/Vector3;
    invoke-virtual {v14}, Lcom/voovio/voo3d/data/Vector3;->normalize()F

    move-result v6

    .line 150
    .local v6, "fLength":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/voo3d/geometry/Polygon3D;->m_vN:Lcom/voovio/voo3d/data/Vector3;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Lcom/voovio/voo3d/data/Vector3;->dot(Lcom/voovio/voo3d/data/Vector3;)F

    move-result v4

    .line 151
    .local v4, "fDiv":F
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v17

    sget v18, Lcom/voovio/voo3d/math/VectorMath;->ZERO_TOLERANCE:F

    cmpl-float v17, v17, v18

    if-lez v17, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/voo3d/geometry/Polygon3D;->m_vN:Lcom/voovio/voo3d/data/Vector3;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/voovio/voo3d/data/Vector3;->dot(Lcom/voovio/voo3d/data/Vector3;)F

    move-result v17

    move-object/from16 v0, p0

    iget v0, v0, Lcom/voovio/voo3d/geometry/Polygon3D;->m_fd:F

    move/from16 v18, v0

    add-float v17, v17, v18

    sub-float v17, v17, p3

    move/from16 v0, v17

    neg-float v0, v0

    move/from16 v17, v0

    div-float v11, v17, v4

    .line 153
    .local v11, "t":F
    :goto_2
    cmpl-float v17, v11, v6

    if-lez v17, :cond_3

    .line 155
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/voovio/voo3d/geometry/Polygon3D;->m_ptI:Lcom/voovio/voo3d/data/Vector3;

    .line 156
    const/16 v17, 0x0

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/geometry/Polygon3D;->m_fIDist:F

    .line 157
    const/16 v17, 0x1

    goto :goto_1

    .line 151
    .end local v11    # "t":F
    :cond_2
    const/4 v11, 0x0

    goto :goto_2

    .line 160
    .restart local v11    # "t":F
    :cond_3
    invoke-static {v14, v11}, Lcom/voovio/voo3d/math/VectorMath;->scale(Lcom/voovio/voo3d/data/Vector3;F)Lcom/voovio/voo3d/data/Vector3;

    move-result-object v17

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/voovio/voo3d/math/VectorMath;->add(Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;)Lcom/voovio/voo3d/data/Vector3;

    move-result-object v10

    .line 163
    .local v10, "ptI":Lcom/voovio/voo3d/data/Vector3;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/voo3d/geometry/Polygon3D;->m_aVertices:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 164
    .local v9, "nVertex":I
    const/4 v13, 0x0

    .local v13, "v1":I
    add-int/lit8 v12, v9, -0x1

    .local v12, "v0":I
    :goto_3
    if-ge v13, v9, :cond_5

    .line 166
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/voo3d/geometry/Polygon3D;->m_aVertices:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/voovio/voo3d/data/Vector3;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/voo3d/geometry/Polygon3D;->m_aVertices:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/voovio/voo3d/data/Vector3;

    invoke-static/range {v17 .. v18}, Lcom/voovio/voo3d/math/VectorMath;->sub(Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;)Lcom/voovio/voo3d/data/Vector3;

    move-result-object v15

    .line 167
    .local v15, "vSub":Lcom/voovio/voo3d/data/Vector3;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/voo3d/geometry/Polygon3D;->m_aVertices:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/voovio/voo3d/data/Vector3;

    move-object/from16 v0, v17

    invoke-static {v10, v0}, Lcom/voovio/voo3d/math/VectorMath;->sub(Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;)Lcom/voovio/voo3d/data/Vector3;

    move-result-object v16

    .line 169
    .local v16, "vSub1":Lcom/voovio/voo3d/data/Vector3;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/voo3d/geometry/Polygon3D;->m_vN:Lcom/voovio/voo3d/data/Vector3;

    move-object/from16 v17, v0

    invoke-static/range {v15 .. v17}, Lcom/voovio/voo3d/math/VectorMath;->dotPerp(Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;)F

    move-result v17

    const/16 v18, 0x0

    cmpg-float v17, v17, v18

    if-gez v17, :cond_4

    .line 171
    const/16 v17, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/voovio/voo3d/geometry/Polygon3D;->m_ptI:Lcom/voovio/voo3d/data/Vector3;

    .line 172
    const/16 v17, 0x0

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/geometry/Polygon3D;->m_fIDist:F

    .line 173
    const/16 v17, 0x0

    goto/16 :goto_1

    .line 164
    :cond_4
    move v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 177
    .end local v15    # "vSub":Lcom/voovio/voo3d/data/Vector3;
    .end local v16    # "vSub1":Lcom/voovio/voo3d/data/Vector3;
    :cond_5
    const v17, 0x3c23d70a    # 0.01f

    cmpl-float v17, v11, v17

    if-lez v17, :cond_6

    const v5, 0x3c23d70a    # 0.01f

    .line 178
    .local v5, "fFactor":F
    :goto_4
    invoke-static {v14, v5}, Lcom/voovio/voo3d/math/VectorMath;->scale(Lcom/voovio/voo3d/data/Vector3;F)Lcom/voovio/voo3d/data/Vector3;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v10, v0}, Lcom/voovio/voo3d/math/VectorMath;->sub(Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;)Lcom/voovio/voo3d/data/Vector3;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/voovio/voo3d/geometry/Polygon3D;->m_ptI:Lcom/voovio/voo3d/data/Vector3;

    .line 179
    move-object/from16 v0, p0

    iput v11, v0, Lcom/voovio/voo3d/geometry/Polygon3D;->m_fIDist:F

    .line 181
    const/16 v17, 0x1

    goto/16 :goto_1

    .end local v5    # "fFactor":F
    :cond_6
    move v5, v11

    .line 177
    goto :goto_4
.end method

.method public TestPointSide(Lcom/voovio/voo3d/data/Vector3;)I
    .locals 1
    .param p1, "pt"    # Lcom/voovio/voo3d/data/Vector3;

    .prologue
    .line 109
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/voovio/voo3d/geometry/Polygon3D;->TestPointSide(Lcom/voovio/voo3d/data/Vector3;F)I

    move-result v0

    return v0
.end method

.method public TestPointSide(Lcom/voovio/voo3d/data/Vector3;F)I
    .locals 3
    .param p1, "pt"    # Lcom/voovio/voo3d/data/Vector3;
    .param p2, "fR"    # F

    .prologue
    .line 116
    iget-object v1, p0, Lcom/voovio/voo3d/geometry/Polygon3D;->m_vN:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v1, p1}, Lcom/voovio/voo3d/data/Vector3;->dot(Lcom/voovio/voo3d/data/Vector3;)F

    move-result v1

    iget v2, p0, Lcom/voovio/voo3d/geometry/Polygon3D;->m_fd:F

    add-float v0, v1, v2

    .line 118
    .local v0, "p":F
    sget v1, Lcom/voovio/voo3d/math/VectorMath;->ZERO_TOLERANCE:F

    add-float/2addr v1, p2

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 119
    sget v1, Lcom/voovio/voo3d/geometry/Polygon3D;->POINT_SIDE_FRONT:I

    .line 123
    :goto_0
    return v1

    .line 120
    :cond_0
    sget v1, Lcom/voovio/voo3d/math/VectorMath;->ZERO_TOLERANCE:F

    sub-float v1, p2, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 121
    sget v1, Lcom/voovio/voo3d/geometry/Polygon3D;->POINT_SIDE_BACK:I

    goto :goto_0

    .line 123
    :cond_1
    sget v1, Lcom/voovio/voo3d/geometry/Polygon3D;->POINT_SIDE_COINCIDE:I

    goto :goto_0
.end method
