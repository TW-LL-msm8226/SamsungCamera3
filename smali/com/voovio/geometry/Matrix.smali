.class public Lcom/voovio/geometry/Matrix;
.super Ljava/lang/Object;
.source "Matrix.java"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public tx:F

.field public ty:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput v1, p0, Lcom/voovio/geometry/Matrix;->a:F

    .line 5
    iput v0, p0, Lcom/voovio/geometry/Matrix;->b:F

    .line 6
    iput v0, p0, Lcom/voovio/geometry/Matrix;->c:F

    .line 7
    iput v1, p0, Lcom/voovio/geometry/Matrix;->d:F

    .line 8
    iput v0, p0, Lcom/voovio/geometry/Matrix;->tx:F

    .line 9
    iput v0, p0, Lcom/voovio/geometry/Matrix;->ty:F

    .line 15
    return-void
.end method

.method public constructor <init>(FFFFFF)V
    .locals 2
    .param p1, "a"    # F
    .param p2, "b"    # F
    .param p3, "c"    # F
    .param p4, "d"    # F
    .param p5, "tx"    # F
    .param p6, "ty"    # F

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput v1, p0, Lcom/voovio/geometry/Matrix;->a:F

    .line 5
    iput v0, p0, Lcom/voovio/geometry/Matrix;->b:F

    .line 6
    iput v0, p0, Lcom/voovio/geometry/Matrix;->c:F

    .line 7
    iput v1, p0, Lcom/voovio/geometry/Matrix;->d:F

    .line 8
    iput v0, p0, Lcom/voovio/geometry/Matrix;->tx:F

    .line 9
    iput v0, p0, Lcom/voovio/geometry/Matrix;->ty:F

    .line 20
    invoke-virtual/range {p0 .. p6}, Lcom/voovio/geometry/Matrix;->reset(FFFFFF)V

    .line 21
    return-void
.end method


# virtual methods
.method public concat(Lcom/voovio/geometry/Matrix;)V
    .locals 4
    .param p1, "M"    # Lcom/voovio/geometry/Matrix;

    .prologue
    .line 63
    invoke-static {}, Lcom/voovio/geometry/MatrixPool;->getMatrix()Lcom/voovio/geometry/Matrix;

    move-result-object v0

    .line 64
    .local v0, "T":Lcom/voovio/geometry/Matrix;
    invoke-virtual {v0, p0}, Lcom/voovio/geometry/Matrix;->copy(Lcom/voovio/geometry/Matrix;)V

    .line 66
    iget v1, p1, Lcom/voovio/geometry/Matrix;->a:F

    iget v2, v0, Lcom/voovio/geometry/Matrix;->a:F

    mul-float/2addr v1, v2

    iget v2, p1, Lcom/voovio/geometry/Matrix;->c:F

    iget v3, v0, Lcom/voovio/geometry/Matrix;->b:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, p0, Lcom/voovio/geometry/Matrix;->a:F

    .line 67
    iget v1, p1, Lcom/voovio/geometry/Matrix;->b:F

    iget v2, v0, Lcom/voovio/geometry/Matrix;->a:F

    mul-float/2addr v1, v2

    iget v2, p1, Lcom/voovio/geometry/Matrix;->d:F

    iget v3, v0, Lcom/voovio/geometry/Matrix;->b:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, p0, Lcom/voovio/geometry/Matrix;->b:F

    .line 68
    iget v1, p1, Lcom/voovio/geometry/Matrix;->a:F

    iget v2, v0, Lcom/voovio/geometry/Matrix;->c:F

    mul-float/2addr v1, v2

    iget v2, p1, Lcom/voovio/geometry/Matrix;->c:F

    iget v3, v0, Lcom/voovio/geometry/Matrix;->d:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, p0, Lcom/voovio/geometry/Matrix;->c:F

    .line 69
    iget v1, p1, Lcom/voovio/geometry/Matrix;->b:F

    iget v2, v0, Lcom/voovio/geometry/Matrix;->c:F

    mul-float/2addr v1, v2

    iget v2, p1, Lcom/voovio/geometry/Matrix;->d:F

    iget v3, v0, Lcom/voovio/geometry/Matrix;->d:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, p0, Lcom/voovio/geometry/Matrix;->d:F

    .line 70
    iget v1, p1, Lcom/voovio/geometry/Matrix;->a:F

    iget v2, v0, Lcom/voovio/geometry/Matrix;->tx:F

    mul-float/2addr v1, v2

    iget v2, p1, Lcom/voovio/geometry/Matrix;->c:F

    iget v3, v0, Lcom/voovio/geometry/Matrix;->ty:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p1, Lcom/voovio/geometry/Matrix;->tx:F

    add-float/2addr v1, v2

    iput v1, p0, Lcom/voovio/geometry/Matrix;->tx:F

    .line 71
    iget v1, p1, Lcom/voovio/geometry/Matrix;->b:F

    iget v2, v0, Lcom/voovio/geometry/Matrix;->tx:F

    mul-float/2addr v1, v2

    iget v2, p1, Lcom/voovio/geometry/Matrix;->d:F

    iget v3, v0, Lcom/voovio/geometry/Matrix;->ty:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p1, Lcom/voovio/geometry/Matrix;->ty:F

    add-float/2addr v1, v2

    iput v1, p0, Lcom/voovio/geometry/Matrix;->ty:F

    .line 73
    invoke-static {v0}, Lcom/voovio/geometry/MatrixPool;->returnMatrix(Lcom/voovio/geometry/Matrix;)V

    .line 74
    return-void
.end method

.method public copy(Lcom/voovio/geometry/Matrix;)V
    .locals 1
    .param p1, "M"    # Lcom/voovio/geometry/Matrix;

    .prologue
    .line 51
    iget v0, p1, Lcom/voovio/geometry/Matrix;->a:F

    iput v0, p0, Lcom/voovio/geometry/Matrix;->a:F

    .line 52
    iget v0, p1, Lcom/voovio/geometry/Matrix;->b:F

    iput v0, p0, Lcom/voovio/geometry/Matrix;->b:F

    .line 53
    iget v0, p1, Lcom/voovio/geometry/Matrix;->c:F

    iput v0, p0, Lcom/voovio/geometry/Matrix;->c:F

    .line 54
    iget v0, p1, Lcom/voovio/geometry/Matrix;->d:F

    iput v0, p0, Lcom/voovio/geometry/Matrix;->d:F

    .line 55
    iget v0, p1, Lcom/voovio/geometry/Matrix;->tx:F

    iput v0, p0, Lcom/voovio/geometry/Matrix;->tx:F

    .line 56
    iget v0, p1, Lcom/voovio/geometry/Matrix;->ty:F

    iput v0, p0, Lcom/voovio/geometry/Matrix;->ty:F

    .line 57
    return-void
.end method

.method public getClone()Lcom/voovio/geometry/Matrix;
    .locals 7

    .prologue
    .line 45
    new-instance v0, Lcom/voovio/geometry/Matrix;

    iget v1, p0, Lcom/voovio/geometry/Matrix;->a:F

    iget v2, p0, Lcom/voovio/geometry/Matrix;->b:F

    iget v3, p0, Lcom/voovio/geometry/Matrix;->c:F

    iget v4, p0, Lcom/voovio/geometry/Matrix;->d:F

    iget v5, p0, Lcom/voovio/geometry/Matrix;->tx:F

    iget v6, p0, Lcom/voovio/geometry/Matrix;->ty:F

    invoke-direct/range {v0 .. v6}, Lcom/voovio/geometry/Matrix;-><init>(FFFFFF)V

    return-object v0
.end method

.method public identity()V
    .locals 7

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 38
    move-object v0, p0

    move v3, v2

    move v4, v1

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/voovio/geometry/Matrix;->reset(FFFFFF)V

    .line 39
    return-void
.end method

.method public invert()V
    .locals 11

    .prologue
    .line 116
    const/high16 v7, 0x3f800000    # 1.0f

    iget v8, p0, Lcom/voovio/geometry/Matrix;->a:F

    iget v9, p0, Lcom/voovio/geometry/Matrix;->d:F

    mul-float/2addr v8, v9

    iget v9, p0, Lcom/voovio/geometry/Matrix;->b:F

    iget v10, p0, Lcom/voovio/geometry/Matrix;->c:F

    mul-float/2addr v9, v10

    sub-float/2addr v8, v9

    div-float v6, v7, v8

    .line 118
    .local v6, "invdet":F
    iget v7, p0, Lcom/voovio/geometry/Matrix;->d:F

    mul-float v0, v7, v6

    .line 119
    .local v0, "e00":F
    iget v7, p0, Lcom/voovio/geometry/Matrix;->b:F

    neg-float v7, v7

    mul-float v1, v7, v6

    .line 120
    .local v1, "e01":F
    iget v7, p0, Lcom/voovio/geometry/Matrix;->c:F

    neg-float v7, v7

    mul-float v3, v7, v6

    .line 121
    .local v3, "e10":F
    iget v7, p0, Lcom/voovio/geometry/Matrix;->a:F

    mul-float v4, v7, v6

    .line 123
    .local v4, "e11":F
    iput v0, p0, Lcom/voovio/geometry/Matrix;->a:F

    .line 124
    iput v1, p0, Lcom/voovio/geometry/Matrix;->b:F

    .line 125
    iput v3, p0, Lcom/voovio/geometry/Matrix;->c:F

    .line 126
    iput v4, p0, Lcom/voovio/geometry/Matrix;->d:F

    .line 128
    iget v2, p0, Lcom/voovio/geometry/Matrix;->tx:F

    .local v2, "e02":F
    iget v5, p0, Lcom/voovio/geometry/Matrix;->ty:F

    .line 129
    .local v5, "e12":F
    iget v7, p0, Lcom/voovio/geometry/Matrix;->a:F

    mul-float/2addr v7, v2

    iget v8, p0, Lcom/voovio/geometry/Matrix;->c:F

    mul-float/2addr v8, v5

    add-float/2addr v7, v8

    neg-float v7, v7

    iput v7, p0, Lcom/voovio/geometry/Matrix;->tx:F

    .line 130
    iget v7, p0, Lcom/voovio/geometry/Matrix;->b:F

    mul-float/2addr v7, v2

    iget v8, p0, Lcom/voovio/geometry/Matrix;->d:F

    mul-float/2addr v8, v5

    add-float/2addr v7, v8

    neg-float v7, v7

    iput v7, p0, Lcom/voovio/geometry/Matrix;->ty:F

    .line 131
    return-void
.end method

.method public reset(FFFFFF)V
    .locals 0
    .param p1, "a"    # F
    .param p2, "b"    # F
    .param p3, "c"    # F
    .param p4, "d"    # F
    .param p5, "tx"    # F
    .param p6, "ty"    # F

    .prologue
    .line 26
    iput p1, p0, Lcom/voovio/geometry/Matrix;->a:F

    .line 27
    iput p2, p0, Lcom/voovio/geometry/Matrix;->b:F

    .line 28
    iput p3, p0, Lcom/voovio/geometry/Matrix;->c:F

    .line 29
    iput p4, p0, Lcom/voovio/geometry/Matrix;->d:F

    .line 30
    iput p5, p0, Lcom/voovio/geometry/Matrix;->tx:F

    .line 31
    iput p6, p0, Lcom/voovio/geometry/Matrix;->ty:F

    .line 32
    return-void
.end method

.method public rotate(F)V
    .locals 8
    .param p1, "angle"    # F

    .prologue
    const/4 v5, 0x0

    .line 92
    invoke-static {}, Lcom/voovio/geometry/MatrixPool;->getMatrix()Lcom/voovio/geometry/Matrix;

    move-result-object v0

    .line 94
    .local v0, "oR":Lcom/voovio/geometry/Matrix;
    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v1, v2

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-double v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    neg-double v6, v6

    double-to-float v3, v6

    float-to-double v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v4, v6

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/voovio/geometry/Matrix;->reset(FFFFFF)V

    .line 95
    invoke-virtual {p0, v0}, Lcom/voovio/geometry/Matrix;->concat(Lcom/voovio/geometry/Matrix;)V

    .line 97
    invoke-static {v0}, Lcom/voovio/geometry/MatrixPool;->returnMatrix(Lcom/voovio/geometry/Matrix;)V

    .line 98
    return-void
.end method

.method public scale(FF)V
    .locals 7
    .param p1, "sx"    # F
    .param p2, "sy"    # F

    .prologue
    const/4 v2, 0x0

    .line 104
    invoke-static {}, Lcom/voovio/geometry/MatrixPool;->getMatrix()Lcom/voovio/geometry/Matrix;

    move-result-object v0

    .local v0, "oS":Lcom/voovio/geometry/Matrix;
    move v1, p1

    move v3, v2

    move v4, p2

    move v5, v2

    move v6, v2

    .line 106
    invoke-virtual/range {v0 .. v6}, Lcom/voovio/geometry/Matrix;->reset(FFFFFF)V

    .line 107
    invoke-virtual {p0, v0}, Lcom/voovio/geometry/Matrix;->concat(Lcom/voovio/geometry/Matrix;)V

    .line 109
    invoke-static {v0}, Lcom/voovio/geometry/MatrixPool;->returnMatrix(Lcom/voovio/geometry/Matrix;)V

    .line 110
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(a="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/voovio/geometry/Matrix;->a:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", b="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/voovio/geometry/Matrix;->b:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", c="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/voovio/geometry/Matrix;->c:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156
    .local v0, "s":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", d="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/voovio/geometry/Matrix;->d:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", tx="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/voovio/geometry/Matrix;->tx:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ty="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/voovio/geometry/Matrix;->ty:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    return-object v0
.end method

.method public transformPoint(Lcom/voovio/geometry/Point;)Lcom/voovio/geometry/Point;
    .locals 4
    .param p1, "point"    # Lcom/voovio/geometry/Point;

    .prologue
    .line 137
    new-instance v0, Lcom/voovio/geometry/Point;

    invoke-direct {v0}, Lcom/voovio/geometry/Point;-><init>()V

    .line 138
    .local v0, "result":Lcom/voovio/geometry/Point;
    iget v1, p0, Lcom/voovio/geometry/Matrix;->a:F

    iget v2, p1, Lcom/voovio/geometry/Point;->x:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/voovio/geometry/Matrix;->c:F

    iget v3, p1, Lcom/voovio/geometry/Point;->y:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/voovio/geometry/Matrix;->tx:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/voovio/geometry/Point;->x:F

    .line 139
    iget v1, p0, Lcom/voovio/geometry/Matrix;->b:F

    iget v2, p1, Lcom/voovio/geometry/Point;->x:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/voovio/geometry/Matrix;->d:F

    iget v3, p1, Lcom/voovio/geometry/Point;->y:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/voovio/geometry/Matrix;->ty:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/voovio/geometry/Point;->y:F

    .line 141
    return-object v0
.end method

.method public transformPoint(Lcom/voovio/geometry/Point;Lcom/voovio/geometry/Point;)V
    .locals 3
    .param p1, "point"    # Lcom/voovio/geometry/Point;
    .param p2, "result"    # Lcom/voovio/geometry/Point;

    .prologue
    .line 148
    iget v0, p0, Lcom/voovio/geometry/Matrix;->a:F

    iget v1, p1, Lcom/voovio/geometry/Point;->x:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/voovio/geometry/Matrix;->c:F

    iget v2, p1, Lcom/voovio/geometry/Point;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/voovio/geometry/Matrix;->tx:F

    add-float/2addr v0, v1

    iput v0, p2, Lcom/voovio/geometry/Point;->x:F

    .line 149
    iget v0, p0, Lcom/voovio/geometry/Matrix;->b:F

    iget v1, p1, Lcom/voovio/geometry/Point;->x:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/voovio/geometry/Matrix;->d:F

    iget v2, p1, Lcom/voovio/geometry/Point;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/voovio/geometry/Matrix;->ty:F

    add-float/2addr v0, v1

    iput v0, p2, Lcom/voovio/geometry/Point;->y:F

    .line 150
    return-void
.end method

.method public translate(FF)V
    .locals 7
    .param p1, "dx"    # F
    .param p2, "dy"    # F

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 80
    invoke-static {}, Lcom/voovio/geometry/MatrixPool;->getMatrix()Lcom/voovio/geometry/Matrix;

    move-result-object v0

    .local v0, "oT":Lcom/voovio/geometry/Matrix;
    move v3, v2

    move v4, v1

    move v5, p1

    move v6, p2

    .line 82
    invoke-virtual/range {v0 .. v6}, Lcom/voovio/geometry/Matrix;->reset(FFFFFF)V

    .line 83
    invoke-virtual {p0, v0}, Lcom/voovio/geometry/Matrix;->concat(Lcom/voovio/geometry/Matrix;)V

    .line 85
    invoke-static {v0}, Lcom/voovio/geometry/MatrixPool;->returnMatrix(Lcom/voovio/geometry/Matrix;)V

    .line 86
    return-void
.end method
