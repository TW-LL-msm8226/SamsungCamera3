.class public Lcom/voovio/geometry/Rectangle;
.super Ljava/lang/Object;
.source "Rectangle.java"


# instance fields
.field public height:F

.field public width:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/voovio/geometry/Rectangle;-><init>(FFFF)V

    .line 13
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0
    .param p1, "fx"    # F
    .param p2, "fy"    # F
    .param p3, "fwidth"    # F
    .param p4, "fheight"    # F

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/voovio/geometry/Rectangle;->x:F

    .line 19
    iput p2, p0, Lcom/voovio/geometry/Rectangle;->y:F

    .line 20
    iput p3, p0, Lcom/voovio/geometry/Rectangle;->width:F

    .line 21
    iput p4, p0, Lcom/voovio/geometry/Rectangle;->height:F

    .line 22
    return-void
.end method


# virtual methods
.method public containsPoint(FF)Z
    .locals 2
    .param p1, "fx"    # F
    .param p2, "fy"    # F

    .prologue
    .line 39
    iget v0, p0, Lcom/voovio/geometry/Rectangle;->x:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/voovio/geometry/Rectangle;->x:F

    iget v1, p0, Lcom/voovio/geometry/Rectangle;->width:F

    add-float/2addr v0, v1

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/voovio/geometry/Rectangle;->y:F

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/voovio/geometry/Rectangle;->y:F

    iget v1, p0, Lcom/voovio/geometry/Rectangle;->height:F

    add-float/2addr v0, v1

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public containsPoint(Lcom/voovio/geometry/Point;)Z
    .locals 3
    .param p1, "pt"    # Lcom/voovio/geometry/Point;

    .prologue
    .line 33
    iget v0, p1, Lcom/voovio/geometry/Point;->x:F

    iget v1, p0, Lcom/voovio/geometry/Rectangle;->x:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p1, Lcom/voovio/geometry/Point;->x:F

    iget v1, p0, Lcom/voovio/geometry/Rectangle;->x:F

    iget v2, p0, Lcom/voovio/geometry/Rectangle;->width:F

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p1, Lcom/voovio/geometry/Point;->y:F

    iget v1, p0, Lcom/voovio/geometry/Rectangle;->y:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p1, Lcom/voovio/geometry/Point;->y:F

    iget v1, p0, Lcom/voovio/geometry/Rectangle;->y:F

    iget v2, p0, Lcom/voovio/geometry/Rectangle;->height:F

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public extend(Lcom/voovio/geometry/Point;)V
    .locals 6
    .param p1, "oPoint"    # Lcom/voovio/geometry/Point;

    .prologue
    .line 59
    iget v1, p0, Lcom/voovio/geometry/Rectangle;->x:F

    .line 60
    .local v1, "l":F
    iget v4, p0, Lcom/voovio/geometry/Rectangle;->x:F

    iget v5, p0, Lcom/voovio/geometry/Rectangle;->width:F

    add-float v2, v4, v5

    .line 61
    .local v2, "r":F
    iget v3, p0, Lcom/voovio/geometry/Rectangle;->y:F

    .line 62
    .local v3, "t":F
    iget v4, p0, Lcom/voovio/geometry/Rectangle;->y:F

    iget v5, p0, Lcom/voovio/geometry/Rectangle;->height:F

    add-float v0, v4, v5

    .line 64
    .local v0, "b":F
    iget v4, p1, Lcom/voovio/geometry/Point;->x:F

    cmpg-float v4, v4, v1

    if-gez v4, :cond_0

    .line 65
    iget v4, p1, Lcom/voovio/geometry/Point;->x:F

    iput v4, p0, Lcom/voovio/geometry/Rectangle;->x:F

    .line 66
    iget v4, p0, Lcom/voovio/geometry/Rectangle;->x:F

    sub-float v4, v2, v4

    iput v4, p0, Lcom/voovio/geometry/Rectangle;->width:F

    .line 68
    :cond_0
    iget v4, p1, Lcom/voovio/geometry/Point;->y:F

    cmpg-float v4, v4, v3

    if-gez v4, :cond_1

    .line 69
    iget v4, p1, Lcom/voovio/geometry/Point;->y:F

    iput v4, p0, Lcom/voovio/geometry/Rectangle;->y:F

    .line 70
    iget v4, p0, Lcom/voovio/geometry/Rectangle;->y:F

    sub-float v4, v0, v4

    iput v4, p0, Lcom/voovio/geometry/Rectangle;->height:F

    .line 72
    :cond_1
    iget v4, p1, Lcom/voovio/geometry/Point;->x:F

    cmpl-float v4, v4, v2

    if-lez v4, :cond_2

    .line 73
    iget v4, p1, Lcom/voovio/geometry/Point;->x:F

    iget v5, p0, Lcom/voovio/geometry/Rectangle;->x:F

    sub-float/2addr v4, v5

    iput v4, p0, Lcom/voovio/geometry/Rectangle;->width:F

    .line 74
    :cond_2
    iget v4, p1, Lcom/voovio/geometry/Point;->y:F

    cmpl-float v4, v4, v0

    if-lez v4, :cond_3

    .line 75
    iget v4, p1, Lcom/voovio/geometry/Point;->y:F

    iget v5, p0, Lcom/voovio/geometry/Rectangle;->y:F

    sub-float/2addr v4, v5

    iput v4, p0, Lcom/voovio/geometry/Rectangle;->height:F

    .line 76
    :cond_3
    return-void
.end method

.method public getBottom()F
    .locals 2

    .prologue
    .line 143
    iget v0, p0, Lcom/voovio/geometry/Rectangle;->y:F

    iget v1, p0, Lcom/voovio/geometry/Rectangle;->height:F

    add-float/2addr v0, v1

    return v0
.end method

.method public getBottomRight()Lcom/voovio/geometry/Point;
    .locals 4

    .prologue
    .line 169
    new-instance v0, Lcom/voovio/geometry/Point;

    iget v1, p0, Lcom/voovio/geometry/Rectangle;->x:F

    iget v2, p0, Lcom/voovio/geometry/Rectangle;->width:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/voovio/geometry/Rectangle;->y:F

    iget v3, p0, Lcom/voovio/geometry/Rectangle;->height:F

    add-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/voovio/geometry/Point;-><init>(FF)V

    return-object v0
.end method

.method public getCenter()Lcom/voovio/geometry/Point;
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 175
    new-instance v0, Lcom/voovio/geometry/Point;

    iget v1, p0, Lcom/voovio/geometry/Rectangle;->x:F

    iget v2, p0, Lcom/voovio/geometry/Rectangle;->width:F

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    iget v2, p0, Lcom/voovio/geometry/Rectangle;->y:F

    iget v3, p0, Lcom/voovio/geometry/Rectangle;->height:F

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/voovio/geometry/Point;-><init>(FF)V

    return-object v0
.end method

.method public getClone()Lcom/voovio/geometry/Rectangle;
    .locals 5

    .prologue
    .line 27
    new-instance v0, Lcom/voovio/geometry/Rectangle;

    iget v1, p0, Lcom/voovio/geometry/Rectangle;->x:F

    iget v2, p0, Lcom/voovio/geometry/Rectangle;->y:F

    iget v3, p0, Lcom/voovio/geometry/Rectangle;->width:F

    iget v4, p0, Lcom/voovio/geometry/Rectangle;->height:F

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/voovio/geometry/Rectangle;-><init>(FFFF)V

    return-object v0
.end method

.method public getLeft()F
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/voovio/geometry/Rectangle;->x:F

    return v0
.end method

.method public getRight()F
    .locals 2

    .prologue
    .line 119
    iget v0, p0, Lcom/voovio/geometry/Rectangle;->x:F

    iget v1, p0, Lcom/voovio/geometry/Rectangle;->width:F

    add-float/2addr v0, v1

    return v0
.end method

.method public getTop()F
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/voovio/geometry/Rectangle;->y:F

    return v0
.end method

.method public getTopLeft()Lcom/voovio/geometry/Point;
    .locals 3

    .prologue
    .line 156
    new-instance v0, Lcom/voovio/geometry/Point;

    iget v1, p0, Lcom/voovio/geometry/Rectangle;->x:F

    iget v2, p0, Lcom/voovio/geometry/Rectangle;->y:F

    invoke-direct {v0, v1, v2}, Lcom/voovio/geometry/Point;-><init>(FF)V

    return-object v0
.end method

.method public inflate(FF)V
    .locals 3
    .param p1, "dx"    # F
    .param p2, "dy"    # F

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 81
    iget v0, p0, Lcom/voovio/geometry/Rectangle;->x:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/voovio/geometry/Rectangle;->x:F

    .line 82
    iget v0, p0, Lcom/voovio/geometry/Rectangle;->y:F

    sub-float/2addr v0, p2

    iput v0, p0, Lcom/voovio/geometry/Rectangle;->y:F

    .line 83
    iget v0, p0, Lcom/voovio/geometry/Rectangle;->width:F

    mul-float v1, v2, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/voovio/geometry/Rectangle;->width:F

    .line 84
    iget v0, p0, Lcom/voovio/geometry/Rectangle;->height:F

    mul-float v1, v2, p2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/voovio/geometry/Rectangle;->height:F

    .line 85
    return-void
.end method

.method public makePoint(Lcom/voovio/geometry/Point;)V
    .locals 0
    .param p1, "oPoint"    # Lcom/voovio/geometry/Point;

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lcom/voovio/geometry/Rectangle;->setTopLeft(Lcom/voovio/geometry/Point;)V

    .line 53
    invoke-virtual {p0, p1}, Lcom/voovio/geometry/Rectangle;->setBottomRight(Lcom/voovio/geometry/Point;)V

    .line 54
    return-void
.end method

.method public setBottom(F)V
    .locals 1
    .param p1, "b"    # F

    .prologue
    .line 137
    iget v0, p0, Lcom/voovio/geometry/Rectangle;->y:F

    sub-float v0, p1, v0

    iput v0, p0, Lcom/voovio/geometry/Rectangle;->height:F

    .line 138
    return-void
.end method

.method public setBottomRight(Lcom/voovio/geometry/Point;)V
    .locals 2
    .param p1, "br"    # Lcom/voovio/geometry/Point;

    .prologue
    .line 162
    iget v0, p1, Lcom/voovio/geometry/Point;->x:F

    iget v1, p0, Lcom/voovio/geometry/Rectangle;->x:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/voovio/geometry/Rectangle;->width:F

    .line 163
    iget v0, p1, Lcom/voovio/geometry/Point;->y:F

    iget v1, p0, Lcom/voovio/geometry/Rectangle;->y:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/voovio/geometry/Rectangle;->height:F

    .line 164
    return-void
.end method

.method public setLeft(F)V
    .locals 0
    .param p1, "l"    # F

    .prologue
    .line 101
    iput p1, p0, Lcom/voovio/geometry/Rectangle;->x:F

    .line 102
    return-void
.end method

.method public setRight(F)V
    .locals 1
    .param p1, "r"    # F

    .prologue
    .line 113
    iget v0, p0, Lcom/voovio/geometry/Rectangle;->x:F

    sub-float v0, p1, v0

    iput v0, p0, Lcom/voovio/geometry/Rectangle;->width:F

    .line 114
    return-void
.end method

.method public setTop(F)V
    .locals 0
    .param p1, "t"    # F

    .prologue
    .line 125
    iput p1, p0, Lcom/voovio/geometry/Rectangle;->y:F

    .line 126
    return-void
.end method

.method public setTopLeft(Lcom/voovio/geometry/Point;)V
    .locals 1
    .param p1, "tl"    # Lcom/voovio/geometry/Point;

    .prologue
    .line 149
    iget v0, p1, Lcom/voovio/geometry/Point;->x:F

    iput v0, p0, Lcom/voovio/geometry/Rectangle;->x:F

    .line 150
    iget v0, p1, Lcom/voovio/geometry/Point;->y:F

    iput v0, p0, Lcom/voovio/geometry/Rectangle;->y:F

    .line 151
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/voovio/geometry/Rectangle;->x:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/voovio/geometry/Rectangle;->y:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/voovio/geometry/Rectangle;->width:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/voovio/geometry/Rectangle;->height:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public union(Lcom/voovio/geometry/Rectangle;)Lcom/voovio/geometry/Rectangle;
    .locals 6
    .param p1, "rc"    # Lcom/voovio/geometry/Rectangle;

    .prologue
    .line 45
    new-instance v0, Lcom/voovio/geometry/Rectangle;

    iget v1, p0, Lcom/voovio/geometry/Rectangle;->x:F

    iget v2, p1, Lcom/voovio/geometry/Rectangle;->x:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, p0, Lcom/voovio/geometry/Rectangle;->y:F

    iget v3, p1, Lcom/voovio/geometry/Rectangle;->y:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 46
    invoke-virtual {p0}, Lcom/voovio/geometry/Rectangle;->getRight()F

    move-result v3

    invoke-virtual {p1}, Lcom/voovio/geometry/Rectangle;->getRight()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {p0}, Lcom/voovio/geometry/Rectangle;->getBottom()F

    move-result v4

    invoke-virtual {p1}, Lcom/voovio/geometry/Rectangle;->getBottom()F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/voovio/geometry/Rectangle;-><init>(FFFF)V

    return-object v0
.end method
