.class public Lcom/voovio/voo3d/geometry/Polyline3D;
.super Ljava/lang/Object;
.source "Polyline3D.java"


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
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/voovio/voo3d/geometry/Polyline3D;->m_aVertices:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/voovio/voo3d/geometry/Polyline3D;->m_aEdges:Ljava/util/ArrayList;

    .line 21
    return-void
.end method


# virtual methods
.method public Read(Ljava/nio/ByteBuffer;)V
    .locals 10
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 33
    .local v2, "nVersion":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 35
    .local v5, "nVertices":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v5, :cond_0

    .line 36
    new-instance v7, Lcom/voovio/voo3d/geometry/Vertex3D;

    invoke-direct {v7}, Lcom/voovio/voo3d/geometry/Vertex3D;-><init>()V

    .line 37
    .local v7, "oVertex":Lcom/voovio/voo3d/geometry/Vertex3D;
    invoke-static {p1, v7}, Lcom/voovio/io/Input;->ReadVector3(Ljava/nio/ByteBuffer;Lcom/voovio/voo3d/data/Vector3;)V

    .line 39
    iget-object v8, p0, Lcom/voovio/voo3d/geometry/Polyline3D;->m_aVertices:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    .end local v7    # "oVertex":Lcom/voovio/voo3d/geometry/Vertex3D;
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 46
    .local v1, "nEdges":I
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 47
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 48
    .local v3, "nVertexIndexA":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 49
    .local v4, "nVertexIndexB":I
    new-instance v6, Lcom/voovio/voo3d/geometry/Edge3D;

    iget-object v8, p0, Lcom/voovio/voo3d/geometry/Polyline3D;->m_aVertices:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/voovio/voo3d/geometry/Vertex3D;

    iget-object v9, p0, Lcom/voovio/voo3d/geometry/Polyline3D;->m_aVertices:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/voovio/voo3d/geometry/Vertex3D;

    invoke-direct {v6, v8, v9}, Lcom/voovio/voo3d/geometry/Edge3D;-><init>(Lcom/voovio/voo3d/geometry/Vertex3D;Lcom/voovio/voo3d/geometry/Vertex3D;)V

    .line 51
    .local v6, "oEdge":Lcom/voovio/voo3d/geometry/Edge3D;
    iget-object v8, p0, Lcom/voovio/voo3d/geometry/Polyline3D;->m_aEdges:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 53
    .end local v3    # "nVertexIndexA":I
    .end local v4    # "nVertexIndexB":I
    .end local v6    # "oEdge":Lcom/voovio/voo3d/geometry/Edge3D;
    :cond_1
    return-void
.end method

.method public Transform(Lcom/voovio/voo3d/data/Matrix4;)V
    .locals 3
    .param p1, "oM"    # Lcom/voovio/voo3d/data/Matrix4;

    .prologue
    .line 89
    iget-object v2, p0, Lcom/voovio/voo3d/geometry/Polyline3D;->m_aVertices:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 90
    .local v1, "nVertices":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 91
    iget-object v2, p0, Lcom/voovio/voo3d/geometry/Polyline3D;->m_aVertices:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {p1, v2}, Lcom/voovio/voo3d/data/Matrix4;->vectorMult(Lcom/voovio/voo3d/data/Vector3;)V

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_0
    return-void
.end method

.method public Write(Lcom/voovio/io/LittleEndianDataOutputStream;)V
    .locals 8
    .param p1, "stream"    # Lcom/voovio/io/LittleEndianDataOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 61
    const/4 v2, 0x1

    .line 62
    .local v2, "nVersion":I
    invoke-virtual {p1, v2}, Lcom/voovio/io/LittleEndianDataOutputStream;->writeInt(I)V

    .line 65
    iget-object v6, p0, Lcom/voovio/voo3d/geometry/Polyline3D;->m_aVertices:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 66
    .local v4, "nVertices":I
    invoke-virtual {p1, v4}, Lcom/voovio/io/LittleEndianDataOutputStream;->writeInt(I)V

    .line 68
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v4, :cond_0

    .line 69
    iget-object v6, p0, Lcom/voovio/voo3d/geometry/Polyline3D;->m_aVertices:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/voovio/voo3d/data/Vector3;

    invoke-static {p1, v6}, Lcom/voovio/io/Output;->WriteVector3(Lcom/voovio/io/LittleEndianDataOutputStream;Lcom/voovio/voo3d/data/Vector3;)V

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_0
    iget-object v6, p0, Lcom/voovio/voo3d/geometry/Polyline3D;->m_aEdges:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 73
    .local v1, "nEdges":I
    invoke-virtual {p1, v1}, Lcom/voovio/io/LittleEndianDataOutputStream;->writeInt(I)V

    .line 77
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 78
    iget-object v6, p0, Lcom/voovio/voo3d/geometry/Polyline3D;->m_aEdges:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/voovio/voo3d/geometry/Edge3D;

    .line 79
    .local v5, "oEdge":Lcom/voovio/voo3d/geometry/Edge3D;
    iget-object v6, p0, Lcom/voovio/voo3d/geometry/Polyline3D;->m_aVertices:Ljava/util/ArrayList;

    iget-object v7, v5, Lcom/voovio/voo3d/geometry/Edge3D;->m_v0:Lcom/voovio/voo3d/geometry/Vertex3D;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 80
    .local v3, "nVertexIndex":I
    invoke-virtual {p1, v3}, Lcom/voovio/io/LittleEndianDataOutputStream;->writeInt(I)V

    .line 81
    iget-object v6, p0, Lcom/voovio/voo3d/geometry/Polyline3D;->m_aVertices:Ljava/util/ArrayList;

    iget-object v7, v5, Lcom/voovio/voo3d/geometry/Edge3D;->m_v1:Lcom/voovio/voo3d/geometry/Vertex3D;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 82
    invoke-virtual {p1, v3}, Lcom/voovio/io/LittleEndianDataOutputStream;->writeInt(I)V

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 84
    .end local v3    # "nVertexIndex":I
    .end local v5    # "oEdge":Lcom/voovio/voo3d/geometry/Edge3D;
    :cond_1
    return-void
.end method

.method public appendVertex(Lcom/voovio/voo3d/geometry/Vertex3D;)V
    .locals 5
    .param p1, "oVertex"    # Lcom/voovio/voo3d/geometry/Vertex3D;

    .prologue
    .line 97
    iget-object v1, p0, Lcom/voovio/voo3d/geometry/Polyline3D;->m_aVertices:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v1, p0, Lcom/voovio/voo3d/geometry/Polyline3D;->m_aVertices:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 99
    .local v0, "size":I
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 100
    iget-object v2, p0, Lcom/voovio/voo3d/geometry/Polyline3D;->m_aEdges:Ljava/util/ArrayList;

    new-instance v3, Lcom/voovio/voo3d/geometry/Edge3D;

    iget-object v1, p0, Lcom/voovio/voo3d/geometry/Polyline3D;->m_aVertices:Ljava/util/ArrayList;

    add-int/lit8 v4, v0, -0x2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/voovio/voo3d/geometry/Vertex3D;

    invoke-direct {v3, v1, p1}, Lcom/voovio/voo3d/geometry/Edge3D;-><init>(Lcom/voovio/voo3d/geometry/Vertex3D;Lcom/voovio/voo3d/geometry/Vertex3D;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_0
    return-void
.end method

.method public close()V
    .locals 6

    .prologue
    .line 106
    iget-object v1, p0, Lcom/voovio/voo3d/geometry/Polyline3D;->m_aVertices:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 107
    .local v0, "size":I
    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 108
    iget-object v3, p0, Lcom/voovio/voo3d/geometry/Polyline3D;->m_aEdges:Ljava/util/ArrayList;

    new-instance v4, Lcom/voovio/voo3d/geometry/Edge3D;

    iget-object v1, p0, Lcom/voovio/voo3d/geometry/Polyline3D;->m_aVertices:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/voovio/voo3d/geometry/Vertex3D;

    iget-object v2, p0, Lcom/voovio/voo3d/geometry/Polyline3D;->m_aVertices:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/voovio/voo3d/geometry/Vertex3D;

    invoke-direct {v4, v1, v2}, Lcom/voovio/voo3d/geometry/Edge3D;-><init>(Lcom/voovio/voo3d/geometry/Vertex3D;Lcom/voovio/voo3d/geometry/Vertex3D;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_0
    return-void
.end method
