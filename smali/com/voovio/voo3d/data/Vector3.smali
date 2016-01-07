.class public Lcom/voovio/voo3d/data/Vector3;
.super Ljava/lang/Object;
.source "Vector3.java"


# instance fields
.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/voovio/voo3d/data/Vector3;->z:F

    iput v0, p0, Lcom/voovio/voo3d/data/Vector3;->y:F

    iput v0, p0, Lcom/voovio/voo3d/data/Vector3;->x:F

    .line 16
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0
    .param p1, "nx"    # F
    .param p2, "ny"    # F
    .param p3, "nz"    # F

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/voovio/voo3d/data/Vector3;->x:F

    .line 22
    iput p2, p0, Lcom/voovio/voo3d/data/Vector3;->y:F

    .line 23
    iput p3, p0, Lcom/voovio/voo3d/data/Vector3;->z:F

    .line 24
    return-void
.end method


# virtual methods
.method public add(Lcom/voovio/voo3d/data/Vector3;)V
    .locals 2
    .param p1, "p_oVector"    # Lcom/voovio/voo3d/data/Vector3;

    .prologue
    .line 96
    iget v0, p0, Lcom/voovio/voo3d/data/Vector3;->x:F

    iget v1, p1, Lcom/voovio/voo3d/data/Vector3;->x:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/voovio/voo3d/data/Vector3;->x:F

    .line 97
    iget v0, p0, Lcom/voovio/voo3d/data/Vector3;->y:F

    iget v1, p1, Lcom/voovio/voo3d/data/Vector3;->y:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/voovio/voo3d/data/Vector3;->y:F

    .line 98
    iget v0, p0, Lcom/voovio/voo3d/data/Vector3;->z:F

    iget v1, p1, Lcom/voovio/voo3d/data/Vector3;->z:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/voovio/voo3d/data/Vector3;->z:F

    .line 99
    return-void
.end method

.method public copy(Lcom/voovio/voo3d/data/Vector3;)V
    .locals 1
    .param p1, "p_oVector"    # Lcom/voovio/voo3d/data/Vector3;

    .prologue
    .line 49
    iget v0, p1, Lcom/voovio/voo3d/data/Vector3;->x:F

    iput v0, p0, Lcom/voovio/voo3d/data/Vector3;->x:F

    .line 50
    iget v0, p1, Lcom/voovio/voo3d/data/Vector3;->y:F

    iput v0, p0, Lcom/voovio/voo3d/data/Vector3;->y:F

    .line 51
    iget v0, p1, Lcom/voovio/voo3d/data/Vector3;->z:F

    iput v0, p0, Lcom/voovio/voo3d/data/Vector3;->z:F

    .line 52
    return-void
.end method

.method public cross(Lcom/voovio/voo3d/data/Vector3;)Lcom/voovio/voo3d/data/Vector3;
    .locals 6
    .param p1, "p_oVector"    # Lcom/voovio/voo3d/data/Vector3;

    .prologue
    .line 140
    new-instance v0, Lcom/voovio/voo3d/data/Vector3;

    iget v1, p0, Lcom/voovio/voo3d/data/Vector3;->y:F

    iget v2, p1, Lcom/voovio/voo3d/data/Vector3;->z:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/voovio/voo3d/data/Vector3;->z:F

    iget v3, p1, Lcom/voovio/voo3d/data/Vector3;->y:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/voovio/voo3d/data/Vector3;->z:F

    iget v3, p1, Lcom/voovio/voo3d/data/Vector3;->x:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/voovio/voo3d/data/Vector3;->x:F

    iget v4, p1, Lcom/voovio/voo3d/data/Vector3;->z:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/voovio/voo3d/data/Vector3;->x:F

    iget v4, p1, Lcom/voovio/voo3d/data/Vector3;->y:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/voovio/voo3d/data/Vector3;->y:F

    iget v5, p1, Lcom/voovio/voo3d/data/Vector3;->x:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/voovio/voo3d/data/Vector3;-><init>(FFF)V

    return-object v0
.end method

.method public cross(Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;)V
    .locals 3
    .param p1, "p_oVector"    # Lcom/voovio/voo3d/data/Vector3;
    .param p2, "p_oResult"    # Lcom/voovio/voo3d/data/Vector3;

    .prologue
    .line 148
    iget v0, p0, Lcom/voovio/voo3d/data/Vector3;->y:F

    iget v1, p1, Lcom/voovio/voo3d/data/Vector3;->z:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/voovio/voo3d/data/Vector3;->z:F

    iget v2, p1, Lcom/voovio/voo3d/data/Vector3;->y:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p2, Lcom/voovio/voo3d/data/Vector3;->x:F

    .line 149
    iget v0, p0, Lcom/voovio/voo3d/data/Vector3;->z:F

    iget v1, p1, Lcom/voovio/voo3d/data/Vector3;->x:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/voovio/voo3d/data/Vector3;->x:F

    iget v2, p1, Lcom/voovio/voo3d/data/Vector3;->z:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p2, Lcom/voovio/voo3d/data/Vector3;->y:F

    .line 150
    iget v0, p0, Lcom/voovio/voo3d/data/Vector3;->x:F

    iget v1, p1, Lcom/voovio/voo3d/data/Vector3;->y:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/voovio/voo3d/data/Vector3;->y:F

    iget v2, p1, Lcom/voovio/voo3d/data/Vector3;->x:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p2, Lcom/voovio/voo3d/data/Vector3;->z:F

    .line 151
    return-void
.end method

.method public dot(Lcom/voovio/voo3d/data/Vector3;)F
    .locals 3
    .param p1, "p_oVector"    # Lcom/voovio/voo3d/data/Vector3;

    .prologue
    .line 120
    iget v0, p0, Lcom/voovio/voo3d/data/Vector3;->x:F

    iget v1, p1, Lcom/voovio/voo3d/data/Vector3;->x:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/voovio/voo3d/data/Vector3;->y:F

    iget v2, p1, Lcom/voovio/voo3d/data/Vector3;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/voovio/voo3d/data/Vector3;->z:F

    iget v2, p1, Lcom/voovio/voo3d/data/Vector3;->z:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public dotPerp(Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;)F
    .locals 2
    .param p1, "vB"    # Lcom/voovio/voo3d/data/Vector3;
    .param p2, "vN"    # Lcom/voovio/voo3d/data/Vector3;

    .prologue
    .line 126
    invoke-static {}, Lcom/voovio/voo3d/data/Vector3Pool;->getVector3()Lcom/voovio/voo3d/data/Vector3;

    move-result-object v1

    .line 127
    .local v1, "vCross":Lcom/voovio/voo3d/data/Vector3;
    invoke-virtual {p0, p1, v1}, Lcom/voovio/voo3d/data/Vector3;->cross(Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;)V

    .line 129
    invoke-virtual {v1, p2}, Lcom/voovio/voo3d/data/Vector3;->dot(Lcom/voovio/voo3d/data/Vector3;)F

    move-result v0

    .line 131
    .local v0, "fDotPerp":F
    invoke-static {v1}, Lcom/voovio/voo3d/data/Vector3Pool;->returnVector3(Lcom/voovio/voo3d/data/Vector3;)V

    .line 133
    return v0
.end method

.method public equals(Lcom/voovio/voo3d/data/Vector3;)Z
    .locals 2
    .param p1, "p_oVector"    # Lcom/voovio/voo3d/data/Vector3;

    .prologue
    .line 57
    iget v0, p0, Lcom/voovio/voo3d/data/Vector3;->x:F

    iget v1, p1, Lcom/voovio/voo3d/data/Vector3;->x:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/voovio/voo3d/data/Vector3;->y:F

    iget v1, p1, Lcom/voovio/voo3d/data/Vector3;->y:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/voovio/voo3d/data/Vector3;->z:F

    iget v1, p1, Lcom/voovio/voo3d/data/Vector3;->z:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAngle(Lcom/voovio/voo3d/data/Vector3;)F
    .locals 10
    .param p1, "p_oVector"    # Lcom/voovio/voo3d/data/Vector3;

    .prologue
    const/4 v5, 0x0

    .line 185
    invoke-virtual {p0}, Lcom/voovio/voo3d/data/Vector3;->getNorm()F

    move-result v1

    .line 186
    .local v1, "n1":F
    invoke-virtual {p1}, Lcom/voovio/voo3d/data/Vector3;->getNorm()F

    move-result v2

    .line 187
    .local v2, "n2":F
    mul-float v0, v1, v2

    .line 189
    .local v0, "denom":F
    cmpl-float v6, v0, v5

    if-nez v6, :cond_0

    .line 201
    :goto_0
    return v5

    .line 193
    :cond_0
    invoke-virtual {p0, p1}, Lcom/voovio/voo3d/data/Vector3;->dot(Lcom/voovio/voo3d/data/Vector3;)F

    move-result v6

    div-float v3, v6, v0

    .line 194
    .local v3, "ncos":F
    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v7, v3, v3

    sub-float v4, v6, v7

    .line 195
    .local v4, "sin2":F
    cmpg-float v5, v4, v5

    if-gez v5, :cond_1

    .line 197
    const-string v5, "Vector3::getAngle"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Wrong Sin^2 for Cos: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    const/4 v4, 0x0

    .line 201
    :cond_1
    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    float-to-double v8, v3

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    double-to-float v5, v6

    goto :goto_0
.end method

.method public getAngle(Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;)F
    .locals 10
    .param p1, "v"    # Lcom/voovio/voo3d/data/Vector3;
    .param p2, "vAxis"    # Lcom/voovio/voo3d/data/Vector3;

    .prologue
    .line 208
    invoke-static {}, Lcom/voovio/voo3d/data/Vector3Pool;->getVector3()Lcom/voovio/voo3d/data/Vector3;

    move-result-object v3

    .line 209
    .local v3, "vN1":Lcom/voovio/voo3d/data/Vector3;
    invoke-static {}, Lcom/voovio/voo3d/data/Vector3Pool;->getVector3()Lcom/voovio/voo3d/data/Vector3;

    move-result-object v4

    .line 210
    .local v4, "vN2":Lcom/voovio/voo3d/data/Vector3;
    invoke-static {}, Lcom/voovio/voo3d/data/Vector3Pool;->getVector3()Lcom/voovio/voo3d/data/Vector3;

    move-result-object v2

    .line 212
    .local v2, "vCross":Lcom/voovio/voo3d/data/Vector3;
    invoke-virtual {p2, p0, v3}, Lcom/voovio/voo3d/data/Vector3;->unitCross(Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;)V

    .line 213
    invoke-virtual {p2, p1, v4}, Lcom/voovio/voo3d/data/Vector3;->unitCross(Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;)V

    .line 214
    invoke-virtual {v3, v4, v2}, Lcom/voovio/voo3d/data/Vector3;->cross(Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;)V

    .line 216
    invoke-virtual {v3, v4}, Lcom/voovio/voo3d/data/Vector3;->dot(Lcom/voovio/voo3d/data/Vector3;)F

    move-result v0

    .line 217
    .local v0, "fCos":F
    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v0, v5

    if-lez v5, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 220
    :cond_0
    :goto_0
    invoke-virtual {v2, p2}, Lcom/voovio/voo3d/data/Vector3;->dot(Lcom/voovio/voo3d/data/Vector3;)F

    move-result v1

    .line 221
    .local v1, "fSign":F
    const/4 v5, 0x0

    cmpl-float v5, v1, v5

    if-eqz v5, :cond_1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    div-float/2addr v1, v5

    .line 223
    :cond_1
    invoke-static {v3}, Lcom/voovio/voo3d/data/Vector3Pool;->returnVector3(Lcom/voovio/voo3d/data/Vector3;)V

    .line 224
    invoke-static {v4}, Lcom/voovio/voo3d/data/Vector3Pool;->returnVector3(Lcom/voovio/voo3d/data/Vector3;)V

    .line 225
    invoke-static {v2}, Lcom/voovio/voo3d/data/Vector3Pool;->returnVector3(Lcom/voovio/voo3d/data/Vector3;)V

    .line 227
    float-to-double v6, v1

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->acos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    double-to-float v5, v6

    return v5

    .line 218
    .end local v1    # "fSign":F
    :cond_2
    const/high16 v5, -0x40800000    # -1.0f

    cmpg-float v5, v0, v5

    if-gez v5, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method public getClone()Lcom/voovio/voo3d/data/Vector3;
    .locals 4

    .prologue
    .line 43
    new-instance v0, Lcom/voovio/voo3d/data/Vector3;

    iget v1, p0, Lcom/voovio/voo3d/data/Vector3;->x:F

    iget v2, p0, Lcom/voovio/voo3d/data/Vector3;->y:F

    iget v3, p0, Lcom/voovio/voo3d/data/Vector3;->z:F

    invoke-direct {v0, v1, v2, v3}, Lcom/voovio/voo3d/data/Vector3;-><init>(FFF)V

    return-object v0
.end method

.method public getDistance(Lcom/voovio/voo3d/data/Vector3;)F
    .locals 6
    .param p1, "p_oVector"    # Lcom/voovio/voo3d/data/Vector3;

    .prologue
    .line 176
    iget v3, p1, Lcom/voovio/voo3d/data/Vector3;->x:F

    iget v4, p0, Lcom/voovio/voo3d/data/Vector3;->x:F

    sub-float v0, v3, v4

    .line 177
    .local v0, "dx":F
    iget v3, p1, Lcom/voovio/voo3d/data/Vector3;->y:F

    iget v4, p0, Lcom/voovio/voo3d/data/Vector3;->y:F

    sub-float v1, v3, v4

    .line 178
    .local v1, "dy":F
    iget v3, p1, Lcom/voovio/voo3d/data/Vector3;->z:F

    iget v4, p0, Lcom/voovio/voo3d/data/Vector3;->z:F

    sub-float v2, v3, v4

    .line 179
    .local v2, "dz":F
    mul-float v3, v0, v0

    mul-float v4, v1, v1

    add-float/2addr v3, v4

    mul-float v4, v2, v2

    add-float/2addr v3, v4

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v3, v4

    return v3
.end method

.method public getNorm()F
    .locals 3

    .prologue
    .line 71
    iget v0, p0, Lcom/voovio/voo3d/data/Vector3;->x:F

    iget v1, p0, Lcom/voovio/voo3d/data/Vector3;->x:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/voovio/voo3d/data/Vector3;->y:F

    iget v2, p0, Lcom/voovio/voo3d/data/Vector3;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/voovio/voo3d/data/Vector3;->z:F

    iget v2, p0, Lcom/voovio/voo3d/data/Vector3;->z:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getSquaredNorm()F
    .locals 3

    .prologue
    .line 77
    iget v0, p0, Lcom/voovio/voo3d/data/Vector3;->x:F

    iget v1, p0, Lcom/voovio/voo3d/data/Vector3;->x:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/voovio/voo3d/data/Vector3;->y:F

    iget v2, p0, Lcom/voovio/voo3d/data/Vector3;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/voovio/voo3d/data/Vector3;->z:F

    iget v2, p0, Lcom/voovio/voo3d/data/Vector3;->z:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public negate()V
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/voovio/voo3d/data/Vector3;->x:F

    neg-float v0, v0

    iput v0, p0, Lcom/voovio/voo3d/data/Vector3;->x:F

    .line 64
    iget v0, p0, Lcom/voovio/voo3d/data/Vector3;->y:F

    neg-float v0, v0

    iput v0, p0, Lcom/voovio/voo3d/data/Vector3;->y:F

    .line 65
    iget v0, p0, Lcom/voovio/voo3d/data/Vector3;->z:F

    neg-float v0, v0

    iput v0, p0, Lcom/voovio/voo3d/data/Vector3;->z:F

    .line 66
    return-void
.end method

.method public normalize()F
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/voovio/voo3d/data/Vector3;->getNorm()F

    move-result v0

    .line 84
    .local v0, "norm":F
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    iget v1, p0, Lcom/voovio/voo3d/data/Vector3;->x:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/voovio/voo3d/data/Vector3;->x:F

    .line 87
    iget v1, p0, Lcom/voovio/voo3d/data/Vector3;->y:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/voovio/voo3d/data/Vector3;->y:F

    .line 88
    iget v1, p0, Lcom/voovio/voo3d/data/Vector3;->z:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/voovio/voo3d/data/Vector3;->z:F

    goto :goto_0
.end method

.method public reset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0, v0, v0}, Lcom/voovio/voo3d/data/Vector3;->reset(FFF)V

    .line 30
    return-void
.end method

.method public reset(FFF)V
    .locals 0
    .param p1, "px"    # F
    .param p2, "py"    # F
    .param p3, "pz"    # F

    .prologue
    .line 35
    iput p1, p0, Lcom/voovio/voo3d/data/Vector3;->x:F

    .line 36
    iput p2, p0, Lcom/voovio/voo3d/data/Vector3;->y:F

    .line 37
    iput p3, p0, Lcom/voovio/voo3d/data/Vector3;->z:F

    .line 38
    return-void
.end method

.method public rotateAxis(FLcom/voovio/voo3d/data/Vector3;)V
    .locals 3
    .param p1, "fAngle"    # F
    .param p2, "vAxis"    # Lcom/voovio/voo3d/data/Vector3;

    .prologue
    .line 246
    invoke-static {}, Lcom/voovio/voo3d/data/Matrix4Pool;->getMatrix4()Lcom/voovio/voo3d/data/Matrix4;

    move-result-object v0

    .line 247
    .local v0, "oR":Lcom/voovio/voo3d/data/Matrix4;
    const/high16 v1, 0x43340000    # 180.0f

    mul-float/2addr v1, p1

    const v2, 0x40490fdb    # (float)Math.PI

    div-float/2addr v1, v2

    invoke-virtual {v0, p2, v1}, Lcom/voovio/voo3d/data/Matrix4;->axisRotation(Lcom/voovio/voo3d/data/Vector3;F)V

    .line 249
    invoke-virtual {v0, p0}, Lcom/voovio/voo3d/data/Matrix4;->vectorMult3x3(Lcom/voovio/voo3d/data/Vector3;)V

    .line 251
    invoke-static {v0}, Lcom/voovio/voo3d/data/Matrix4Pool;->returnMatrix4(Lcom/voovio/voo3d/data/Matrix4;)V

    .line 252
    return-void
.end method

.method public rotateY(F)V
    .locals 6
    .param p1, "fAngle"    # F

    .prologue
    .line 233
    iget v2, p0, Lcom/voovio/voo3d/data/Vector3;->x:F

    .line 234
    .local v2, "vWx":F
    iget v3, p0, Lcom/voovio/voo3d/data/Vector3;->z:F

    .line 236
    .local v3, "vWz":F
    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v0, v4

    .line 237
    .local v0, "fCos":F
    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v1, v4

    .line 239
    .local v1, "fSin":F
    mul-float v4, v2, v0

    mul-float v5, v3, v1

    add-float/2addr v4, v5

    iput v4, p0, Lcom/voovio/voo3d/data/Vector3;->x:F

    .line 240
    neg-float v4, v2

    mul-float/2addr v4, v1

    mul-float v5, v3, v0

    add-float/2addr v4, v5

    iput v4, p0, Lcom/voovio/voo3d/data/Vector3;->z:F

    .line 241
    return-void
.end method

.method public scale(F)V
    .locals 1
    .param p1, "n"    # F

    .prologue
    .line 112
    iget v0, p0, Lcom/voovio/voo3d/data/Vector3;->x:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/voovio/voo3d/data/Vector3;->x:F

    .line 113
    iget v0, p0, Lcom/voovio/voo3d/data/Vector3;->y:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/voovio/voo3d/data/Vector3;->y:F

    .line 114
    iget v0, p0, Lcom/voovio/voo3d/data/Vector3;->z:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/voovio/voo3d/data/Vector3;->z:F

    .line 115
    return-void
.end method

.method public sub(Lcom/voovio/voo3d/data/Vector3;)V
    .locals 2
    .param p1, "p_oVector"    # Lcom/voovio/voo3d/data/Vector3;

    .prologue
    .line 104
    iget v0, p0, Lcom/voovio/voo3d/data/Vector3;->x:F

    iget v1, p1, Lcom/voovio/voo3d/data/Vector3;->x:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/voovio/voo3d/data/Vector3;->x:F

    .line 105
    iget v0, p0, Lcom/voovio/voo3d/data/Vector3;->y:F

    iget v1, p1, Lcom/voovio/voo3d/data/Vector3;->y:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/voovio/voo3d/data/Vector3;->y:F

    .line 106
    iget v0, p0, Lcom/voovio/voo3d/data/Vector3;->z:F

    iget v1, p1, Lcom/voovio/voo3d/data/Vector3;->z:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/voovio/voo3d/data/Vector3;->z:F

    .line 107
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/voovio/voo3d/data/Vector3;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 4
    .param p1, "decPlaces"    # I

    .prologue
    .line 263
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    .line 264
    .local v0, "df":Ljava/text/DecimalFormat;
    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/voovio/voo3d/data/Vector3;->x:F

    float-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/voovio/voo3d/data/Vector3;->y:F

    float-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/voovio/voo3d/data/Vector3;->z:F

    float-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public unitCross(Lcom/voovio/voo3d/data/Vector3;)Lcom/voovio/voo3d/data/Vector3;
    .locals 6
    .param p1, "p_oVector"    # Lcom/voovio/voo3d/data/Vector3;

    .prologue
    .line 156
    new-instance v0, Lcom/voovio/voo3d/data/Vector3;

    iget v1, p0, Lcom/voovio/voo3d/data/Vector3;->y:F

    iget v2, p1, Lcom/voovio/voo3d/data/Vector3;->z:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/voovio/voo3d/data/Vector3;->z:F

    iget v3, p1, Lcom/voovio/voo3d/data/Vector3;->y:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/voovio/voo3d/data/Vector3;->z:F

    iget v3, p1, Lcom/voovio/voo3d/data/Vector3;->x:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/voovio/voo3d/data/Vector3;->x:F

    iget v4, p1, Lcom/voovio/voo3d/data/Vector3;->z:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/voovio/voo3d/data/Vector3;->x:F

    iget v4, p1, Lcom/voovio/voo3d/data/Vector3;->y:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/voovio/voo3d/data/Vector3;->y:F

    iget v5, p1, Lcom/voovio/voo3d/data/Vector3;->x:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/voovio/voo3d/data/Vector3;-><init>(FFF)V

    .line 159
    .local v0, "vN":Lcom/voovio/voo3d/data/Vector3;
    invoke-virtual {v0}, Lcom/voovio/voo3d/data/Vector3;->normalize()F

    .line 160
    return-object v0
.end method

.method public unitCross(Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;)V
    .locals 3
    .param p1, "p_oVector"    # Lcom/voovio/voo3d/data/Vector3;
    .param p2, "p_oResult"    # Lcom/voovio/voo3d/data/Vector3;

    .prologue
    .line 166
    iget v0, p0, Lcom/voovio/voo3d/data/Vector3;->y:F

    iget v1, p1, Lcom/voovio/voo3d/data/Vector3;->z:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/voovio/voo3d/data/Vector3;->z:F

    iget v2, p1, Lcom/voovio/voo3d/data/Vector3;->y:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p2, Lcom/voovio/voo3d/data/Vector3;->x:F

    .line 167
    iget v0, p0, Lcom/voovio/voo3d/data/Vector3;->z:F

    iget v1, p1, Lcom/voovio/voo3d/data/Vector3;->x:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/voovio/voo3d/data/Vector3;->x:F

    iget v2, p1, Lcom/voovio/voo3d/data/Vector3;->z:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p2, Lcom/voovio/voo3d/data/Vector3;->y:F

    .line 168
    iget v0, p0, Lcom/voovio/voo3d/data/Vector3;->x:F

    iget v1, p1, Lcom/voovio/voo3d/data/Vector3;->y:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/voovio/voo3d/data/Vector3;->y:F

    iget v2, p1, Lcom/voovio/voo3d/data/Vector3;->x:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p2, Lcom/voovio/voo3d/data/Vector3;->z:F

    .line 170
    invoke-virtual {p2}, Lcom/voovio/voo3d/data/Vector3;->normalize()F

    .line 171
    return-void
.end method
