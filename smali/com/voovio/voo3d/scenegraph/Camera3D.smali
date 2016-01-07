.class public Lcom/voovio/voo3d/scenegraph/Camera3D;
.super Ljava/lang/Object;
.source "Camera3D.java"


# instance fields
.field public m_aVPMatrix:[F

.field public m_aViewMatrix:[F

.field public m_fFar:F

.field m_fFov:F

.field public m_fNear:F

.field m_fPan:F

.field m_fRoll:F

.field m_fTilt:F

.field private m_oClipSpaceMatrix:Lcom/voovio/voo3d/data/Matrix4;

.field public m_oMatrix:Lcom/voovio/voo3d/data/Matrix4;

.field private m_oPerspectiveMatrix:Lcom/voovio/voo3d/data/Matrix4;

.field private m_oProjectionMatrix:Lcom/voovio/voo3d/data/Matrix4;

.field public m_oVPMatrix:Lcom/voovio/voo3d/data/Matrix4;

.field public m_oViewMatrix:Lcom/voovio/voo3d/data/Matrix4;

.field public m_oViewport:Lcom/voovio/voo3d/view/Viewport;

.field public m_ptPos:Lcom/voovio/voo3d/data/Vector3;

.field public m_vOut:Lcom/voovio/voo3d/data/Vector3;

.field m_vRotation:Lcom/voovio/voo3d/data/Vector3;

.field m_vScale:Lcom/voovio/voo3d/data/Vector3;

.field public m_vSide:Lcom/voovio/voo3d/data/Vector3;

.field public m_vUp:Lcom/voovio/voo3d/data/Vector3;


# direct methods
.method public constructor <init>(IIFFF)V
    .locals 5
    .param p1, "nWidth"    # I
    .param p2, "nHeight"    # I
    .param p3, "fFov"    # F
    .param p4, "fNear"    # F
    .param p5, "fFar"    # F

    .prologue
    const/16 v4, 0x10

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p3, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_fFov:F

    .line 47
    iput p4, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_fNear:F

    .line 48
    iput p5, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_fFar:F

    .line 50
    new-instance v0, Lcom/voovio/voo3d/data/Vector3;

    const/high16 v1, 0x43960000    # 300.0f

    invoke-direct {v0, v2, v2, v1}, Lcom/voovio/voo3d/data/Vector3;-><init>(FFF)V

    iput-object v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_ptPos:Lcom/voovio/voo3d/data/Vector3;

    .line 52
    new-instance v0, Lcom/voovio/voo3d/view/Viewport;

    invoke-direct {v0, p1, p2}, Lcom/voovio/voo3d/view/Viewport;-><init>(II)V

    iput-object v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oViewport:Lcom/voovio/voo3d/view/Viewport;

    .line 54
    new-instance v0, Lcom/voovio/voo3d/data/Vector3;

    invoke-direct {v0, v2, v2, v3}, Lcom/voovio/voo3d/data/Vector3;-><init>(FFF)V

    iput-object v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vOut:Lcom/voovio/voo3d/data/Vector3;

    .line 55
    new-instance v0, Lcom/voovio/voo3d/data/Vector3;

    invoke-direct {v0, v3, v2, v2}, Lcom/voovio/voo3d/data/Vector3;-><init>(FFF)V

    iput-object v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vSide:Lcom/voovio/voo3d/data/Vector3;

    .line 56
    new-instance v0, Lcom/voovio/voo3d/data/Vector3;

    invoke-direct {v0, v2, v3, v2}, Lcom/voovio/voo3d/data/Vector3;-><init>(FFF)V

    iput-object v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vUp:Lcom/voovio/voo3d/data/Vector3;

    .line 58
    new-instance v0, Lcom/voovio/voo3d/data/Vector3;

    invoke-direct {v0, v3, v3, v3}, Lcom/voovio/voo3d/data/Vector3;-><init>(FFF)V

    iput-object v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vScale:Lcom/voovio/voo3d/data/Vector3;

    .line 59
    new-instance v0, Lcom/voovio/voo3d/data/Vector3;

    invoke-direct {v0, v2, v2, v2}, Lcom/voovio/voo3d/data/Vector3;-><init>(FFF)V

    iput-object v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vRotation:Lcom/voovio/voo3d/data/Vector3;

    .line 61
    iput v2, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_fRoll:F

    .line 62
    iput v2, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_fTilt:F

    .line 63
    iput v2, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_fPan:F

    .line 65
    new-instance v0, Lcom/voovio/voo3d/data/Matrix4;

    invoke-direct {v0}, Lcom/voovio/voo3d/data/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oMatrix:Lcom/voovio/voo3d/data/Matrix4;

    .line 66
    new-instance v0, Lcom/voovio/voo3d/data/Matrix4;

    invoke-direct {v0}, Lcom/voovio/voo3d/data/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oViewMatrix:Lcom/voovio/voo3d/data/Matrix4;

    .line 67
    new-array v0, v4, [F

    iput-object v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_aViewMatrix:[F

    .line 69
    new-instance v0, Lcom/voovio/voo3d/data/Matrix4;

    invoke-direct {v0}, Lcom/voovio/voo3d/data/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oVPMatrix:Lcom/voovio/voo3d/data/Matrix4;

    .line 70
    new-array v0, v4, [F

    iput-object v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_aVPMatrix:[F

    .line 72
    new-instance v0, Lcom/voovio/voo3d/data/Matrix4;

    invoke-direct {v0}, Lcom/voovio/voo3d/data/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oPerspectiveMatrix:Lcom/voovio/voo3d/data/Matrix4;

    .line 73
    new-instance v0, Lcom/voovio/voo3d/data/Matrix4;

    invoke-direct {v0}, Lcom/voovio/voo3d/data/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oClipSpaceMatrix:Lcom/voovio/voo3d/data/Matrix4;

    .line 74
    new-instance v0, Lcom/voovio/voo3d/data/Matrix4;

    invoke-direct {v0}, Lcom/voovio/voo3d/data/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oProjectionMatrix:Lcom/voovio/voo3d/data/Matrix4;

    .line 76
    invoke-virtual {p0}, Lcom/voovio/voo3d/scenegraph/Camera3D;->updatePerspectiveProjection()V

    .line 77
    invoke-virtual {p0, v2, v2, v2}, Lcom/voovio/voo3d/scenegraph/Camera3D;->lookAt(FFF)V

    .line 78
    return-void
.end method

.method private updateVPMatrix()V
    .locals 3

    .prologue
    .line 235
    iget-object v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oVPMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget-object v1, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oPerspectiveMatrix:Lcom/voovio/voo3d/data/Matrix4;

    invoke-virtual {v0, v1}, Lcom/voovio/voo3d/data/Matrix4;->copy(Lcom/voovio/voo3d/data/Matrix4;)V

    .line 236
    iget-object v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oVPMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget v1, v0, Lcom/voovio/voo3d/data/Matrix4;->e5:F

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/voovio/voo3d/data/Matrix4;->e5:F

    .line 237
    iget-object v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oVPMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget-object v1, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oViewMatrix:Lcom/voovio/voo3d/data/Matrix4;

    invoke-virtual {v0, v1}, Lcom/voovio/voo3d/data/Matrix4;->multiply(Lcom/voovio/voo3d/data/Matrix4;)V

    .line 239
    iget-object v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oVPMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget-object v1, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_aVPMatrix:[F

    invoke-virtual {v0, v1}, Lcom/voovio/voo3d/data/Matrix4;->FillArray([F)V

    .line 240
    return-void
.end method


# virtual methods
.method public addFov(F)V
    .locals 1
    .param p1, "fov"    # F

    .prologue
    .line 360
    iget v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_fFov:F

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/voovio/voo3d/scenegraph/Camera3D;->setFov(F)V

    .line 361
    return-void
.end method

.method public addPan(F)V
    .locals 1
    .param p1, "angle"    # F

    .prologue
    .line 525
    iget v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_fPan:F

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/voovio/voo3d/scenegraph/Camera3D;->setPan(F)V

    .line 526
    return-void
.end method

.method public addRoll(F)V
    .locals 1
    .param p1, "angle"    # F

    .prologue
    .line 471
    iget v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_fRoll:F

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/voovio/voo3d/scenegraph/Camera3D;->setRoll(F)V

    .line 472
    return-void
.end method

.method public addRotateX(F)V
    .locals 1
    .param p1, "angle"    # F

    .prologue
    .line 388
    iget-object v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vRotation:Lcom/voovio/voo3d/data/Vector3;

    iget v0, v0, Lcom/voovio/voo3d/data/Vector3;->x:F

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/voovio/voo3d/scenegraph/Camera3D;->setRotateX(F)V

    .line 389
    return-void
.end method

.method public addRotateY(F)V
    .locals 1
    .param p1, "angle"    # F

    .prologue
    .line 416
    iget-object v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vRotation:Lcom/voovio/voo3d/data/Vector3;

    iget v0, v0, Lcom/voovio/voo3d/data/Vector3;->y:F

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/voovio/voo3d/scenegraph/Camera3D;->setRotateY(F)V

    .line 417
    return-void
.end method

.method public addRotateZ(F)V
    .locals 1
    .param p1, "angle"    # F

    .prologue
    .line 444
    iget-object v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vRotation:Lcom/voovio/voo3d/data/Vector3;

    iget v0, v0, Lcom/voovio/voo3d/data/Vector3;->z:F

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/voovio/voo3d/scenegraph/Camera3D;->setRotateZ(F)V

    .line 445
    return-void
.end method

.method public addTilt(F)V
    .locals 1
    .param p1, "angle"    # F

    .prologue
    .line 498
    iget v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_fTilt:F

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/voovio/voo3d/scenegraph/Camera3D;->setTilt(F)V

    .line 499
    return-void
.end method

.method public copyTo(Lcom/voovio/voo3d/scenegraph/Camera3D;)V
    .locals 5
    .param p1, "oDstCamera"    # Lcom/voovio/voo3d/scenegraph/Camera3D;

    .prologue
    .line 93
    iget v1, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_fPan:F

    iput v1, p1, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_fPan:F

    .line 94
    iget v1, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_fRoll:F

    iput v1, p1, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_fRoll:F

    .line 95
    iget v1, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_fTilt:F

    iput v1, p1, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_fTilt:F

    .line 96
    iget-object v1, p1, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vRotation:Lcom/voovio/voo3d/data/Vector3;

    iget-object v2, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vRotation:Lcom/voovio/voo3d/data/Vector3;

    iget v2, v2, Lcom/voovio/voo3d/data/Vector3;->x:F

    iput v2, v1, Lcom/voovio/voo3d/data/Vector3;->x:F

    .line 97
    iget-object v1, p1, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vRotation:Lcom/voovio/voo3d/data/Vector3;

    iget-object v2, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vRotation:Lcom/voovio/voo3d/data/Vector3;

    iget v2, v2, Lcom/voovio/voo3d/data/Vector3;->y:F

    iput v2, v1, Lcom/voovio/voo3d/data/Vector3;->y:F

    .line 98
    iget-object v1, p1, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vRotation:Lcom/voovio/voo3d/data/Vector3;

    iget-object v2, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vRotation:Lcom/voovio/voo3d/data/Vector3;

    iget v2, v2, Lcom/voovio/voo3d/data/Vector3;->z:F

    iput v2, v1, Lcom/voovio/voo3d/data/Vector3;->z:F

    .line 99
    iget-object v1, p1, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vScale:Lcom/voovio/voo3d/data/Vector3;

    iget-object v2, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vScale:Lcom/voovio/voo3d/data/Vector3;

    iget v2, v2, Lcom/voovio/voo3d/data/Vector3;->x:F

    iput v2, v1, Lcom/voovio/voo3d/data/Vector3;->x:F

    .line 100
    iget-object v1, p1, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vScale:Lcom/voovio/voo3d/data/Vector3;

    iget-object v2, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vScale:Lcom/voovio/voo3d/data/Vector3;

    iget v2, v2, Lcom/voovio/voo3d/data/Vector3;->y:F

    iput v2, v1, Lcom/voovio/voo3d/data/Vector3;->y:F

    .line 101
    iget-object v1, p1, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vScale:Lcom/voovio/voo3d/data/Vector3;

    iget-object v2, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vScale:Lcom/voovio/voo3d/data/Vector3;

    iget v2, v2, Lcom/voovio/voo3d/data/Vector3;->z:F

    iput v2, v1, Lcom/voovio/voo3d/data/Vector3;->z:F

    .line 103
    invoke-virtual {p1}, Lcom/voovio/voo3d/scenegraph/Camera3D;->getViewport()Lcom/voovio/voo3d/view/Viewport;

    move-result-object v0

    .line 104
    .local v0, "oDstViewport":Lcom/voovio/voo3d/view/Viewport;
    iget-object v1, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oViewport:Lcom/voovio/voo3d/view/Viewport;

    invoke-virtual {v1}, Lcom/voovio/voo3d/view/Viewport;->getOffsetX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/voovio/voo3d/view/Viewport;->setOffsetX(F)V

    .line 105
    iget-object v1, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oViewport:Lcom/voovio/voo3d/view/Viewport;

    invoke-virtual {v1}, Lcom/voovio/voo3d/view/Viewport;->getOffsetY()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/voovio/voo3d/view/Viewport;->setOffsetY(F)V

    .line 106
    iget-object v1, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oViewport:Lcom/voovio/voo3d/view/Viewport;

    invoke-virtual {v1}, Lcom/voovio/voo3d/view/Viewport;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/voovio/voo3d/view/Viewport;->setWidth(I)V

    .line 107
    iget-object v1, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oViewport:Lcom/voovio/voo3d/view/Viewport;

    invoke-virtual {v1}, Lcom/voovio/voo3d/view/Viewport;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/voovio/voo3d/view/Viewport;->setHeight(I)V

    .line 109
    iget v1, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_fFov:F

    invoke-virtual {p1, v1}, Lcom/voovio/voo3d/scenegraph/Camera3D;->setFov(F)V

    .line 111
    iget-object v1, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_ptPos:Lcom/voovio/voo3d/data/Vector3;

    iget v1, v1, Lcom/voovio/voo3d/data/Vector3;->x:F

    iget-object v2, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_ptPos:Lcom/voovio/voo3d/data/Vector3;

    iget v2, v2, Lcom/voovio/voo3d/data/Vector3;->y:F

    iget-object v3, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_ptPos:Lcom/voovio/voo3d/data/Vector3;

    iget v3, v3, Lcom/voovio/voo3d/data/Vector3;->z:F

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/voovio/voo3d/scenegraph/Camera3D;->setPosition(FFFZ)V

    .line 112
    iget-object v1, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vOut:Lcom/voovio/voo3d/data/Vector3;

    iget v1, v1, Lcom/voovio/voo3d/data/Vector3;->x:F

    iget-object v2, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vOut:Lcom/voovio/voo3d/data/Vector3;

    iget v2, v2, Lcom/voovio/voo3d/data/Vector3;->y:F

    iget-object v3, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vOut:Lcom/voovio/voo3d/data/Vector3;

    iget v3, v3, Lcom/voovio/voo3d/data/Vector3;->z:F

    const/4 v4, 0x1

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/voovio/voo3d/scenegraph/Camera3D;->setDirection(FFFZ)V

    .line 113
    return-void
.end method

.method public getClone()Lcom/voovio/voo3d/scenegraph/Camera3D;
    .locals 6

    .prologue
    .line 83
    new-instance v0, Lcom/voovio/voo3d/scenegraph/Camera3D;

    iget-object v1, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oViewport:Lcom/voovio/voo3d/view/Viewport;

    invoke-virtual {v1}, Lcom/voovio/voo3d/view/Viewport;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oViewport:Lcom/voovio/voo3d/view/Viewport;

    invoke-virtual {v2}, Lcom/voovio/voo3d/view/Viewport;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_fFov:F

    iget v4, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_fNear:F

    iget v5, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_fFar:F

    invoke-direct/range {v0 .. v5}, Lcom/voovio/voo3d/scenegraph/Camera3D;-><init>(IIFFF)V

    .line 85
    .local v0, "oDstCamera":Lcom/voovio/voo3d/scenegraph/Camera3D;
    invoke-virtual {p0, v0}, Lcom/voovio/voo3d/scenegraph/Camera3D;->copyTo(Lcom/voovio/voo3d/scenegraph/Camera3D;)V

    .line 87
    return-object v0
.end method

.method public getFov()F
    .locals 1

    .prologue
    .line 345
    iget v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_fFov:F

    return v0
.end method

.method public getFovH()F
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 351
    iget-object v2, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oViewport:Lcom/voovio/voo3d/view/Viewport;

    invoke-virtual {v2}, Lcom/voovio/voo3d/view/Viewport;->getHeight2()I

    move-result v2

    int-to-double v2, v2

    iget v4, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_fFov:F

    const v5, 0x3c8efa35

    mul-float/2addr v4, v5

    div-float/2addr v4, v6

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    double-to-float v0, v2

    .line 352
    .local v0, "fF":F
    iget-object v2, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oViewport:Lcom/voovio/voo3d/view/Viewport;

    invoke-virtual {v2}, Lcom/voovio/voo3d/view/Viewport;->getWidth2()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v6

    const v3, 0x42652ee0

    mul-float v1, v2, v3

    .line 354
    .local v1, "fFOVH":F
    return v1
.end method

.method public getPan()F
    .locals 1

    .prologue
    .line 519
    iget v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_fPan:F

    return v0
.end method

.method public getRoll()F
    .locals 1

    .prologue
    .line 465
    iget v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_fRoll:F

    return v0
.end method

.method public getRotateX()F
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vRotation:Lcom/voovio/voo3d/data/Vector3;

    iget v0, v0, Lcom/voovio/voo3d/data/Vector3;->x:F

    return v0
.end method

.method public getRotateY()F
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vRotation:Lcom/voovio/voo3d/data/Vector3;

    iget v0, v0, Lcom/voovio/voo3d/data/Vector3;->y:F

    return v0
.end method

.method public getRotateZ()F
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vRotation:Lcom/voovio/voo3d/data/Vector3;

    iget v0, v0, Lcom/voovio/voo3d/data/Vector3;->z:F

    return v0
.end method

.method public getTilt()F
    .locals 1

    .prologue
    .line 492
    iget v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_fTilt:F

    return v0
.end method

.method public getVector3OnFrontal(FF)Lcom/voovio/voo3d/data/Vector3;
    .locals 9
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 293
    new-instance v4, Lcom/voovio/voo3d/data/Vector3;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, p1, p2, v5}, Lcom/voovio/voo3d/data/Vector3;-><init>(FFF)V

    .line 295
    .local v4, "vRay":Lcom/voovio/voo3d/data/Vector3;
    invoke-static {}, Lcom/voovio/voo3d/data/Matrix4Pool;->getMatrix4()Lcom/voovio/voo3d/data/Matrix4;

    move-result-object v0

    .line 296
    .local v0, "oInverseProjection":Lcom/voovio/voo3d/data/Matrix4;
    iget-object v5, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oProjectionMatrix:Lcom/voovio/voo3d/data/Matrix4;

    invoke-virtual {v0, v5}, Lcom/voovio/voo3d/data/Matrix4;->copy(Lcom/voovio/voo3d/data/Matrix4;)V

    .line 297
    invoke-virtual {v0}, Lcom/voovio/voo3d/data/Matrix4;->inverse()V

    .line 299
    invoke-virtual {v0, v4}, Lcom/voovio/voo3d/data/Matrix4;->vectorMult(Lcom/voovio/voo3d/data/Vector3;)V

    .line 301
    invoke-static {v0}, Lcom/voovio/voo3d/data/Matrix4Pool;->returnMatrix4(Lcom/voovio/voo3d/data/Matrix4;)V

    .line 303
    iget-object v5, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oMatrix:Lcom/voovio/voo3d/data/Matrix4;

    invoke-virtual {v5, v4}, Lcom/voovio/voo3d/data/Matrix4;->vectorMult(Lcom/voovio/voo3d/data/Vector3;)V

    .line 304
    iget-object v5, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_ptPos:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v4, v5}, Lcom/voovio/voo3d/data/Vector3;->sub(Lcom/voovio/voo3d/data/Vector3;)V

    .line 305
    invoke-virtual {v4}, Lcom/voovio/voo3d/data/Vector3;->normalize()F

    .line 307
    sget-object v3, Lcom/voovio/voo3d/math/VectorMath;->UNIT_X:Lcom/voovio/voo3d/data/Vector3;

    .line 309
    .local v3, "vN":Lcom/voovio/voo3d/data/Vector3;
    iget-object v5, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_ptPos:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v3, v5}, Lcom/voovio/voo3d/data/Vector3;->dot(Lcom/voovio/voo3d/data/Vector3;)F

    move-result v5

    neg-float v5, v5

    invoke-virtual {v3, v4}, Lcom/voovio/voo3d/data/Vector3;->dot(Lcom/voovio/voo3d/data/Vector3;)F

    move-result v6

    div-float v2, v5, v6

    .line 311
    .local v2, "t":F
    new-instance v1, Lcom/voovio/voo3d/data/Vector3;

    iget-object v5, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_ptPos:Lcom/voovio/voo3d/data/Vector3;

    iget v5, v5, Lcom/voovio/voo3d/data/Vector3;->x:F

    iget v6, v4, Lcom/voovio/voo3d/data/Vector3;->x:F

    mul-float/2addr v6, v2

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_ptPos:Lcom/voovio/voo3d/data/Vector3;

    iget v6, v6, Lcom/voovio/voo3d/data/Vector3;->y:F

    iget v7, v4, Lcom/voovio/voo3d/data/Vector3;->y:F

    mul-float/2addr v7, v2

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_ptPos:Lcom/voovio/voo3d/data/Vector3;

    iget v7, v7, Lcom/voovio/voo3d/data/Vector3;->z:F

    iget v8, v4, Lcom/voovio/voo3d/data/Vector3;->z:F

    mul-float/2addr v8, v2

    add-float/2addr v7, v8

    invoke-direct {v1, v5, v6, v7}, Lcom/voovio/voo3d/data/Vector3;-><init>(FFF)V

    .line 315
    .local v1, "pt":Lcom/voovio/voo3d/data/Vector3;
    return-object v1
.end method

.method public getViewport()Lcom/voovio/voo3d/view/Viewport;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oViewport:Lcom/voovio/voo3d/view/Viewport;

    return-object v0
.end method

.method public lookAt(FFF)V
    .locals 3
    .param p1, "fX"    # F
    .param p2, "fY"    # F
    .param p3, "fZ"    # F

    .prologue
    .line 136
    iget-object v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vOut:Lcom/voovio/voo3d/data/Vector3;

    iput p1, v0, Lcom/voovio/voo3d/data/Vector3;->x:F

    .line 137
    iget-object v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vOut:Lcom/voovio/voo3d/data/Vector3;

    iput p2, v0, Lcom/voovio/voo3d/data/Vector3;->y:F

    .line 138
    iget-object v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vOut:Lcom/voovio/voo3d/data/Vector3;

    iput p3, v0, Lcom/voovio/voo3d/data/Vector3;->z:F

    .line 139
    iget-object v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vOut:Lcom/voovio/voo3d/data/Vector3;

    iget-object v1, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_ptPos:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v0, v1}, Lcom/voovio/voo3d/data/Vector3;->sub(Lcom/voovio/voo3d/data/Vector3;)V

    .line 140
    iget-object v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vOut:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v0}, Lcom/voovio/voo3d/data/Vector3;->normalize()F

    .line 143
    sget-object v0, Lcom/voovio/voo3d/math/VectorMath;->UNIT_Y:Lcom/voovio/voo3d/data/Vector3;

    iget-object v1, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vOut:Lcom/voovio/voo3d/data/Vector3;

    iget-object v2, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vSide:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v0, v1, v2}, Lcom/voovio/voo3d/data/Vector3;->cross(Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;)V

    .line 144
    iget-object v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vSide:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v0}, Lcom/voovio/voo3d/data/Vector3;->normalize()F

    .line 146
    iget-object v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vOut:Lcom/voovio/voo3d/data/Vector3;

    iget-object v1, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vSide:Lcom/voovio/voo3d/data/Vector3;

    iget-object v2, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vUp:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v0, v1, v2}, Lcom/voovio/voo3d/data/Vector3;->cross(Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;)V

    .line 147
    iget-object v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vUp:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v0}, Lcom/voovio/voo3d/data/Vector3;->normalize()F

    .line 149
    invoke-virtual {p0}, Lcom/voovio/voo3d/scenegraph/Camera3D;->updateMatrix()V

    .line 150
    return-void
.end method

.method public moveHorizontallyForward(FZ)V
    .locals 3
    .param p1, "d"    # F
    .param p2, "bUpdate"    # Z

    .prologue
    .line 246
    iget-object v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_ptPos:Lcom/voovio/voo3d/data/Vector3;

    iget v1, v0, Lcom/voovio/voo3d/data/Vector3;->x:F

    iget-object v2, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vOut:Lcom/voovio/voo3d/data/Vector3;

    iget v2, v2, Lcom/voovio/voo3d/data/Vector3;->x:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lcom/voovio/voo3d/data/Vector3;->x:F

    .line 247
    iget-object v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_ptPos:Lcom/voovio/voo3d/data/Vector3;

    iget v1, v0, Lcom/voovio/voo3d/data/Vector3;->z:F

    iget-object v2, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vOut:Lcom/voovio/voo3d/data/Vector3;

    iget v2, v2, Lcom/voovio/voo3d/data/Vector3;->z:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lcom/voovio/voo3d/data/Vector3;->z:F

    .line 249
    if-eqz p2, :cond_0

    .line 250
    invoke-virtual {p0}, Lcom/voovio/voo3d/scenegraph/Camera3D;->updateMatrix()V

    .line 251
    :cond_0
    return-void
.end method

.method public moveHorizontallySideways(FZ)V
    .locals 3
    .param p1, "d"    # F
    .param p2, "bUpdate"    # Z

    .prologue
    .line 257
    iget-object v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_ptPos:Lcom/voovio/voo3d/data/Vector3;

    iget v1, v0, Lcom/voovio/voo3d/data/Vector3;->x:F

    iget-object v2, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vSide:Lcom/voovio/voo3d/data/Vector3;

    iget v2, v2, Lcom/voovio/voo3d/data/Vector3;->x:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lcom/voovio/voo3d/data/Vector3;->x:F

    .line 258
    iget-object v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_ptPos:Lcom/voovio/voo3d/data/Vector3;

    iget v1, v0, Lcom/voovio/voo3d/data/Vector3;->z:F

    iget-object v2, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vSide:Lcom/voovio/voo3d/data/Vector3;

    iget v2, v2, Lcom/voovio/voo3d/data/Vector3;->z:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lcom/voovio/voo3d/data/Vector3;->z:F

    .line 260
    if-eqz p2, :cond_0

    .line 261
    invoke-virtual {p0}, Lcom/voovio/voo3d/scenegraph/Camera3D;->updateMatrix()V

    .line 262
    :cond_0
    return-void
.end method

.method public moveVertically(FZ)V
    .locals 2
    .param p1, "d"    # F
    .param p2, "bUpdate"    # Z

    .prologue
    .line 268
    iget-object v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_ptPos:Lcom/voovio/voo3d/data/Vector3;

    iget v1, v0, Lcom/voovio/voo3d/data/Vector3;->y:F

    add-float/2addr v1, p1

    iput v1, v0, Lcom/voovio/voo3d/data/Vector3;->y:F

    .line 270
    if-eqz p2, :cond_0

    .line 271
    invoke-virtual {p0}, Lcom/voovio/voo3d/scenegraph/Camera3D;->updateMatrix()V

    .line 272
    :cond_0
    return-void
.end method

.method public projectVector3D(Lcom/voovio/voo3d/data/Vector3;)Lcom/voovio/geometry/Point;
    .locals 8
    .param p1, "oVector"    # Lcom/voovio/voo3d/data/Vector3;

    .prologue
    .line 278
    iget v5, p1, Lcom/voovio/voo3d/data/Vector3;->x:F

    iget-object v6, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oViewMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget v6, v6, Lcom/voovio/voo3d/data/Matrix4;->e0:F

    mul-float/2addr v5, v6

    iget v6, p1, Lcom/voovio/voo3d/data/Vector3;->y:F

    iget-object v7, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oViewMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget v7, v7, Lcom/voovio/voo3d/data/Matrix4;->e4:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    iget v6, p1, Lcom/voovio/voo3d/data/Vector3;->z:F

    iget-object v7, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oViewMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget v7, v7, Lcom/voovio/voo3d/data/Matrix4;->e8:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oViewMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget v6, v6, Lcom/voovio/voo3d/data/Matrix4;->e12:F

    add-float v2, v5, v6

    .line 279
    .local v2, "wx":F
    iget v5, p1, Lcom/voovio/voo3d/data/Vector3;->x:F

    iget-object v6, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oViewMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget v6, v6, Lcom/voovio/voo3d/data/Matrix4;->e1:F

    mul-float/2addr v5, v6

    iget v6, p1, Lcom/voovio/voo3d/data/Vector3;->y:F

    iget-object v7, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oViewMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget v7, v7, Lcom/voovio/voo3d/data/Matrix4;->e5:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    iget v6, p1, Lcom/voovio/voo3d/data/Vector3;->z:F

    iget-object v7, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oViewMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget v7, v7, Lcom/voovio/voo3d/data/Matrix4;->e9:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oViewMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget v6, v6, Lcom/voovio/voo3d/data/Matrix4;->e13:F

    add-float v3, v5, v6

    .line 280
    .local v3, "wy":F
    iget v5, p1, Lcom/voovio/voo3d/data/Vector3;->x:F

    iget-object v6, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oViewMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget v6, v6, Lcom/voovio/voo3d/data/Matrix4;->e2:F

    mul-float/2addr v5, v6

    iget v6, p1, Lcom/voovio/voo3d/data/Vector3;->y:F

    iget-object v7, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oViewMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget v7, v7, Lcom/voovio/voo3d/data/Matrix4;->e6:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    iget v6, p1, Lcom/voovio/voo3d/data/Vector3;->z:F

    iget-object v7, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oViewMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget v7, v7, Lcom/voovio/voo3d/data/Matrix4;->e10:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oViewMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget v6, v6, Lcom/voovio/voo3d/data/Matrix4;->e14:F

    add-float v4, v5, v6

    .line 282
    .local v4, "wz":F
    const/high16 v5, 0x3f800000    # 1.0f

    iget-object v6, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oProjectionMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget v6, v6, Lcom/voovio/voo3d/data/Matrix4;->e3:F

    mul-float/2addr v6, v2

    iget-object v7, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oProjectionMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget v7, v7, Lcom/voovio/voo3d/data/Matrix4;->e7:F

    mul-float/2addr v7, v3

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oProjectionMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget v7, v7, Lcom/voovio/voo3d/data/Matrix4;->e11:F

    mul-float/2addr v7, v4

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oProjectionMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget v7, v7, Lcom/voovio/voo3d/data/Matrix4;->e15:F

    add-float/2addr v6, v7

    div-float v0, v5, v6

    .line 284
    .local v0, "div":F
    new-instance v1, Lcom/voovio/geometry/Point;

    iget-object v5, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oProjectionMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget v5, v5, Lcom/voovio/voo3d/data/Matrix4;->e0:F

    mul-float/2addr v5, v2

    iget-object v6, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oProjectionMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget v6, v6, Lcom/voovio/voo3d/data/Matrix4;->e4:F

    mul-float/2addr v6, v3

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oProjectionMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget v6, v6, Lcom/voovio/voo3d/data/Matrix4;->e8:F

    mul-float/2addr v6, v4

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oProjectionMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget v6, v6, Lcom/voovio/voo3d/data/Matrix4;->e12:F

    add-float/2addr v5, v6

    mul-float/2addr v5, v0

    iget-object v6, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oProjectionMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget v6, v6, Lcom/voovio/voo3d/data/Matrix4;->e1:F

    mul-float/2addr v6, v2

    iget-object v7, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oProjectionMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget v7, v7, Lcom/voovio/voo3d/data/Matrix4;->e5:F

    mul-float/2addr v7, v3

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oProjectionMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget v7, v7, Lcom/voovio/voo3d/data/Matrix4;->e9:F

    mul-float/2addr v7, v4

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oProjectionMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget v7, v7, Lcom/voovio/voo3d/data/Matrix4;->e13:F

    add-float/2addr v6, v7

    mul-float/2addr v6, v0

    invoke-direct {v1, v5, v6}, Lcom/voovio/geometry/Point;-><init>(FF)V

    .line 287
    .local v1, "pt":Lcom/voovio/geometry/Point;
    return-object v1
.end method

.method public setDirection(FFFZ)V
    .locals 3
    .param p1, "fX"    # F
    .param p2, "fY"    # F
    .param p3, "fZ"    # F
    .param p4, "bUpdate"    # Z

    .prologue
    .line 166
    iget-object v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vOut:Lcom/voovio/voo3d/data/Vector3;

    iput p1, v0, Lcom/voovio/voo3d/data/Vector3;->x:F

    .line 167
    iget-object v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vOut:Lcom/voovio/voo3d/data/Vector3;

    iput p2, v0, Lcom/voovio/voo3d/data/Vector3;->y:F

    .line 168
    iget-object v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vOut:Lcom/voovio/voo3d/data/Vector3;

    iput p3, v0, Lcom/voovio/voo3d/data/Vector3;->z:F

    .line 169
    iget-object v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vOut:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v0}, Lcom/voovio/voo3d/data/Vector3;->normalize()F

    .line 172
    sget-object v0, Lcom/voovio/voo3d/math/VectorMath;->UNIT_Y:Lcom/voovio/voo3d/data/Vector3;

    iget-object v1, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vOut:Lcom/voovio/voo3d/data/Vector3;

    iget-object v2, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vSide:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v0, v1, v2}, Lcom/voovio/voo3d/data/Vector3;->cross(Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;)V

    .line 173
    iget-object v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vSide:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v0}, Lcom/voovio/voo3d/data/Vector3;->normalize()F

    .line 175
    iget-object v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vOut:Lcom/voovio/voo3d/data/Vector3;

    iget-object v1, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vSide:Lcom/voovio/voo3d/data/Vector3;

    iget-object v2, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vUp:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v0, v1, v2}, Lcom/voovio/voo3d/data/Vector3;->cross(Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;)V

    .line 176
    iget-object v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vUp:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v0}, Lcom/voovio/voo3d/data/Vector3;->normalize()F

    .line 178
    if-eqz p4, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/voovio/voo3d/scenegraph/Camera3D;->updateMatrix()V

    .line 180
    :cond_0
    return-void
.end method

.method public setFov(F)V
    .locals 0
    .param p1, "fov"    # F

    .prologue
    .line 338
    iput p1, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_fFov:F

    .line 339
    invoke-virtual {p0}, Lcom/voovio/voo3d/scenegraph/Camera3D;->updatePerspectiveProjection()V

    .line 340
    return-void
.end method

.method public setPan(F)V
    .locals 3
    .param p1, "angle"    # F

    .prologue
    .line 504
    iget v2, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_fPan:F

    sub-float v0, p1, v2

    .line 505
    .local v0, "fAngle":F
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-nez v2, :cond_0

    .line 514
    :goto_0
    return-void

    .line 507
    :cond_0
    invoke-static {}, Lcom/voovio/voo3d/data/Matrix4Pool;->getMatrix4()Lcom/voovio/voo3d/data/Matrix4;

    move-result-object v1

    .line 508
    .local v1, "oTempMatrix":Lcom/voovio/voo3d/data/Matrix4;
    iget-object v2, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vUp:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v1, v2, v0}, Lcom/voovio/voo3d/data/Matrix4;->axisRotation(Lcom/voovio/voo3d/data/Vector3;F)V

    .line 509
    iget-object v2, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vOut:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v1, v2}, Lcom/voovio/voo3d/data/Matrix4;->vectorMult3x3(Lcom/voovio/voo3d/data/Vector3;)V

    .line 510
    iget-object v2, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vSide:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v1, v2}, Lcom/voovio/voo3d/data/Matrix4;->vectorMult3x3(Lcom/voovio/voo3d/data/Vector3;)V

    .line 511
    invoke-static {v1}, Lcom/voovio/voo3d/data/Matrix4Pool;->returnMatrix4(Lcom/voovio/voo3d/data/Matrix4;)V

    .line 513
    iput p1, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_fPan:F

    goto :goto_0
.end method

.method public setPosition(FFFZ)V
    .locals 2
    .param p1, "fX"    # F
    .param p2, "fY"    # F
    .param p3, "fZ"    # F
    .param p4, "bUpdate"    # Z

    .prologue
    .line 155
    iget-object v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_ptPos:Lcom/voovio/voo3d/data/Vector3;

    iget-object v1, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iput p1, v1, Lcom/voovio/voo3d/data/Matrix4;->e12:F

    iput p1, v0, Lcom/voovio/voo3d/data/Vector3;->x:F

    .line 156
    iget-object v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_ptPos:Lcom/voovio/voo3d/data/Vector3;

    iget-object v1, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iput p2, v1, Lcom/voovio/voo3d/data/Matrix4;->e13:F

    iput p2, v0, Lcom/voovio/voo3d/data/Vector3;->y:F

    .line 157
    iget-object v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_ptPos:Lcom/voovio/voo3d/data/Vector3;

    iget-object v1, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iput p3, v1, Lcom/voovio/voo3d/data/Matrix4;->e14:F

    iput p3, v0, Lcom/voovio/voo3d/data/Vector3;->z:F

    .line 159
    if-eqz p4, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/voovio/voo3d/scenegraph/Camera3D;->updateViewMatrix()V

    .line 161
    :cond_0
    return-void
.end method

.method public setRoll(F)V
    .locals 3
    .param p1, "angle"    # F

    .prologue
    .line 450
    iget v2, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_fRoll:F

    sub-float v0, p1, v2

    .line 451
    .local v0, "fAngle":F
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-nez v2, :cond_0

    .line 460
    :goto_0
    return-void

    .line 453
    :cond_0
    invoke-static {}, Lcom/voovio/voo3d/data/Matrix4Pool;->getMatrix4()Lcom/voovio/voo3d/data/Matrix4;

    move-result-object v1

    .line 454
    .local v1, "oTempMatrix":Lcom/voovio/voo3d/data/Matrix4;
    iget-object v2, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vOut:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v1, v2, v0}, Lcom/voovio/voo3d/data/Matrix4;->axisRotation(Lcom/voovio/voo3d/data/Vector3;F)V

    .line 455
    iget-object v2, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vSide:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v1, v2}, Lcom/voovio/voo3d/data/Matrix4;->vectorMult3x3(Lcom/voovio/voo3d/data/Vector3;)V

    .line 456
    iget-object v2, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vUp:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v1, v2}, Lcom/voovio/voo3d/data/Matrix4;->vectorMult3x3(Lcom/voovio/voo3d/data/Vector3;)V

    .line 457
    invoke-static {v1}, Lcom/voovio/voo3d/data/Matrix4Pool;->returnMatrix4(Lcom/voovio/voo3d/data/Matrix4;)V

    .line 459
    iput p1, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_fRoll:F

    goto :goto_0
.end method

.method public setRotateX(F)V
    .locals 3
    .param p1, "angle"    # F

    .prologue
    .line 366
    iget-object v2, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vRotation:Lcom/voovio/voo3d/data/Vector3;

    iget v2, v2, Lcom/voovio/voo3d/data/Vector3;->x:F

    sub-float v0, p1, v2

    .line 367
    .local v0, "fAngle":F
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-nez v2, :cond_0

    .line 377
    :goto_0
    return-void

    .line 369
    :cond_0
    invoke-static {}, Lcom/voovio/voo3d/data/Matrix4Pool;->getMatrix4()Lcom/voovio/voo3d/data/Matrix4;

    move-result-object v1

    .line 370
    .local v1, "oTempMatrix":Lcom/voovio/voo3d/data/Matrix4;
    invoke-virtual {v1, v0}, Lcom/voovio/voo3d/data/Matrix4;->rotationX(F)V

    .line 371
    iget-object v2, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vSide:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v1, v2}, Lcom/voovio/voo3d/data/Matrix4;->vectorMult3x3(Lcom/voovio/voo3d/data/Vector3;)V

    .line 372
    iget-object v2, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vUp:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v1, v2}, Lcom/voovio/voo3d/data/Matrix4;->vectorMult3x3(Lcom/voovio/voo3d/data/Vector3;)V

    .line 373
    iget-object v2, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vOut:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v1, v2}, Lcom/voovio/voo3d/data/Matrix4;->vectorMult3x3(Lcom/voovio/voo3d/data/Vector3;)V

    .line 374
    invoke-static {v1}, Lcom/voovio/voo3d/data/Matrix4Pool;->returnMatrix4(Lcom/voovio/voo3d/data/Matrix4;)V

    .line 376
    iget-object v2, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vRotation:Lcom/voovio/voo3d/data/Vector3;

    iput p1, v2, Lcom/voovio/voo3d/data/Vector3;->x:F

    goto :goto_0
.end method

.method public setRotateY(F)V
    .locals 3
    .param p1, "angle"    # F

    .prologue
    .line 394
    iget-object v2, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vRotation:Lcom/voovio/voo3d/data/Vector3;

    iget v2, v2, Lcom/voovio/voo3d/data/Vector3;->y:F

    sub-float v0, p1, v2

    .line 395
    .local v0, "fAngle":F
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-nez v2, :cond_0

    .line 405
    :goto_0
    return-void

    .line 397
    :cond_0
    invoke-static {}, Lcom/voovio/voo3d/data/Matrix4Pool;->getMatrix4()Lcom/voovio/voo3d/data/Matrix4;

    move-result-object v1

    .line 398
    .local v1, "oTempMatrix":Lcom/voovio/voo3d/data/Matrix4;
    invoke-virtual {v1, v0}, Lcom/voovio/voo3d/data/Matrix4;->rotationY(F)V

    .line 399
    iget-object v2, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vSide:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v1, v2}, Lcom/voovio/voo3d/data/Matrix4;->vectorMult3x3(Lcom/voovio/voo3d/data/Vector3;)V

    .line 400
    iget-object v2, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vUp:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v1, v2}, Lcom/voovio/voo3d/data/Matrix4;->vectorMult3x3(Lcom/voovio/voo3d/data/Vector3;)V

    .line 401
    iget-object v2, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vOut:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v1, v2}, Lcom/voovio/voo3d/data/Matrix4;->vectorMult3x3(Lcom/voovio/voo3d/data/Vector3;)V

    .line 402
    invoke-static {v1}, Lcom/voovio/voo3d/data/Matrix4Pool;->returnMatrix4(Lcom/voovio/voo3d/data/Matrix4;)V

    .line 404
    iget-object v2, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vRotation:Lcom/voovio/voo3d/data/Vector3;

    iput p1, v2, Lcom/voovio/voo3d/data/Vector3;->y:F

    goto :goto_0
.end method

.method public setRotateZ(F)V
    .locals 3
    .param p1, "angle"    # F

    .prologue
    .line 422
    iget-object v2, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vRotation:Lcom/voovio/voo3d/data/Vector3;

    iget v2, v2, Lcom/voovio/voo3d/data/Vector3;->z:F

    sub-float v0, p1, v2

    .line 423
    .local v0, "fAngle":F
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-nez v2, :cond_0

    .line 433
    :goto_0
    return-void

    .line 425
    :cond_0
    invoke-static {}, Lcom/voovio/voo3d/data/Matrix4Pool;->getMatrix4()Lcom/voovio/voo3d/data/Matrix4;

    move-result-object v1

    .line 426
    .local v1, "oTempMatrix":Lcom/voovio/voo3d/data/Matrix4;
    invoke-virtual {v1, v0}, Lcom/voovio/voo3d/data/Matrix4;->rotationZ(F)V

    .line 427
    iget-object v2, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vSide:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v1, v2}, Lcom/voovio/voo3d/data/Matrix4;->vectorMult3x3(Lcom/voovio/voo3d/data/Vector3;)V

    .line 428
    iget-object v2, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vUp:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v1, v2}, Lcom/voovio/voo3d/data/Matrix4;->vectorMult3x3(Lcom/voovio/voo3d/data/Vector3;)V

    .line 429
    iget-object v2, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vOut:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v1, v2}, Lcom/voovio/voo3d/data/Matrix4;->vectorMult3x3(Lcom/voovio/voo3d/data/Vector3;)V

    .line 430
    invoke-static {v1}, Lcom/voovio/voo3d/data/Matrix4Pool;->returnMatrix4(Lcom/voovio/voo3d/data/Matrix4;)V

    .line 432
    iget-object v2, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vRotation:Lcom/voovio/voo3d/data/Vector3;

    iput p1, v2, Lcom/voovio/voo3d/data/Vector3;->z:F

    goto :goto_0
.end method

.method public setTilt(F)V
    .locals 3
    .param p1, "angle"    # F

    .prologue
    .line 477
    iget v2, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_fTilt:F

    sub-float v0, p1, v2

    .line 478
    .local v0, "fAngle":F
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-nez v2, :cond_0

    .line 487
    :goto_0
    return-void

    .line 480
    :cond_0
    invoke-static {}, Lcom/voovio/voo3d/data/Matrix4Pool;->getMatrix4()Lcom/voovio/voo3d/data/Matrix4;

    move-result-object v1

    .line 481
    .local v1, "oTempMatrix":Lcom/voovio/voo3d/data/Matrix4;
    iget-object v2, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vSide:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v1, v2, v0}, Lcom/voovio/voo3d/data/Matrix4;->axisRotation(Lcom/voovio/voo3d/data/Vector3;F)V

    .line 482
    iget-object v2, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vOut:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v1, v2}, Lcom/voovio/voo3d/data/Matrix4;->vectorMult3x3(Lcom/voovio/voo3d/data/Vector3;)V

    .line 483
    iget-object v2, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vUp:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v1, v2}, Lcom/voovio/voo3d/data/Matrix4;->vectorMult3x3(Lcom/voovio/voo3d/data/Vector3;)V

    .line 484
    invoke-static {v1}, Lcom/voovio/voo3d/data/Matrix4Pool;->returnMatrix4(Lcom/voovio/voo3d/data/Matrix4;)V

    .line 486
    iput p1, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_fTilt:F

    goto :goto_0
.end method

.method public setViewport(Lcom/voovio/voo3d/view/Viewport;)V
    .locals 0
    .param p1, "viewport"    # Lcom/voovio/voo3d/view/Viewport;

    .prologue
    .line 325
    iput-object p1, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oViewport:Lcom/voovio/voo3d/view/Viewport;

    .line 326
    invoke-virtual {p0}, Lcom/voovio/voo3d/scenegraph/Camera3D;->updatePerspectiveProjection()V

    .line 327
    return-void
.end method

.method public updateMatrix()V
    .locals 4

    .prologue
    .line 185
    iget-object v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget-object v1, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vSide:Lcom/voovio/voo3d/data/Vector3;

    iget v1, v1, Lcom/voovio/voo3d/data/Vector3;->x:F

    neg-float v1, v1

    iget-object v2, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vScale:Lcom/voovio/voo3d/data/Vector3;

    iget v2, v2, Lcom/voovio/voo3d/data/Vector3;->x:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/voovio/voo3d/data/Matrix4;->e0:F

    .line 186
    iget-object v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget-object v1, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vUp:Lcom/voovio/voo3d/data/Vector3;

    iget v1, v1, Lcom/voovio/voo3d/data/Vector3;->x:F

    iget-object v2, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vScale:Lcom/voovio/voo3d/data/Vector3;

    iget v2, v2, Lcom/voovio/voo3d/data/Vector3;->y:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/voovio/voo3d/data/Matrix4;->e4:F

    .line 187
    iget-object v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget-object v1, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vOut:Lcom/voovio/voo3d/data/Vector3;

    iget v1, v1, Lcom/voovio/voo3d/data/Vector3;->x:F

    neg-float v1, v1

    iget-object v2, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vScale:Lcom/voovio/voo3d/data/Vector3;

    iget v2, v2, Lcom/voovio/voo3d/data/Vector3;->z:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/voovio/voo3d/data/Matrix4;->e8:F

    .line 188
    iget-object v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget-object v1, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_ptPos:Lcom/voovio/voo3d/data/Vector3;

    iget v1, v1, Lcom/voovio/voo3d/data/Vector3;->x:F

    iput v1, v0, Lcom/voovio/voo3d/data/Matrix4;->e12:F

    .line 190
    iget-object v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget-object v1, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vSide:Lcom/voovio/voo3d/data/Vector3;

    iget v1, v1, Lcom/voovio/voo3d/data/Vector3;->y:F

    neg-float v1, v1

    iget-object v2, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vScale:Lcom/voovio/voo3d/data/Vector3;

    iget v2, v2, Lcom/voovio/voo3d/data/Vector3;->x:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/voovio/voo3d/data/Matrix4;->e1:F

    .line 191
    iget-object v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget-object v1, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vUp:Lcom/voovio/voo3d/data/Vector3;

    iget v1, v1, Lcom/voovio/voo3d/data/Vector3;->y:F

    iget-object v2, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vScale:Lcom/voovio/voo3d/data/Vector3;

    iget v2, v2, Lcom/voovio/voo3d/data/Vector3;->y:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/voovio/voo3d/data/Matrix4;->e5:F

    .line 192
    iget-object v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget-object v1, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vOut:Lcom/voovio/voo3d/data/Vector3;

    iget v1, v1, Lcom/voovio/voo3d/data/Vector3;->y:F

    neg-float v1, v1

    iget-object v2, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vScale:Lcom/voovio/voo3d/data/Vector3;

    iget v2, v2, Lcom/voovio/voo3d/data/Vector3;->z:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/voovio/voo3d/data/Matrix4;->e9:F

    .line 193
    iget-object v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget-object v1, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_ptPos:Lcom/voovio/voo3d/data/Vector3;

    iget v1, v1, Lcom/voovio/voo3d/data/Vector3;->y:F

    iput v1, v0, Lcom/voovio/voo3d/data/Matrix4;->e13:F

    .line 195
    iget-object v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget-object v1, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vSide:Lcom/voovio/voo3d/data/Vector3;

    iget v1, v1, Lcom/voovio/voo3d/data/Vector3;->z:F

    neg-float v1, v1

    iget-object v2, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vScale:Lcom/voovio/voo3d/data/Vector3;

    iget v2, v2, Lcom/voovio/voo3d/data/Vector3;->x:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/voovio/voo3d/data/Matrix4;->e2:F

    .line 196
    iget-object v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget-object v1, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vUp:Lcom/voovio/voo3d/data/Vector3;

    iget v1, v1, Lcom/voovio/voo3d/data/Vector3;->z:F

    iget-object v2, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vScale:Lcom/voovio/voo3d/data/Vector3;

    iget v2, v2, Lcom/voovio/voo3d/data/Vector3;->y:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/voovio/voo3d/data/Matrix4;->e6:F

    .line 197
    iget-object v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget-object v1, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vOut:Lcom/voovio/voo3d/data/Vector3;

    iget v1, v1, Lcom/voovio/voo3d/data/Vector3;->z:F

    neg-float v1, v1

    iget-object v2, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vScale:Lcom/voovio/voo3d/data/Vector3;

    iget v2, v2, Lcom/voovio/voo3d/data/Vector3;->z:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/voovio/voo3d/data/Matrix4;->e10:F

    .line 198
    iget-object v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget-object v1, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_ptPos:Lcom/voovio/voo3d/data/Vector3;

    iget v1, v1, Lcom/voovio/voo3d/data/Vector3;->z:F

    iput v1, v0, Lcom/voovio/voo3d/data/Matrix4;->e14:F

    .line 200
    iget-object v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget-object v1, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget-object v2, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oMatrix:Lcom/voovio/voo3d/data/Matrix4;

    const/4 v3, 0x0

    iput v3, v2, Lcom/voovio/voo3d/data/Matrix4;->e11:F

    iput v3, v1, Lcom/voovio/voo3d/data/Matrix4;->e7:F

    iput v3, v0, Lcom/voovio/voo3d/data/Matrix4;->e3:F

    .line 201
    iget-object v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oMatrix:Lcom/voovio/voo3d/data/Matrix4;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/voovio/voo3d/data/Matrix4;->e15:F

    .line 203
    invoke-virtual {p0}, Lcom/voovio/voo3d/scenegraph/Camera3D;->updateViewMatrix()V

    .line 204
    return-void
.end method

.method public updatePerspectiveProjection()V
    .locals 5

    .prologue
    .line 118
    iget-object v1, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oViewport:Lcom/voovio/voo3d/view/Viewport;

    invoke-virtual {v1}, Lcom/voovio/voo3d/view/Viewport;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oViewport:Lcom/voovio/voo3d/view/Viewport;

    invoke-virtual {v2}, Lcom/voovio/voo3d/view/Viewport;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v0, v1, v2

    .line 120
    .local v0, "aspect":F
    iget-object v1, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oPerspectiveMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget v2, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_fFov:F

    iget v3, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_fNear:F

    iget v4, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_fFar:F

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/voovio/voo3d/data/Matrix4;->perspectiveFieldOfViewRH(FFFF)V

    .line 122
    invoke-direct {p0}, Lcom/voovio/voo3d/scenegraph/Camera3D;->updateVPMatrix()V

    .line 124
    iget-object v1, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oClipSpaceMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget-object v2, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oViewport:Lcom/voovio/voo3d/view/Viewport;

    invoke-virtual {v2}, Lcom/voovio/voo3d/view/Viewport;->getWidth2()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lcom/voovio/voo3d/data/Matrix4;->e0:F

    .line 125
    iget-object v1, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oClipSpaceMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget-object v2, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oViewport:Lcom/voovio/voo3d/view/Viewport;

    invoke-virtual {v2}, Lcom/voovio/voo3d/view/Viewport;->getHeight2()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lcom/voovio/voo3d/data/Matrix4;->e5:F

    .line 126
    iget-object v1, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oClipSpaceMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget-object v2, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oViewport:Lcom/voovio/voo3d/view/Viewport;

    invoke-virtual {v2}, Lcom/voovio/voo3d/view/Viewport;->getWidth2()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oViewport:Lcom/voovio/voo3d/view/Viewport;

    invoke-virtual {v3}, Lcom/voovio/voo3d/view/Viewport;->getOffset()Lcom/voovio/geometry/Point;

    move-result-object v3

    iget v3, v3, Lcom/voovio/geometry/Point;->x:F

    add-float/2addr v2, v3

    iput v2, v1, Lcom/voovio/voo3d/data/Matrix4;->e8:F

    .line 127
    iget-object v1, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oClipSpaceMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget-object v2, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oViewport:Lcom/voovio/voo3d/view/Viewport;

    invoke-virtual {v2}, Lcom/voovio/voo3d/view/Viewport;->getHeight2()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oViewport:Lcom/voovio/voo3d/view/Viewport;

    invoke-virtual {v3}, Lcom/voovio/voo3d/view/Viewport;->getOffset()Lcom/voovio/geometry/Point;

    move-result-object v3

    iget v3, v3, Lcom/voovio/geometry/Point;->y:F

    add-float/2addr v2, v3

    iput v2, v1, Lcom/voovio/voo3d/data/Matrix4;->e9:F

    .line 129
    iget-object v1, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oProjectionMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget-object v2, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oClipSpaceMatrix:Lcom/voovio/voo3d/data/Matrix4;

    invoke-virtual {v1, v2}, Lcom/voovio/voo3d/data/Matrix4;->copy(Lcom/voovio/voo3d/data/Matrix4;)V

    .line 130
    iget-object v1, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oProjectionMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget-object v2, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oPerspectiveMatrix:Lcom/voovio/voo3d/data/Matrix4;

    invoke-virtual {v1, v2}, Lcom/voovio/voo3d/data/Matrix4;->multiply(Lcom/voovio/voo3d/data/Matrix4;)V

    .line 131
    return-void
.end method

.method public updateViewMatrix()V
    .locals 4

    .prologue
    .line 209
    iget-object v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oViewMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget-object v1, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget v1, v1, Lcom/voovio/voo3d/data/Matrix4;->e0:F

    iput v1, v0, Lcom/voovio/voo3d/data/Matrix4;->e0:F

    .line 210
    iget-object v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oViewMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget-object v1, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget v1, v1, Lcom/voovio/voo3d/data/Matrix4;->e1:F

    iput v1, v0, Lcom/voovio/voo3d/data/Matrix4;->e4:F

    .line 211
    iget-object v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oViewMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget-object v1, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget v1, v1, Lcom/voovio/voo3d/data/Matrix4;->e2:F

    iput v1, v0, Lcom/voovio/voo3d/data/Matrix4;->e8:F

    .line 212
    iget-object v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oViewMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget-object v1, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget v1, v1, Lcom/voovio/voo3d/data/Matrix4;->e4:F

    iput v1, v0, Lcom/voovio/voo3d/data/Matrix4;->e1:F

    .line 213
    iget-object v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oViewMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget-object v1, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget v1, v1, Lcom/voovio/voo3d/data/Matrix4;->e5:F

    iput v1, v0, Lcom/voovio/voo3d/data/Matrix4;->e5:F

    .line 214
    iget-object v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oViewMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget-object v1, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget v1, v1, Lcom/voovio/voo3d/data/Matrix4;->e6:F

    iput v1, v0, Lcom/voovio/voo3d/data/Matrix4;->e9:F

    .line 215
    iget-object v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oViewMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget-object v1, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget v1, v1, Lcom/voovio/voo3d/data/Matrix4;->e8:F

    iput v1, v0, Lcom/voovio/voo3d/data/Matrix4;->e2:F

    .line 216
    iget-object v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oViewMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget-object v1, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget v1, v1, Lcom/voovio/voo3d/data/Matrix4;->e9:F

    iput v1, v0, Lcom/voovio/voo3d/data/Matrix4;->e6:F

    .line 217
    iget-object v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oViewMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget-object v1, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget v1, v1, Lcom/voovio/voo3d/data/Matrix4;->e10:F

    iput v1, v0, Lcom/voovio/voo3d/data/Matrix4;->e10:F

    .line 219
    iget-object v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oViewMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget-object v1, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget v1, v1, Lcom/voovio/voo3d/data/Matrix4;->e0:F

    iget-object v2, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget v2, v2, Lcom/voovio/voo3d/data/Matrix4;->e12:F

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget v2, v2, Lcom/voovio/voo3d/data/Matrix4;->e1:F

    iget-object v3, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget v3, v3, Lcom/voovio/voo3d/data/Matrix4;->e13:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget v2, v2, Lcom/voovio/voo3d/data/Matrix4;->e2:F

    iget-object v3, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget v3, v3, Lcom/voovio/voo3d/data/Matrix4;->e14:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    neg-float v1, v1

    iput v1, v0, Lcom/voovio/voo3d/data/Matrix4;->e12:F

    .line 220
    iget-object v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oViewMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget-object v1, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget v1, v1, Lcom/voovio/voo3d/data/Matrix4;->e4:F

    iget-object v2, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget v2, v2, Lcom/voovio/voo3d/data/Matrix4;->e12:F

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget v2, v2, Lcom/voovio/voo3d/data/Matrix4;->e5:F

    iget-object v3, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget v3, v3, Lcom/voovio/voo3d/data/Matrix4;->e13:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget v2, v2, Lcom/voovio/voo3d/data/Matrix4;->e6:F

    iget-object v3, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget v3, v3, Lcom/voovio/voo3d/data/Matrix4;->e14:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    neg-float v1, v1

    iput v1, v0, Lcom/voovio/voo3d/data/Matrix4;->e13:F

    .line 221
    iget-object v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oViewMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget-object v1, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget v1, v1, Lcom/voovio/voo3d/data/Matrix4;->e8:F

    iget-object v2, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget v2, v2, Lcom/voovio/voo3d/data/Matrix4;->e12:F

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget v2, v2, Lcom/voovio/voo3d/data/Matrix4;->e9:F

    iget-object v3, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget v3, v3, Lcom/voovio/voo3d/data/Matrix4;->e13:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget v2, v2, Lcom/voovio/voo3d/data/Matrix4;->e10:F

    iget-object v3, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget v3, v3, Lcom/voovio/voo3d/data/Matrix4;->e14:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    neg-float v1, v1

    iput v1, v0, Lcom/voovio/voo3d/data/Matrix4;->e14:F

    .line 223
    iget-object v0, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_oViewMatrix:Lcom/voovio/voo3d/data/Matrix4;

    iget-object v1, p0, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_aViewMatrix:[F

    invoke-virtual {v0, v1}, Lcom/voovio/voo3d/data/Matrix4;->FillArray([F)V

    .line 225
    invoke-direct {p0}, Lcom/voovio/voo3d/scenegraph/Camera3D;->updateVPMatrix()V

    .line 226
    return-void
.end method
