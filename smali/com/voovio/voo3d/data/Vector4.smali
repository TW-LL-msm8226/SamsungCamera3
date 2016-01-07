.class public Lcom/voovio/voo3d/data/Vector4;
.super Ljava/lang/Object;
.source "Vector4.java"


# instance fields
.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/voovio/voo3d/data/Vector4;->w:F

    iput v0, p0, Lcom/voovio/voo3d/data/Vector4;->z:F

    iput v0, p0, Lcom/voovio/voo3d/data/Vector4;->y:F

    iput v0, p0, Lcom/voovio/voo3d/data/Vector4;->x:F

    .line 15
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0
    .param p1, "nx"    # F
    .param p2, "ny"    # F
    .param p3, "nz"    # F
    .param p4, "nw"    # F

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/voovio/voo3d/data/Vector4;->x:F

    .line 21
    iput p2, p0, Lcom/voovio/voo3d/data/Vector4;->y:F

    .line 22
    iput p3, p0, Lcom/voovio/voo3d/data/Vector4;->z:F

    .line 23
    iput p4, p0, Lcom/voovio/voo3d/data/Vector4;->w:F

    .line 24
    return-void
.end method


# virtual methods
.method public copy(Lcom/voovio/voo3d/data/Vector4;)V
    .locals 1
    .param p1, "p_oVector"    # Lcom/voovio/voo3d/data/Vector4;

    .prologue
    .line 35
    iget v0, p1, Lcom/voovio/voo3d/data/Vector4;->x:F

    iput v0, p0, Lcom/voovio/voo3d/data/Vector4;->x:F

    .line 36
    iget v0, p1, Lcom/voovio/voo3d/data/Vector4;->y:F

    iput v0, p0, Lcom/voovio/voo3d/data/Vector4;->y:F

    .line 37
    iget v0, p1, Lcom/voovio/voo3d/data/Vector4;->z:F

    iput v0, p0, Lcom/voovio/voo3d/data/Vector4;->z:F

    .line 38
    iget v0, p1, Lcom/voovio/voo3d/data/Vector4;->w:F

    iput v0, p0, Lcom/voovio/voo3d/data/Vector4;->w:F

    .line 39
    return-void
.end method

.method public equals(Lcom/voovio/voo3d/data/Vector4;)Z
    .locals 2
    .param p1, "p_oVector"    # Lcom/voovio/voo3d/data/Vector4;

    .prologue
    .line 44
    iget v0, p0, Lcom/voovio/voo3d/data/Vector4;->x:F

    iget v1, p1, Lcom/voovio/voo3d/data/Vector4;->x:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/voovio/voo3d/data/Vector4;->y:F

    iget v1, p1, Lcom/voovio/voo3d/data/Vector4;->y:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/voovio/voo3d/data/Vector4;->z:F

    iget v1, p1, Lcom/voovio/voo3d/data/Vector4;->z:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/voovio/voo3d/data/Vector4;->w:F

    iget v1, p1, Lcom/voovio/voo3d/data/Vector4;->w:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getClone()Lcom/voovio/voo3d/data/Vector4;
    .locals 5

    .prologue
    .line 29
    new-instance v0, Lcom/voovio/voo3d/data/Vector4;

    iget v1, p0, Lcom/voovio/voo3d/data/Vector4;->x:F

    iget v2, p0, Lcom/voovio/voo3d/data/Vector4;->y:F

    iget v3, p0, Lcom/voovio/voo3d/data/Vector4;->z:F

    iget v4, p0, Lcom/voovio/voo3d/data/Vector4;->w:F

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/voovio/voo3d/data/Vector4;-><init>(FFFF)V

    return-object v0
.end method

.method public multMatrix4(Lcom/voovio/voo3d/data/Matrix4;)Lcom/voovio/voo3d/data/Vector4;
    .locals 7
    .param p1, "m"    # Lcom/voovio/voo3d/data/Matrix4;

    .prologue
    .line 52
    new-instance v0, Lcom/voovio/voo3d/data/Vector4;

    iget v1, p0, Lcom/voovio/voo3d/data/Vector4;->x:F

    iget v2, p1, Lcom/voovio/voo3d/data/Matrix4;->e0:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/voovio/voo3d/data/Vector4;->y:F

    iget v3, p1, Lcom/voovio/voo3d/data/Matrix4;->e1:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/voovio/voo3d/data/Vector4;->z:F

    iget v3, p1, Lcom/voovio/voo3d/data/Matrix4;->e2:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/voovio/voo3d/data/Vector4;->w:F

    iget v3, p1, Lcom/voovio/voo3d/data/Matrix4;->e3:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/voovio/voo3d/data/Vector4;->x:F

    iget v3, p1, Lcom/voovio/voo3d/data/Matrix4;->e4:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/voovio/voo3d/data/Vector4;->y:F

    iget v4, p1, Lcom/voovio/voo3d/data/Matrix4;->e5:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p0, Lcom/voovio/voo3d/data/Vector4;->z:F

    iget v4, p1, Lcom/voovio/voo3d/data/Matrix4;->e6:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p0, Lcom/voovio/voo3d/data/Vector4;->w:F

    iget v4, p1, Lcom/voovio/voo3d/data/Matrix4;->e7:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p0, Lcom/voovio/voo3d/data/Vector4;->x:F

    iget v4, p1, Lcom/voovio/voo3d/data/Matrix4;->e8:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/voovio/voo3d/data/Vector4;->y:F

    iget v5, p1, Lcom/voovio/voo3d/data/Matrix4;->e9:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, p0, Lcom/voovio/voo3d/data/Vector4;->z:F

    iget v5, p1, Lcom/voovio/voo3d/data/Matrix4;->e10:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, p0, Lcom/voovio/voo3d/data/Vector4;->w:F

    iget v5, p1, Lcom/voovio/voo3d/data/Matrix4;->e11:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, p0, Lcom/voovio/voo3d/data/Vector4;->x:F

    iget v5, p1, Lcom/voovio/voo3d/data/Matrix4;->e12:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/voovio/voo3d/data/Vector4;->y:F

    iget v6, p1, Lcom/voovio/voo3d/data/Matrix4;->e13:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, p0, Lcom/voovio/voo3d/data/Vector4;->z:F

    iget v6, p1, Lcom/voovio/voo3d/data/Matrix4;->e14:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, p0, Lcom/voovio/voo3d/data/Vector4;->w:F

    iget v6, p1, Lcom/voovio/voo3d/data/Matrix4;->e15:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/voovio/voo3d/data/Vector4;-><init>(FFFF)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/voovio/voo3d/data/Vector4;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 4
    .param p1, "decPlaces"    # I

    .prologue
    .line 67
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    .line 68
    .local v0, "df":Ljava/text/DecimalFormat;
    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/voovio/voo3d/data/Vector4;->x:F

    float-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/voovio/voo3d/data/Vector4;->y:F

    float-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/voovio/voo3d/data/Vector4;->z:F

    float-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/voovio/voo3d/data/Vector4;->w:F

    float-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
