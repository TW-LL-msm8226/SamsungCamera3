.class Lcom/voovio/sweep/Edge;
.super Ljava/lang/Object;
.source "Edge.java"


# static fields
.field public static final EDGE_TYPE_NORMAL:I = 0x0

.field public static final EDGE_TYPE_TURN:I = 0x1


# instance fields
.field public m_bKeyEdge:Z

.field public m_fAngle01X:F

.field public m_fAngle01Y:F

.field public m_fValue:F

.field public m_nIndex:I

.field public m_nType:I

.field public m_oNode0:Lcom/voovio/sweep/Node;

.field public m_oNode1:Lcom/voovio/sweep/Node;

.field public m_oTransition:Lcom/voovio/sweep/Transition;

.field public m_vSide:Lcom/voovio/voo3d/data/Vector3;

.field public m_vV01:Lcom/voovio/voo3d/data/Vector3;


# direct methods
.method public constructor <init>(Lcom/voovio/sweep/Node;Lcom/voovio/sweep/Node;I)V
    .locals 4
    .param p1, "oNode0"    # Lcom/voovio/sweep/Node;
    .param p2, "oNode1"    # Lcom/voovio/sweep/Node;
    .param p3, "nType"    # I

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/voovio/sweep/Edge;->m_nIndex:I

    .line 13
    iput v3, p0, Lcom/voovio/sweep/Edge;->m_nType:I

    .line 15
    iput-object v1, p0, Lcom/voovio/sweep/Edge;->m_oNode0:Lcom/voovio/sweep/Node;

    .line 16
    iput-object v1, p0, Lcom/voovio/sweep/Edge;->m_oNode1:Lcom/voovio/sweep/Node;

    .line 18
    iput v2, p0, Lcom/voovio/sweep/Edge;->m_fValue:F

    .line 20
    iput-object v1, p0, Lcom/voovio/sweep/Edge;->m_vV01:Lcom/voovio/voo3d/data/Vector3;

    .line 21
    iput-object v1, p0, Lcom/voovio/sweep/Edge;->m_vSide:Lcom/voovio/voo3d/data/Vector3;

    .line 22
    iput v2, p0, Lcom/voovio/sweep/Edge;->m_fAngle01X:F

    .line 23
    iput v2, p0, Lcom/voovio/sweep/Edge;->m_fAngle01Y:F

    .line 25
    iput-object v1, p0, Lcom/voovio/sweep/Edge;->m_oTransition:Lcom/voovio/sweep/Transition;

    .line 27
    iput-boolean v3, p0, Lcom/voovio/sweep/Edge;->m_bKeyEdge:Z

    .line 32
    iput-object p1, p0, Lcom/voovio/sweep/Edge;->m_oNode0:Lcom/voovio/sweep/Node;

    .line 33
    iput-object p2, p0, Lcom/voovio/sweep/Edge;->m_oNode1:Lcom/voovio/sweep/Node;

    .line 34
    iput p3, p0, Lcom/voovio/sweep/Edge;->m_nType:I

    .line 36
    iget-object v0, p2, Lcom/voovio/sweep/Node;->m_ptPos:Lcom/voovio/voo3d/data/Vector3;

    iget-object v1, p1, Lcom/voovio/sweep/Node;->m_ptPos:Lcom/voovio/voo3d/data/Vector3;

    invoke-static {v0, v1}, Lcom/voovio/voo3d/math/VectorMath;->sub(Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;)Lcom/voovio/voo3d/data/Vector3;

    move-result-object v0

    iput-object v0, p0, Lcom/voovio/sweep/Edge;->m_vV01:Lcom/voovio/voo3d/data/Vector3;

    .line 37
    iget-object v0, p1, Lcom/voovio/sweep/Node;->m_vDir:Lcom/voovio/voo3d/data/Vector3;

    sget-object v1, Lcom/voovio/voo3d/math/VectorMath;->UNIT_Y:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v0, v1}, Lcom/voovio/voo3d/data/Vector3;->cross(Lcom/voovio/voo3d/data/Vector3;)Lcom/voovio/voo3d/data/Vector3;

    move-result-object v0

    iput-object v0, p0, Lcom/voovio/sweep/Edge;->m_vSide:Lcom/voovio/voo3d/data/Vector3;

    .line 38
    iget-object v0, p1, Lcom/voovio/sweep/Node;->m_vDir:Lcom/voovio/voo3d/data/Vector3;

    iget-object v1, p2, Lcom/voovio/sweep/Node;->m_vDir:Lcom/voovio/voo3d/data/Vector3;

    iget-object v2, p0, Lcom/voovio/sweep/Edge;->m_vSide:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v0, v1, v2}, Lcom/voovio/voo3d/data/Vector3;->getAngle(Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;)F

    move-result v0

    iput v0, p0, Lcom/voovio/sweep/Edge;->m_fAngle01X:F

    .line 39
    iget-object v0, p1, Lcom/voovio/sweep/Node;->m_vDir:Lcom/voovio/voo3d/data/Vector3;

    iget-object v1, p2, Lcom/voovio/sweep/Node;->m_vDir:Lcom/voovio/voo3d/data/Vector3;

    sget-object v2, Lcom/voovio/voo3d/math/VectorMath;->UNIT_Y:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v0, v1, v2}, Lcom/voovio/voo3d/data/Vector3;->getAngle(Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;)F

    move-result v0

    iput v0, p0, Lcom/voovio/sweep/Edge;->m_fAngle01Y:F

    .line 41
    if-nez p3, :cond_1

    .line 42
    iget-object v0, p2, Lcom/voovio/sweep/Node;->m_ptPos:Lcom/voovio/voo3d/data/Vector3;

    iget-object v1, p1, Lcom/voovio/sweep/Node;->m_ptPos:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v0, v1}, Lcom/voovio/voo3d/data/Vector3;->getDistance(Lcom/voovio/voo3d/data/Vector3;)F

    move-result v0

    iput v0, p0, Lcom/voovio/sweep/Edge;->m_fValue:F

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 44
    iget v0, p0, Lcom/voovio/sweep/Edge;->m_fAngle01Y:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x42652ee0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/voovio/sweep/Edge;->m_fValue:F

    goto :goto_0
.end method
