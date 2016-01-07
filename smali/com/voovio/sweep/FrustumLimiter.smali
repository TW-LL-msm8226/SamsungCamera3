.class Lcom/voovio/sweep/FrustumLimiter;
.super Ljava/lang/Object;
.source "FrustumLimiter.java"


# instance fields
.field private m_fH2:F

.field private m_fMaxAngleX:F

.field private m_fMaxAngleY:F

.field private m_fMinAngleX:F

.field private m_fMinAngleY:F

.field private m_fW2:F

.field private m_oM:Lcom/voovio/voo3d/data/Matrix4;

.field m_vBottom:Lcom/voovio/voo3d/data/Vector3;

.field private m_vCamOrgDir:Lcom/voovio/voo3d/data/Vector3;

.field private m_vCamOrgSide:Lcom/voovio/voo3d/data/Vector3;

.field m_vDir:Lcom/voovio/voo3d/data/Vector3;

.field m_vLeft:Lcom/voovio/voo3d/data/Vector3;

.field m_vRight:Lcom/voovio/voo3d/data/Vector3;

.field m_vTop:Lcom/voovio/voo3d/data/Vector3;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/high16 v3, 0x41200000    # 10.0f

    const/4 v2, 0x0

    const/high16 v1, -0x3ee00000    # -10.0f

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/voovio/sweep/FrustumLimiter;->m_vCamOrgDir:Lcom/voovio/voo3d/data/Vector3;

    .line 12
    iput-object v0, p0, Lcom/voovio/sweep/FrustumLimiter;->m_vCamOrgSide:Lcom/voovio/voo3d/data/Vector3;

    .line 15
    iput-object v0, p0, Lcom/voovio/sweep/FrustumLimiter;->m_vDir:Lcom/voovio/voo3d/data/Vector3;

    .line 16
    iput-object v0, p0, Lcom/voovio/sweep/FrustumLimiter;->m_vTop:Lcom/voovio/voo3d/data/Vector3;

    .line 17
    iput-object v0, p0, Lcom/voovio/sweep/FrustumLimiter;->m_vBottom:Lcom/voovio/voo3d/data/Vector3;

    .line 18
    iput-object v0, p0, Lcom/voovio/sweep/FrustumLimiter;->m_vLeft:Lcom/voovio/voo3d/data/Vector3;

    .line 19
    iput-object v0, p0, Lcom/voovio/sweep/FrustumLimiter;->m_vRight:Lcom/voovio/voo3d/data/Vector3;

    .line 21
    iput v2, p0, Lcom/voovio/sweep/FrustumLimiter;->m_fW2:F

    .line 22
    iput v2, p0, Lcom/voovio/sweep/FrustumLimiter;->m_fH2:F

    .line 24
    iput v1, p0, Lcom/voovio/sweep/FrustumLimiter;->m_fMinAngleX:F

    .line 25
    iput v3, p0, Lcom/voovio/sweep/FrustumLimiter;->m_fMaxAngleX:F

    .line 26
    iput v1, p0, Lcom/voovio/sweep/FrustumLimiter;->m_fMinAngleY:F

    .line 27
    iput v3, p0, Lcom/voovio/sweep/FrustumLimiter;->m_fMaxAngleY:F

    .line 29
    iput-object v0, p0, Lcom/voovio/sweep/FrustumLimiter;->m_oM:Lcom/voovio/voo3d/data/Matrix4;

    .line 34
    sget-object v0, Lcom/voovio/voo3d/math/VectorMath;->UNIT_X:Lcom/voovio/voo3d/data/Vector3;

    iput-object v0, p0, Lcom/voovio/sweep/FrustumLimiter;->m_vCamOrgDir:Lcom/voovio/voo3d/data/Vector3;

    .line 35
    sget-object v0, Lcom/voovio/voo3d/math/VectorMath;->UNIT_Y:Lcom/voovio/voo3d/data/Vector3;

    iget-object v1, p0, Lcom/voovio/sweep/FrustumLimiter;->m_vCamOrgDir:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v0, v1}, Lcom/voovio/voo3d/data/Vector3;->cross(Lcom/voovio/voo3d/data/Vector3;)Lcom/voovio/voo3d/data/Vector3;

    move-result-object v0

    iput-object v0, p0, Lcom/voovio/sweep/FrustumLimiter;->m_vCamOrgSide:Lcom/voovio/voo3d/data/Vector3;

    .line 37
    new-instance v0, Lcom/voovio/voo3d/data/Vector3;

    invoke-direct {v0}, Lcom/voovio/voo3d/data/Vector3;-><init>()V

    iput-object v0, p0, Lcom/voovio/sweep/FrustumLimiter;->m_vDir:Lcom/voovio/voo3d/data/Vector3;

    .line 38
    new-instance v0, Lcom/voovio/voo3d/data/Vector3;

    invoke-direct {v0}, Lcom/voovio/voo3d/data/Vector3;-><init>()V

    iput-object v0, p0, Lcom/voovio/sweep/FrustumLimiter;->m_vTop:Lcom/voovio/voo3d/data/Vector3;

    .line 39
    new-instance v0, Lcom/voovio/voo3d/data/Vector3;

    invoke-direct {v0}, Lcom/voovio/voo3d/data/Vector3;-><init>()V

    iput-object v0, p0, Lcom/voovio/sweep/FrustumLimiter;->m_vBottom:Lcom/voovio/voo3d/data/Vector3;

    .line 40
    new-instance v0, Lcom/voovio/voo3d/data/Vector3;

    invoke-direct {v0}, Lcom/voovio/voo3d/data/Vector3;-><init>()V

    iput-object v0, p0, Lcom/voovio/sweep/FrustumLimiter;->m_vLeft:Lcom/voovio/voo3d/data/Vector3;

    .line 41
    new-instance v0, Lcom/voovio/voo3d/data/Vector3;

    invoke-direct {v0}, Lcom/voovio/voo3d/data/Vector3;-><init>()V

    iput-object v0, p0, Lcom/voovio/sweep/FrustumLimiter;->m_vRight:Lcom/voovio/voo3d/data/Vector3;

    .line 43
    new-instance v0, Lcom/voovio/voo3d/data/Matrix4;

    invoke-direct {v0}, Lcom/voovio/voo3d/data/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/voovio/sweep/FrustumLimiter;->m_oM:Lcom/voovio/voo3d/data/Matrix4;

    .line 44
    return-void
.end method

.method private GetFOV_H2(Lcom/voovio/voo3d/scenegraph/Camera3D;F)F
    .locals 12
    .param p1, "oCamera"    # Lcom/voovio/voo3d/scenegraph/Camera3D;
    .param p2, "fAngleX"    # F

    .prologue
    .line 116
    invoke-virtual {p1}, Lcom/voovio/voo3d/scenegraph/Camera3D;->getViewport()Lcom/voovio/voo3d/view/Viewport;

    move-result-object v8

    invoke-virtual {v8}, Lcom/voovio/voo3d/view/Viewport;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p1}, Lcom/voovio/voo3d/scenegraph/Camera3D;->getViewport()Lcom/voovio/voo3d/view/Viewport;

    move-result-object v9

    invoke-virtual {v9}, Lcom/voovio/voo3d/view/Viewport;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float v1, v8, v9

    .line 118
    .local v1, "fAspectRatio":F
    const/high16 v8, 0x3f000000    # 0.5f

    invoke-virtual {p1}, Lcom/voovio/voo3d/scenegraph/Camera3D;->getFov()F

    move-result v9

    mul-float/2addr v8, v9

    const v9, 0x3c8efa35

    mul-float v4, v8, v9

    .line 119
    .local v4, "fFOV_V_Up":F
    float-to-double v8, v1

    float-to-double v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->atan(D)D

    move-result-wide v8

    double-to-float v3, v8

    .line 121
    .local v3, "fFOV_H_Left":F
    const v0, 0x3b2b92a6

    .line 122
    .local v0, "fAngOff":F
    add-float v8, v4, v0

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    move-result-wide v8

    double-to-float v8, v8

    iget-object v9, p1, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_ptPos:Lcom/voovio/voo3d/data/Vector3;

    iget v9, v9, Lcom/voovio/voo3d/data/Vector3;->x:F

    neg-float v9, v9

    mul-float v6, v8, v9

    .line 123
    .local v6, "fUpY":F
    add-float v8, v3, v0

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    move-result-wide v8

    double-to-float v8, v8

    neg-float v8, v8

    iget-object v9, p1, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_ptPos:Lcom/voovio/voo3d/data/Vector3;

    iget v9, v9, Lcom/voovio/voo3d/data/Vector3;->x:F

    neg-float v9, v9

    mul-float v5, v8, v9

    .line 125
    .local v5, "fLeftX":F
    invoke-static {}, Lcom/voovio/voo3d/data/Vector3Pool;->getVector3()Lcom/voovio/voo3d/data/Vector3;

    move-result-object v7

    .line 126
    .local v7, "pt":Lcom/voovio/voo3d/data/Vector3;
    iget-object v8, p1, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_ptPos:Lcom/voovio/voo3d/data/Vector3;

    iget v8, v8, Lcom/voovio/voo3d/data/Vector3;->x:F

    neg-float v8, v8

    invoke-virtual {v7, v8, v6, v5}, Lcom/voovio/voo3d/data/Vector3;->reset(FFF)V

    .line 128
    iget-object v8, p0, Lcom/voovio/sweep/FrustumLimiter;->m_oM:Lcom/voovio/voo3d/data/Matrix4;

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v9

    neg-float v9, v9

    invoke-virtual {v8, v9}, Lcom/voovio/voo3d/data/Matrix4;->rotationX(F)V

    .line 129
    iget-object v8, p0, Lcom/voovio/sweep/FrustumLimiter;->m_oM:Lcom/voovio/voo3d/data/Matrix4;

    invoke-virtual {v8, v7}, Lcom/voovio/voo3d/data/Matrix4;->vectorMult(Lcom/voovio/voo3d/data/Vector3;)V

    .line 130
    const/4 v8, 0x0

    iput v8, v7, Lcom/voovio/voo3d/data/Vector3;->y:F

    .line 131
    invoke-virtual {v7}, Lcom/voovio/voo3d/data/Vector3;->normalize()F

    .line 133
    sget-object v8, Lcom/voovio/voo3d/math/VectorMath;->UNIT_X:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v7, v8}, Lcom/voovio/voo3d/data/Vector3;->getAngle(Lcom/voovio/voo3d/data/Vector3;)F

    move-result v2

    .line 135
    .local v2, "fFOV_H2":F
    invoke-static {v7}, Lcom/voovio/voo3d/data/Vector3Pool;->returnVector3(Lcom/voovio/voo3d/data/Vector3;)V

    .line 137
    return v2
.end method


# virtual methods
.method public Init(Lcom/voovio/sweep/Sweep;)V
    .locals 2
    .param p1, "oSweep"    # Lcom/voovio/sweep/Sweep;

    .prologue
    const/high16 v1, 0x3f000000    # 0.5f

    .line 49
    iget v0, p1, Lcom/voovio/sweep/Sweep;->m_nWidth:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/voovio/sweep/FrustumLimiter;->m_fW2:F

    .line 50
    iget v0, p1, Lcom/voovio/sweep/Sweep;->m_nHeight:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/voovio/sweep/FrustumLimiter;->m_fH2:F

    .line 51
    return-void
.end method

.method public Test(Lcom/voovio/voo3d/scenegraph/Camera3D;Lcom/voovio/sweep/Voovio;FFFFF)Z
    .locals 8
    .param p1, "oCamera"    # Lcom/voovio/voo3d/scenegraph/Camera3D;
    .param p2, "oVoovio"    # Lcom/voovio/sweep/Voovio;
    .param p3, "fX"    # F
    .param p4, "fY"    # F
    .param p5, "fZ"    # F
    .param p6, "fAngleX"    # F
    .param p7, "fAngleY"    # F

    .prologue
    .line 144
    const/4 v4, 0x0

    cmpl-float v4, p3, v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    cmpl-float v4, p4, v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    cmpl-float v4, p5, v4

    if-eqz v4, :cond_1

    .line 145
    :cond_0
    iget-object v4, p1, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_ptPos:Lcom/voovio/voo3d/data/Vector3;

    iget v4, v4, Lcom/voovio/voo3d/data/Vector3;->x:F

    add-float/2addr v4, p3

    iget-object v5, p1, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_ptPos:Lcom/voovio/voo3d/data/Vector3;

    iget v5, v5, Lcom/voovio/voo3d/data/Vector3;->y:F

    add-float/2addr v5, p4

    iget-object v6, p1, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_ptPos:Lcom/voovio/voo3d/data/Vector3;

    iget v6, v6, Lcom/voovio/voo3d/data/Vector3;->z:F

    add-float/2addr v6, p5

    const/4 v7, 0x1

    invoke-virtual {p1, v4, v5, v6, v7}, Lcom/voovio/voo3d/scenegraph/Camera3D;->setPosition(FFFZ)V

    .line 146
    invoke-virtual {p0, p1}, Lcom/voovio/sweep/FrustumLimiter;->UpdateFrustum(Lcom/voovio/voo3d/scenegraph/Camera3D;)V

    .line 150
    :cond_1
    iget-object v4, p1, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vOut:Lcom/voovio/voo3d/data/Vector3;

    iget-object v5, p0, Lcom/voovio/sweep/FrustumLimiter;->m_vCamOrgDir:Lcom/voovio/voo3d/data/Vector3;

    sget-object v6, Lcom/voovio/voo3d/math/VectorMath;->UNIT_Y:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v4, v5, v6}, Lcom/voovio/voo3d/data/Vector3;->getAngle(Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;)F

    move-result v4

    const v5, 0x42652ee0

    mul-float v1, v4, v5

    .line 151
    .local v1, "fCurAngleY":F
    iget-object v4, p1, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vOut:Lcom/voovio/voo3d/data/Vector3;

    iget-object v5, p0, Lcom/voovio/sweep/FrustumLimiter;->m_vCamOrgDir:Lcom/voovio/voo3d/data/Vector3;

    iget-object v6, p1, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vSide:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v4, v5, v6}, Lcom/voovio/voo3d/data/Vector3;->getAngle(Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;)F

    move-result v4

    const v5, 0x42652ee0

    mul-float v0, v4, v5

    .line 153
    .local v0, "fCurAngleX":F
    add-float v3, v1, p7

    .line 154
    .local v3, "fNewAngleY":F
    iget v4, p0, Lcom/voovio/sweep/FrustumLimiter;->m_fMinAngleY:F

    cmpg-float v4, v3, v4

    if-gez v4, :cond_4

    .line 155
    iget v3, p0, Lcom/voovio/sweep/FrustumLimiter;->m_fMinAngleY:F

    .line 159
    :cond_2
    :goto_0
    add-float v2, v0, p6

    .line 160
    .local v2, "fNewAngleX":F
    iget v4, p0, Lcom/voovio/sweep/FrustumLimiter;->m_fMinAngleX:F

    cmpg-float v4, v2, v4

    if-gez v4, :cond_5

    .line 161
    iget v2, p0, Lcom/voovio/sweep/FrustumLimiter;->m_fMinAngleX:F

    .line 165
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/voovio/sweep/FrustumLimiter;->m_vDir:Lcom/voovio/voo3d/data/Vector3;

    iget-object v5, p0, Lcom/voovio/sweep/FrustumLimiter;->m_vCamOrgDir:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v4, v5}, Lcom/voovio/voo3d/data/Vector3;->copy(Lcom/voovio/voo3d/data/Vector3;)V

    .line 166
    iget-object v4, p0, Lcom/voovio/sweep/FrustumLimiter;->m_vDir:Lcom/voovio/voo3d/data/Vector3;

    neg-float v5, v2

    const v6, 0x3c8efa35

    mul-float/2addr v5, v6

    iget-object v6, p0, Lcom/voovio/sweep/FrustumLimiter;->m_vCamOrgSide:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v4, v5, v6}, Lcom/voovio/voo3d/data/Vector3;->rotateAxis(FLcom/voovio/voo3d/data/Vector3;)V

    .line 167
    iget-object v4, p0, Lcom/voovio/sweep/FrustumLimiter;->m_vDir:Lcom/voovio/voo3d/data/Vector3;

    neg-float v5, v3

    const v6, 0x3c8efa35

    mul-float/2addr v5, v6

    sget-object v6, Lcom/voovio/voo3d/math/VectorMath;->UNIT_Y:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v4, v5, v6}, Lcom/voovio/voo3d/data/Vector3;->rotateAxis(FLcom/voovio/voo3d/data/Vector3;)V

    .line 169
    iget-object v4, p0, Lcom/voovio/sweep/FrustumLimiter;->m_vDir:Lcom/voovio/voo3d/data/Vector3;

    iget v4, v4, Lcom/voovio/voo3d/data/Vector3;->x:F

    iget-object v5, p0, Lcom/voovio/sweep/FrustumLimiter;->m_vDir:Lcom/voovio/voo3d/data/Vector3;

    iget v5, v5, Lcom/voovio/voo3d/data/Vector3;->y:F

    iget-object v6, p0, Lcom/voovio/sweep/FrustumLimiter;->m_vDir:Lcom/voovio/voo3d/data/Vector3;

    iget v6, v6, Lcom/voovio/voo3d/data/Vector3;->z:F

    const/4 v7, 0x1

    invoke-virtual {p1, v4, v5, v6, v7}, Lcom/voovio/voo3d/scenegraph/Camera3D;->setDirection(FFFZ)V

    .line 171
    const/4 v4, 0x0

    return v4

    .line 156
    .end local v2    # "fNewAngleX":F
    :cond_4
    iget v4, p0, Lcom/voovio/sweep/FrustumLimiter;->m_fMaxAngleY:F

    cmpl-float v4, v3, v4

    if-lez v4, :cond_2

    .line 157
    iget v3, p0, Lcom/voovio/sweep/FrustumLimiter;->m_fMaxAngleY:F

    goto :goto_0

    .line 162
    .restart local v2    # "fNewAngleX":F
    :cond_5
    iget v4, p0, Lcom/voovio/sweep/FrustumLimiter;->m_fMaxAngleX:F

    cmpl-float v4, v2, v4

    if-lez v4, :cond_3

    .line 163
    iget v2, p0, Lcom/voovio/sweep/FrustumLimiter;->m_fMaxAngleX:F

    goto :goto_1
.end method

.method public TestLimits(Lcom/voovio/voo3d/scenegraph/Camera3D;Lcom/voovio/sweep/Voovio;)Z
    .locals 9
    .param p1, "oCamera"    # Lcom/voovio/voo3d/scenegraph/Camera3D;
    .param p2, "oVoovio"    # Lcom/voovio/sweep/Voovio;

    .prologue
    const v8, 0x42652ee0

    const v7, 0x3c8efa35

    .line 178
    invoke-virtual {p0, p1}, Lcom/voovio/sweep/FrustumLimiter;->UpdateFrustum(Lcom/voovio/voo3d/scenegraph/Camera3D;)V

    .line 181
    iget-object v4, p1, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vOut:Lcom/voovio/voo3d/data/Vector3;

    iget-object v5, p0, Lcom/voovio/sweep/FrustumLimiter;->m_vCamOrgDir:Lcom/voovio/voo3d/data/Vector3;

    iget-object v6, p1, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vSide:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v4, v5, v6}, Lcom/voovio/voo3d/data/Vector3;->getAngle(Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;)F

    move-result v4

    mul-float v0, v4, v8

    .line 182
    .local v0, "fAngleX":F
    iget-object v4, p1, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vOut:Lcom/voovio/voo3d/data/Vector3;

    iget-object v5, p0, Lcom/voovio/sweep/FrustumLimiter;->m_vCamOrgDir:Lcom/voovio/voo3d/data/Vector3;

    sget-object v6, Lcom/voovio/voo3d/math/VectorMath;->UNIT_Y:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v4, v5, v6}, Lcom/voovio/voo3d/data/Vector3;->getAngle(Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;)F

    move-result v4

    mul-float v1, v4, v8

    .line 184
    .local v1, "fAngleY":F
    move v2, v0

    .line 185
    .local v2, "fNewAngleX":F
    iget v4, p0, Lcom/voovio/sweep/FrustumLimiter;->m_fMinAngleX:F

    cmpg-float v4, v2, v4

    if-gez v4, :cond_4

    .line 186
    iget v2, p0, Lcom/voovio/sweep/FrustumLimiter;->m_fMinAngleX:F

    .line 190
    :cond_0
    :goto_0
    move v3, v1

    .line 191
    .local v3, "fNewAngleY":F
    iget v4, p0, Lcom/voovio/sweep/FrustumLimiter;->m_fMinAngleY:F

    cmpg-float v4, v3, v4

    if-gez v4, :cond_5

    .line 192
    iget v3, p0, Lcom/voovio/sweep/FrustumLimiter;->m_fMinAngleY:F

    .line 196
    :cond_1
    :goto_1
    cmpl-float v4, v2, v0

    if-nez v4, :cond_2

    cmpl-float v4, v3, v1

    if-eqz v4, :cond_3

    .line 197
    :cond_2
    iget-object v4, p0, Lcom/voovio/sweep/FrustumLimiter;->m_vDir:Lcom/voovio/voo3d/data/Vector3;

    iget-object v5, p0, Lcom/voovio/sweep/FrustumLimiter;->m_vCamOrgDir:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v4, v5}, Lcom/voovio/voo3d/data/Vector3;->copy(Lcom/voovio/voo3d/data/Vector3;)V

    .line 198
    iget-object v4, p0, Lcom/voovio/sweep/FrustumLimiter;->m_vDir:Lcom/voovio/voo3d/data/Vector3;

    neg-float v5, v2

    mul-float/2addr v5, v7

    iget-object v6, p0, Lcom/voovio/sweep/FrustumLimiter;->m_vCamOrgSide:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v4, v5, v6}, Lcom/voovio/voo3d/data/Vector3;->rotateAxis(FLcom/voovio/voo3d/data/Vector3;)V

    .line 199
    iget-object v4, p0, Lcom/voovio/sweep/FrustumLimiter;->m_vDir:Lcom/voovio/voo3d/data/Vector3;

    neg-float v5, v3

    mul-float/2addr v5, v7

    sget-object v6, Lcom/voovio/voo3d/math/VectorMath;->UNIT_Y:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v4, v5, v6}, Lcom/voovio/voo3d/data/Vector3;->rotateAxis(FLcom/voovio/voo3d/data/Vector3;)V

    .line 201
    iget-object v4, p0, Lcom/voovio/sweep/FrustumLimiter;->m_vDir:Lcom/voovio/voo3d/data/Vector3;

    iget v4, v4, Lcom/voovio/voo3d/data/Vector3;->x:F

    iget-object v5, p0, Lcom/voovio/sweep/FrustumLimiter;->m_vDir:Lcom/voovio/voo3d/data/Vector3;

    iget v5, v5, Lcom/voovio/voo3d/data/Vector3;->y:F

    iget-object v6, p0, Lcom/voovio/sweep/FrustumLimiter;->m_vDir:Lcom/voovio/voo3d/data/Vector3;

    iget v6, v6, Lcom/voovio/voo3d/data/Vector3;->z:F

    const/4 v7, 0x1

    invoke-virtual {p1, v4, v5, v6, v7}, Lcom/voovio/voo3d/scenegraph/Camera3D;->setDirection(FFFZ)V

    .line 204
    :cond_3
    const/4 v4, 0x0

    return v4

    .line 187
    .end local v3    # "fNewAngleY":F
    :cond_4
    iget v4, p0, Lcom/voovio/sweep/FrustumLimiter;->m_fMaxAngleX:F

    cmpl-float v4, v0, v4

    if-lez v4, :cond_0

    .line 188
    iget v2, p0, Lcom/voovio/sweep/FrustumLimiter;->m_fMaxAngleX:F

    goto :goto_0

    .line 193
    .restart local v3    # "fNewAngleY":F
    :cond_5
    iget v4, p0, Lcom/voovio/sweep/FrustumLimiter;->m_fMaxAngleY:F

    cmpl-float v4, v3, v4

    if-lez v4, :cond_1

    .line 194
    iget v3, p0, Lcom/voovio/sweep/FrustumLimiter;->m_fMaxAngleY:F

    goto :goto_1
.end method

.method public UpdateFrustum(Lcom/voovio/voo3d/scenegraph/Camera3D;)V
    .locals 9
    .param p1, "oCamera"    # Lcom/voovio/voo3d/scenegraph/Camera3D;

    .prologue
    const v8, 0x42652ee0

    const/4 v7, 0x0

    .line 57
    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {p1}, Lcom/voovio/voo3d/scenegraph/Camera3D;->getFov()F

    move-result v5

    mul-float/2addr v4, v5

    const v5, 0x3c8efa35

    mul-float v1, v4, v5

    .line 60
    .local v1, "fFOV_V_2":F
    invoke-static {}, Lcom/voovio/voo3d/data/Vector3Pool;->getVector3()Lcom/voovio/voo3d/data/Vector3;

    move-result-object v2

    .line 61
    .local v2, "vDir":Lcom/voovio/voo3d/data/Vector3;
    invoke-static {}, Lcom/voovio/voo3d/data/Vector3Pool;->getVector3()Lcom/voovio/voo3d/data/Vector3;

    move-result-object v3

    .line 64
    .local v3, "vSide":Lcom/voovio/voo3d/data/Vector3;
    iget-object v4, p0, Lcom/voovio/sweep/FrustumLimiter;->m_vTop:Lcom/voovio/voo3d/data/Vector3;

    iget-object v5, p1, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_ptPos:Lcom/voovio/voo3d/data/Vector3;

    iget v5, v5, Lcom/voovio/voo3d/data/Vector3;->x:F

    neg-float v5, v5

    iput v5, v4, Lcom/voovio/voo3d/data/Vector3;->x:F

    .line 65
    iget-object v4, p0, Lcom/voovio/sweep/FrustumLimiter;->m_vTop:Lcom/voovio/voo3d/data/Vector3;

    iget v5, p0, Lcom/voovio/sweep/FrustumLimiter;->m_fH2:F

    iget-object v6, p1, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_ptPos:Lcom/voovio/voo3d/data/Vector3;

    iget v6, v6, Lcom/voovio/voo3d/data/Vector3;->y:F

    sub-float/2addr v5, v6

    iput v5, v4, Lcom/voovio/voo3d/data/Vector3;->y:F

    .line 66
    iget-object v4, p0, Lcom/voovio/sweep/FrustumLimiter;->m_vTop:Lcom/voovio/voo3d/data/Vector3;

    iget v5, p0, Lcom/voovio/sweep/FrustumLimiter;->m_fW2:F

    neg-float v5, v5

    iget-object v6, p1, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_ptPos:Lcom/voovio/voo3d/data/Vector3;

    iget v6, v6, Lcom/voovio/voo3d/data/Vector3;->z:F

    sub-float/2addr v5, v6

    iput v5, v4, Lcom/voovio/voo3d/data/Vector3;->z:F

    .line 68
    iget-object v4, p0, Lcom/voovio/sweep/FrustumLimiter;->m_vTop:Lcom/voovio/voo3d/data/Vector3;

    iget v4, v4, Lcom/voovio/voo3d/data/Vector3;->x:F

    iget-object v5, p0, Lcom/voovio/sweep/FrustumLimiter;->m_vTop:Lcom/voovio/voo3d/data/Vector3;

    iget v5, v5, Lcom/voovio/voo3d/data/Vector3;->z:F

    invoke-virtual {v2, v4, v7, v5}, Lcom/voovio/voo3d/data/Vector3;->reset(FFF)V

    .line 69
    invoke-virtual {v2}, Lcom/voovio/voo3d/data/Vector3;->normalize()F

    .line 70
    iget-object v4, p0, Lcom/voovio/sweep/FrustumLimiter;->m_vTop:Lcom/voovio/voo3d/data/Vector3;

    iget v4, v4, Lcom/voovio/voo3d/data/Vector3;->z:F

    iget-object v5, p0, Lcom/voovio/sweep/FrustumLimiter;->m_vTop:Lcom/voovio/voo3d/data/Vector3;

    iget v5, v5, Lcom/voovio/voo3d/data/Vector3;->x:F

    neg-float v5, v5

    invoke-virtual {v3, v4, v7, v5}, Lcom/voovio/voo3d/data/Vector3;->reset(FFF)V

    .line 71
    invoke-virtual {v3}, Lcom/voovio/voo3d/data/Vector3;->normalize()F

    .line 73
    iget-object v4, p0, Lcom/voovio/sweep/FrustumLimiter;->m_vTop:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v4, v2, v3}, Lcom/voovio/voo3d/data/Vector3;->getAngle(Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;)F

    move-result v4

    iput v4, p0, Lcom/voovio/sweep/FrustumLimiter;->m_fMaxAngleX:F

    .line 74
    iget v4, p0, Lcom/voovio/sweep/FrustumLimiter;->m_fMaxAngleX:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float/2addr v4, v1

    mul-float/2addr v4, v8

    iput v4, p0, Lcom/voovio/sweep/FrustumLimiter;->m_fMaxAngleX:F

    .line 75
    iget v4, p0, Lcom/voovio/sweep/FrustumLimiter;->m_fMaxAngleX:F

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, p0, Lcom/voovio/sweep/FrustumLimiter;->m_fMaxAngleX:F

    .line 78
    iget-object v4, p0, Lcom/voovio/sweep/FrustumLimiter;->m_vBottom:Lcom/voovio/voo3d/data/Vector3;

    iget-object v5, p1, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_ptPos:Lcom/voovio/voo3d/data/Vector3;

    iget v5, v5, Lcom/voovio/voo3d/data/Vector3;->x:F

    neg-float v5, v5

    iput v5, v4, Lcom/voovio/voo3d/data/Vector3;->x:F

    .line 79
    iget-object v4, p0, Lcom/voovio/sweep/FrustumLimiter;->m_vBottom:Lcom/voovio/voo3d/data/Vector3;

    iget v5, p0, Lcom/voovio/sweep/FrustumLimiter;->m_fH2:F

    neg-float v5, v5

    iget-object v6, p1, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_ptPos:Lcom/voovio/voo3d/data/Vector3;

    iget v6, v6, Lcom/voovio/voo3d/data/Vector3;->y:F

    sub-float/2addr v5, v6

    iput v5, v4, Lcom/voovio/voo3d/data/Vector3;->y:F

    .line 80
    iget-object v4, p0, Lcom/voovio/sweep/FrustumLimiter;->m_vBottom:Lcom/voovio/voo3d/data/Vector3;

    iget v5, p0, Lcom/voovio/sweep/FrustumLimiter;->m_fW2:F

    neg-float v5, v5

    iget-object v6, p1, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_ptPos:Lcom/voovio/voo3d/data/Vector3;

    iget v6, v6, Lcom/voovio/voo3d/data/Vector3;->z:F

    sub-float/2addr v5, v6

    iput v5, v4, Lcom/voovio/voo3d/data/Vector3;->z:F

    .line 82
    iget-object v4, p0, Lcom/voovio/sweep/FrustumLimiter;->m_vBottom:Lcom/voovio/voo3d/data/Vector3;

    iget v4, v4, Lcom/voovio/voo3d/data/Vector3;->x:F

    iget-object v5, p0, Lcom/voovio/sweep/FrustumLimiter;->m_vBottom:Lcom/voovio/voo3d/data/Vector3;

    iget v5, v5, Lcom/voovio/voo3d/data/Vector3;->z:F

    invoke-virtual {v2, v4, v7, v5}, Lcom/voovio/voo3d/data/Vector3;->reset(FFF)V

    .line 83
    invoke-virtual {v2}, Lcom/voovio/voo3d/data/Vector3;->normalize()F

    .line 84
    iget-object v4, p0, Lcom/voovio/sweep/FrustumLimiter;->m_vBottom:Lcom/voovio/voo3d/data/Vector3;

    iget v4, v4, Lcom/voovio/voo3d/data/Vector3;->z:F

    iget-object v5, p0, Lcom/voovio/sweep/FrustumLimiter;->m_vBottom:Lcom/voovio/voo3d/data/Vector3;

    iget v5, v5, Lcom/voovio/voo3d/data/Vector3;->x:F

    neg-float v5, v5

    invoke-virtual {v3, v4, v7, v5}, Lcom/voovio/voo3d/data/Vector3;->reset(FFF)V

    .line 85
    invoke-virtual {v3}, Lcom/voovio/voo3d/data/Vector3;->normalize()F

    .line 87
    iget-object v4, p0, Lcom/voovio/sweep/FrustumLimiter;->m_vBottom:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v4, v2, v3}, Lcom/voovio/voo3d/data/Vector3;->getAngle(Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;)F

    move-result v4

    iput v4, p0, Lcom/voovio/sweep/FrustumLimiter;->m_fMinAngleX:F

    .line 88
    iget v4, p0, Lcom/voovio/sweep/FrustumLimiter;->m_fMinAngleX:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float/2addr v4, v1

    mul-float/2addr v4, v8

    iput v4, p0, Lcom/voovio/sweep/FrustumLimiter;->m_fMinAngleX:F

    .line 89
    iget v4, p0, Lcom/voovio/sweep/FrustumLimiter;->m_fMinAngleX:F

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    neg-float v4, v4

    iput v4, p0, Lcom/voovio/sweep/FrustumLimiter;->m_fMinAngleX:F

    .line 92
    invoke-static {v2}, Lcom/voovio/voo3d/data/Vector3Pool;->returnVector3(Lcom/voovio/voo3d/data/Vector3;)V

    .line 93
    invoke-static {v3}, Lcom/voovio/voo3d/data/Vector3Pool;->returnVector3(Lcom/voovio/voo3d/data/Vector3;)V

    .line 96
    iget v4, p0, Lcom/voovio/sweep/FrustumLimiter;->m_fMaxAngleX:F

    invoke-direct {p0, p1, v4}, Lcom/voovio/sweep/FrustumLimiter;->GetFOV_H2(Lcom/voovio/voo3d/scenegraph/Camera3D;F)F

    move-result v0

    .line 99
    .local v0, "fFOV_H_2":F
    iget-object v4, p0, Lcom/voovio/sweep/FrustumLimiter;->m_vRight:Lcom/voovio/voo3d/data/Vector3;

    iget-object v5, p1, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_ptPos:Lcom/voovio/voo3d/data/Vector3;

    iget v5, v5, Lcom/voovio/voo3d/data/Vector3;->x:F

    neg-float v5, v5

    iput v5, v4, Lcom/voovio/voo3d/data/Vector3;->x:F

    .line 100
    iget-object v4, p0, Lcom/voovio/sweep/FrustumLimiter;->m_vRight:Lcom/voovio/voo3d/data/Vector3;

    iget v5, p0, Lcom/voovio/sweep/FrustumLimiter;->m_fW2:F

    iget-object v6, p1, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_ptPos:Lcom/voovio/voo3d/data/Vector3;

    iget v6, v6, Lcom/voovio/voo3d/data/Vector3;->z:F

    sub-float/2addr v5, v6

    iput v5, v4, Lcom/voovio/voo3d/data/Vector3;->z:F

    .line 101
    iget-object v4, p0, Lcom/voovio/sweep/FrustumLimiter;->m_vRight:Lcom/voovio/voo3d/data/Vector3;

    iget-object v5, p0, Lcom/voovio/sweep/FrustumLimiter;->m_vCamOrgDir:Lcom/voovio/voo3d/data/Vector3;

    sget-object v6, Lcom/voovio/voo3d/math/VectorMath;->UNIT_Y:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v4, v5, v6}, Lcom/voovio/voo3d/data/Vector3;->getAngle(Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;)F

    move-result v4

    iput v4, p0, Lcom/voovio/sweep/FrustumLimiter;->m_fMaxAngleY:F

    .line 102
    iget v4, p0, Lcom/voovio/sweep/FrustumLimiter;->m_fMaxAngleY:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float/2addr v4, v0

    mul-float/2addr v4, v8

    iput v4, p0, Lcom/voovio/sweep/FrustumLimiter;->m_fMaxAngleY:F

    .line 103
    iget v4, p0, Lcom/voovio/sweep/FrustumLimiter;->m_fMaxAngleY:F

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, p0, Lcom/voovio/sweep/FrustumLimiter;->m_fMaxAngleY:F

    .line 106
    iget-object v4, p0, Lcom/voovio/sweep/FrustumLimiter;->m_vLeft:Lcom/voovio/voo3d/data/Vector3;

    iget-object v5, p1, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_ptPos:Lcom/voovio/voo3d/data/Vector3;

    iget v5, v5, Lcom/voovio/voo3d/data/Vector3;->x:F

    neg-float v5, v5

    iput v5, v4, Lcom/voovio/voo3d/data/Vector3;->x:F

    .line 107
    iget-object v4, p0, Lcom/voovio/sweep/FrustumLimiter;->m_vLeft:Lcom/voovio/voo3d/data/Vector3;

    iget v5, p0, Lcom/voovio/sweep/FrustumLimiter;->m_fW2:F

    neg-float v5, v5

    iget-object v6, p1, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_ptPos:Lcom/voovio/voo3d/data/Vector3;

    iget v6, v6, Lcom/voovio/voo3d/data/Vector3;->z:F

    sub-float/2addr v5, v6

    iput v5, v4, Lcom/voovio/voo3d/data/Vector3;->z:F

    .line 108
    iget-object v4, p0, Lcom/voovio/sweep/FrustumLimiter;->m_vLeft:Lcom/voovio/voo3d/data/Vector3;

    iget-object v5, p0, Lcom/voovio/sweep/FrustumLimiter;->m_vCamOrgDir:Lcom/voovio/voo3d/data/Vector3;

    sget-object v6, Lcom/voovio/voo3d/math/VectorMath;->UNIT_Y:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v4, v5, v6}, Lcom/voovio/voo3d/data/Vector3;->getAngle(Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;)F

    move-result v4

    iput v4, p0, Lcom/voovio/sweep/FrustumLimiter;->m_fMinAngleY:F

    .line 109
    iget v4, p0, Lcom/voovio/sweep/FrustumLimiter;->m_fMinAngleY:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float/2addr v4, v0

    mul-float/2addr v4, v8

    iput v4, p0, Lcom/voovio/sweep/FrustumLimiter;->m_fMinAngleY:F

    .line 110
    iget v4, p0, Lcom/voovio/sweep/FrustumLimiter;->m_fMinAngleY:F

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    neg-float v4, v4

    iput v4, p0, Lcom/voovio/sweep/FrustumLimiter;->m_fMinAngleY:F

    .line 111
    return-void
.end method
