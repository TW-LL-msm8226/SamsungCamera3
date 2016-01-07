.class public Lcom/voovio/voo3d/data/Matrix4;
.super Ljava/lang/Object;
.source "Matrix4.java"


# instance fields
.field public e0:F

.field public e1:F

.field public e10:F

.field public e11:F

.field public e12:F

.field public e13:F

.field public e14:F

.field public e15:F

.field public e2:F

.field public e3:F

.field public e4:F

.field public e5:F

.field public e6:F

.field public e7:F

.field public e8:F

.field public e9:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p0}, Lcom/voovio/voo3d/data/Matrix4;->identity()V

    .line 10
    return-void
.end method

.method public constructor <init>(FFFFFFFFFFFFFFFF)V
    .locals 1
    .param p1, "e0"    # F
    .param p2, "e4"    # F
    .param p3, "e8"    # F
    .param p4, "e12"    # F
    .param p5, "e1"    # F
    .param p6, "e5"    # F
    .param p7, "e9"    # F
    .param p8, "e13"    # F
    .param p9, "e2"    # F
    .param p10, "e6"    # F
    .param p11, "e10"    # F
    .param p12, "e14"    # F
    .param p13, "e3"    # F
    .param p14, "e7"    # F
    .param p15, "e11"    # F
    .param p16, "e15"    # F

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/voovio/voo3d/data/Matrix4;->e0:F

    iput p2, p0, Lcom/voovio/voo3d/data/Matrix4;->e4:F

    iput p3, p0, Lcom/voovio/voo3d/data/Matrix4;->e8:F

    iput p4, p0, Lcom/voovio/voo3d/data/Matrix4;->e12:F

    .line 19
    iput p5, p0, Lcom/voovio/voo3d/data/Matrix4;->e1:F

    iput p6, p0, Lcom/voovio/voo3d/data/Matrix4;->e5:F

    iput p7, p0, Lcom/voovio/voo3d/data/Matrix4;->e9:F

    iput p8, p0, Lcom/voovio/voo3d/data/Matrix4;->e13:F

    .line 20
    iput p9, p0, Lcom/voovio/voo3d/data/Matrix4;->e2:F

    iput p10, p0, Lcom/voovio/voo3d/data/Matrix4;->e6:F

    iput p11, p0, Lcom/voovio/voo3d/data/Matrix4;->e10:F

    iput p12, p0, Lcom/voovio/voo3d/data/Matrix4;->e14:F

    .line 21
    iput p13, p0, Lcom/voovio/voo3d/data/Matrix4;->e3:F

    iput p14, p0, Lcom/voovio/voo3d/data/Matrix4;->e7:F

    move/from16 v0, p15

    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e11:F

    move/from16 v0, p16

    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e15:F

    .line 22
    return-void
.end method

.method public constructor <init>([F)V
    .locals 1
    .param p1, "arr"    # [F

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    aget v0, p1, v0

    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e0:F

    const/4 v0, 0x4

    aget v0, p1, v0

    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e4:F

    const/16 v0, 0x8

    aget v0, p1, v0

    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e8:F

    const/16 v0, 0xc

    aget v0, p1, v0

    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e12:F

    .line 28
    const/4 v0, 0x1

    aget v0, p1, v0

    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e1:F

    const/4 v0, 0x5

    aget v0, p1, v0

    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e5:F

    const/16 v0, 0x9

    aget v0, p1, v0

    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e9:F

    const/16 v0, 0xd

    aget v0, p1, v0

    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e13:F

    .line 29
    const/4 v0, 0x2

    aget v0, p1, v0

    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e2:F

    const/4 v0, 0x6

    aget v0, p1, v0

    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e6:F

    const/16 v0, 0xa

    aget v0, p1, v0

    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e10:F

    const/16 v0, 0xe

    aget v0, p1, v0

    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e14:F

    .line 30
    const/4 v0, 0x3

    aget v0, p1, v0

    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e3:F

    const/4 v0, 0x7

    aget v0, p1, v0

    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e7:F

    const/16 v0, 0xb

    aget v0, p1, v0

    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e11:F

    const/16 v0, 0xf

    aget v0, p1, v0

    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e15:F

    .line 31
    return-void
.end method


# virtual methods
.method public FillArray([F)V
    .locals 2
    .param p1, "arr"    # [F

    .prologue
    .line 93
    const/4 v0, 0x0

    iget v1, p0, Lcom/voovio/voo3d/data/Matrix4;->e0:F

    aput v1, p1, v0

    const/4 v0, 0x4

    iget v1, p0, Lcom/voovio/voo3d/data/Matrix4;->e4:F

    aput v1, p1, v0

    const/16 v0, 0x8

    iget v1, p0, Lcom/voovio/voo3d/data/Matrix4;->e8:F

    aput v1, p1, v0

    const/16 v0, 0xc

    iget v1, p0, Lcom/voovio/voo3d/data/Matrix4;->e12:F

    aput v1, p1, v0

    .line 94
    const/4 v0, 0x1

    iget v1, p0, Lcom/voovio/voo3d/data/Matrix4;->e1:F

    aput v1, p1, v0

    const/4 v0, 0x5

    iget v1, p0, Lcom/voovio/voo3d/data/Matrix4;->e5:F

    aput v1, p1, v0

    const/16 v0, 0x9

    iget v1, p0, Lcom/voovio/voo3d/data/Matrix4;->e9:F

    aput v1, p1, v0

    const/16 v0, 0xd

    iget v1, p0, Lcom/voovio/voo3d/data/Matrix4;->e13:F

    aput v1, p1, v0

    .line 95
    const/4 v0, 0x2

    iget v1, p0, Lcom/voovio/voo3d/data/Matrix4;->e2:F

    aput v1, p1, v0

    const/4 v0, 0x6

    iget v1, p0, Lcom/voovio/voo3d/data/Matrix4;->e6:F

    aput v1, p1, v0

    const/16 v0, 0xa

    iget v1, p0, Lcom/voovio/voo3d/data/Matrix4;->e10:F

    aput v1, p1, v0

    const/16 v0, 0xe

    iget v1, p0, Lcom/voovio/voo3d/data/Matrix4;->e14:F

    aput v1, p1, v0

    .line 96
    const/4 v0, 0x3

    iget v1, p0, Lcom/voovio/voo3d/data/Matrix4;->e3:F

    aput v1, p1, v0

    const/4 v0, 0x7

    iget v1, p0, Lcom/voovio/voo3d/data/Matrix4;->e7:F

    aput v1, p1, v0

    const/16 v0, 0xb

    iget v1, p0, Lcom/voovio/voo3d/data/Matrix4;->e11:F

    aput v1, p1, v0

    const/16 v0, 0xf

    iget v1, p0, Lcom/voovio/voo3d/data/Matrix4;->e15:F

    aput v1, p1, v0

    .line 97
    return-void
.end method

.method public FromArray([F)V
    .locals 1
    .param p1, "arr"    # [F

    .prologue
    .line 72
    const/4 v0, 0x0

    aget v0, p1, v0

    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e0:F

    const/4 v0, 0x4

    aget v0, p1, v0

    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e4:F

    const/16 v0, 0x8

    aget v0, p1, v0

    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e8:F

    const/16 v0, 0xc

    aget v0, p1, v0

    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e12:F

    .line 73
    const/4 v0, 0x1

    aget v0, p1, v0

    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e1:F

    const/4 v0, 0x5

    aget v0, p1, v0

    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e5:F

    const/16 v0, 0x9

    aget v0, p1, v0

    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e9:F

    const/16 v0, 0xd

    aget v0, p1, v0

    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e13:F

    .line 74
    const/4 v0, 0x2

    aget v0, p1, v0

    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e2:F

    const/4 v0, 0x6

    aget v0, p1, v0

    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e6:F

    const/16 v0, 0xa

    aget v0, p1, v0

    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e10:F

    const/16 v0, 0xe

    aget v0, p1, v0

    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e14:F

    .line 75
    const/4 v0, 0x3

    aget v0, p1, v0

    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e3:F

    const/4 v0, 0x7

    aget v0, p1, v0

    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e7:F

    const/16 v0, 0xb

    aget v0, p1, v0

    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e11:F

    const/16 v0, 0xf

    aget v0, p1, v0

    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e15:F

    .line 76
    return-void
.end method

.method public FromOrientation(Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;)V
    .locals 2
    .param p1, "pos"    # Lcom/voovio/voo3d/data/Vector3;
    .param p2, "dir"    # Lcom/voovio/voo3d/data/Vector3;
    .param p3, "up"    # Lcom/voovio/voo3d/data/Vector3;

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/voovio/voo3d/data/Matrix4;->identity()V

    .line 110
    invoke-virtual {p2, p3}, Lcom/voovio/voo3d/data/Vector3;->cross(Lcom/voovio/voo3d/data/Vector3;)Lcom/voovio/voo3d/data/Vector3;

    move-result-object v0

    .line 112
    .local v0, "right":Lcom/voovio/voo3d/data/Vector3;
    iget v1, p2, Lcom/voovio/voo3d/data/Vector3;->x:F

    iput v1, p0, Lcom/voovio/voo3d/data/Matrix4;->e0:F

    iget v1, p3, Lcom/voovio/voo3d/data/Vector3;->x:F

    iput v1, p0, Lcom/voovio/voo3d/data/Matrix4;->e4:F

    iget v1, v0, Lcom/voovio/voo3d/data/Vector3;->x:F

    iput v1, p0, Lcom/voovio/voo3d/data/Matrix4;->e8:F

    iget v1, p1, Lcom/voovio/voo3d/data/Vector3;->x:F

    iput v1, p0, Lcom/voovio/voo3d/data/Matrix4;->e12:F

    .line 113
    iget v1, p2, Lcom/voovio/voo3d/data/Vector3;->y:F

    iput v1, p0, Lcom/voovio/voo3d/data/Matrix4;->e1:F

    iget v1, p3, Lcom/voovio/voo3d/data/Vector3;->y:F

    iput v1, p0, Lcom/voovio/voo3d/data/Matrix4;->e5:F

    iget v1, v0, Lcom/voovio/voo3d/data/Vector3;->y:F

    iput v1, p0, Lcom/voovio/voo3d/data/Matrix4;->e9:F

    iget v1, p1, Lcom/voovio/voo3d/data/Vector3;->y:F

    iput v1, p0, Lcom/voovio/voo3d/data/Matrix4;->e13:F

    .line 114
    iget v1, p2, Lcom/voovio/voo3d/data/Vector3;->z:F

    iput v1, p0, Lcom/voovio/voo3d/data/Matrix4;->e2:F

    iget v1, p3, Lcom/voovio/voo3d/data/Vector3;->z:F

    iput v1, p0, Lcom/voovio/voo3d/data/Matrix4;->e6:F

    iget v1, v0, Lcom/voovio/voo3d/data/Vector3;->z:F

    iput v1, p0, Lcom/voovio/voo3d/data/Matrix4;->e10:F

    iget v1, p1, Lcom/voovio/voo3d/data/Vector3;->z:F

    iput v1, p0, Lcom/voovio/voo3d/data/Matrix4;->e14:F

    .line 115
    return-void
.end method

.method public ToArray()[F
    .locals 3

    .prologue
    .line 81
    const/16 v1, 0x10

    new-array v0, v1, [F

    .line 82
    .local v0, "arr":[F
    const/4 v1, 0x0

    iget v2, p0, Lcom/voovio/voo3d/data/Matrix4;->e0:F

    aput v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/voovio/voo3d/data/Matrix4;->e4:F

    aput v2, v0, v1

    const/16 v1, 0x8

    iget v2, p0, Lcom/voovio/voo3d/data/Matrix4;->e8:F

    aput v2, v0, v1

    const/16 v1, 0xc

    iget v2, p0, Lcom/voovio/voo3d/data/Matrix4;->e12:F

    aput v2, v0, v1

    .line 83
    const/4 v1, 0x1

    iget v2, p0, Lcom/voovio/voo3d/data/Matrix4;->e1:F

    aput v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/voovio/voo3d/data/Matrix4;->e5:F

    aput v2, v0, v1

    const/16 v1, 0x9

    iget v2, p0, Lcom/voovio/voo3d/data/Matrix4;->e9:F

    aput v2, v0, v1

    const/16 v1, 0xd

    iget v2, p0, Lcom/voovio/voo3d/data/Matrix4;->e13:F

    aput v2, v0, v1

    .line 84
    const/4 v1, 0x2

    iget v2, p0, Lcom/voovio/voo3d/data/Matrix4;->e2:F

    aput v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lcom/voovio/voo3d/data/Matrix4;->e6:F

    aput v2, v0, v1

    const/16 v1, 0xa

    iget v2, p0, Lcom/voovio/voo3d/data/Matrix4;->e10:F

    aput v2, v0, v1

    const/16 v1, 0xe

    iget v2, p0, Lcom/voovio/voo3d/data/Matrix4;->e14:F

    aput v2, v0, v1

    .line 85
    const/4 v1, 0x3

    iget v2, p0, Lcom/voovio/voo3d/data/Matrix4;->e3:F

    aput v2, v0, v1

    const/4 v1, 0x7

    iget v2, p0, Lcom/voovio/voo3d/data/Matrix4;->e7:F

    aput v2, v0, v1

    const/16 v1, 0xb

    iget v2, p0, Lcom/voovio/voo3d/data/Matrix4;->e11:F

    aput v2, v0, v1

    const/16 v1, 0xf

    iget v2, p0, Lcom/voovio/voo3d/data/Matrix4;->e15:F

    aput v2, v0, v1

    .line 87
    return-object v0
.end method

.method public axisRotation(Lcom/voovio/voo3d/data/Vector3;F)V
    .locals 12
    .param p1, "p_oAxis"    # Lcom/voovio/voo3d/data/Vector3;
    .param p2, "angle"    # F

    .prologue
    .line 458
    invoke-virtual {p0}, Lcom/voovio/voo3d/data/Matrix4;->identity()V

    .line 460
    const v9, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v9, p2

    const/high16 v10, 0x43340000    # 180.0f

    div-float p2, v9, v10

    .line 462
    float-to-double v10, p2

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v0, v10

    .line 463
    .local v0, "c":F
    float-to-double v10, p2

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v1, v10

    .line 464
    .local v1, "s":F
    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v2, v9, v0

    .line 466
    .local v2, "scos":F
    iget v9, p1, Lcom/voovio/voo3d/data/Vector3;->x:F

    iget v10, p1, Lcom/voovio/voo3d/data/Vector3;->y:F

    mul-float/2addr v9, v10

    mul-float v4, v9, v2

    .line 467
    .local v4, "suv":F
    iget v9, p1, Lcom/voovio/voo3d/data/Vector3;->y:F

    iget v10, p1, Lcom/voovio/voo3d/data/Vector3;->z:F

    mul-float/2addr v9, v10

    mul-float v7, v9, v2

    .line 468
    .local v7, "svw":F
    iget v9, p1, Lcom/voovio/voo3d/data/Vector3;->x:F

    iget v10, p1, Lcom/voovio/voo3d/data/Vector3;->z:F

    mul-float/2addr v9, v10

    mul-float v5, v9, v2

    .line 469
    .local v5, "suw":F
    iget v9, p1, Lcom/voovio/voo3d/data/Vector3;->z:F

    mul-float v8, v1, v9

    .line 470
    .local v8, "sw":F
    iget v9, p1, Lcom/voovio/voo3d/data/Vector3;->y:F

    mul-float v6, v1, v9

    .line 471
    .local v6, "sv":F
    iget v9, p1, Lcom/voovio/voo3d/data/Vector3;->x:F

    mul-float v3, v1, v9

    .line 473
    .local v3, "su":F
    iget v9, p1, Lcom/voovio/voo3d/data/Vector3;->x:F

    iget v10, p1, Lcom/voovio/voo3d/data/Vector3;->x:F

    mul-float/2addr v9, v10

    mul-float/2addr v9, v2

    add-float/2addr v9, v0

    iput v9, p0, Lcom/voovio/voo3d/data/Matrix4;->e0:F

    .line 474
    neg-float v9, v8

    add-float/2addr v9, v4

    iput v9, p0, Lcom/voovio/voo3d/data/Matrix4;->e4:F

    .line 475
    add-float v9, v6, v5

    iput v9, p0, Lcom/voovio/voo3d/data/Matrix4;->e8:F

    .line 477
    add-float v9, v8, v4

    iput v9, p0, Lcom/voovio/voo3d/data/Matrix4;->e1:F

    .line 478
    iget v9, p1, Lcom/voovio/voo3d/data/Vector3;->y:F

    iget v10, p1, Lcom/voovio/voo3d/data/Vector3;->y:F

    mul-float/2addr v9, v10

    mul-float/2addr v9, v2

    add-float/2addr v9, v0

    iput v9, p0, Lcom/voovio/voo3d/data/Matrix4;->e5:F

    .line 479
    neg-float v9, v3

    add-float/2addr v9, v7

    iput v9, p0, Lcom/voovio/voo3d/data/Matrix4;->e9:F

    .line 481
    neg-float v9, v6

    add-float/2addr v9, v5

    iput v9, p0, Lcom/voovio/voo3d/data/Matrix4;->e2:F

    .line 482
    add-float v9, v3, v7

    iput v9, p0, Lcom/voovio/voo3d/data/Matrix4;->e6:F

    .line 483
    iget v9, p1, Lcom/voovio/voo3d/data/Vector3;->z:F

    iget v10, p1, Lcom/voovio/voo3d/data/Vector3;->z:F

    mul-float/2addr v9, v10

    mul-float/2addr v9, v2

    add-float/2addr v9, v0

    iput v9, p0, Lcom/voovio/voo3d/data/Matrix4;->e10:F

    .line 484
    return-void
.end method

.method public copy(Lcom/voovio/voo3d/data/Matrix4;)V
    .locals 1
    .param p1, "m"    # Lcom/voovio/voo3d/data/Matrix4;

    .prologue
    .line 63
    iget v0, p1, Lcom/voovio/voo3d/data/Matrix4;->e0:F

    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e0:F

    iget v0, p1, Lcom/voovio/voo3d/data/Matrix4;->e4:F

    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e4:F

    iget v0, p1, Lcom/voovio/voo3d/data/Matrix4;->e8:F

    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e8:F

    iget v0, p1, Lcom/voovio/voo3d/data/Matrix4;->e12:F

    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e12:F

    .line 64
    iget v0, p1, Lcom/voovio/voo3d/data/Matrix4;->e1:F

    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e1:F

    iget v0, p1, Lcom/voovio/voo3d/data/Matrix4;->e5:F

    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e5:F

    iget v0, p1, Lcom/voovio/voo3d/data/Matrix4;->e9:F

    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e9:F

    iget v0, p1, Lcom/voovio/voo3d/data/Matrix4;->e13:F

    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e13:F

    .line 65
    iget v0, p1, Lcom/voovio/voo3d/data/Matrix4;->e2:F

    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e2:F

    iget v0, p1, Lcom/voovio/voo3d/data/Matrix4;->e6:F

    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e6:F

    iget v0, p1, Lcom/voovio/voo3d/data/Matrix4;->e10:F

    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e10:F

    iget v0, p1, Lcom/voovio/voo3d/data/Matrix4;->e14:F

    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e14:F

    .line 66
    iget v0, p1, Lcom/voovio/voo3d/data/Matrix4;->e3:F

    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e3:F

    iget v0, p1, Lcom/voovio/voo3d/data/Matrix4;->e7:F

    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e7:F

    iget v0, p1, Lcom/voovio/voo3d/data/Matrix4;->e11:F

    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e11:F

    iget v0, p1, Lcom/voovio/voo3d/data/Matrix4;->e15:F

    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e15:F

    .line 67
    return-void
.end method

.method public det()F
    .locals 5

    .prologue
    .line 384
    iget v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e0:F

    iget v1, p0, Lcom/voovio/voo3d/data/Matrix4;->e5:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/voovio/voo3d/data/Matrix4;->e1:F

    iget v2, p0, Lcom/voovio/voo3d/data/Matrix4;->e4:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/voovio/voo3d/data/Matrix4;->e10:F

    iget v2, p0, Lcom/voovio/voo3d/data/Matrix4;->e15:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/voovio/voo3d/data/Matrix4;->e11:F

    iget v3, p0, Lcom/voovio/voo3d/data/Matrix4;->e14:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/voovio/voo3d/data/Matrix4;->e0:F

    iget v2, p0, Lcom/voovio/voo3d/data/Matrix4;->e6:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/voovio/voo3d/data/Matrix4;->e2:F

    iget v3, p0, Lcom/voovio/voo3d/data/Matrix4;->e4:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/voovio/voo3d/data/Matrix4;->e9:F

    iget v3, p0, Lcom/voovio/voo3d/data/Matrix4;->e15:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/voovio/voo3d/data/Matrix4;->e11:F

    iget v4, p0, Lcom/voovio/voo3d/data/Matrix4;->e13:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/voovio/voo3d/data/Matrix4;->e0:F

    iget v2, p0, Lcom/voovio/voo3d/data/Matrix4;->e7:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/voovio/voo3d/data/Matrix4;->e3:F

    iget v3, p0, Lcom/voovio/voo3d/data/Matrix4;->e4:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/voovio/voo3d/data/Matrix4;->e9:F

    iget v3, p0, Lcom/voovio/voo3d/data/Matrix4;->e14:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/voovio/voo3d/data/Matrix4;->e10:F

    iget v4, p0, Lcom/voovio/voo3d/data/Matrix4;->e13:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/voovio/voo3d/data/Matrix4;->e1:F

    iget v2, p0, Lcom/voovio/voo3d/data/Matrix4;->e6:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/voovio/voo3d/data/Matrix4;->e2:F

    iget v3, p0, Lcom/voovio/voo3d/data/Matrix4;->e5:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/voovio/voo3d/data/Matrix4;->e8:F

    iget v3, p0, Lcom/voovio/voo3d/data/Matrix4;->e15:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/voovio/voo3d/data/Matrix4;->e11:F

    iget v4, p0, Lcom/voovio/voo3d/data/Matrix4;->e12:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/voovio/voo3d/data/Matrix4;->e1:F

    iget v2, p0, Lcom/voovio/voo3d/data/Matrix4;->e7:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/voovio/voo3d/data/Matrix4;->e3:F

    iget v3, p0, Lcom/voovio/voo3d/data/Matrix4;->e5:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/voovio/voo3d/data/Matrix4;->e8:F

    iget v3, p0, Lcom/voovio/voo3d/data/Matrix4;->e14:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/voovio/voo3d/data/Matrix4;->e10:F

    iget v4, p0, Lcom/voovio/voo3d/data/Matrix4;->e12:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/voovio/voo3d/data/Matrix4;->e2:F

    iget v2, p0, Lcom/voovio/voo3d/data/Matrix4;->e7:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/voovio/voo3d/data/Matrix4;->e3:F

    iget v3, p0, Lcom/voovio/voo3d/data/Matrix4;->e6:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/voovio/voo3d/data/Matrix4;->e8:F

    iget v3, p0, Lcom/voovio/voo3d/data/Matrix4;->e13:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/voovio/voo3d/data/Matrix4;->e9:F

    iget v4, p0, Lcom/voovio/voo3d/data/Matrix4;->e12:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public det3x3()F
    .locals 5

    .prologue
    .line 393
    iget v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e0:F

    iget v1, p0, Lcom/voovio/voo3d/data/Matrix4;->e5:F

    iget v2, p0, Lcom/voovio/voo3d/data/Matrix4;->e10:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/voovio/voo3d/data/Matrix4;->e9:F

    iget v3, p0, Lcom/voovio/voo3d/data/Matrix4;->e6:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/voovio/voo3d/data/Matrix4;->e1:F

    iget v2, p0, Lcom/voovio/voo3d/data/Matrix4;->e6:F

    iget v3, p0, Lcom/voovio/voo3d/data/Matrix4;->e8:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/voovio/voo3d/data/Matrix4;->e4:F

    iget v4, p0, Lcom/voovio/voo3d/data/Matrix4;->e10:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/voovio/voo3d/data/Matrix4;->e2:F

    iget v2, p0, Lcom/voovio/voo3d/data/Matrix4;->e4:F

    iget v3, p0, Lcom/voovio/voo3d/data/Matrix4;->e9:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/voovio/voo3d/data/Matrix4;->e5:F

    iget v4, p0, Lcom/voovio/voo3d/data/Matrix4;->e8:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public frustumRH(FFFFFF)V
    .locals 4
    .param p1, "left"    # F
    .param p2, "right"    # F
    .param p3, "top"    # F
    .param p4, "bottom"    # F
    .param p5, "zNear"    # F
    .param p6, "zFar"    # F

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 143
    mul-float v0, v3, p5

    sub-float v1, p2, p1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e0:F

    .line 144
    iput v2, p0, Lcom/voovio/voo3d/data/Matrix4;->e1:F

    .line 145
    iput v2, p0, Lcom/voovio/voo3d/data/Matrix4;->e2:F

    .line 146
    iput v2, p0, Lcom/voovio/voo3d/data/Matrix4;->e3:F

    .line 147
    iput v2, p0, Lcom/voovio/voo3d/data/Matrix4;->e4:F

    .line 148
    mul-float v0, v3, p5

    sub-float v1, p3, p4

    div-float/2addr v0, v1

    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e5:F

    .line 149
    iput v2, p0, Lcom/voovio/voo3d/data/Matrix4;->e6:F

    .line 150
    iput v2, p0, Lcom/voovio/voo3d/data/Matrix4;->e7:F

    .line 151
    add-float v0, p2, p1

    sub-float v1, p2, p1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e8:F

    .line 152
    add-float v0, p3, p4

    sub-float v1, p3, p4

    div-float/2addr v0, v1

    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e9:F

    .line 153
    add-float v0, p6, p5

    neg-float v0, v0

    sub-float v1, p6, p5

    div-float/2addr v0, v1

    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e10:F

    .line 154
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e11:F

    .line 155
    iput v2, p0, Lcom/voovio/voo3d/data/Matrix4;->e12:F

    .line 156
    iput v2, p0, Lcom/voovio/voo3d/data/Matrix4;->e13:F

    .line 157
    const/high16 v0, -0x40000000    # -2.0f

    mul-float/2addr v0, p5

    mul-float/2addr v0, p6

    sub-float v1, p6, p5

    div-float/2addr v0, v1

    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e14:F

    .line 158
    iput v2, p0, Lcom/voovio/voo3d/data/Matrix4;->e15:F

    .line 159
    return-void
.end method

.method public getClone()Lcom/voovio/voo3d/data/Matrix4;
    .locals 18

    .prologue
    .line 54
    new-instance v1, Lcom/voovio/voo3d/data/Matrix4;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/voovio/voo3d/data/Matrix4;->e0:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/voovio/voo3d/data/Matrix4;->e4:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/voovio/voo3d/data/Matrix4;->e8:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/voovio/voo3d/data/Matrix4;->e12:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/voovio/voo3d/data/Matrix4;->e1:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/voovio/voo3d/data/Matrix4;->e5:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/voovio/voo3d/data/Matrix4;->e9:F

    move-object/from16 v0, p0

    iget v9, v0, Lcom/voovio/voo3d/data/Matrix4;->e13:F

    move-object/from16 v0, p0

    iget v10, v0, Lcom/voovio/voo3d/data/Matrix4;->e2:F

    move-object/from16 v0, p0

    iget v11, v0, Lcom/voovio/voo3d/data/Matrix4;->e6:F

    move-object/from16 v0, p0

    iget v12, v0, Lcom/voovio/voo3d/data/Matrix4;->e10:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/voovio/voo3d/data/Matrix4;->e14:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/voovio/voo3d/data/Matrix4;->e3:F

    move-object/from16 v0, p0

    iget v15, v0, Lcom/voovio/voo3d/data/Matrix4;->e7:F

    move-object/from16 v0, p0

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e11:F

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e15:F

    move/from16 v17, v0

    invoke-direct/range {v1 .. v17}, Lcom/voovio/voo3d/data/Matrix4;-><init>(FFFFFFFFFFFFFFFF)V

    return-object v1
.end method

.method public getInverseNormalizedMatrix()Lcom/voovio/voo3d/data/Matrix4;
    .locals 5

    .prologue
    .line 502
    invoke-virtual {p0}, Lcom/voovio/voo3d/data/Matrix4;->getInverseNormalizedRotationMatrix()Lcom/voovio/voo3d/data/Matrix4;

    move-result-object v0

    .line 503
    .local v0, "m":Lcom/voovio/voo3d/data/Matrix4;
    new-instance v1, Lcom/voovio/voo3d/data/Vector3;

    iget v2, p0, Lcom/voovio/voo3d/data/Matrix4;->e12:F

    iget v3, p0, Lcom/voovio/voo3d/data/Matrix4;->e13:F

    iget v4, p0, Lcom/voovio/voo3d/data/Matrix4;->e14:F

    invoke-direct {v1, v2, v3, v4}, Lcom/voovio/voo3d/data/Vector3;-><init>(FFF)V

    .line 504
    .local v1, "trans_prime":Lcom/voovio/voo3d/data/Vector3;
    invoke-virtual {v0, v1}, Lcom/voovio/voo3d/data/Matrix4;->vectorMult(Lcom/voovio/voo3d/data/Vector3;)V

    .line 506
    iget v2, v1, Lcom/voovio/voo3d/data/Vector3;->x:F

    neg-float v2, v2

    iput v2, v0, Lcom/voovio/voo3d/data/Matrix4;->e12:F

    .line 507
    iget v2, v1, Lcom/voovio/voo3d/data/Vector3;->y:F

    neg-float v2, v2

    iput v2, v0, Lcom/voovio/voo3d/data/Matrix4;->e13:F

    .line 508
    iget v2, v1, Lcom/voovio/voo3d/data/Vector3;->z:F

    neg-float v2, v2

    iput v2, v0, Lcom/voovio/voo3d/data/Matrix4;->e14:F

    .line 510
    return-object v0
.end method

.method public getInverseNormalizedRotationMatrix()Lcom/voovio/voo3d/data/Matrix4;
    .locals 18

    .prologue
    .line 491
    new-instance v1, Lcom/voovio/voo3d/data/Matrix4;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/voovio/voo3d/data/Matrix4;->e0:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/voovio/voo3d/data/Matrix4;->e1:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/voovio/voo3d/data/Matrix4;->e2:F

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/voovio/voo3d/data/Matrix4;->e4:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/voovio/voo3d/data/Matrix4;->e5:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/voovio/voo3d/data/Matrix4;->e6:F

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget v10, v0, Lcom/voovio/voo3d/data/Matrix4;->e8:F

    move-object/from16 v0, p0

    iget v11, v0, Lcom/voovio/voo3d/data/Matrix4;->e9:F

    move-object/from16 v0, p0

    iget v12, v0, Lcom/voovio/voo3d/data/Matrix4;->e10:F

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-direct/range {v1 .. v17}, Lcom/voovio/voo3d/data/Matrix4;-><init>(FFFFFFFFFFFFFFFF)V

    return-object v1
.end method

.method public identity()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 45
    iput v1, p0, Lcom/voovio/voo3d/data/Matrix4;->e0:F

    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e4:F

    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e8:F

    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e12:F

    .line 46
    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e1:F

    iput v1, p0, Lcom/voovio/voo3d/data/Matrix4;->e5:F

    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e9:F

    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e13:F

    .line 47
    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e2:F

    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e6:F

    iput v1, p0, Lcom/voovio/voo3d/data/Matrix4;->e10:F

    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e14:F

    .line 48
    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e3:F

    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e7:F

    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e11:F

    iput v1, p0, Lcom/voovio/voo3d/data/Matrix4;->e15:F

    .line 49
    return-void
.end method

.method public inverse()V
    .locals 24

    .prologue
    .line 407
    invoke-virtual/range {p0 .. p0}, Lcom/voovio/voo3d/data/Matrix4;->det()F

    move-result v2

    .line 409
    .local v2, "d":F
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v19

    move/from16 v0, v19

    float-to-double v0, v0

    move-wide/from16 v20, v0

    const-wide v22, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v19, v20, v22

    if-gez v19, :cond_0

    .line 435
    :goto_0
    return-void

    .line 413
    :cond_0
    const/high16 v19, 0x3f800000    # 1.0f

    div-float v2, v19, v2

    .line 414
    move-object/from16 v0, p0

    iget v3, v0, Lcom/voovio/voo3d/data/Matrix4;->e0:F

    .local v3, "m11":F
    move-object/from16 v0, p0

    iget v7, v0, Lcom/voovio/voo3d/data/Matrix4;->e1:F

    .local v7, "m21":F
    move-object/from16 v0, p0

    iget v11, v0, Lcom/voovio/voo3d/data/Matrix4;->e2:F

    .local v11, "m31":F
    move-object/from16 v0, p0

    iget v15, v0, Lcom/voovio/voo3d/data/Matrix4;->e3:F

    .line 415
    .local v15, "m41":F
    move-object/from16 v0, p0

    iget v4, v0, Lcom/voovio/voo3d/data/Matrix4;->e4:F

    .local v4, "m12":F
    move-object/from16 v0, p0

    iget v8, v0, Lcom/voovio/voo3d/data/Matrix4;->e5:F

    .local v8, "m22":F
    move-object/from16 v0, p0

    iget v12, v0, Lcom/voovio/voo3d/data/Matrix4;->e6:F

    .local v12, "m32":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e7:F

    move/from16 v16, v0

    .line 416
    .local v16, "m42":F
    move-object/from16 v0, p0

    iget v5, v0, Lcom/voovio/voo3d/data/Matrix4;->e8:F

    .local v5, "m13":F
    move-object/from16 v0, p0

    iget v9, v0, Lcom/voovio/voo3d/data/Matrix4;->e9:F

    .local v9, "m23":F
    move-object/from16 v0, p0

    iget v13, v0, Lcom/voovio/voo3d/data/Matrix4;->e10:F

    .local v13, "m33":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e11:F

    move/from16 v17, v0

    .line 417
    .local v17, "m43":F
    move-object/from16 v0, p0

    iget v6, v0, Lcom/voovio/voo3d/data/Matrix4;->e12:F

    .local v6, "m14":F
    move-object/from16 v0, p0

    iget v10, v0, Lcom/voovio/voo3d/data/Matrix4;->e13:F

    .local v10, "m24":F
    move-object/from16 v0, p0

    iget v14, v0, Lcom/voovio/voo3d/data/Matrix4;->e14:F

    .local v14, "m34":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e15:F

    move/from16 v18, v0

    .line 419
    .local v18, "m44":F
    mul-float v19, v13, v18

    mul-float v20, v17, v14

    sub-float v19, v19, v20

    mul-float v19, v19, v8

    mul-float v20, v9, v18

    mul-float v21, v17, v10

    sub-float v20, v20, v21

    mul-float v20, v20, v12

    sub-float v19, v19, v20

    mul-float v20, v9, v14

    mul-float v21, v13, v10

    sub-float v20, v20, v21

    mul-float v20, v20, v16

    add-float v19, v19, v20

    mul-float v19, v19, v2

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e0:F

    .line 420
    neg-float v0, v2

    move/from16 v19, v0

    mul-float v20, v13, v18

    mul-float v21, v17, v14

    sub-float v20, v20, v21

    mul-float v20, v20, v4

    mul-float v21, v5, v18

    mul-float v22, v17, v6

    sub-float v21, v21, v22

    mul-float v21, v21, v12

    sub-float v20, v20, v21

    mul-float v21, v5, v14

    mul-float v22, v13, v6

    sub-float v21, v21, v22

    mul-float v21, v21, v16

    add-float v20, v20, v21

    mul-float v19, v19, v20

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e4:F

    .line 421
    mul-float v19, v9, v18

    mul-float v20, v17, v10

    sub-float v19, v19, v20

    mul-float v19, v19, v4

    mul-float v20, v5, v18

    mul-float v21, v17, v6

    sub-float v20, v20, v21

    mul-float v20, v20, v8

    sub-float v19, v19, v20

    mul-float v20, v5, v10

    mul-float v21, v9, v6

    sub-float v20, v20, v21

    mul-float v20, v20, v16

    add-float v19, v19, v20

    mul-float v19, v19, v2

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e8:F

    .line 422
    neg-float v0, v2

    move/from16 v19, v0

    mul-float v20, v9, v14

    mul-float v21, v13, v10

    sub-float v20, v20, v21

    mul-float v20, v20, v4

    mul-float v21, v5, v14

    mul-float v22, v13, v6

    sub-float v21, v21, v22

    mul-float v21, v21, v8

    sub-float v20, v20, v21

    mul-float v21, v5, v10

    mul-float v22, v9, v6

    sub-float v21, v21, v22

    mul-float v21, v21, v12

    add-float v20, v20, v21

    mul-float v19, v19, v20

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e12:F

    .line 423
    neg-float v0, v2

    move/from16 v19, v0

    mul-float v20, v13, v18

    mul-float v21, v17, v14

    sub-float v20, v20, v21

    mul-float v20, v20, v7

    mul-float v21, v9, v18

    mul-float v22, v17, v10

    sub-float v21, v21, v22

    mul-float v21, v21, v11

    sub-float v20, v20, v21

    mul-float v21, v9, v14

    mul-float v22, v13, v10

    sub-float v21, v21, v22

    mul-float v21, v21, v15

    add-float v20, v20, v21

    mul-float v19, v19, v20

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e1:F

    .line 424
    mul-float v19, v13, v18

    mul-float v20, v17, v14

    sub-float v19, v19, v20

    mul-float v19, v19, v3

    mul-float v20, v5, v18

    mul-float v21, v17, v6

    sub-float v20, v20, v21

    mul-float v20, v20, v11

    sub-float v19, v19, v20

    mul-float v20, v5, v14

    mul-float v21, v13, v6

    sub-float v20, v20, v21

    mul-float v20, v20, v15

    add-float v19, v19, v20

    mul-float v19, v19, v2

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e5:F

    .line 425
    neg-float v0, v2

    move/from16 v19, v0

    mul-float v20, v9, v18

    mul-float v21, v17, v10

    sub-float v20, v20, v21

    mul-float v20, v20, v3

    mul-float v21, v5, v18

    mul-float v22, v17, v6

    sub-float v21, v21, v22

    mul-float v21, v21, v7

    sub-float v20, v20, v21

    mul-float v21, v5, v10

    mul-float v22, v9, v6

    sub-float v21, v21, v22

    mul-float v21, v21, v15

    add-float v20, v20, v21

    mul-float v19, v19, v20

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e9:F

    .line 426
    mul-float v19, v9, v14

    mul-float v20, v13, v10

    sub-float v19, v19, v20

    mul-float v19, v19, v3

    mul-float v20, v5, v14

    mul-float v21, v13, v6

    sub-float v20, v20, v21

    mul-float v20, v20, v7

    sub-float v19, v19, v20

    mul-float v20, v5, v10

    mul-float v21, v9, v6

    sub-float v20, v20, v21

    mul-float v20, v20, v11

    add-float v19, v19, v20

    mul-float v19, v19, v2

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e13:F

    .line 427
    mul-float v19, v12, v18

    mul-float v20, v16, v14

    sub-float v19, v19, v20

    mul-float v19, v19, v7

    mul-float v20, v8, v18

    mul-float v21, v16, v10

    sub-float v20, v20, v21

    mul-float v20, v20, v11

    sub-float v19, v19, v20

    mul-float v20, v8, v14

    mul-float v21, v12, v10

    sub-float v20, v20, v21

    mul-float v20, v20, v15

    add-float v19, v19, v20

    mul-float v19, v19, v2

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e2:F

    .line 428
    neg-float v0, v2

    move/from16 v19, v0

    mul-float v20, v12, v18

    mul-float v21, v16, v14

    sub-float v20, v20, v21

    mul-float v20, v20, v3

    mul-float v21, v4, v18

    mul-float v22, v16, v6

    sub-float v21, v21, v22

    mul-float v21, v21, v11

    sub-float v20, v20, v21

    mul-float v21, v4, v14

    mul-float v22, v12, v6

    sub-float v21, v21, v22

    mul-float v21, v21, v15

    add-float v20, v20, v21

    mul-float v19, v19, v20

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e6:F

    .line 429
    mul-float v19, v8, v18

    mul-float v20, v16, v10

    sub-float v19, v19, v20

    mul-float v19, v19, v3

    mul-float v20, v4, v18

    mul-float v21, v16, v6

    sub-float v20, v20, v21

    mul-float v20, v20, v7

    sub-float v19, v19, v20

    mul-float v20, v4, v10

    mul-float v21, v8, v6

    sub-float v20, v20, v21

    mul-float v20, v20, v15

    add-float v19, v19, v20

    mul-float v19, v19, v2

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e10:F

    .line 430
    neg-float v0, v2

    move/from16 v19, v0

    mul-float v20, v8, v14

    mul-float v21, v12, v10

    sub-float v20, v20, v21

    mul-float v20, v20, v3

    mul-float v21, v4, v14

    mul-float v22, v12, v6

    sub-float v21, v21, v22

    mul-float v21, v21, v7

    sub-float v20, v20, v21

    mul-float v21, v4, v10

    mul-float v22, v8, v6

    sub-float v21, v21, v22

    mul-float v21, v21, v11

    add-float v20, v20, v21

    mul-float v19, v19, v20

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e14:F

    .line 431
    neg-float v0, v2

    move/from16 v19, v0

    mul-float v20, v12, v17

    mul-float v21, v16, v13

    sub-float v20, v20, v21

    mul-float v20, v20, v7

    mul-float v21, v8, v17

    mul-float v22, v16, v9

    sub-float v21, v21, v22

    mul-float v21, v21, v11

    sub-float v20, v20, v21

    mul-float v21, v8, v13

    mul-float v22, v12, v9

    sub-float v21, v21, v22

    mul-float v21, v21, v15

    add-float v20, v20, v21

    mul-float v19, v19, v20

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e3:F

    .line 432
    mul-float v19, v12, v17

    mul-float v20, v16, v13

    sub-float v19, v19, v20

    mul-float v19, v19, v3

    mul-float v20, v4, v17

    mul-float v21, v16, v5

    sub-float v20, v20, v21

    mul-float v20, v20, v11

    sub-float v19, v19, v20

    mul-float v20, v4, v13

    mul-float v21, v12, v5

    sub-float v20, v20, v21

    mul-float v20, v20, v15

    add-float v19, v19, v20

    mul-float v19, v19, v2

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e7:F

    .line 433
    neg-float v0, v2

    move/from16 v19, v0

    mul-float v20, v8, v17

    mul-float v21, v16, v9

    sub-float v20, v20, v21

    mul-float v20, v20, v3

    mul-float v21, v4, v17

    mul-float v22, v16, v5

    sub-float v21, v21, v22

    mul-float v21, v21, v7

    sub-float v20, v20, v21

    mul-float v21, v4, v9

    mul-float v22, v8, v5

    sub-float v21, v21, v22

    mul-float v21, v21, v15

    add-float v20, v20, v21

    mul-float v19, v19, v20

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e11:F

    .line 434
    mul-float v19, v8, v13

    mul-float v20, v12, v9

    sub-float v19, v19, v20

    mul-float v19, v19, v3

    mul-float v20, v4, v13

    mul-float v21, v12, v5

    sub-float v20, v20, v21

    mul-float v20, v20, v7

    sub-float v19, v19, v20

    mul-float v20, v4, v9

    mul-float v21, v8, v5

    sub-float v20, v20, v21

    mul-float v20, v20, v11

    add-float v19, v19, v20

    mul-float v19, v19, v2

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e15:F

    goto/16 :goto_0
.end method

.method public leftMultiply(Lcom/voovio/voo3d/data/Matrix4;)V
    .locals 0
    .param p1, "m"    # Lcom/voovio/voo3d/data/Matrix4;

    .prologue
    .line 245
    invoke-virtual {p0, p1}, Lcom/voovio/voo3d/data/Matrix4;->multiply(Lcom/voovio/voo3d/data/Matrix4;)V

    .line 246
    return-void
.end method

.method public multiply(Lcom/voovio/voo3d/data/Matrix4;)V
    .locals 36
    .param p1, "m"    # Lcom/voovio/voo3d/data/Matrix4;

    .prologue
    .line 216
    move-object/from16 v0, p0

    iget v2, v0, Lcom/voovio/voo3d/data/Matrix4;->e0:F

    .local v2, "a0":F
    move-object/from16 v0, p0

    iget v3, v0, Lcom/voovio/voo3d/data/Matrix4;->e1:F

    .local v3, "a1":F
    move-object/from16 v0, p0

    iget v10, v0, Lcom/voovio/voo3d/data/Matrix4;->e2:F

    .local v10, "a2":F
    move-object/from16 v0, p0

    iget v11, v0, Lcom/voovio/voo3d/data/Matrix4;->e3:F

    .local v11, "a3":F
    move-object/from16 v0, p0

    iget v12, v0, Lcom/voovio/voo3d/data/Matrix4;->e4:F

    .local v12, "a4":F
    move-object/from16 v0, p0

    iget v13, v0, Lcom/voovio/voo3d/data/Matrix4;->e5:F

    .local v13, "a5":F
    move-object/from16 v0, p0

    iget v14, v0, Lcom/voovio/voo3d/data/Matrix4;->e6:F

    .local v14, "a6":F
    move-object/from16 v0, p0

    iget v15, v0, Lcom/voovio/voo3d/data/Matrix4;->e7:F

    .line 217
    .local v15, "a7":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e8:F

    move/from16 v16, v0

    .local v16, "a8":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e9:F

    move/from16 v17, v0

    .local v17, "a9":F
    move-object/from16 v0, p0

    iget v4, v0, Lcom/voovio/voo3d/data/Matrix4;->e10:F

    .local v4, "a10":F
    move-object/from16 v0, p0

    iget v5, v0, Lcom/voovio/voo3d/data/Matrix4;->e11:F

    .local v5, "a11":F
    move-object/from16 v0, p0

    iget v6, v0, Lcom/voovio/voo3d/data/Matrix4;->e12:F

    .local v6, "a12":F
    move-object/from16 v0, p0

    iget v7, v0, Lcom/voovio/voo3d/data/Matrix4;->e13:F

    .local v7, "a13":F
    move-object/from16 v0, p0

    iget v8, v0, Lcom/voovio/voo3d/data/Matrix4;->e14:F

    .local v8, "a14":F
    move-object/from16 v0, p0

    iget v9, v0, Lcom/voovio/voo3d/data/Matrix4;->e15:F

    .line 218
    .local v9, "a15":F
    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e0:F

    move/from16 v18, v0

    .local v18, "b0":F
    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e1:F

    move/from16 v19, v0

    .local v19, "b1":F
    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e2:F

    move/from16 v26, v0

    .local v26, "b2":F
    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e3:F

    move/from16 v27, v0

    .local v27, "b3":F
    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e4:F

    move/from16 v28, v0

    .local v28, "b4":F
    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e5:F

    move/from16 v29, v0

    .local v29, "b5":F
    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e6:F

    move/from16 v30, v0

    .local v30, "b6":F
    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e7:F

    move/from16 v31, v0

    .line 219
    .local v31, "b7":F
    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e8:F

    move/from16 v32, v0

    .local v32, "b8":F
    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e9:F

    move/from16 v33, v0

    .local v33, "b9":F
    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e10:F

    move/from16 v20, v0

    .local v20, "b10":F
    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e11:F

    move/from16 v21, v0

    .local v21, "b11":F
    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e12:F

    move/from16 v22, v0

    .local v22, "b12":F
    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e13:F

    move/from16 v23, v0

    .local v23, "b13":F
    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e14:F

    move/from16 v24, v0

    .local v24, "b14":F
    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e15:F

    move/from16 v25, v0

    .line 221
    .local v25, "b15":F
    mul-float v34, v2, v18

    mul-float v35, v12, v19

    add-float v34, v34, v35

    mul-float v35, v16, v26

    add-float v34, v34, v35

    mul-float v35, v6, v27

    add-float v34, v34, v35

    move/from16 v0, v34

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e0:F

    .line 222
    mul-float v34, v2, v28

    mul-float v35, v12, v29

    add-float v34, v34, v35

    mul-float v35, v16, v30

    add-float v34, v34, v35

    mul-float v35, v6, v31

    add-float v34, v34, v35

    move/from16 v0, v34

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e4:F

    .line 223
    mul-float v34, v2, v32

    mul-float v35, v12, v33

    add-float v34, v34, v35

    mul-float v35, v16, v20

    add-float v34, v34, v35

    mul-float v35, v6, v21

    add-float v34, v34, v35

    move/from16 v0, v34

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e8:F

    .line 224
    mul-float v34, v2, v22

    mul-float v35, v12, v23

    add-float v34, v34, v35

    mul-float v35, v16, v24

    add-float v34, v34, v35

    mul-float v35, v6, v25

    add-float v34, v34, v35

    move/from16 v0, v34

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e12:F

    .line 226
    mul-float v34, v3, v18

    mul-float v35, v13, v19

    add-float v34, v34, v35

    mul-float v35, v17, v26

    add-float v34, v34, v35

    mul-float v35, v7, v27

    add-float v34, v34, v35

    move/from16 v0, v34

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e1:F

    .line 227
    mul-float v34, v3, v28

    mul-float v35, v13, v29

    add-float v34, v34, v35

    mul-float v35, v17, v30

    add-float v34, v34, v35

    mul-float v35, v7, v31

    add-float v34, v34, v35

    move/from16 v0, v34

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e5:F

    .line 228
    mul-float v34, v3, v32

    mul-float v35, v13, v33

    add-float v34, v34, v35

    mul-float v35, v17, v20

    add-float v34, v34, v35

    mul-float v35, v7, v21

    add-float v34, v34, v35

    move/from16 v0, v34

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e9:F

    .line 229
    mul-float v34, v3, v22

    mul-float v35, v13, v23

    add-float v34, v34, v35

    mul-float v35, v17, v24

    add-float v34, v34, v35

    mul-float v35, v7, v25

    add-float v34, v34, v35

    move/from16 v0, v34

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e13:F

    .line 231
    mul-float v34, v10, v18

    mul-float v35, v14, v19

    add-float v34, v34, v35

    mul-float v35, v4, v26

    add-float v34, v34, v35

    mul-float v35, v8, v27

    add-float v34, v34, v35

    move/from16 v0, v34

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e2:F

    .line 232
    mul-float v34, v10, v28

    mul-float v35, v14, v29

    add-float v34, v34, v35

    mul-float v35, v4, v30

    add-float v34, v34, v35

    mul-float v35, v8, v31

    add-float v34, v34, v35

    move/from16 v0, v34

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e6:F

    .line 233
    mul-float v34, v10, v32

    mul-float v35, v14, v33

    add-float v34, v34, v35

    mul-float v35, v4, v20

    add-float v34, v34, v35

    mul-float v35, v8, v21

    add-float v34, v34, v35

    move/from16 v0, v34

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e10:F

    .line 234
    mul-float v34, v10, v22

    mul-float v35, v14, v23

    add-float v34, v34, v35

    mul-float v35, v4, v24

    add-float v34, v34, v35

    mul-float v35, v8, v25

    add-float v34, v34, v35

    move/from16 v0, v34

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e14:F

    .line 236
    mul-float v34, v11, v18

    mul-float v35, v15, v19

    add-float v34, v34, v35

    mul-float v35, v5, v26

    add-float v34, v34, v35

    mul-float v35, v9, v27

    add-float v34, v34, v35

    move/from16 v0, v34

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e3:F

    .line 237
    mul-float v34, v11, v28

    mul-float v35, v15, v29

    add-float v34, v34, v35

    mul-float v35, v5, v30

    add-float v34, v34, v35

    mul-float v35, v9, v31

    add-float v34, v34, v35

    move/from16 v0, v34

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e7:F

    .line 238
    mul-float v34, v11, v32

    mul-float v35, v15, v33

    add-float v34, v34, v35

    mul-float v35, v5, v20

    add-float v34, v34, v35

    mul-float v35, v9, v21

    add-float v34, v34, v35

    move/from16 v0, v34

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e11:F

    .line 239
    mul-float v34, v11, v22

    mul-float v35, v15, v23

    add-float v34, v34, v35

    mul-float v35, v5, v24

    add-float v34, v34, v35

    mul-float v35, v9, v25

    add-float v34, v34, v35

    move/from16 v0, v34

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e15:F

    .line 240
    return-void
.end method

.method public multiply3x3(Lcom/voovio/voo3d/data/Matrix4;)V
    .locals 22
    .param p1, "m"    # Lcom/voovio/voo3d/data/Matrix4;

    .prologue
    .line 165
    move-object/from16 v0, p0

    iget v2, v0, Lcom/voovio/voo3d/data/Matrix4;->e0:F

    .local v2, "a0":F
    move-object/from16 v0, p0

    iget v3, v0, Lcom/voovio/voo3d/data/Matrix4;->e1:F

    .local v3, "a1":F
    move-object/from16 v0, p0

    iget v5, v0, Lcom/voovio/voo3d/data/Matrix4;->e2:F

    .local v5, "a2":F
    move-object/from16 v0, p0

    iget v6, v0, Lcom/voovio/voo3d/data/Matrix4;->e4:F

    .local v6, "a4":F
    move-object/from16 v0, p0

    iget v7, v0, Lcom/voovio/voo3d/data/Matrix4;->e5:F

    .local v7, "a5":F
    move-object/from16 v0, p0

    iget v8, v0, Lcom/voovio/voo3d/data/Matrix4;->e6:F

    .local v8, "a6":F
    move-object/from16 v0, p0

    iget v9, v0, Lcom/voovio/voo3d/data/Matrix4;->e8:F

    .local v9, "a8":F
    move-object/from16 v0, p0

    iget v10, v0, Lcom/voovio/voo3d/data/Matrix4;->e9:F

    .local v10, "a9":F
    move-object/from16 v0, p0

    iget v4, v0, Lcom/voovio/voo3d/data/Matrix4;->e10:F

    .line 166
    .local v4, "a10":F
    move-object/from16 v0, p1

    iget v11, v0, Lcom/voovio/voo3d/data/Matrix4;->e0:F

    .local v11, "b0":F
    move-object/from16 v0, p1

    iget v12, v0, Lcom/voovio/voo3d/data/Matrix4;->e1:F

    .local v12, "b1":F
    move-object/from16 v0, p1

    iget v14, v0, Lcom/voovio/voo3d/data/Matrix4;->e2:F

    .local v14, "b2":F
    move-object/from16 v0, p1

    iget v15, v0, Lcom/voovio/voo3d/data/Matrix4;->e4:F

    .local v15, "b4":F
    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e5:F

    move/from16 v16, v0

    .local v16, "b5":F
    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e6:F

    move/from16 v17, v0

    .local v17, "b6":F
    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e8:F

    move/from16 v18, v0

    .local v18, "b8":F
    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e9:F

    move/from16 v19, v0

    .local v19, "b9":F
    move-object/from16 v0, p1

    iget v13, v0, Lcom/voovio/voo3d/data/Matrix4;->e10:F

    .line 168
    .local v13, "b10":F
    mul-float v20, v2, v11

    mul-float v21, v6, v12

    add-float v20, v20, v21

    mul-float v21, v9, v14

    add-float v20, v20, v21

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e0:F

    .line 169
    mul-float v20, v2, v15

    mul-float v21, v6, v16

    add-float v20, v20, v21

    mul-float v21, v9, v17

    add-float v20, v20, v21

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e4:F

    .line 170
    mul-float v20, v2, v18

    mul-float v21, v6, v19

    add-float v20, v20, v21

    mul-float v21, v9, v13

    add-float v20, v20, v21

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e8:F

    .line 172
    mul-float v20, v3, v11

    mul-float v21, v7, v12

    add-float v20, v20, v21

    mul-float v21, v10, v14

    add-float v20, v20, v21

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e1:F

    .line 173
    mul-float v20, v3, v15

    mul-float v21, v7, v16

    add-float v20, v20, v21

    mul-float v21, v10, v17

    add-float v20, v20, v21

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e5:F

    .line 174
    mul-float v20, v3, v18

    mul-float v21, v7, v19

    add-float v20, v20, v21

    mul-float v21, v10, v13

    add-float v20, v20, v21

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e9:F

    .line 176
    mul-float v20, v5, v11

    mul-float v21, v8, v12

    add-float v20, v20, v21

    mul-float v21, v4, v14

    add-float v20, v20, v21

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e2:F

    .line 177
    mul-float v20, v5, v15

    mul-float v21, v8, v16

    add-float v20, v20, v21

    mul-float v21, v4, v17

    add-float v20, v20, v21

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e6:F

    .line 178
    mul-float v20, v5, v18

    mul-float v21, v8, v19

    add-float v20, v20, v21

    mul-float v21, v4, v13

    add-float v20, v20, v21

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e10:F

    .line 180
    const/16 v20, 0x0

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e14:F

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e13:F

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e12:F

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e11:F

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e7:F

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e3:F

    .line 181
    const/high16 v20, 0x3f800000    # 1.0f

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e15:F

    .line 182
    return-void
.end method

.method public multiply4x3(Lcom/voovio/voo3d/data/Matrix4;)V
    .locals 28
    .param p1, "m"    # Lcom/voovio/voo3d/data/Matrix4;

    .prologue
    .line 188
    move-object/from16 v0, p0

    iget v2, v0, Lcom/voovio/voo3d/data/Matrix4;->e0:F

    .local v2, "a0":F
    move-object/from16 v0, p0

    iget v3, v0, Lcom/voovio/voo3d/data/Matrix4;->e1:F

    .local v3, "a1":F
    move-object/from16 v0, p0

    iget v8, v0, Lcom/voovio/voo3d/data/Matrix4;->e2:F

    .local v8, "a2":F
    move-object/from16 v0, p0

    iget v9, v0, Lcom/voovio/voo3d/data/Matrix4;->e4:F

    .local v9, "a4":F
    move-object/from16 v0, p0

    iget v10, v0, Lcom/voovio/voo3d/data/Matrix4;->e5:F

    .local v10, "a5":F
    move-object/from16 v0, p0

    iget v11, v0, Lcom/voovio/voo3d/data/Matrix4;->e6:F

    .line 189
    .local v11, "a6":F
    move-object/from16 v0, p0

    iget v12, v0, Lcom/voovio/voo3d/data/Matrix4;->e8:F

    .local v12, "a8":F
    move-object/from16 v0, p0

    iget v13, v0, Lcom/voovio/voo3d/data/Matrix4;->e9:F

    .local v13, "a9":F
    move-object/from16 v0, p0

    iget v4, v0, Lcom/voovio/voo3d/data/Matrix4;->e10:F

    .local v4, "a10":F
    move-object/from16 v0, p0

    iget v5, v0, Lcom/voovio/voo3d/data/Matrix4;->e12:F

    .local v5, "a12":F
    move-object/from16 v0, p0

    iget v6, v0, Lcom/voovio/voo3d/data/Matrix4;->e13:F

    .local v6, "a13":F
    move-object/from16 v0, p0

    iget v7, v0, Lcom/voovio/voo3d/data/Matrix4;->e14:F

    .line 190
    .local v7, "a14":F
    move-object/from16 v0, p1

    iget v14, v0, Lcom/voovio/voo3d/data/Matrix4;->e0:F

    .local v14, "b0":F
    move-object/from16 v0, p1

    iget v15, v0, Lcom/voovio/voo3d/data/Matrix4;->e1:F

    .local v15, "b1":F
    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e2:F

    move/from16 v20, v0

    .local v20, "b2":F
    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e4:F

    move/from16 v21, v0

    .local v21, "b4":F
    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e5:F

    move/from16 v22, v0

    .local v22, "b5":F
    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e6:F

    move/from16 v23, v0

    .line 191
    .local v23, "b6":F
    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e8:F

    move/from16 v24, v0

    .local v24, "b8":F
    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e9:F

    move/from16 v25, v0

    .local v25, "b9":F
    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e10:F

    move/from16 v16, v0

    .local v16, "b10":F
    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e12:F

    move/from16 v17, v0

    .local v17, "b12":F
    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e13:F

    move/from16 v18, v0

    .local v18, "b13":F
    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e14:F

    move/from16 v19, v0

    .line 193
    .local v19, "b14":F
    mul-float v26, v2, v14

    mul-float v27, v9, v15

    add-float v26, v26, v27

    mul-float v27, v12, v20

    add-float v26, v26, v27

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e0:F

    .line 194
    mul-float v26, v2, v21

    mul-float v27, v9, v22

    add-float v26, v26, v27

    mul-float v27, v12, v23

    add-float v26, v26, v27

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e4:F

    .line 195
    mul-float v26, v2, v24

    mul-float v27, v9, v25

    add-float v26, v26, v27

    mul-float v27, v12, v16

    add-float v26, v26, v27

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e8:F

    .line 196
    mul-float v26, v2, v17

    mul-float v27, v9, v18

    add-float v26, v26, v27

    mul-float v27, v12, v19

    add-float v26, v26, v27

    add-float v26, v26, v5

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e12:F

    .line 198
    mul-float v26, v3, v14

    mul-float v27, v10, v15

    add-float v26, v26, v27

    mul-float v27, v13, v20

    add-float v26, v26, v27

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e1:F

    .line 199
    mul-float v26, v3, v21

    mul-float v27, v10, v22

    add-float v26, v26, v27

    mul-float v27, v13, v23

    add-float v26, v26, v27

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e5:F

    .line 200
    mul-float v26, v3, v24

    mul-float v27, v10, v25

    add-float v26, v26, v27

    mul-float v27, v13, v16

    add-float v26, v26, v27

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e9:F

    .line 201
    mul-float v26, v3, v17

    mul-float v27, v10, v18

    add-float v26, v26, v27

    mul-float v27, v13, v19

    add-float v26, v26, v27

    add-float v26, v26, v6

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e13:F

    .line 203
    mul-float v26, v8, v14

    mul-float v27, v11, v15

    add-float v26, v26, v27

    mul-float v27, v4, v20

    add-float v26, v26, v27

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e2:F

    .line 204
    mul-float v26, v8, v21

    mul-float v27, v11, v22

    add-float v26, v26, v27

    mul-float v27, v4, v23

    add-float v26, v26, v27

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e6:F

    .line 205
    mul-float v26, v8, v24

    mul-float v27, v11, v25

    add-float v26, v26, v27

    mul-float v27, v4, v16

    add-float v26, v26, v27

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e10:F

    .line 206
    mul-float v26, v8, v17

    mul-float v27, v11, v18

    add-float v26, v26, v27

    mul-float v27, v4, v19

    add-float v26, v26, v27

    add-float v26, v26, v7

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e14:F

    .line 208
    const/16 v26, 0x0

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e11:F

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e7:F

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e3:F

    .line 209
    const/high16 v26, 0x3f800000    # 1.0f

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e15:F

    .line 210
    return-void
.end method

.method public perspectiveFieldOfViewRH(FFFF)V
    .locals 12
    .param p1, "fieldOfViewY"    # F
    .param p2, "aspectRatio"    # F
    .param p3, "zNear"    # F
    .param p4, "zFar"    # F

    .prologue
    .line 129
    float-to-double v6, p3

    float-to-double v8, p1

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v10

    const-wide v10, 0x4066800000000000L    # 180.0

    div-double/2addr v8, v10

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    double-to-float v4, v6

    .line 130
    .local v4, "ymax":F
    neg-float v3, v4

    .line 132
    .local v3, "ymin":F
    mul-float v1, v3, p2

    .line 133
    .local v1, "xmin":F
    mul-float v2, v4, p2

    .local v2, "xmax":F
    move-object v0, p0

    move v5, p3

    move/from16 v6, p4

    .line 135
    invoke-virtual/range {v0 .. v6}, Lcom/voovio/voo3d/data/Matrix4;->frustumRH(FFFFFF)V

    .line 136
    return-void
.end method

.method public rightMultiply(Lcom/voovio/voo3d/data/Matrix4;)V
    .locals 36
    .param p1, "m"    # Lcom/voovio/voo3d/data/Matrix4;

    .prologue
    .line 251
    move-object/from16 v0, p1

    iget v2, v0, Lcom/voovio/voo3d/data/Matrix4;->e0:F

    .local v2, "a0":F
    move-object/from16 v0, p1

    iget v3, v0, Lcom/voovio/voo3d/data/Matrix4;->e1:F

    .local v3, "a1":F
    move-object/from16 v0, p1

    iget v10, v0, Lcom/voovio/voo3d/data/Matrix4;->e2:F

    .local v10, "a2":F
    move-object/from16 v0, p1

    iget v11, v0, Lcom/voovio/voo3d/data/Matrix4;->e3:F

    .local v11, "a3":F
    move-object/from16 v0, p1

    iget v12, v0, Lcom/voovio/voo3d/data/Matrix4;->e4:F

    .local v12, "a4":F
    move-object/from16 v0, p1

    iget v13, v0, Lcom/voovio/voo3d/data/Matrix4;->e5:F

    .local v13, "a5":F
    move-object/from16 v0, p1

    iget v14, v0, Lcom/voovio/voo3d/data/Matrix4;->e6:F

    .local v14, "a6":F
    move-object/from16 v0, p1

    iget v15, v0, Lcom/voovio/voo3d/data/Matrix4;->e7:F

    .line 252
    .local v15, "a7":F
    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e8:F

    move/from16 v16, v0

    .local v16, "a8":F
    move-object/from16 v0, p1

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e9:F

    move/from16 v17, v0

    .local v17, "a9":F
    move-object/from16 v0, p1

    iget v4, v0, Lcom/voovio/voo3d/data/Matrix4;->e10:F

    .local v4, "a10":F
    move-object/from16 v0, p1

    iget v5, v0, Lcom/voovio/voo3d/data/Matrix4;->e11:F

    .local v5, "a11":F
    move-object/from16 v0, p1

    iget v6, v0, Lcom/voovio/voo3d/data/Matrix4;->e12:F

    .local v6, "a12":F
    move-object/from16 v0, p1

    iget v7, v0, Lcom/voovio/voo3d/data/Matrix4;->e13:F

    .local v7, "a13":F
    move-object/from16 v0, p1

    iget v8, v0, Lcom/voovio/voo3d/data/Matrix4;->e14:F

    .local v8, "a14":F
    move-object/from16 v0, p1

    iget v9, v0, Lcom/voovio/voo3d/data/Matrix4;->e15:F

    .line 253
    .local v9, "a15":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e0:F

    move/from16 v18, v0

    .local v18, "b0":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e1:F

    move/from16 v19, v0

    .local v19, "b1":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e2:F

    move/from16 v26, v0

    .local v26, "b2":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e3:F

    move/from16 v27, v0

    .local v27, "b3":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e4:F

    move/from16 v28, v0

    .local v28, "b4":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e5:F

    move/from16 v29, v0

    .local v29, "b5":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e6:F

    move/from16 v30, v0

    .local v30, "b6":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e7:F

    move/from16 v31, v0

    .line 254
    .local v31, "b7":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e8:F

    move/from16 v32, v0

    .local v32, "b8":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e9:F

    move/from16 v33, v0

    .local v33, "b9":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e10:F

    move/from16 v20, v0

    .local v20, "b10":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e11:F

    move/from16 v21, v0

    .local v21, "b11":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e12:F

    move/from16 v22, v0

    .local v22, "b12":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e13:F

    move/from16 v23, v0

    .local v23, "b13":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e14:F

    move/from16 v24, v0

    .local v24, "b14":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e15:F

    move/from16 v25, v0

    .line 256
    .local v25, "b15":F
    mul-float v34, v2, v18

    mul-float v35, v12, v19

    add-float v34, v34, v35

    mul-float v35, v16, v26

    add-float v34, v34, v35

    mul-float v35, v6, v27

    add-float v34, v34, v35

    move/from16 v0, v34

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e0:F

    .line 257
    mul-float v34, v2, v28

    mul-float v35, v12, v29

    add-float v34, v34, v35

    mul-float v35, v16, v30

    add-float v34, v34, v35

    mul-float v35, v6, v31

    add-float v34, v34, v35

    move/from16 v0, v34

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e4:F

    .line 258
    mul-float v34, v2, v32

    mul-float v35, v12, v33

    add-float v34, v34, v35

    mul-float v35, v16, v20

    add-float v34, v34, v35

    mul-float v35, v6, v21

    add-float v34, v34, v35

    move/from16 v0, v34

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e8:F

    .line 259
    mul-float v34, v2, v22

    mul-float v35, v12, v23

    add-float v34, v34, v35

    mul-float v35, v16, v24

    add-float v34, v34, v35

    mul-float v35, v6, v25

    add-float v34, v34, v35

    move/from16 v0, v34

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e12:F

    .line 261
    mul-float v34, v3, v18

    mul-float v35, v13, v19

    add-float v34, v34, v35

    mul-float v35, v17, v26

    add-float v34, v34, v35

    mul-float v35, v7, v27

    add-float v34, v34, v35

    move/from16 v0, v34

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e1:F

    .line 262
    mul-float v34, v3, v28

    mul-float v35, v13, v29

    add-float v34, v34, v35

    mul-float v35, v17, v30

    add-float v34, v34, v35

    mul-float v35, v7, v31

    add-float v34, v34, v35

    move/from16 v0, v34

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e5:F

    .line 263
    mul-float v34, v3, v32

    mul-float v35, v13, v33

    add-float v34, v34, v35

    mul-float v35, v17, v20

    add-float v34, v34, v35

    mul-float v35, v7, v21

    add-float v34, v34, v35

    move/from16 v0, v34

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e9:F

    .line 264
    mul-float v34, v3, v22

    mul-float v35, v13, v23

    add-float v34, v34, v35

    mul-float v35, v17, v24

    add-float v34, v34, v35

    mul-float v35, v7, v25

    add-float v34, v34, v35

    move/from16 v0, v34

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e13:F

    .line 266
    mul-float v34, v10, v18

    mul-float v35, v14, v19

    add-float v34, v34, v35

    mul-float v35, v4, v26

    add-float v34, v34, v35

    mul-float v35, v8, v27

    add-float v34, v34, v35

    move/from16 v0, v34

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e2:F

    .line 267
    mul-float v34, v10, v28

    mul-float v35, v14, v29

    add-float v34, v34, v35

    mul-float v35, v4, v30

    add-float v34, v34, v35

    mul-float v35, v8, v31

    add-float v34, v34, v35

    move/from16 v0, v34

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e6:F

    .line 268
    mul-float v34, v10, v32

    mul-float v35, v14, v33

    add-float v34, v34, v35

    mul-float v35, v4, v20

    add-float v34, v34, v35

    mul-float v35, v8, v21

    add-float v34, v34, v35

    move/from16 v0, v34

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e10:F

    .line 269
    mul-float v34, v10, v22

    mul-float v35, v14, v23

    add-float v34, v34, v35

    mul-float v35, v4, v24

    add-float v34, v34, v35

    mul-float v35, v8, v25

    add-float v34, v34, v35

    move/from16 v0, v34

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e14:F

    .line 271
    mul-float v34, v11, v18

    mul-float v35, v15, v19

    add-float v34, v34, v35

    mul-float v35, v5, v26

    add-float v34, v34, v35

    mul-float v35, v9, v27

    add-float v34, v34, v35

    move/from16 v0, v34

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e3:F

    .line 272
    mul-float v34, v11, v28

    mul-float v35, v15, v29

    add-float v34, v34, v35

    mul-float v35, v5, v30

    add-float v34, v34, v35

    mul-float v35, v9, v31

    add-float v34, v34, v35

    move/from16 v0, v34

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e7:F

    .line 273
    mul-float v34, v11, v32

    mul-float v35, v15, v33

    add-float v34, v34, v35

    mul-float v35, v5, v20

    add-float v34, v34, v35

    mul-float v35, v9, v21

    add-float v34, v34, v35

    move/from16 v0, v34

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e11:F

    .line 274
    mul-float v34, v11, v22

    mul-float v35, v15, v23

    add-float v34, v34, v35

    mul-float v35, v5, v24

    add-float v34, v34, v35

    mul-float v35, v9, v25

    add-float v34, v34, v35

    move/from16 v0, v34

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e15:F

    .line 275
    return-void
.end method

.method public rotationX(F)V
    .locals 4
    .param p1, "angle"    # F

    .prologue
    .line 302
    invoke-virtual {p0}, Lcom/voovio/voo3d/data/Matrix4;->identity()V

    .line 304
    const v2, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v2, p1

    const/high16 v3, 0x43340000    # 180.0f

    div-float p1, v2, v3

    .line 305
    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 306
    .local v0, "c":F
    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 308
    .local v1, "s":F
    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e5:F

    .line 309
    neg-float v2, v1

    iput v2, p0, Lcom/voovio/voo3d/data/Matrix4;->e9:F

    .line 310
    iput v1, p0, Lcom/voovio/voo3d/data/Matrix4;->e6:F

    .line 311
    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e10:F

    .line 312
    return-void
.end method

.method public rotationY(F)V
    .locals 4
    .param p1, "angle"    # F

    .prologue
    .line 320
    invoke-virtual {p0}, Lcom/voovio/voo3d/data/Matrix4;->identity()V

    .line 322
    const v2, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v2, p1

    const/high16 v3, 0x43340000    # 180.0f

    div-float p1, v2, v3

    .line 323
    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 324
    .local v0, "c":F
    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 326
    .local v1, "s":F
    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e0:F

    .line 327
    neg-float v2, v1

    iput v2, p0, Lcom/voovio/voo3d/data/Matrix4;->e2:F

    .line 328
    iput v1, p0, Lcom/voovio/voo3d/data/Matrix4;->e8:F

    .line 329
    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e10:F

    .line 330
    return-void
.end method

.method public rotationZ(F)V
    .locals 4
    .param p1, "angle"    # F

    .prologue
    .line 338
    invoke-virtual {p0}, Lcom/voovio/voo3d/data/Matrix4;->identity()V

    .line 340
    const v2, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v2, p1

    const/high16 v3, 0x43340000    # 180.0f

    div-float p1, v2, v3

    .line 341
    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 342
    .local v0, "c":F
    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 344
    .local v1, "s":F
    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e0:F

    .line 345
    neg-float v2, v1

    iput v2, p0, Lcom/voovio/voo3d/data/Matrix4;->e4:F

    .line 346
    iput v1, p0, Lcom/voovio/voo3d/data/Matrix4;->e1:F

    .line 347
    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e5:F

    .line 348
    return-void
.end method

.method public scale(FFF)V
    .locals 0
    .param p1, "nXScale"    # F
    .param p2, "nYScale"    # F
    .param p3, "nZScale"    # F

    .prologue
    .line 373
    invoke-virtual {p0}, Lcom/voovio/voo3d/data/Matrix4;->identity()V

    .line 375
    iput p1, p0, Lcom/voovio/voo3d/data/Matrix4;->e0:F

    .line 376
    iput p2, p0, Lcom/voovio/voo3d/data/Matrix4;->e5:F

    .line 377
    iput p3, p0, Lcom/voovio/voo3d/data/Matrix4;->e10:F

    .line 378
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 516
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/voovio/voo3d/data/Matrix4;->e0:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/voovio/voo3d/data/Matrix4;->e4:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/voovio/voo3d/data/Matrix4;->e8:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/voovio/voo3d/data/Matrix4;->e12:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 517
    .local v0, "s":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/voovio/voo3d/data/Matrix4;->e1:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/voovio/voo3d/data/Matrix4;->e5:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/voovio/voo3d/data/Matrix4;->e9:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/voovio/voo3d/data/Matrix4;->e13:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 518
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/voovio/voo3d/data/Matrix4;->e2:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/voovio/voo3d/data/Matrix4;->e6:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/voovio/voo3d/data/Matrix4;->e10:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/voovio/voo3d/data/Matrix4;->e14:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 519
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/voovio/voo3d/data/Matrix4;->e3:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/voovio/voo3d/data/Matrix4;->e7:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/voovio/voo3d/data/Matrix4;->e11:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/voovio/voo3d/data/Matrix4;->e15:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 521
    return-object v0
.end method

.method public trace()F
    .locals 2

    .prologue
    .line 400
    iget v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e0:F

    iget v1, p0, Lcom/voovio/voo3d/data/Matrix4;->e5:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/voovio/voo3d/data/Matrix4;->e10:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/voovio/voo3d/data/Matrix4;->e15:F

    add-float/2addr v0, v1

    return v0
.end method

.method public translation(FFF)V
    .locals 0
    .param p1, "nTx"    # F
    .param p2, "nTy"    # F
    .param p3, "nTz"    # F

    .prologue
    .line 358
    invoke-virtual {p0}, Lcom/voovio/voo3d/data/Matrix4;->identity()V

    .line 360
    iput p1, p0, Lcom/voovio/voo3d/data/Matrix4;->e12:F

    .line 361
    iput p2, p0, Lcom/voovio/voo3d/data/Matrix4;->e13:F

    .line 362
    iput p3, p0, Lcom/voovio/voo3d/data/Matrix4;->e14:F

    .line 363
    return-void
.end method

.method public transpose()V
    .locals 18

    .prologue
    .line 440
    move-object/from16 v0, p0

    iget v2, v0, Lcom/voovio/voo3d/data/Matrix4;->e0:F

    .local v2, "m11":F
    move-object/from16 v0, p0

    iget v6, v0, Lcom/voovio/voo3d/data/Matrix4;->e1:F

    .local v6, "m21":F
    move-object/from16 v0, p0

    iget v10, v0, Lcom/voovio/voo3d/data/Matrix4;->e2:F

    .local v10, "m31":F
    move-object/from16 v0, p0

    iget v14, v0, Lcom/voovio/voo3d/data/Matrix4;->e3:F

    .line 441
    .local v14, "m41":F
    move-object/from16 v0, p0

    iget v3, v0, Lcom/voovio/voo3d/data/Matrix4;->e4:F

    .local v3, "m12":F
    move-object/from16 v0, p0

    iget v7, v0, Lcom/voovio/voo3d/data/Matrix4;->e5:F

    .local v7, "m22":F
    move-object/from16 v0, p0

    iget v11, v0, Lcom/voovio/voo3d/data/Matrix4;->e6:F

    .local v11, "m32":F
    move-object/from16 v0, p0

    iget v15, v0, Lcom/voovio/voo3d/data/Matrix4;->e7:F

    .line 442
    .local v15, "m42":F
    move-object/from16 v0, p0

    iget v4, v0, Lcom/voovio/voo3d/data/Matrix4;->e8:F

    .local v4, "m13":F
    move-object/from16 v0, p0

    iget v8, v0, Lcom/voovio/voo3d/data/Matrix4;->e9:F

    .local v8, "m23":F
    move-object/from16 v0, p0

    iget v12, v0, Lcom/voovio/voo3d/data/Matrix4;->e10:F

    .local v12, "m33":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e11:F

    move/from16 v16, v0

    .line 443
    .local v16, "m43":F
    move-object/from16 v0, p0

    iget v5, v0, Lcom/voovio/voo3d/data/Matrix4;->e12:F

    .local v5, "m14":F
    move-object/from16 v0, p0

    iget v9, v0, Lcom/voovio/voo3d/data/Matrix4;->e13:F

    .local v9, "m24":F
    move-object/from16 v0, p0

    iget v13, v0, Lcom/voovio/voo3d/data/Matrix4;->e14:F

    .local v13, "m34":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/voovio/voo3d/data/Matrix4;->e15:F

    move/from16 v17, v0

    .line 445
    .local v17, "m44":F
    move-object/from16 v0, p0

    iput v2, v0, Lcom/voovio/voo3d/data/Matrix4;->e0:F

    move-object/from16 v0, p0

    iput v6, v0, Lcom/voovio/voo3d/data/Matrix4;->e4:F

    move-object/from16 v0, p0

    iput v10, v0, Lcom/voovio/voo3d/data/Matrix4;->e8:F

    move-object/from16 v0, p0

    iput v14, v0, Lcom/voovio/voo3d/data/Matrix4;->e12:F

    .line 446
    move-object/from16 v0, p0

    iput v3, v0, Lcom/voovio/voo3d/data/Matrix4;->e1:F

    move-object/from16 v0, p0

    iput v7, v0, Lcom/voovio/voo3d/data/Matrix4;->e5:F

    move-object/from16 v0, p0

    iput v11, v0, Lcom/voovio/voo3d/data/Matrix4;->e9:F

    move-object/from16 v0, p0

    iput v15, v0, Lcom/voovio/voo3d/data/Matrix4;->e13:F

    .line 447
    move-object/from16 v0, p0

    iput v4, v0, Lcom/voovio/voo3d/data/Matrix4;->e2:F

    move-object/from16 v0, p0

    iput v8, v0, Lcom/voovio/voo3d/data/Matrix4;->e6:F

    move-object/from16 v0, p0

    iput v12, v0, Lcom/voovio/voo3d/data/Matrix4;->e10:F

    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e14:F

    .line 448
    move-object/from16 v0, p0

    iput v5, v0, Lcom/voovio/voo3d/data/Matrix4;->e3:F

    move-object/from16 v0, p0

    iput v9, v0, Lcom/voovio/voo3d/data/Matrix4;->e7:F

    move-object/from16 v0, p0

    iput v13, v0, Lcom/voovio/voo3d/data/Matrix4;->e11:F

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/voovio/voo3d/data/Matrix4;->e15:F

    .line 449
    return-void
.end method

.method public vectorMult(Lcom/voovio/voo3d/data/Vector3;)V
    .locals 5
    .param p1, "p_oVector"    # Lcom/voovio/voo3d/data/Vector3;

    .prologue
    .line 280
    iget v0, p1, Lcom/voovio/voo3d/data/Vector3;->x:F

    .local v0, "px":F
    iget v1, p1, Lcom/voovio/voo3d/data/Vector3;->y:F

    .local v1, "py":F
    iget v2, p1, Lcom/voovio/voo3d/data/Vector3;->z:F

    .line 281
    .local v2, "pz":F
    iget v3, p0, Lcom/voovio/voo3d/data/Matrix4;->e0:F

    mul-float/2addr v3, v0

    iget v4, p0, Lcom/voovio/voo3d/data/Matrix4;->e4:F

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    iget v4, p0, Lcom/voovio/voo3d/data/Matrix4;->e8:F

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    iget v4, p0, Lcom/voovio/voo3d/data/Matrix4;->e12:F

    add-float/2addr v3, v4

    iput v3, p1, Lcom/voovio/voo3d/data/Vector3;->x:F

    .line 282
    iget v3, p0, Lcom/voovio/voo3d/data/Matrix4;->e1:F

    mul-float/2addr v3, v0

    iget v4, p0, Lcom/voovio/voo3d/data/Matrix4;->e5:F

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    iget v4, p0, Lcom/voovio/voo3d/data/Matrix4;->e9:F

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    iget v4, p0, Lcom/voovio/voo3d/data/Matrix4;->e13:F

    add-float/2addr v3, v4

    iput v3, p1, Lcom/voovio/voo3d/data/Vector3;->y:F

    .line 283
    iget v3, p0, Lcom/voovio/voo3d/data/Matrix4;->e2:F

    mul-float/2addr v3, v0

    iget v4, p0, Lcom/voovio/voo3d/data/Matrix4;->e6:F

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    iget v4, p0, Lcom/voovio/voo3d/data/Matrix4;->e10:F

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    iget v4, p0, Lcom/voovio/voo3d/data/Matrix4;->e14:F

    add-float/2addr v3, v4

    iput v3, p1, Lcom/voovio/voo3d/data/Vector3;->z:F

    .line 284
    return-void
.end method

.method public vectorMult3x3(Lcom/voovio/voo3d/data/Vector3;)V
    .locals 5
    .param p1, "p_oVector"    # Lcom/voovio/voo3d/data/Vector3;

    .prologue
    .line 290
    iget v0, p1, Lcom/voovio/voo3d/data/Vector3;->x:F

    .local v0, "px":F
    iget v1, p1, Lcom/voovio/voo3d/data/Vector3;->y:F

    .local v1, "py":F
    iget v2, p1, Lcom/voovio/voo3d/data/Vector3;->z:F

    .line 291
    .local v2, "pz":F
    iget v3, p0, Lcom/voovio/voo3d/data/Matrix4;->e0:F

    mul-float/2addr v3, v0

    iget v4, p0, Lcom/voovio/voo3d/data/Matrix4;->e4:F

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    iget v4, p0, Lcom/voovio/voo3d/data/Matrix4;->e8:F

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    iput v3, p1, Lcom/voovio/voo3d/data/Vector3;->x:F

    .line 292
    iget v3, p0, Lcom/voovio/voo3d/data/Matrix4;->e1:F

    mul-float/2addr v3, v0

    iget v4, p0, Lcom/voovio/voo3d/data/Matrix4;->e5:F

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    iget v4, p0, Lcom/voovio/voo3d/data/Matrix4;->e9:F

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    iput v3, p1, Lcom/voovio/voo3d/data/Vector3;->y:F

    .line 293
    iget v3, p0, Lcom/voovio/voo3d/data/Matrix4;->e2:F

    mul-float/2addr v3, v0

    iget v4, p0, Lcom/voovio/voo3d/data/Matrix4;->e6:F

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    iget v4, p0, Lcom/voovio/voo3d/data/Matrix4;->e10:F

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    iput v3, p1, Lcom/voovio/voo3d/data/Vector3;->z:F

    .line 294
    return-void
.end method

.method public zero()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e0:F

    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e4:F

    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e8:F

    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e12:F

    .line 37
    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e1:F

    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e5:F

    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e9:F

    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e13:F

    .line 38
    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e2:F

    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e6:F

    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e10:F

    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e14:F

    .line 39
    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e3:F

    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e7:F

    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e11:F

    iput v0, p0, Lcom/voovio/voo3d/data/Matrix4;->e15:F

    .line 40
    return-void
.end method
