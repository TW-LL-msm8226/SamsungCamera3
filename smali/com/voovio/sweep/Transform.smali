.class Lcom/voovio/sweep/Transform;
.super Ljava/lang/Object;
.source "Transform.java"


# instance fields
.field public m_aScale:[F

.field public m_oM:Lcom/voovio/voo3d/data/Matrix4;

.field public m_oR:Lcom/voovio/voo3d/data/Matrix4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/voovio/sweep/Transform;->m_oM:Lcom/voovio/voo3d/data/Matrix4;

    .line 17
    iput-object v0, p0, Lcom/voovio/sweep/Transform;->m_oR:Lcom/voovio/voo3d/data/Matrix4;

    .line 19
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/voovio/sweep/Transform;->m_aScale:[F

    .line 21
    invoke-virtual {p0}, Lcom/voovio/sweep/Transform;->Init()V

    .line 22
    return-void
.end method


# virtual methods
.method public Copy(Lcom/voovio/sweep/Transform;)V
    .locals 5
    .param p1, "oTransform"    # Lcom/voovio/sweep/Transform;

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    iget-object v0, p0, Lcom/voovio/sweep/Transform;->m_oM:Lcom/voovio/voo3d/data/Matrix4;

    iget-object v1, p1, Lcom/voovio/sweep/Transform;->m_oM:Lcom/voovio/voo3d/data/Matrix4;

    invoke-virtual {v0, v1}, Lcom/voovio/voo3d/data/Matrix4;->copy(Lcom/voovio/voo3d/data/Matrix4;)V

    .line 28
    iget-object v0, p0, Lcom/voovio/sweep/Transform;->m_oR:Lcom/voovio/voo3d/data/Matrix4;

    iget-object v1, p1, Lcom/voovio/sweep/Transform;->m_oR:Lcom/voovio/voo3d/data/Matrix4;

    invoke-virtual {v0, v1}, Lcom/voovio/voo3d/data/Matrix4;->copy(Lcom/voovio/voo3d/data/Matrix4;)V

    .line 30
    iget-object v0, p0, Lcom/voovio/sweep/Transform;->m_aScale:[F

    iget-object v1, p1, Lcom/voovio/sweep/Transform;->m_aScale:[F

    aget v1, v1, v2

    aput v1, v0, v2

    .line 31
    iget-object v0, p0, Lcom/voovio/sweep/Transform;->m_aScale:[F

    iget-object v1, p1, Lcom/voovio/sweep/Transform;->m_aScale:[F

    aget v1, v1, v3

    aput v1, v0, v3

    .line 32
    iget-object v0, p0, Lcom/voovio/sweep/Transform;->m_aScale:[F

    iget-object v1, p1, Lcom/voovio/sweep/Transform;->m_aScale:[F

    aget v1, v1, v4

    aput v1, v0, v4

    .line 33
    return-void
.end method

.method public CopyTo(Lcom/voovio/sweep/Transform;)V
    .locals 5
    .param p1, "oTransform"    # Lcom/voovio/sweep/Transform;

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    iget-object v0, p1, Lcom/voovio/sweep/Transform;->m_oM:Lcom/voovio/voo3d/data/Matrix4;

    iget-object v1, p0, Lcom/voovio/sweep/Transform;->m_oM:Lcom/voovio/voo3d/data/Matrix4;

    invoke-virtual {v0, v1}, Lcom/voovio/voo3d/data/Matrix4;->copy(Lcom/voovio/voo3d/data/Matrix4;)V

    .line 39
    iget-object v0, p1, Lcom/voovio/sweep/Transform;->m_oR:Lcom/voovio/voo3d/data/Matrix4;

    iget-object v1, p0, Lcom/voovio/sweep/Transform;->m_oR:Lcom/voovio/voo3d/data/Matrix4;

    invoke-virtual {v0, v1}, Lcom/voovio/voo3d/data/Matrix4;->copy(Lcom/voovio/voo3d/data/Matrix4;)V

    .line 41
    iget-object v0, p1, Lcom/voovio/sweep/Transform;->m_aScale:[F

    iget-object v1, p0, Lcom/voovio/sweep/Transform;->m_aScale:[F

    aget v1, v1, v2

    aput v1, v0, v2

    .line 42
    iget-object v0, p1, Lcom/voovio/sweep/Transform;->m_aScale:[F

    iget-object v1, p0, Lcom/voovio/sweep/Transform;->m_aScale:[F

    aget v1, v1, v3

    aput v1, v0, v3

    .line 43
    iget-object v0, p1, Lcom/voovio/sweep/Transform;->m_aScale:[F

    iget-object v1, p0, Lcom/voovio/sweep/Transform;->m_aScale:[F

    aget v1, v1, v4

    aput v1, v0, v4

    .line 44
    return-void
.end method

.method public GlobalToLocal(Lcom/voovio/sweep/Transform;)V
    .locals 3
    .param p1, "oLocalSystemTransform"    # Lcom/voovio/sweep/Transform;

    .prologue
    .line 120
    invoke-static {}, Lcom/voovio/voo3d/data/Matrix4Pool;->getMatrix4()Lcom/voovio/voo3d/data/Matrix4;

    move-result-object v0

    .line 121
    .local v0, "oMInv":Lcom/voovio/voo3d/data/Matrix4;
    invoke-static {}, Lcom/voovio/voo3d/data/Matrix4Pool;->getMatrix4()Lcom/voovio/voo3d/data/Matrix4;

    move-result-object v1

    .line 124
    .local v1, "oRInv":Lcom/voovio/voo3d/data/Matrix4;
    iget-object v2, p1, Lcom/voovio/sweep/Transform;->m_oM:Lcom/voovio/voo3d/data/Matrix4;

    invoke-virtual {v0, v2}, Lcom/voovio/voo3d/data/Matrix4;->copy(Lcom/voovio/voo3d/data/Matrix4;)V

    .line 125
    invoke-virtual {v0}, Lcom/voovio/voo3d/data/Matrix4;->inverse()V

    .line 127
    iget-object v2, p0, Lcom/voovio/sweep/Transform;->m_oM:Lcom/voovio/voo3d/data/Matrix4;

    invoke-virtual {v2, v0}, Lcom/voovio/voo3d/data/Matrix4;->rightMultiply(Lcom/voovio/voo3d/data/Matrix4;)V

    .line 130
    iget-object v2, p1, Lcom/voovio/sweep/Transform;->m_oR:Lcom/voovio/voo3d/data/Matrix4;

    invoke-virtual {v1, v2}, Lcom/voovio/voo3d/data/Matrix4;->copy(Lcom/voovio/voo3d/data/Matrix4;)V

    .line 131
    invoke-virtual {v1}, Lcom/voovio/voo3d/data/Matrix4;->inverse()V

    .line 133
    iget-object v2, p0, Lcom/voovio/sweep/Transform;->m_oR:Lcom/voovio/voo3d/data/Matrix4;

    invoke-virtual {v2, v1}, Lcom/voovio/voo3d/data/Matrix4;->rightMultiply(Lcom/voovio/voo3d/data/Matrix4;)V

    .line 135
    invoke-static {v0}, Lcom/voovio/voo3d/data/Matrix4Pool;->returnMatrix4(Lcom/voovio/voo3d/data/Matrix4;)V

    .line 136
    invoke-static {v1}, Lcom/voovio/voo3d/data/Matrix4Pool;->returnMatrix4(Lcom/voovio/voo3d/data/Matrix4;)V

    .line 137
    return-void
.end method

.method public Init()V
    .locals 7

    .prologue
    .line 49
    iget-object v0, p0, Lcom/voovio/sweep/Transform;->m_oM:Lcom/voovio/voo3d/data/Matrix4;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/voovio/voo3d/data/Matrix4;

    invoke-direct {v0}, Lcom/voovio/voo3d/data/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/voovio/sweep/Transform;->m_oM:Lcom/voovio/voo3d/data/Matrix4;

    .line 54
    :goto_0
    iget-object v0, p0, Lcom/voovio/sweep/Transform;->m_oR:Lcom/voovio/voo3d/data/Matrix4;

    if-nez v0, :cond_1

    .line 55
    new-instance v0, Lcom/voovio/voo3d/data/Matrix4;

    invoke-direct {v0}, Lcom/voovio/voo3d/data/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/voovio/sweep/Transform;->m_oR:Lcom/voovio/voo3d/data/Matrix4;

    .line 59
    :goto_1
    iget-object v0, p0, Lcom/voovio/sweep/Transform;->m_aScale:[F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/voovio/sweep/Transform;->m_aScale:[F

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/voovio/sweep/Transform;->m_aScale:[F

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v4, v5

    aput v6, v2, v3

    aput v6, v0, v1

    .line 60
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/voovio/sweep/Transform;->m_oM:Lcom/voovio/voo3d/data/Matrix4;

    invoke-virtual {v0}, Lcom/voovio/voo3d/data/Matrix4;->identity()V

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/voovio/sweep/Transform;->m_oR:Lcom/voovio/voo3d/data/Matrix4;

    invoke-virtual {v0}, Lcom/voovio/voo3d/data/Matrix4;->identity()V

    goto :goto_1
.end method

.method public Rotate(FFF)V
    .locals 3
    .param p1, "fX"    # F
    .param p2, "fY"    # F
    .param p3, "fZ"    # F

    .prologue
    .line 85
    invoke-static {}, Lcom/voovio/voo3d/data/Matrix4Pool;->getMatrix4()Lcom/voovio/voo3d/data/Matrix4;

    move-result-object v0

    .line 86
    .local v0, "mR":Lcom/voovio/voo3d/data/Matrix4;
    invoke-static {}, Lcom/voovio/voo3d/data/Matrix4Pool;->getMatrix4()Lcom/voovio/voo3d/data/Matrix4;

    move-result-object v1

    .line 88
    .local v1, "mRotation":Lcom/voovio/voo3d/data/Matrix4;
    invoke-virtual {v1}, Lcom/voovio/voo3d/data/Matrix4;->identity()V

    .line 90
    invoke-virtual {v0, p1}, Lcom/voovio/voo3d/data/Matrix4;->rotationX(F)V

    .line 91
    invoke-virtual {v1, v0}, Lcom/voovio/voo3d/data/Matrix4;->rightMultiply(Lcom/voovio/voo3d/data/Matrix4;)V

    .line 93
    invoke-virtual {v0, p2}, Lcom/voovio/voo3d/data/Matrix4;->rotationY(F)V

    .line 94
    invoke-virtual {v1, v0}, Lcom/voovio/voo3d/data/Matrix4;->rightMultiply(Lcom/voovio/voo3d/data/Matrix4;)V

    .line 96
    invoke-virtual {v0, p3}, Lcom/voovio/voo3d/data/Matrix4;->rotationZ(F)V

    .line 97
    invoke-virtual {v1, v0}, Lcom/voovio/voo3d/data/Matrix4;->rightMultiply(Lcom/voovio/voo3d/data/Matrix4;)V

    .line 99
    iget-object v2, p0, Lcom/voovio/sweep/Transform;->m_oM:Lcom/voovio/voo3d/data/Matrix4;

    invoke-virtual {v2, v1}, Lcom/voovio/voo3d/data/Matrix4;->rightMultiply(Lcom/voovio/voo3d/data/Matrix4;)V

    .line 100
    iget-object v2, p0, Lcom/voovio/sweep/Transform;->m_oR:Lcom/voovio/voo3d/data/Matrix4;

    invoke-virtual {v2, v1}, Lcom/voovio/voo3d/data/Matrix4;->rightMultiply(Lcom/voovio/voo3d/data/Matrix4;)V

    .line 102
    invoke-static {v0}, Lcom/voovio/voo3d/data/Matrix4Pool;->returnMatrix4(Lcom/voovio/voo3d/data/Matrix4;)V

    .line 103
    invoke-static {v1}, Lcom/voovio/voo3d/data/Matrix4Pool;->returnMatrix4(Lcom/voovio/voo3d/data/Matrix4;)V

    .line 104
    return-void
.end method

.method public Rotate(Lcom/voovio/voo3d/data/Vector3;)V
    .locals 3
    .param p1, "vAngles"    # Lcom/voovio/voo3d/data/Vector3;

    .prologue
    .line 79
    iget v0, p1, Lcom/voovio/voo3d/data/Vector3;->x:F

    iget v1, p1, Lcom/voovio/voo3d/data/Vector3;->y:F

    iget v2, p1, Lcom/voovio/voo3d/data/Vector3;->z:F

    invoke-virtual {p0, v0, v1, v2}, Lcom/voovio/sweep/Transform;->Rotate(FFF)V

    .line 80
    return-void
.end method

.method public TransformWith(Lcom/voovio/sweep/Transform;)V
    .locals 4
    .param p1, "oTransform"    # Lcom/voovio/sweep/Transform;

    .prologue
    .line 109
    iget-object v0, p0, Lcom/voovio/sweep/Transform;->m_oM:Lcom/voovio/voo3d/data/Matrix4;

    iget-object v1, p1, Lcom/voovio/sweep/Transform;->m_oM:Lcom/voovio/voo3d/data/Matrix4;

    invoke-virtual {v0, v1}, Lcom/voovio/voo3d/data/Matrix4;->rightMultiply(Lcom/voovio/voo3d/data/Matrix4;)V

    .line 110
    iget-object v0, p0, Lcom/voovio/sweep/Transform;->m_oR:Lcom/voovio/voo3d/data/Matrix4;

    iget-object v1, p1, Lcom/voovio/sweep/Transform;->m_oR:Lcom/voovio/voo3d/data/Matrix4;

    invoke-virtual {v0, v1}, Lcom/voovio/voo3d/data/Matrix4;->rightMultiply(Lcom/voovio/voo3d/data/Matrix4;)V

    .line 112
    iget-object v0, p0, Lcom/voovio/sweep/Transform;->m_aScale:[F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/voovio/sweep/Transform;->m_oM:Lcom/voovio/voo3d/data/Matrix4;

    iget v2, v2, Lcom/voovio/voo3d/data/Matrix4;->e0:F

    iget-object v3, p0, Lcom/voovio/sweep/Transform;->m_oR:Lcom/voovio/voo3d/data/Matrix4;

    iget v3, v3, Lcom/voovio/voo3d/data/Matrix4;->e0:F

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 113
    iget-object v0, p0, Lcom/voovio/sweep/Transform;->m_aScale:[F

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/voovio/sweep/Transform;->m_oM:Lcom/voovio/voo3d/data/Matrix4;

    iget v2, v2, Lcom/voovio/voo3d/data/Matrix4;->e5:F

    iget-object v3, p0, Lcom/voovio/sweep/Transform;->m_oR:Lcom/voovio/voo3d/data/Matrix4;

    iget v3, v3, Lcom/voovio/voo3d/data/Matrix4;->e5:F

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 114
    iget-object v0, p0, Lcom/voovio/sweep/Transform;->m_aScale:[F

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/voovio/sweep/Transform;->m_oM:Lcom/voovio/voo3d/data/Matrix4;

    iget v2, v2, Lcom/voovio/voo3d/data/Matrix4;->e10:F

    iget-object v3, p0, Lcom/voovio/sweep/Transform;->m_oR:Lcom/voovio/voo3d/data/Matrix4;

    iget v3, v3, Lcom/voovio/voo3d/data/Matrix4;->e10:F

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 115
    return-void
.end method

.method public Translate(FFF)V
    .locals 1
    .param p1, "fX"    # F
    .param p2, "fY"    # F
    .param p3, "fZ"    # F

    .prologue
    .line 71
    iget-object v0, p0, Lcom/voovio/sweep/Transform;->m_oM:Lcom/voovio/voo3d/data/Matrix4;

    iput p1, v0, Lcom/voovio/voo3d/data/Matrix4;->e12:F

    .line 72
    iget-object v0, p0, Lcom/voovio/sweep/Transform;->m_oM:Lcom/voovio/voo3d/data/Matrix4;

    iput p2, v0, Lcom/voovio/voo3d/data/Matrix4;->e13:F

    .line 73
    iget-object v0, p0, Lcom/voovio/sweep/Transform;->m_oM:Lcom/voovio/voo3d/data/Matrix4;

    iput p3, v0, Lcom/voovio/voo3d/data/Matrix4;->e14:F

    .line 74
    return-void
.end method

.method public Translate(Lcom/voovio/voo3d/data/Vector3;)V
    .locals 3
    .param p1, "vTranslation"    # Lcom/voovio/voo3d/data/Vector3;

    .prologue
    .line 65
    iget v0, p1, Lcom/voovio/voo3d/data/Vector3;->x:F

    iget v1, p1, Lcom/voovio/voo3d/data/Vector3;->y:F

    iget v2, p1, Lcom/voovio/voo3d/data/Vector3;->z:F

    invoke-virtual {p0, v0, v1, v2}, Lcom/voovio/sweep/Transform;->Translate(FFF)V

    .line 66
    return-void
.end method
