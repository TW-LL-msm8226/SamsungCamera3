.class public Lcom/voovio/geometry/Point;
.super Ljava/lang/Object;
.source "Point.java"


# instance fields
.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/voovio/geometry/Point;->y:F

    iput v0, p0, Lcom/voovio/geometry/Point;->x:F

    .line 13
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0
    .param p1, "nx"    # F
    .param p2, "ny"    # F

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/voovio/geometry/Point;->x:F

    .line 19
    iput p2, p0, Lcom/voovio/geometry/Point;->y:F

    .line 20
    return-void
.end method

.method public static add(Lcom/voovio/geometry/Point;Lcom/voovio/geometry/Point;)Lcom/voovio/geometry/Point;
    .locals 4
    .param p0, "pt0"    # Lcom/voovio/geometry/Point;
    .param p1, "pt1"    # Lcom/voovio/geometry/Point;

    .prologue
    .line 25
    new-instance v0, Lcom/voovio/geometry/Point;

    iget v1, p0, Lcom/voovio/geometry/Point;->x:F

    iget v2, p1, Lcom/voovio/geometry/Point;->x:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/voovio/geometry/Point;->y:F

    iget v3, p1, Lcom/voovio/geometry/Point;->y:F

    add-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/voovio/geometry/Point;-><init>(FF)V

    return-object v0
.end method

.method public static interpolate(Lcom/voovio/geometry/Point;Lcom/voovio/geometry/Point;F)Lcom/voovio/geometry/Point;
    .locals 5
    .param p0, "v0"    # Lcom/voovio/geometry/Point;
    .param p1, "v1"    # Lcom/voovio/geometry/Point;
    .param p2, "factor"    # F

    .prologue
    .line 44
    invoke-virtual {p1}, Lcom/voovio/geometry/Point;->getClone()Lcom/voovio/geometry/Point;

    move-result-object v0

    .line 45
    .local v0, "v":Lcom/voovio/geometry/Point;
    invoke-virtual {v0, p0}, Lcom/voovio/geometry/Point;->sub(Lcom/voovio/geometry/Point;)V

    .line 47
    new-instance v1, Lcom/voovio/geometry/Point;

    iget v2, p0, Lcom/voovio/geometry/Point;->x:F

    iget v3, v0, Lcom/voovio/geometry/Point;->x:F

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    iget v3, p0, Lcom/voovio/geometry/Point;->y:F

    iget v4, v0, Lcom/voovio/geometry/Point;->y:F

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    invoke-direct {v1, v2, v3}, Lcom/voovio/geometry/Point;-><init>(FF)V

    return-object v1
.end method

.method public static pointInPolygon(Lcom/voovio/geometry/Point;[Lcom/voovio/geometry/Point;)Z
    .locals 10
    .param p0, "pt"    # Lcom/voovio/geometry/Point;
    .param p1, "V"    # [Lcom/voovio/geometry/Point;

    .prologue
    const/4 v5, 0x1

    .line 54
    const/4 v0, 0x0

    .line 57
    .local v0, "cn":I
    array-length v3, p1

    .line 58
    .local v3, "n":I
    add-int/lit8 v1, v3, -0x1

    .local v1, "i0":I
    const/4 v2, 0x0

    .local v2, "i1":I
    :goto_0
    if-ge v2, v3, :cond_3

    .line 61
    aget-object v6, p1, v1

    iget v6, v6, Lcom/voovio/geometry/Point;->y:F

    iget v7, p0, Lcom/voovio/geometry/Point;->y:F

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_0

    aget-object v6, p1, v2

    iget v6, v6, Lcom/voovio/geometry/Point;->y:F

    iget v7, p0, Lcom/voovio/geometry/Point;->y:F

    cmpl-float v6, v6, v7

    if-gtz v6, :cond_1

    :cond_0
    aget-object v6, p1, v1

    iget v6, v6, Lcom/voovio/geometry/Point;->y:F

    iget v7, p0, Lcom/voovio/geometry/Point;->y:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    aget-object v6, p1, v2

    iget v6, v6, Lcom/voovio/geometry/Point;->y:F

    iget v7, p0, Lcom/voovio/geometry/Point;->y:F

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_2

    .line 65
    :cond_1
    iget v6, p0, Lcom/voovio/geometry/Point;->y:F

    aget-object v7, p1, v1

    iget v7, v7, Lcom/voovio/geometry/Point;->y:F

    sub-float/2addr v6, v7

    aget-object v7, p1, v2

    iget v7, v7, Lcom/voovio/geometry/Point;->y:F

    aget-object v8, p1, v1

    iget v8, v8, Lcom/voovio/geometry/Point;->y:F

    sub-float/2addr v7, v8

    div-float v4, v6, v7

    .line 66
    .local v4, "vt":F
    iget v6, p0, Lcom/voovio/geometry/Point;->x:F

    aget-object v7, p1, v1

    iget v7, v7, Lcom/voovio/geometry/Point;->x:F

    aget-object v8, p1, v2

    iget v8, v8, Lcom/voovio/geometry/Point;->x:F

    aget-object v9, p1, v1

    iget v9, v9, Lcom/voovio/geometry/Point;->x:F

    sub-float/2addr v8, v9

    mul-float/2addr v8, v4

    add-float/2addr v7, v8

    cmpg-float v6, v6, v7

    if-gez v6, :cond_2

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 58
    .end local v4    # "vt":F
    :cond_2
    move v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 71
    :cond_3
    and-int/lit8 v6, v0, 0x1

    if-ne v6, v5, :cond_4

    :goto_1
    return v5

    :cond_4
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public static scale(Lcom/voovio/geometry/Point;F)Lcom/voovio/geometry/Point;
    .locals 3
    .param p0, "pt"    # Lcom/voovio/geometry/Point;
    .param p1, "s"    # F

    .prologue
    .line 37
    new-instance v0, Lcom/voovio/geometry/Point;

    iget v1, p0, Lcom/voovio/geometry/Point;->x:F

    mul-float/2addr v1, p1

    iget v2, p0, Lcom/voovio/geometry/Point;->y:F

    mul-float/2addr v2, p1

    invoke-direct {v0, v1, v2}, Lcom/voovio/geometry/Point;-><init>(FF)V

    return-object v0
.end method

.method public static sub(Lcom/voovio/geometry/Point;Lcom/voovio/geometry/Point;)Lcom/voovio/geometry/Point;
    .locals 4
    .param p0, "pt0"    # Lcom/voovio/geometry/Point;
    .param p1, "pt1"    # Lcom/voovio/geometry/Point;

    .prologue
    .line 31
    new-instance v0, Lcom/voovio/geometry/Point;

    iget v1, p0, Lcom/voovio/geometry/Point;->x:F

    iget v2, p1, Lcom/voovio/geometry/Point;->x:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/voovio/geometry/Point;->y:F

    iget v3, p1, Lcom/voovio/geometry/Point;->y:F

    sub-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/voovio/geometry/Point;-><init>(FF)V

    return-object v0
.end method


# virtual methods
.method public add(Lcom/voovio/geometry/Point;)V
    .locals 2
    .param p1, "pt"    # Lcom/voovio/geometry/Point;

    .prologue
    .line 96
    iget v0, p0, Lcom/voovio/geometry/Point;->x:F

    iget v1, p1, Lcom/voovio/geometry/Point;->x:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/voovio/geometry/Point;->x:F

    .line 97
    iget v0, p0, Lcom/voovio/geometry/Point;->y:F

    iget v1, p1, Lcom/voovio/geometry/Point;->y:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/voovio/geometry/Point;->y:F

    .line 98
    return-void
.end method

.method public copy(Lcom/voovio/geometry/Point;)V
    .locals 1
    .param p1, "pt"    # Lcom/voovio/geometry/Point;

    .prologue
    .line 83
    iget v0, p1, Lcom/voovio/geometry/Point;->x:F

    iput v0, p0, Lcom/voovio/geometry/Point;->x:F

    .line 84
    iget v0, p1, Lcom/voovio/geometry/Point;->y:F

    iput v0, p0, Lcom/voovio/geometry/Point;->y:F

    .line 85
    return-void
.end method

.method public dot(Lcom/voovio/geometry/Point;)F
    .locals 3
    .param p1, "pt"    # Lcom/voovio/geometry/Point;

    .prologue
    .line 134
    iget v0, p0, Lcom/voovio/geometry/Point;->x:F

    iget v1, p1, Lcom/voovio/geometry/Point;->x:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/voovio/geometry/Point;->y:F

    iget v2, p1, Lcom/voovio/geometry/Point;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public dotPerp(Lcom/voovio/geometry/Point;)F
    .locals 3
    .param p1, "pt"    # Lcom/voovio/geometry/Point;

    .prologue
    .line 140
    iget v0, p0, Lcom/voovio/geometry/Point;->x:F

    iget v1, p1, Lcom/voovio/geometry/Point;->y:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/voovio/geometry/Point;->y:F

    iget v2, p1, Lcom/voovio/geometry/Point;->x:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method public equals(Lcom/voovio/geometry/Point;)Z
    .locals 2
    .param p1, "pt"    # Lcom/voovio/geometry/Point;

    .prologue
    .line 90
    iget v0, p0, Lcom/voovio/geometry/Point;->x:F

    iget v1, p1, Lcom/voovio/geometry/Point;->x:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/voovio/geometry/Point;->y:F

    iget v1, p1, Lcom/voovio/geometry/Point;->y:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAngle(Lcom/voovio/geometry/Point;)F
    .locals 6
    .param p1, "pt"    # Lcom/voovio/geometry/Point;

    .prologue
    .line 155
    iget v1, p0, Lcom/voovio/geometry/Point;->x:F

    iget v2, p1, Lcom/voovio/geometry/Point;->x:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/voovio/geometry/Point;->y:F

    iget v3, p1, Lcom/voovio/geometry/Point;->y:F

    mul-float/2addr v2, v3

    add-float v0, v1, v2

    .line 156
    .local v0, "fCos":F
    float-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 159
    :cond_0
    :goto_0
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    double-to-float v1, v2

    return v1

    .line 157
    :cond_1
    float-to-double v2, v0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method public getClone()Lcom/voovio/geometry/Point;
    .locals 3

    .prologue
    .line 77
    new-instance v0, Lcom/voovio/geometry/Point;

    iget v1, p0, Lcom/voovio/geometry/Point;->x:F

    iget v2, p0, Lcom/voovio/geometry/Point;->y:F

    invoke-direct {v0, v1, v2}, Lcom/voovio/geometry/Point;-><init>(FF)V

    return-object v0
.end method

.method public getDistance(Lcom/voovio/geometry/Point;)F
    .locals 1
    .param p1, "pt"    # Lcom/voovio/geometry/Point;

    .prologue
    .line 165
    invoke-static {p0, p1}, Lcom/voovio/geometry/Point;->sub(Lcom/voovio/geometry/Point;Lcom/voovio/geometry/Point;)Lcom/voovio/geometry/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/voovio/geometry/Point;->length()F

    move-result v0

    return v0
.end method

.method public length()F
    .locals 3

    .prologue
    .line 128
    iget v0, p0, Lcom/voovio/geometry/Point;->x:F

    iget v1, p0, Lcom/voovio/geometry/Point;->x:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/voovio/geometry/Point;->y:F

    iget v2, p0, Lcom/voovio/geometry/Point;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public normalize()F
    .locals 1

    .prologue
    .line 110
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/voovio/geometry/Point;->normalize(F)F

    move-result v0

    return v0
.end method

.method public normalize(F)F
    .locals 3
    .param p1, "length"    # F

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/voovio/geometry/Point;->length()F

    move-result v1

    .line 117
    .local v1, "norm":F
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    .line 118
    div-float v0, p1, v1

    .line 119
    .local v0, "mult":F
    iget v2, p0, Lcom/voovio/geometry/Point;->x:F

    mul-float/2addr v2, v0

    iput v2, p0, Lcom/voovio/geometry/Point;->x:F

    .line 120
    iget v2, p0, Lcom/voovio/geometry/Point;->y:F

    mul-float/2addr v2, v0

    iput v2, p0, Lcom/voovio/geometry/Point;->y:F

    .line 122
    .end local v0    # "mult":F
    :cond_0
    return v1
.end method

.method public offset(FF)V
    .locals 1
    .param p1, "dx"    # F
    .param p2, "dy"    # F

    .prologue
    .line 171
    iget v0, p0, Lcom/voovio/geometry/Point;->x:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/voovio/geometry/Point;->x:F

    .line 172
    iget v0, p0, Lcom/voovio/geometry/Point;->y:F

    add-float/2addr v0, p2

    iput v0, p0, Lcom/voovio/geometry/Point;->y:F

    .line 173
    return-void
.end method

.method public rotate(F)V
    .locals 8
    .param p1, "fAngle"    # F

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/voovio/geometry/Point;->getClone()Lcom/voovio/geometry/Point;

    move-result-object v0

    .line 148
    .local v0, "vW":Lcom/voovio/geometry/Point;
    iget v1, v0, Lcom/voovio/geometry/Point;->x:F

    float-to-double v2, v1

    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    iget v1, v0, Lcom/voovio/geometry/Point;->y:F

    float-to-double v4, v1

    float-to-double v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, p0, Lcom/voovio/geometry/Point;->x:F

    .line 149
    iget v1, v0, Lcom/voovio/geometry/Point;->x:F

    float-to-double v2, v1

    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    iget v1, v0, Lcom/voovio/geometry/Point;->y:F

    float-to-double v4, v1

    float-to-double v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v1, v2

    neg-float v1, v1

    iput v1, p0, Lcom/voovio/geometry/Point;->y:F

    .line 150
    return-void
.end method

.method public sub(Lcom/voovio/geometry/Point;)V
    .locals 2
    .param p1, "pt"    # Lcom/voovio/geometry/Point;

    .prologue
    .line 103
    iget v0, p0, Lcom/voovio/geometry/Point;->x:F

    iget v1, p1, Lcom/voovio/geometry/Point;->x:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/voovio/geometry/Point;->x:F

    .line 104
    iget v0, p0, Lcom/voovio/geometry/Point;->y:F

    iget v1, p1, Lcom/voovio/geometry/Point;->y:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/voovio/geometry/Point;->y:F

    .line 105
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/voovio/geometry/Point;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 4
    .param p1, "decPlaces"    # I

    .prologue
    .line 184
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    .line 185
    .local v0, "df":Ljava/text/DecimalFormat;
    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/voovio/geometry/Point;->x:F

    float-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/voovio/geometry/Point;->y:F

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
