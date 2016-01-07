.class public Lcom/voovio/voo3d/geometry/Geometry3D;
.super Ljava/lang/Object;
.source "Geometry3D.java"


# instance fields
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

.field public m_aPolygons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/voovio/voo3d/geometry/Polygon3D;",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/voovio/voo3d/geometry/Geometry3D;->m_aVertices:Ljava/util/ArrayList;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/voovio/voo3d/geometry/Geometry3D;->m_aEdges:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/voovio/voo3d/geometry/Geometry3D;->m_aPolygons:Ljava/util/ArrayList;

    .line 24
    return-void
.end method


# virtual methods
.method public Read(Ljava/nio/ByteBuffer;)V
    .locals 19
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 33
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    .line 36
    .local v8, "nVersion":I
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    .line 38
    .local v12, "nVertices":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v12, :cond_0

    .line 39
    new-instance v15, Lcom/voovio/voo3d/geometry/Vertex3D;

    invoke-direct {v15}, Lcom/voovio/voo3d/geometry/Vertex3D;-><init>()V

    .line 40
    .local v15, "oVertex":Lcom/voovio/voo3d/geometry/Vertex3D;
    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lcom/voovio/io/Input;->ReadVector3(Ljava/nio/ByteBuffer;Lcom/voovio/voo3d/data/Vector3;)V

    .line 42
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/voo3d/geometry/Geometry3D;->m_aVertices:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 46
    .end local v15    # "oVertex":Lcom/voovio/voo3d/geometry/Vertex3D;
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    .line 49
    .local v6, "nEdges":I
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v6, :cond_1

    .line 50
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    .line 51
    .local v10, "nVertexIndexA":I
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    .line 52
    .local v11, "nVertexIndexB":I
    new-instance v13, Lcom/voovio/voo3d/geometry/Edge3D;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/voo3d/geometry/Geometry3D;->m_aVertices:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/voovio/voo3d/geometry/Vertex3D;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/voo3d/geometry/Geometry3D;->m_aVertices:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/voovio/voo3d/geometry/Vertex3D;

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-direct {v13, v0, v1}, Lcom/voovio/voo3d/geometry/Edge3D;-><init>(Lcom/voovio/voo3d/geometry/Vertex3D;Lcom/voovio/voo3d/geometry/Vertex3D;)V

    .line 54
    .local v13, "oEdge":Lcom/voovio/voo3d/geometry/Edge3D;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/voo3d/geometry/Geometry3D;->m_aEdges:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 58
    .end local v10    # "nVertexIndexA":I
    .end local v11    # "nVertexIndexB":I
    .end local v13    # "oEdge":Lcom/voovio/voo3d/geometry/Edge3D;
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    .line 62
    .local v7, "nPolygons":I
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v7, :cond_5

    .line 64
    new-instance v14, Lcom/voovio/voo3d/geometry/Polygon3D;

    invoke-direct {v14}, Lcom/voovio/voo3d/geometry/Polygon3D;-><init>()V

    .line 65
    .local v14, "oPolygon":Lcom/voovio/voo3d/geometry/Polygon3D;
    iput v3, v14, Lcom/voovio/voo3d/geometry/Polygon3D;->m_nId:I

    .line 68
    new-instance v16, Lcom/voovio/voo3d/data/Vector3;

    invoke-direct/range {v16 .. v16}, Lcom/voovio/voo3d/data/Vector3;-><init>()V

    .line 69
    .local v16, "vN":Lcom/voovio/voo3d/data/Vector3;
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lcom/voovio/io/Input;->ReadVector3(Ljava/nio/ByteBuffer;Lcom/voovio/voo3d/data/Vector3;)V

    .line 72
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    .line 74
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_3
    if-ge v4, v12, :cond_2

    .line 76
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    .line 77
    .local v9, "nVertexIndex":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/voo3d/geometry/Geometry3D;->m_aVertices:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/voovio/voo3d/geometry/Vertex3D;

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Lcom/voovio/voo3d/geometry/Polygon3D;->AddVertex(Lcom/voovio/voo3d/geometry/Vertex3D;)V

    .line 74
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 81
    .end local v9    # "nVertexIndex":I
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    .line 83
    const/4 v4, 0x0

    :goto_4
    if-ge v4, v6, :cond_3

    .line 85
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 86
    .local v5, "nEdgeIndex":I
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v2

    .line 88
    .local v2, "fEdgeDir":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/voo3d/geometry/Geometry3D;->m_aEdges:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/voovio/voo3d/geometry/Edge3D;

    move-object/from16 v0, v17

    invoke-virtual {v14, v0, v2}, Lcom/voovio/voo3d/geometry/Polygon3D;->AddEdge(Lcom/voovio/voo3d/geometry/Edge3D;F)V

    .line 83
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 92
    .end local v2    # "fEdgeDir":F
    .end local v5    # "nEdgeIndex":I
    :cond_3
    if-lez v12, :cond_4

    .line 93
    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Lcom/voovio/voo3d/geometry/Polygon3D;->SetNormal(Lcom/voovio/voo3d/data/Vector3;)V

    .line 95
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/voo3d/geometry/Geometry3D;->m_aPolygons:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 97
    .end local v4    # "j":I
    .end local v14    # "oPolygon":Lcom/voovio/voo3d/geometry/Polygon3D;
    .end local v16    # "vN":Lcom/voovio/voo3d/data/Vector3;
    :cond_5
    return-void
.end method

.method public TestCollision(Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;)Lcom/voovio/voo3d/data/Vector3;
    .locals 4
    .param p1, "pt0"    # Lcom/voovio/voo3d/data/Vector3;
    .param p2, "pt1"    # Lcom/voovio/voo3d/data/Vector3;

    .prologue
    .line 199
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v3, p0, Lcom/voovio/voo3d/geometry/Geometry3D;->m_aPolygons:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "len":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 201
    iget-object v3, p0, Lcom/voovio/voo3d/geometry/Geometry3D;->m_aPolygons:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/voovio/voo3d/geometry/Polygon3D;

    .line 203
    .local v2, "oPolygon":Lcom/voovio/voo3d/geometry/Polygon3D;
    invoke-virtual {v2, p1, p2}, Lcom/voovio/voo3d/geometry/Polygon3D;->TestCollision(Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 204
    iget-object p2, v2, Lcom/voovio/voo3d/geometry/Polygon3D;->m_ptI:Lcom/voovio/voo3d/data/Vector3;

    .line 207
    .end local v2    # "oPolygon":Lcom/voovio/voo3d/geometry/Polygon3D;
    .end local p2    # "pt1":Lcom/voovio/voo3d/data/Vector3;
    :cond_0
    return-object p2

    .line 199
    .restart local v2    # "oPolygon":Lcom/voovio/voo3d/geometry/Polygon3D;
    .restart local p2    # "pt1":Lcom/voovio/voo3d/data/Vector3;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public Transform(Lcom/voovio/voo3d/data/Matrix4;)V
    .locals 4
    .param p1, "oM"    # Lcom/voovio/voo3d/data/Matrix4;

    .prologue
    .line 177
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Lcom/voovio/voo3d/geometry/Geometry3D;->m_aVertices:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 178
    iget-object v3, p0, Lcom/voovio/voo3d/geometry/Geometry3D;->m_aVertices:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {p1, v3}, Lcom/voovio/voo3d/data/Matrix4;->vectorMult(Lcom/voovio/voo3d/data/Vector3;)V

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 181
    :cond_0
    invoke-virtual {p1}, Lcom/voovio/voo3d/data/Matrix4;->getClone()Lcom/voovio/voo3d/data/Matrix4;

    move-result-object v1

    .line 182
    .local v1, "oMatrix":Lcom/voovio/voo3d/data/Matrix4;
    invoke-virtual {v1}, Lcom/voovio/voo3d/data/Matrix4;->inverse()V

    .line 183
    invoke-virtual {v1}, Lcom/voovio/voo3d/data/Matrix4;->transpose()V

    .line 185
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lcom/voovio/voo3d/geometry/Geometry3D;->m_aPolygons:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 187
    iget-object v3, p0, Lcom/voovio/voo3d/geometry/Geometry3D;->m_aPolygons:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/voovio/voo3d/geometry/Polygon3D;

    iget-object v2, v3, Lcom/voovio/voo3d/geometry/Polygon3D;->m_vN:Lcom/voovio/voo3d/data/Vector3;

    .line 188
    .local v2, "vN":Lcom/voovio/voo3d/data/Vector3;
    invoke-virtual {v1, v2}, Lcom/voovio/voo3d/data/Matrix4;->vectorMult(Lcom/voovio/voo3d/data/Vector3;)V

    .line 190
    iget-object v3, p0, Lcom/voovio/voo3d/geometry/Geometry3D;->m_aPolygons:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/voovio/voo3d/geometry/Polygon3D;

    invoke-virtual {v3, v2}, Lcom/voovio/voo3d/geometry/Polygon3D;->SetNormal(Lcom/voovio/voo3d/data/Vector3;)V

    .line 185
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 192
    .end local v2    # "vN":Lcom/voovio/voo3d/data/Vector3;
    :cond_1
    return-void
.end method

.method public Write(Lcom/voovio/io/LittleEndianDataOutputStream;)V
    .locals 14
    .param p1, "stream"    # Lcom/voovio/io/LittleEndianDataOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 105
    const/4 v6, 0x1

    .line 106
    .local v6, "nVersion":I
    invoke-virtual {p1, v6}, Lcom/voovio/io/LittleEndianDataOutputStream;->writeInt(I)V

    .line 109
    iget-object v12, p0, Lcom/voovio/voo3d/geometry/Geometry3D;->m_aVertices:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 110
    .local v8, "nVertices":I
    invoke-virtual {p1, v8}, Lcom/voovio/io/LittleEndianDataOutputStream;->writeInt(I)V

    .line 112
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v8, :cond_0

    .line 113
    iget-object v12, p0, Lcom/voovio/voo3d/geometry/Geometry3D;->m_aVertices:Ljava/util/ArrayList;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/voovio/voo3d/data/Vector3;

    invoke-static {p1, v12}, Lcom/voovio/io/Output;->WriteVector3(Lcom/voovio/io/LittleEndianDataOutputStream;Lcom/voovio/voo3d/data/Vector3;)V

    .line 112
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 116
    :cond_0
    iget-object v12, p0, Lcom/voovio/voo3d/geometry/Geometry3D;->m_aEdges:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 117
    .local v4, "nEdges":I
    invoke-virtual {p1, v4}, Lcom/voovio/io/LittleEndianDataOutputStream;->writeInt(I)V

    .line 121
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_1

    .line 122
    iget-object v12, p0, Lcom/voovio/voo3d/geometry/Geometry3D;->m_aEdges:Ljava/util/ArrayList;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/voovio/voo3d/geometry/Edge3D;

    .line 123
    .local v9, "oEdge":Lcom/voovio/voo3d/geometry/Edge3D;
    iget-object v12, p0, Lcom/voovio/voo3d/geometry/Geometry3D;->m_aVertices:Ljava/util/ArrayList;

    iget-object v13, v9, Lcom/voovio/voo3d/geometry/Edge3D;->m_v0:Lcom/voovio/voo3d/geometry/Vertex3D;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    .line 124
    .local v7, "nVertexIndex":I
    invoke-virtual {p1, v7}, Lcom/voovio/io/LittleEndianDataOutputStream;->writeInt(I)V

    .line 125
    iget-object v12, p0, Lcom/voovio/voo3d/geometry/Geometry3D;->m_aVertices:Ljava/util/ArrayList;

    iget-object v13, v9, Lcom/voovio/voo3d/geometry/Edge3D;->m_v1:Lcom/voovio/voo3d/geometry/Vertex3D;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    .line 126
    invoke-virtual {p1, v7}, Lcom/voovio/io/LittleEndianDataOutputStream;->writeInt(I)V

    .line 121
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 130
    .end local v7    # "nVertexIndex":I
    .end local v9    # "oEdge":Lcom/voovio/voo3d/geometry/Edge3D;
    :cond_1
    iget-object v12, p0, Lcom/voovio/voo3d/geometry/Geometry3D;->m_aPolygons:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 131
    .local v5, "nPolygons":I
    invoke-virtual {p1, v5}, Lcom/voovio/io/LittleEndianDataOutputStream;->writeInt(I)V

    .line 137
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v5, :cond_4

    .line 139
    iget-object v12, p0, Lcom/voovio/voo3d/geometry/Geometry3D;->m_aPolygons:Ljava/util/ArrayList;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/voovio/voo3d/geometry/Polygon3D;

    .line 142
    .local v10, "oPolygon":Lcom/voovio/voo3d/geometry/Polygon3D;
    iget-object v12, v10, Lcom/voovio/voo3d/geometry/Polygon3D;->m_vN:Lcom/voovio/voo3d/data/Vector3;

    invoke-static {p1, v12}, Lcom/voovio/io/Output;->WriteVector3(Lcom/voovio/io/LittleEndianDataOutputStream;Lcom/voovio/voo3d/data/Vector3;)V

    .line 145
    iget-object v12, v10, Lcom/voovio/voo3d/geometry/Polygon3D;->m_aVertices:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 146
    invoke-virtual {p1, v8}, Lcom/voovio/io/LittleEndianDataOutputStream;->writeInt(I)V

    .line 148
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_3
    if-ge v2, v8, :cond_2

    .line 150
    iget-object v12, v10, Lcom/voovio/voo3d/geometry/Polygon3D;->m_aVertices:Ljava/util/ArrayList;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/voovio/voo3d/geometry/Vertex3D;

    .line 151
    .local v11, "oVertex":Lcom/voovio/voo3d/geometry/Vertex3D;
    iget-object v12, p0, Lcom/voovio/voo3d/geometry/Geometry3D;->m_aVertices:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    .line 152
    .restart local v7    # "nVertexIndex":I
    invoke-virtual {p1, v7}, Lcom/voovio/io/LittleEndianDataOutputStream;->writeInt(I)V

    .line 148
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 156
    .end local v7    # "nVertexIndex":I
    .end local v11    # "oVertex":Lcom/voovio/voo3d/geometry/Vertex3D;
    :cond_2
    iget-object v12, v10, Lcom/voovio/voo3d/geometry/Polygon3D;->m_aEdges:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 157
    invoke-virtual {p1, v4}, Lcom/voovio/io/LittleEndianDataOutputStream;->writeInt(I)V

    .line 159
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v4, :cond_3

    .line 161
    iget-object v12, v10, Lcom/voovio/voo3d/geometry/Polygon3D;->m_aEdges:Ljava/util/ArrayList;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/voovio/voo3d/geometry/Edge3D;

    .line 162
    .restart local v9    # "oEdge":Lcom/voovio/voo3d/geometry/Edge3D;
    iget-object v12, p0, Lcom/voovio/voo3d/geometry/Geometry3D;->m_aEdges:Ljava/util/ArrayList;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 163
    .local v3, "nEdgeIndex":I
    iget-object v12, v10, Lcom/voovio/voo3d/geometry/Polygon3D;->m_aEdgeDirs:Ljava/util/ArrayList;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 165
    .local v0, "fEdgeDir":F
    invoke-virtual {p1, v3}, Lcom/voovio/io/LittleEndianDataOutputStream;->writeInt(I)V

    .line 166
    invoke-virtual {p1, v0}, Lcom/voovio/io/LittleEndianDataOutputStream;->writeFloat(F)V

    .line 159
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 137
    .end local v0    # "fEdgeDir":F
    .end local v3    # "nEdgeIndex":I
    .end local v9    # "oEdge":Lcom/voovio/voo3d/geometry/Edge3D;
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 169
    .end local v2    # "j":I
    .end local v10    # "oPolygon":Lcom/voovio/voo3d/geometry/Polygon3D;
    :cond_4
    return-void
.end method
