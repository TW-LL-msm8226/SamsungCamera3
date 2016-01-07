.class public Lcom/voovio/voo3d/scenegraph/VelocityVector;
.super Ljava/lang/Object;
.source "VelocityVector.java"


# static fields
.field public static final ALL_MOVEMENTS:I = 0xff

.field public static final HORIZONTALLY:I = 0x10

.field public static final MULTIPLIER:I = 0x1

.field public static final MULTIPLIER_ANGULAR:I = 0x1

.field public static final MULTIPLIER_FAST:I = 0x1

.field public static final MULTIPLIER_LINEAR:I = 0x0

.field public static final MULTIPLIER_NORMAL:I = 0x0

.field public static final MULTIPLIER_SLOW:I = 0x2

.field public static final MULTIPLIER_ZOOM:I = 0x2

.field public static final ROTATEX:I = 0x2

.field public static final ROTATEY:I = 0x4

.field public static final ROTATEZ:I = 0x8

.field public static final SIDEWAYS:I = 0x20

.field public static final TYPE_INCREMENTAL:I = 0x0

.field public static final TYPE_VECTOR:I = 0x1

.field public static final UPDATE_ALL:I = 0x1

.field public static final UPDATE_ROTATION:I = 0x4

.field public static final UPDATE_TRANSLATION:I = 0x8

.field public static final UPDATE_ZOOM:I = 0x2

.field public static final UPWARDS:I = 0x40

.field public static final ZOOM:I = 0x80


# instance fields
.field public m_aMultiplier:[I

.field public m_aMultiplierValues:[[F

.field public m_fAVFov:F

.field public m_fAVRotateX:F

.field public m_fAVRotateY:F

.field public m_fAVRotateZ:F

.field public m_fLVHorizontally:F

.field public m_fLVSideways:F

.field public m_fLVUpwards:F

.field public m_fMultiplierAngular:F

.field public m_fMultiplierLinear:F

.field public m_fMultiplierZoom:F

.field public m_nAllowedMovements:I

.field public m_nType:I

.field public m_vVel:Lcom/voovio/voo3d/data/Vector3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/voovio/voo3d/scenegraph/VelocityVector;-><init>(I)V

    .line 74
    return-void
.end method

.method public constructor <init>(I)V
    .locals 5
    .param p1, "type"    # I

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x3

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput p1, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_nType:I

    .line 82
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_aMultiplier:[I

    .line 83
    new-array v0, v3, [[F

    const/4 v1, 0x0

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [F

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-array v2, v3, [F

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_aMultiplierValues:[[F

    .line 86
    iput v4, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fMultiplierLinear:F

    .line 87
    iput v4, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fMultiplierAngular:F

    .line 88
    iput v4, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fMultiplierZoom:F

    .line 91
    const/16 v0, 0xff

    iput v0, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_nAllowedMovements:I

    .line 93
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/voovio/voo3d/scenegraph/VelocityVector;->ForbidMovements(I)V

    .line 96
    invoke-virtual {p0}, Lcom/voovio/voo3d/scenegraph/VelocityVector;->Zero()V

    .line 97
    return-void

    .line 83
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40200000    # 2.5f
        0x3ecccccd    # 0.4f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40200000    # 2.5f
        0x3ecccccd    # 0.4f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x40200000    # 2.5f
        0x3ecccccd    # 0.4f
    .end array-data
.end method


# virtual methods
.method public AllowMovements(I)V
    .locals 1
    .param p1, "nMovements"    # I

    .prologue
    .line 157
    iget v0, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_nAllowedMovements:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_nAllowedMovements:I

    .line 158
    return-void
.end method

.method public ForbidMovements(I)V
    .locals 2
    .param p1, "nMovements"    # I

    .prologue
    .line 164
    iget v0, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_nAllowedMovements:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_nAllowedMovements:I

    .line 165
    return-void
.end method

.method public GetCameraFinalPosition(Lcom/voovio/voo3d/scenegraph/Camera3D;)Lcom/voovio/voo3d/data/Vector3;
    .locals 1
    .param p1, "oCamera"    # Lcom/voovio/voo3d/scenegraph/Camera3D;

    .prologue
    .line 335
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Lcom/voovio/voo3d/scenegraph/VelocityVector;->GetCameraFinalPosition(Lcom/voovio/voo3d/scenegraph/Camera3D;F)Lcom/voovio/voo3d/data/Vector3;

    move-result-object v0

    return-object v0
.end method

.method public GetCameraFinalPosition(Lcom/voovio/voo3d/scenegraph/Camera3D;F)Lcom/voovio/voo3d/data/Vector3;
    .locals 2
    .param p1, "oCamera"    # Lcom/voovio/voo3d/scenegraph/Camera3D;
    .param p2, "t"    # F

    .prologue
    .line 342
    iget-object v1, p1, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_ptPos:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v1}, Lcom/voovio/voo3d/data/Vector3;->getClone()Lcom/voovio/voo3d/data/Vector3;

    move-result-object v0

    .line 344
    .local v0, "ptFinalPosition":Lcom/voovio/voo3d/data/Vector3;
    invoke-virtual {p0, p1, p2, v0}, Lcom/voovio/voo3d/scenegraph/VelocityVector;->GetCameraFinalPosition(Lcom/voovio/voo3d/scenegraph/Camera3D;FLcom/voovio/voo3d/data/Vector3;)V

    .line 346
    return-object v0
.end method

.method public GetCameraFinalPosition(Lcom/voovio/voo3d/scenegraph/Camera3D;FLcom/voovio/voo3d/data/Vector3;)V
    .locals 6
    .param p1, "oCamera"    # Lcom/voovio/voo3d/scenegraph/Camera3D;
    .param p2, "t"    # F
    .param p3, "ptFinalPosition"    # Lcom/voovio/voo3d/data/Vector3;

    .prologue
    .line 359
    iget-object v3, p1, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_ptPos:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {p3, v3}, Lcom/voovio/voo3d/data/Vector3;->copy(Lcom/voovio/voo3d/data/Vector3;)V

    .line 361
    iget v3, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_nType:I

    if-nez v3, :cond_1

    .line 363
    iget v3, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_nAllowedMovements:I

    and-int/lit8 v3, v3, 0x10

    shr-int/lit8 v3, v3, 0x4

    int-to-float v3, v3

    mul-float/2addr v3, p2

    iget v4, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fLVHorizontally:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fMultiplierLinear:F

    mul-float v0, v3, v4

    .line 364
    .local v0, "moveHorizontallyForward":F
    iget v3, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_nAllowedMovements:I

    and-int/lit8 v3, v3, 0x20

    shr-int/lit8 v3, v3, 0x5

    int-to-float v3, v3

    mul-float/2addr v3, p2

    iget v4, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fLVSideways:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fMultiplierLinear:F

    mul-float v1, v3, v4

    .line 365
    .local v1, "moveHorizontallySideways":F
    iget v3, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_nAllowedMovements:I

    and-int/lit8 v3, v3, 0x40

    shr-int/lit8 v3, v3, 0x6

    int-to-float v3, v3

    mul-float/2addr v3, p2

    iget v4, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fLVUpwards:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fMultiplierLinear:F

    mul-float v2, v3, v4

    .line 368
    .local v2, "moveVertically":F
    iget v3, p3, Lcom/voovio/voo3d/data/Vector3;->x:F

    iget-object v4, p1, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vOut:Lcom/voovio/voo3d/data/Vector3;

    iget v4, v4, Lcom/voovio/voo3d/data/Vector3;->x:F

    mul-float/2addr v4, v0

    add-float/2addr v3, v4

    iput v3, p3, Lcom/voovio/voo3d/data/Vector3;->x:F

    .line 369
    iget v3, p3, Lcom/voovio/voo3d/data/Vector3;->z:F

    iget-object v4, p1, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vOut:Lcom/voovio/voo3d/data/Vector3;

    iget v4, v4, Lcom/voovio/voo3d/data/Vector3;->z:F

    mul-float/2addr v4, v0

    add-float/2addr v3, v4

    iput v3, p3, Lcom/voovio/voo3d/data/Vector3;->z:F

    .line 372
    iget v3, p3, Lcom/voovio/voo3d/data/Vector3;->x:F

    iget-object v4, p1, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vSide:Lcom/voovio/voo3d/data/Vector3;

    iget v4, v4, Lcom/voovio/voo3d/data/Vector3;->x:F

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    iput v3, p3, Lcom/voovio/voo3d/data/Vector3;->x:F

    .line 373
    iget v3, p3, Lcom/voovio/voo3d/data/Vector3;->z:F

    iget-object v4, p1, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_vSide:Lcom/voovio/voo3d/data/Vector3;

    iget v4, v4, Lcom/voovio/voo3d/data/Vector3;->z:F

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    iput v3, p3, Lcom/voovio/voo3d/data/Vector3;->z:F

    .line 376
    iget v3, p3, Lcom/voovio/voo3d/data/Vector3;->y:F

    add-float/2addr v3, v2

    iput v3, p3, Lcom/voovio/voo3d/data/Vector3;->y:F

    .line 384
    .end local v0    # "moveHorizontallyForward":F
    .end local v1    # "moveHorizontallySideways":F
    .end local v2    # "moveVertically":F
    :cond_0
    :goto_0
    return-void

    .line 378
    :cond_1
    iget v3, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_nType:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_vVel:Lcom/voovio/voo3d/data/Vector3;

    if-eqz v3, :cond_0

    .line 380
    iget v3, p3, Lcom/voovio/voo3d/data/Vector3;->x:F

    iget-object v4, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_vVel:Lcom/voovio/voo3d/data/Vector3;

    iget v4, v4, Lcom/voovio/voo3d/data/Vector3;->x:F

    mul-float/2addr v4, p2

    iget v5, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fMultiplierLinear:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, p3, Lcom/voovio/voo3d/data/Vector3;->x:F

    .line 381
    iget v3, p3, Lcom/voovio/voo3d/data/Vector3;->y:F

    iget-object v4, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_vVel:Lcom/voovio/voo3d/data/Vector3;

    iget v4, v4, Lcom/voovio/voo3d/data/Vector3;->y:F

    mul-float/2addr v4, p2

    iget v5, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fMultiplierLinear:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, p3, Lcom/voovio/voo3d/data/Vector3;->y:F

    .line 382
    iget v3, p3, Lcom/voovio/voo3d/data/Vector3;->z:F

    iget-object v4, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_vVel:Lcom/voovio/voo3d/data/Vector3;

    iget v4, v4, Lcom/voovio/voo3d/data/Vector3;->z:F

    mul-float/2addr v4, p2

    iget v5, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fMultiplierLinear:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, p3, Lcom/voovio/voo3d/data/Vector3;->z:F

    goto :goto_0
.end method

.method public GetCameraFinalPosition(Lcom/voovio/voo3d/scenegraph/Camera3D;Lcom/voovio/voo3d/data/Vector3;)V
    .locals 1
    .param p1, "oCamera"    # Lcom/voovio/voo3d/scenegraph/Camera3D;
    .param p2, "ptFinalPosition"    # Lcom/voovio/voo3d/data/Vector3;

    .prologue
    .line 352
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0, p2}, Lcom/voovio/voo3d/scenegraph/VelocityVector;->GetCameraFinalPosition(Lcom/voovio/voo3d/scenegraph/Camera3D;FLcom/voovio/voo3d/data/Vector3;)V

    .line 353
    return-void
.end method

.method public GetMultiplierValue(II)F
    .locals 1
    .param p1, "nMovementType"    # I
    .param p2, "nMultiplierMode"    # I

    .prologue
    .line 178
    iget-object v0, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_aMultiplierValues:[[F

    aget-object v0, v0, p1

    aget v0, v0, p2

    return v0
.end method

.method public IsEmpty()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 192
    iget v2, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_nType:I

    if-nez v2, :cond_1

    .line 194
    iget v2, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_nAllowedMovements:I

    and-int/lit8 v2, v2, 0x2

    shr-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    iget v3, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fAVRotateX:F

    mul-float/2addr v2, v3

    cmpl-float v2, v2, v4

    if-nez v2, :cond_0

    iget v2, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_nAllowedMovements:I

    and-int/lit8 v2, v2, 0x4

    shr-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fAVRotateY:F

    mul-float/2addr v2, v3

    cmpl-float v2, v2, v4

    if-nez v2, :cond_0

    iget v2, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_nAllowedMovements:I

    and-int/lit8 v2, v2, 0x8

    shr-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    iget v3, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fAVRotateZ:F

    mul-float/2addr v2, v3

    cmpl-float v2, v2, v4

    if-nez v2, :cond_0

    iget v2, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_nAllowedMovements:I

    and-int/lit8 v2, v2, 0x10

    shr-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    iget v3, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fLVHorizontally:F

    mul-float/2addr v2, v3

    cmpl-float v2, v2, v4

    if-nez v2, :cond_0

    iget v2, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_nAllowedMovements:I

    and-int/lit8 v2, v2, 0x20

    shr-int/lit8 v2, v2, 0x5

    int-to-float v2, v2

    iget v3, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fLVSideways:F

    mul-float/2addr v2, v3

    cmpl-float v2, v2, v4

    if-nez v2, :cond_0

    iget v2, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_nAllowedMovements:I

    and-int/lit8 v2, v2, 0x40

    shr-int/lit8 v2, v2, 0x6

    int-to-float v2, v2

    iget v3, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fLVUpwards:F

    mul-float/2addr v2, v3

    cmpl-float v2, v2, v4

    if-nez v2, :cond_0

    iget v2, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_nAllowedMovements:I

    and-int/lit16 v2, v2, 0x80

    shr-int/lit8 v2, v2, 0x7

    int-to-float v2, v2

    iget v3, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fAVFov:F

    mul-float/2addr v2, v3

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_2

    .line 215
    :cond_0
    :goto_0
    return v0

    .line 203
    :cond_1
    iget v2, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_nType:I

    if-ne v2, v1, :cond_2

    .line 205
    iget v2, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_nAllowedMovements:I

    and-int/lit8 v2, v2, 0x2

    shr-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    iget v3, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fAVRotateX:F

    mul-float/2addr v2, v3

    cmpl-float v2, v2, v4

    if-nez v2, :cond_0

    iget v2, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_nAllowedMovements:I

    and-int/lit8 v2, v2, 0x4

    shr-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fAVRotateY:F

    mul-float/2addr v2, v3

    cmpl-float v2, v2, v4

    if-nez v2, :cond_0

    iget v2, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_nAllowedMovements:I

    and-int/lit8 v2, v2, 0x8

    shr-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    iget v3, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fAVRotateZ:F

    mul-float/2addr v2, v3

    cmpl-float v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_vVel:Lcom/voovio/voo3d/data/Vector3;

    iget v2, v2, Lcom/voovio/voo3d/data/Vector3;->x:F

    float-to-double v2, v2

    cmpl-double v2, v2, v6

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_vVel:Lcom/voovio/voo3d/data/Vector3;

    iget v2, v2, Lcom/voovio/voo3d/data/Vector3;->y:F

    float-to-double v2, v2

    cmpl-double v2, v2, v6

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_vVel:Lcom/voovio/voo3d/data/Vector3;

    iget v2, v2, Lcom/voovio/voo3d/data/Vector3;->z:F

    float-to-double v2, v2

    cmpl-double v2, v2, v6

    if-nez v2, :cond_0

    iget v2, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_nAllowedMovements:I

    and-int/lit16 v2, v2, 0x80

    shr-int/lit8 v2, v2, 0x7

    int-to-float v2, v2

    iget v3, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fAVFov:F

    mul-float/2addr v2, v3

    cmpl-float v2, v2, v4

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 215
    goto :goto_0
.end method

.method public IsOnlyRotating()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 222
    iget v4, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_nAllowedMovements:I

    and-int/lit8 v4, v4, 0x2

    shr-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    iget v5, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fAVRotateX:F

    mul-float/2addr v4, v5

    cmpl-float v4, v4, v6

    if-nez v4, :cond_0

    iget v4, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_nAllowedMovements:I

    and-int/lit8 v4, v4, 0x4

    shr-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget v5, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fAVRotateY:F

    mul-float/2addr v4, v5

    cmpl-float v4, v4, v6

    if-nez v4, :cond_0

    iget v4, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_nAllowedMovements:I

    and-int/lit8 v4, v4, 0x8

    shr-int/lit8 v4, v4, 0x3

    int-to-float v4, v4

    iget v5, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fAVRotateZ:F

    mul-float/2addr v4, v5

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_3

    :cond_0
    move v1, v3

    .line 226
    .local v1, "bRotating":Z
    :goto_0
    const/4 v0, 0x0

    .line 227
    .local v0, "bDisplacing":Z
    iget v4, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_nType:I

    if-nez v4, :cond_5

    .line 229
    iget v4, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_nAllowedMovements:I

    and-int/lit8 v4, v4, 0x10

    shr-int/lit8 v4, v4, 0x4

    int-to-float v4, v4

    iget v5, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fLVHorizontally:F

    mul-float/2addr v4, v5

    cmpl-float v4, v4, v6

    if-nez v4, :cond_1

    iget v4, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_nAllowedMovements:I

    and-int/lit8 v4, v4, 0x20

    shr-int/lit8 v4, v4, 0x5

    int-to-float v4, v4

    iget v5, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fLVSideways:F

    mul-float/2addr v4, v5

    cmpl-float v4, v4, v6

    if-nez v4, :cond_1

    iget v4, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_nAllowedMovements:I

    and-int/lit8 v4, v4, 0x40

    shr-int/lit8 v4, v4, 0x6

    int-to-float v4, v4

    iget v5, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fLVUpwards:F

    mul-float/2addr v4, v5

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_4

    :cond_1
    move v0, v3

    .line 238
    :cond_2
    :goto_1
    if-eqz v1, :cond_7

    if-nez v0, :cond_7

    :goto_2
    return v3

    .end local v0    # "bDisplacing":Z
    .end local v1    # "bRotating":Z
    :cond_3
    move v1, v2

    .line 222
    goto :goto_0

    .restart local v0    # "bDisplacing":Z
    .restart local v1    # "bRotating":Z
    :cond_4
    move v0, v2

    .line 229
    goto :goto_1

    .line 233
    :cond_5
    iget v4, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_nType:I

    if-ne v4, v3, :cond_2

    .line 235
    iget-object v4, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_vVel:Lcom/voovio/voo3d/data/Vector3;

    new-instance v5, Lcom/voovio/voo3d/data/Vector3;

    invoke-direct {v5}, Lcom/voovio/voo3d/data/Vector3;-><init>()V

    invoke-virtual {v4, v5}, Lcom/voovio/voo3d/data/Vector3;->equals(Lcom/voovio/voo3d/data/Vector3;)Z

    move-result v4

    if-nez v4, :cond_6

    move v0, v3

    :goto_3
    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_3

    :cond_7
    move v3, v2

    .line 238
    goto :goto_2
.end method

.method public Negate()V
    .locals 2

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    .line 245
    iget-object v0, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_vVel:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v0}, Lcom/voovio/voo3d/data/Vector3;->negate()V

    .line 247
    iget v0, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fAVRotateX:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fAVRotateX:F

    .line 248
    iget v0, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fAVRotateZ:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fAVRotateZ:F

    .line 249
    iget v0, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fAVRotateY:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fAVRotateY:F

    .line 251
    iget v0, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fLVHorizontally:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fLVHorizontally:F

    .line 252
    iget v0, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fLVSideways:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fLVSideways:F

    .line 253
    iget v0, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fLVUpwards:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fLVUpwards:F

    .line 255
    iget v0, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fAVFov:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fAVFov:F

    .line 256
    return-void
.end method

.method public SetMultiplierMode(II)V
    .locals 1
    .param p1, "nMovementType"    # I
    .param p2, "nMultiplierMode"    # I

    .prologue
    .line 185
    iget-object v0, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_aMultiplier:[I

    aput p2, v0, p1

    .line 186
    return-void
.end method

.method public SetMultiplierValue(IIF)V
    .locals 1
    .param p1, "nMovementType"    # I
    .param p2, "nMultiplierMode"    # I
    .param p3, "fValue"    # F

    .prologue
    .line 171
    iget-object v0, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_aMultiplierValues:[[F

    aget-object v0, v0, p1

    aput p3, v0, p2

    .line 172
    return-void
.end method

.method public SetMultipliers(F)V
    .locals 0
    .param p1, "fMultiplier"    # F

    .prologue
    .line 280
    iput p1, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fMultiplierLinear:F

    .line 281
    iput p1, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fMultiplierAngular:F

    .line 282
    iput p1, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fMultiplierZoom:F

    .line 283
    return-void
.end method

.method public UpdateCamera(Lcom/voovio/voo3d/scenegraph/Camera3D;)V
    .locals 2
    .param p1, "oCamera"    # Lcom/voovio/voo3d/scenegraph/Camera3D;

    .prologue
    .line 289
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/voovio/voo3d/scenegraph/VelocityVector;->UpdateCamera(Lcom/voovio/voo3d/scenegraph/Camera3D;FI)V

    .line 290
    return-void
.end method

.method public UpdateCamera(Lcom/voovio/voo3d/scenegraph/Camera3D;FI)V
    .locals 4
    .param p1, "oCamera"    # Lcom/voovio/voo3d/scenegraph/Camera3D;
    .param p2, "t"    # F
    .param p3, "uFlags"    # I

    .prologue
    const/4 v2, 0x0

    .line 296
    invoke-virtual {p0}, Lcom/voovio/voo3d/scenegraph/VelocityVector;->UpdateMultipliers()V

    .line 299
    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    .line 301
    :cond_0
    iget v0, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_nAllowedMovements:I

    and-int/lit16 v0, v0, 0x80

    shr-int/lit8 v0, v0, 0x7

    int-to-float v0, v0

    mul-float/2addr v0, p2

    iget v1, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fAVFov:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fMultiplierZoom:F

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/voovio/voo3d/scenegraph/Camera3D;->addFov(F)V

    .line 305
    :cond_1
    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_3

    .line 307
    :cond_2
    iget v0, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_nAllowedMovements:I

    and-int/lit8 v0, v0, 0x2

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    mul-float/2addr v0, p2

    iget v1, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fAVRotateX:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fMultiplierAngular:F

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/voovio/voo3d/scenegraph/Camera3D;->addTilt(F)V

    .line 308
    iget v0, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_nAllowedMovements:I

    and-int/lit8 v0, v0, 0x4

    shr-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v0, p2

    iget v1, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fAVRotateY:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fMultiplierAngular:F

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/voovio/voo3d/scenegraph/Camera3D;->addRotateY(F)V

    .line 309
    iget v0, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_nAllowedMovements:I

    and-int/lit8 v0, v0, 0x8

    shr-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    mul-float/2addr v0, p2

    iget v1, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fAVRotateZ:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fMultiplierAngular:F

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/voovio/voo3d/scenegraph/Camera3D;->addRoll(F)V

    .line 313
    :cond_3
    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_4

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_5

    .line 315
    :cond_4
    iget v0, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_nType:I

    if-nez v0, :cond_6

    .line 317
    iget v0, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_nAllowedMovements:I

    and-int/lit8 v0, v0, 0x10

    shr-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    mul-float/2addr v0, p2

    iget v1, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fLVHorizontally:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fMultiplierLinear:F

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0, v2}, Lcom/voovio/voo3d/scenegraph/Camera3D;->moveHorizontallyForward(FZ)V

    .line 318
    iget v0, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_nAllowedMovements:I

    and-int/lit8 v0, v0, 0x20

    shr-int/lit8 v0, v0, 0x5

    int-to-float v0, v0

    mul-float/2addr v0, p2

    iget v1, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fLVSideways:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fMultiplierLinear:F

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0, v2}, Lcom/voovio/voo3d/scenegraph/Camera3D;->moveHorizontallySideways(FZ)V

    .line 319
    iget v0, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_nAllowedMovements:I

    and-int/lit8 v0, v0, 0x40

    shr-int/lit8 v0, v0, 0x6

    int-to-float v0, v0

    mul-float/2addr v0, p2

    iget v1, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fLVUpwards:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fMultiplierLinear:F

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0, v2}, Lcom/voovio/voo3d/scenegraph/Camera3D;->moveVertically(FZ)V

    .line 329
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/voovio/voo3d/scenegraph/Camera3D;->updateMatrix()V

    .line 330
    return-void

    .line 321
    :cond_6
    iget v0, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_nType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_vVel:Lcom/voovio/voo3d/data/Vector3;

    if-eqz v0, :cond_5

    .line 323
    iget-object v0, p1, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_ptPos:Lcom/voovio/voo3d/data/Vector3;

    iget v1, v0, Lcom/voovio/voo3d/data/Vector3;->x:F

    iget-object v2, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_vVel:Lcom/voovio/voo3d/data/Vector3;

    iget v2, v2, Lcom/voovio/voo3d/data/Vector3;->x:F

    mul-float/2addr v2, p2

    iget v3, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fMultiplierLinear:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lcom/voovio/voo3d/data/Vector3;->x:F

    .line 324
    iget-object v0, p1, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_ptPos:Lcom/voovio/voo3d/data/Vector3;

    iget v1, v0, Lcom/voovio/voo3d/data/Vector3;->y:F

    iget-object v2, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_vVel:Lcom/voovio/voo3d/data/Vector3;

    iget v2, v2, Lcom/voovio/voo3d/data/Vector3;->y:F

    mul-float/2addr v2, p2

    iget v3, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fMultiplierLinear:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lcom/voovio/voo3d/data/Vector3;->y:F

    .line 325
    iget-object v0, p1, Lcom/voovio/voo3d/scenegraph/Camera3D;->m_ptPos:Lcom/voovio/voo3d/data/Vector3;

    iget v1, v0, Lcom/voovio/voo3d/data/Vector3;->z:F

    iget-object v2, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_vVel:Lcom/voovio/voo3d/data/Vector3;

    iget v2, v2, Lcom/voovio/voo3d/data/Vector3;->z:F

    mul-float/2addr v2, p2

    iget v3, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fMultiplierLinear:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lcom/voovio/voo3d/data/Vector3;->z:F

    goto :goto_0
.end method

.method public UpdateMultipliers()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 262
    iget v0, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_nAllowedMovements:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_aMultiplierValues:[[F

    aget-object v0, v0, v2

    iget-object v1, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_aMultiplier:[I

    aget v1, v1, v2

    aget v0, v0, v1

    iput v0, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fMultiplierLinear:F

    .line 265
    iget-object v0, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_aMultiplierValues:[[F

    aget-object v0, v0, v3

    iget-object v1, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_aMultiplier:[I

    aget v1, v1, v3

    aget v0, v0, v1

    iput v0, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fMultiplierAngular:F

    .line 266
    iget-object v0, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_aMultiplierValues:[[F

    aget-object v0, v0, v4

    iget-object v1, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_aMultiplier:[I

    aget v1, v1, v4

    aget v0, v0, v1

    iput v0, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fMultiplierZoom:F

    .line 274
    :goto_0
    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_aMultiplierValues:[[F

    aget-object v0, v0, v2

    aget v0, v0, v2

    iput v0, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fMultiplierLinear:F

    .line 271
    iget-object v0, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_aMultiplierValues:[[F

    aget-object v0, v0, v3

    aget v0, v0, v2

    iput v0, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fMultiplierAngular:F

    .line 272
    iget-object v0, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_aMultiplierValues:[[F

    aget-object v0, v0, v4

    aget v0, v0, v2

    iput v0, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fMultiplierZoom:F

    goto :goto_0
.end method

.method public Zero()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 136
    iput v0, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fAVRotateX:F

    .line 137
    iput v0, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fAVRotateZ:F

    .line 138
    iput v0, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fAVRotateY:F

    .line 140
    iput v0, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fLVHorizontally:F

    .line 141
    iput v0, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fLVSideways:F

    .line 142
    iput v0, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fLVUpwards:F

    .line 144
    iput v0, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fAVFov:F

    .line 146
    iget-object v0, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_aMultiplier:[I

    aput v2, v0, v2

    .line 147
    iget-object v0, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_aMultiplier:[I

    const/4 v1, 0x1

    aput v2, v0, v1

    .line 148
    iget-object v0, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_aMultiplier:[I

    const/4 v1, 0x2

    aput v2, v0, v1

    .line 150
    new-instance v0, Lcom/voovio/voo3d/data/Vector3;

    invoke-direct {v0}, Lcom/voovio/voo3d/data/Vector3;-><init>()V

    iput-object v0, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_vVel:Lcom/voovio/voo3d/data/Vector3;

    .line 151
    return-void
.end method

.method public getClone()Lcom/voovio/voo3d/scenegraph/VelocityVector;
    .locals 1

    .prologue
    .line 102
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/voovio/voo3d/scenegraph/VelocityVector;->getClone(F)Lcom/voovio/voo3d/scenegraph/VelocityVector;

    move-result-object v0

    return-object v0
.end method

.method public getClone(F)Lcom/voovio/voo3d/scenegraph/VelocityVector;
    .locals 8
    .param p1, "fScale"    # F

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 108
    new-instance v0, Lcom/voovio/voo3d/scenegraph/VelocityVector;

    invoke-direct {v0}, Lcom/voovio/voo3d/scenegraph/VelocityVector;-><init>()V

    .line 110
    .local v0, "oNewVelVect":Lcom/voovio/voo3d/scenegraph/VelocityVector;
    iget v1, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_nType:I

    iput v1, v0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_nType:I

    .line 112
    iget v1, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_nAllowedMovements:I

    iput v1, v0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_nAllowedMovements:I

    .line 114
    iget v1, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fAVRotateX:F

    mul-float/2addr v1, p1

    iput v1, v0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fAVRotateX:F

    .line 115
    iget v1, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fAVRotateY:F

    mul-float/2addr v1, p1

    iput v1, v0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fAVRotateY:F

    .line 116
    iget v1, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fAVRotateZ:F

    mul-float/2addr v1, p1

    iput v1, v0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fAVRotateZ:F

    .line 118
    iget v1, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fLVHorizontally:F

    mul-float/2addr v1, p1

    iput v1, v0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fLVHorizontally:F

    .line 119
    iget v1, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fLVSideways:F

    mul-float/2addr v1, p1

    iput v1, v0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fLVSideways:F

    .line 120
    iget v1, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fLVUpwards:F

    mul-float/2addr v1, p1

    iput v1, v0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fLVUpwards:F

    .line 122
    iget v1, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fAVFov:F

    mul-float/2addr v1, p1

    iput v1, v0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_fAVFov:F

    .line 124
    new-array v1, v7, [I

    iget-object v2, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_aMultiplier:[I

    aget v2, v2, v4

    aput v2, v1, v4

    iget-object v2, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_aMultiplier:[I

    aget v2, v2, v5

    aput v2, v1, v5

    iget-object v2, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_aMultiplier:[I

    aget v2, v2, v6

    aput v2, v1, v6

    iput-object v1, v0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_aMultiplier:[I

    .line 125
    new-array v1, v7, [[F

    new-array v2, v7, [F

    iget-object v3, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_aMultiplierValues:[[F

    aget-object v3, v3, v4

    aget v3, v3, v4

    aput v3, v2, v4

    iget-object v3, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_aMultiplierValues:[[F

    aget-object v3, v3, v4

    aget v3, v3, v5

    aput v3, v2, v5

    iget-object v3, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_aMultiplierValues:[[F

    aget-object v3, v3, v4

    aget v3, v3, v6

    aput v3, v2, v6

    aput-object v2, v1, v4

    new-array v2, v7, [F

    iget-object v3, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_aMultiplierValues:[[F

    aget-object v3, v3, v5

    aget v3, v3, v4

    aput v3, v2, v4

    iget-object v3, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_aMultiplierValues:[[F

    aget-object v3, v3, v5

    aget v3, v3, v5

    aput v3, v2, v5

    iget-object v3, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_aMultiplierValues:[[F

    aget-object v3, v3, v5

    aget v3, v3, v6

    aput v3, v2, v6

    aput-object v2, v1, v5

    new-array v2, v7, [F

    iget-object v3, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_aMultiplierValues:[[F

    aget-object v3, v3, v6

    aget v3, v3, v4

    aput v3, v2, v4

    iget-object v3, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_aMultiplierValues:[[F

    aget-object v3, v3, v6

    aget v3, v3, v5

    aput v3, v2, v5

    iget-object v3, p0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_aMultiplierValues:[[F

    aget-object v3, v3, v6

    aget v3, v3, v6

    aput v3, v2, v6

    aput-object v2, v1, v6

    iput-object v1, v0, Lcom/voovio/voo3d/scenegraph/VelocityVector;->m_aMultiplierValues:[[F

    .line 129
    return-object v0
.end method
