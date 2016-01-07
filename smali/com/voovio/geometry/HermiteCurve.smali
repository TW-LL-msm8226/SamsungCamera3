.class public Lcom/voovio/geometry/HermiteCurve;
.super Ljava/lang/Object;
.source "HermiteCurve.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/voovio/geometry/HermiteCurve$HermitePoint;
    }
.end annotation


# instance fields
.field private m_aHermitePoints:[Lcom/voovio/geometry/HermiteCurve$HermitePoint;

.field private m_fF:[F

.field private m_nPoints:I

.field private m_ptPoint:[Lcom/voovio/geometry/Point;

.field private m_vDir:[Lcom/voovio/geometry/Point;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lcom/voovio/geometry/HermiteCurve;->m_nPoints:I

    .line 6
    iput-object v1, p0, Lcom/voovio/geometry/HermiteCurve;->m_aHermitePoints:[Lcom/voovio/geometry/HermiteCurve$HermitePoint;

    .line 8
    iput-object v1, p0, Lcom/voovio/geometry/HermiteCurve;->m_ptPoint:[Lcom/voovio/geometry/Point;

    .line 9
    iput-object v1, p0, Lcom/voovio/geometry/HermiteCurve;->m_vDir:[Lcom/voovio/geometry/Point;

    .line 10
    iput-object v1, p0, Lcom/voovio/geometry/HermiteCurve;->m_fF:[F

    .line 15
    new-array v0, v2, [Lcom/voovio/geometry/Point;

    iput-object v0, p0, Lcom/voovio/geometry/HermiteCurve;->m_ptPoint:[Lcom/voovio/geometry/Point;

    .line 16
    new-array v0, v2, [Lcom/voovio/geometry/Point;

    iput-object v0, p0, Lcom/voovio/geometry/HermiteCurve;->m_vDir:[Lcom/voovio/geometry/Point;

    .line 17
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/voovio/geometry/HermiteCurve;->m_fF:[F

    .line 18
    return-void
.end method

.method public constructor <init>(I)V
    .locals 6
    .param p1, "points"    # I

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v3, 0x0

    iput v3, p0, Lcom/voovio/geometry/HermiteCurve;->m_nPoints:I

    .line 6
    iput-object v4, p0, Lcom/voovio/geometry/HermiteCurve;->m_aHermitePoints:[Lcom/voovio/geometry/HermiteCurve$HermitePoint;

    .line 8
    iput-object v4, p0, Lcom/voovio/geometry/HermiteCurve;->m_ptPoint:[Lcom/voovio/geometry/Point;

    .line 9
    iput-object v4, p0, Lcom/voovio/geometry/HermiteCurve;->m_vDir:[Lcom/voovio/geometry/Point;

    .line 10
    iput-object v4, p0, Lcom/voovio/geometry/HermiteCurve;->m_fF:[F

    .line 23
    iput p1, p0, Lcom/voovio/geometry/HermiteCurve;->m_nPoints:I

    .line 24
    add-int/lit8 v3, p1, 0x1

    new-array v3, v3, [Lcom/voovio/geometry/HermiteCurve$HermitePoint;

    iput-object v3, p0, Lcom/voovio/geometry/HermiteCurve;->m_aHermitePoints:[Lcom/voovio/geometry/HermiteCurve$HermitePoint;

    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p0, Lcom/voovio/geometry/HermiteCurve;->m_nPoints:I

    int-to-float v4, v4

    div-float v1, v3, v4

    .line 28
    .local v1, "step":F
    const/4 v0, 0x0

    .local v0, "n":I
    const/4 v2, 0x0

    .local v2, "t":F
    :goto_0
    iget v3, p0, Lcom/voovio/geometry/HermiteCurve;->m_nPoints:I

    if-gt v0, v3, :cond_0

    .line 29
    iget-object v3, p0, Lcom/voovio/geometry/HermiteCurve;->m_aHermitePoints:[Lcom/voovio/geometry/HermiteCurve$HermitePoint;

    new-instance v4, Lcom/voovio/geometry/HermiteCurve$HermitePoint;

    invoke-direct {v4, p0, v2}, Lcom/voovio/geometry/HermiteCurve$HermitePoint;-><init>(Lcom/voovio/geometry/HermiteCurve;F)V

    aput-object v4, v3, v0

    .line 28
    add-int/lit8 v0, v0, 0x1

    add-float/2addr v2, v1

    goto :goto_0

    .line 31
    :cond_0
    new-array v3, v5, [Lcom/voovio/geometry/Point;

    iput-object v3, p0, Lcom/voovio/geometry/HermiteCurve;->m_ptPoint:[Lcom/voovio/geometry/Point;

    .line 32
    new-array v3, v5, [Lcom/voovio/geometry/Point;

    iput-object v3, p0, Lcom/voovio/geometry/HermiteCurve;->m_vDir:[Lcom/voovio/geometry/Point;

    .line 33
    new-array v3, v5, [F

    iput-object v3, p0, Lcom/voovio/geometry/HermiteCurve;->m_fF:[F

    .line 34
    return-void
.end method

.method public constructor <init>([Lcom/voovio/geometry/HermiteCurve$HermitePoint;)V
    .locals 3
    .param p1, "aHermitePoints"    # [Lcom/voovio/geometry/HermiteCurve$HermitePoint;

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lcom/voovio/geometry/HermiteCurve;->m_nPoints:I

    .line 6
    iput-object v1, p0, Lcom/voovio/geometry/HermiteCurve;->m_aHermitePoints:[Lcom/voovio/geometry/HermiteCurve$HermitePoint;

    .line 8
    iput-object v1, p0, Lcom/voovio/geometry/HermiteCurve;->m_ptPoint:[Lcom/voovio/geometry/Point;

    .line 9
    iput-object v1, p0, Lcom/voovio/geometry/HermiteCurve;->m_vDir:[Lcom/voovio/geometry/Point;

    .line 10
    iput-object v1, p0, Lcom/voovio/geometry/HermiteCurve;->m_fF:[F

    .line 39
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/voovio/geometry/HermiteCurve;->m_nPoints:I

    .line 40
    iput-object p1, p0, Lcom/voovio/geometry/HermiteCurve;->m_aHermitePoints:[Lcom/voovio/geometry/HermiteCurve$HermitePoint;

    .line 42
    new-array v0, v2, [Lcom/voovio/geometry/Point;

    iput-object v0, p0, Lcom/voovio/geometry/HermiteCurve;->m_ptPoint:[Lcom/voovio/geometry/Point;

    .line 43
    new-array v0, v2, [Lcom/voovio/geometry/Point;

    iput-object v0, p0, Lcom/voovio/geometry/HermiteCurve;->m_vDir:[Lcom/voovio/geometry/Point;

    .line 44
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/voovio/geometry/HermiteCurve;->m_fF:[F

    .line 45
    return-void
.end method


# virtual methods
.method public getHermitePointArray()[Lcom/voovio/geometry/HermiteCurve$HermitePoint;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/voovio/geometry/HermiteCurve;->m_aHermitePoints:[Lcom/voovio/geometry/HermiteCurve$HermitePoint;

    return-object v0
.end method

.method public getNormal(FLcom/voovio/geometry/Point;)V
    .locals 11
    .param p1, "t"    # F
    .param p2, "vN"    # Lcom/voovio/geometry/Point;

    .prologue
    const/high16 v10, 0x40400000    # 3.0f

    const/high16 v7, 0x40c00000    # 6.0f

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 98
    mul-float v4, p1, p1

    .line 100
    .local v4, "t_2":F
    mul-float v5, v7, v4

    mul-float v6, v7, p1

    sub-float v0, v5, v6

    .line 101
    .local v0, "a":F
    mul-float v5, v10, v4

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v6, p1

    sub-float/2addr v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    add-float v1, v5, v6

    .line 102
    .local v1, "b":F
    const/high16 v5, -0x3f400000    # -6.0f

    mul-float/2addr v5, v4

    mul-float v6, v7, p1

    add-float v2, v5, v6

    .line 103
    .local v2, "c":F
    mul-float v5, v10, v4

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, p1

    sub-float v3, v5, v6

    .line 105
    .local v3, "d":F
    iget-object v5, p0, Lcom/voovio/geometry/HermiteCurve;->m_ptPoint:[Lcom/voovio/geometry/Point;

    aget-object v5, v5, v8

    iget v5, v5, Lcom/voovio/geometry/Point;->x:F

    mul-float/2addr v5, v0

    iget-object v6, p0, Lcom/voovio/geometry/HermiteCurve;->m_vDir:[Lcom/voovio/geometry/Point;

    aget-object v6, v6, v8

    iget v6, v6, Lcom/voovio/geometry/Point;->x:F

    mul-float/2addr v6, v1

    iget-object v7, p0, Lcom/voovio/geometry/HermiteCurve;->m_fF:[F

    aget v7, v7, v8

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/voovio/geometry/HermiteCurve;->m_ptPoint:[Lcom/voovio/geometry/Point;

    aget-object v6, v6, v9

    iget v6, v6, Lcom/voovio/geometry/Point;->x:F

    mul-float/2addr v6, v2

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/voovio/geometry/HermiteCurve;->m_vDir:[Lcom/voovio/geometry/Point;

    aget-object v6, v6, v9

    iget v6, v6, Lcom/voovio/geometry/Point;->x:F

    mul-float/2addr v6, v3

    iget-object v7, p0, Lcom/voovio/geometry/HermiteCurve;->m_fF:[F

    aget v7, v7, v9

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    iput v5, p2, Lcom/voovio/geometry/Point;->x:F

    .line 106
    iget-object v5, p0, Lcom/voovio/geometry/HermiteCurve;->m_ptPoint:[Lcom/voovio/geometry/Point;

    aget-object v5, v5, v8

    iget v5, v5, Lcom/voovio/geometry/Point;->y:F

    mul-float/2addr v5, v0

    iget-object v6, p0, Lcom/voovio/geometry/HermiteCurve;->m_vDir:[Lcom/voovio/geometry/Point;

    aget-object v6, v6, v8

    iget v6, v6, Lcom/voovio/geometry/Point;->y:F

    mul-float/2addr v6, v1

    iget-object v7, p0, Lcom/voovio/geometry/HermiteCurve;->m_fF:[F

    aget v7, v7, v8

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/voovio/geometry/HermiteCurve;->m_ptPoint:[Lcom/voovio/geometry/Point;

    aget-object v6, v6, v9

    iget v6, v6, Lcom/voovio/geometry/Point;->y:F

    mul-float/2addr v6, v2

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/voovio/geometry/HermiteCurve;->m_vDir:[Lcom/voovio/geometry/Point;

    aget-object v6, v6, v9

    iget v6, v6, Lcom/voovio/geometry/Point;->y:F

    mul-float/2addr v6, v3

    iget-object v7, p0, Lcom/voovio/geometry/HermiteCurve;->m_fF:[F

    aget v7, v7, v9

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    iput v5, p2, Lcom/voovio/geometry/Point;->y:F

    .line 107
    invoke-virtual {p2}, Lcom/voovio/geometry/Point;->normalize()F

    .line 108
    return-void
.end method

.method public getPoint(I)Lcom/voovio/geometry/Point;
    .locals 8
    .param p1, "n"    # I

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 74
    iget-object v1, p0, Lcom/voovio/geometry/HermiteCurve;->m_aHermitePoints:[Lcom/voovio/geometry/HermiteCurve$HermitePoint;

    aget-object v0, v1, p1

    .line 76
    .local v0, "p":Lcom/voovio/geometry/HermiteCurve$HermitePoint;
    new-instance v1, Lcom/voovio/geometry/Point;

    iget v2, v0, Lcom/voovio/geometry/HermiteCurve$HermitePoint;->a:F

    iget-object v3, p0, Lcom/voovio/geometry/HermiteCurve;->m_ptPoint:[Lcom/voovio/geometry/Point;

    aget-object v3, v3, v6

    iget v3, v3, Lcom/voovio/geometry/Point;->x:F

    mul-float/2addr v2, v3

    iget v3, v0, Lcom/voovio/geometry/HermiteCurve$HermitePoint;->b:F

    iget-object v4, p0, Lcom/voovio/geometry/HermiteCurve;->m_vDir:[Lcom/voovio/geometry/Point;

    aget-object v4, v4, v6

    iget v4, v4, Lcom/voovio/geometry/Point;->x:F

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/voovio/geometry/HermiteCurve;->m_fF:[F

    aget v4, v4, v6

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, v0, Lcom/voovio/geometry/HermiteCurve$HermitePoint;->c:F

    iget-object v4, p0, Lcom/voovio/geometry/HermiteCurve;->m_ptPoint:[Lcom/voovio/geometry/Point;

    aget-object v4, v4, v7

    iget v4, v4, Lcom/voovio/geometry/Point;->x:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, v0, Lcom/voovio/geometry/HermiteCurve$HermitePoint;->d:F

    iget-object v4, p0, Lcom/voovio/geometry/HermiteCurve;->m_vDir:[Lcom/voovio/geometry/Point;

    aget-object v4, v4, v7

    iget v4, v4, Lcom/voovio/geometry/Point;->x:F

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/voovio/geometry/HermiteCurve;->m_fF:[F

    aget v4, v4, v7

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, v0, Lcom/voovio/geometry/HermiteCurve$HermitePoint;->a:F

    iget-object v4, p0, Lcom/voovio/geometry/HermiteCurve;->m_ptPoint:[Lcom/voovio/geometry/Point;

    aget-object v4, v4, v6

    iget v4, v4, Lcom/voovio/geometry/Point;->y:F

    mul-float/2addr v3, v4

    iget v4, v0, Lcom/voovio/geometry/HermiteCurve$HermitePoint;->b:F

    iget-object v5, p0, Lcom/voovio/geometry/HermiteCurve;->m_vDir:[Lcom/voovio/geometry/Point;

    aget-object v5, v5, v6

    iget v5, v5, Lcom/voovio/geometry/Point;->y:F

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/voovio/geometry/HermiteCurve;->m_fF:[F

    aget v5, v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, v0, Lcom/voovio/geometry/HermiteCurve$HermitePoint;->c:F

    iget-object v5, p0, Lcom/voovio/geometry/HermiteCurve;->m_ptPoint:[Lcom/voovio/geometry/Point;

    aget-object v5, v5, v7

    iget v5, v5, Lcom/voovio/geometry/Point;->y:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, v0, Lcom/voovio/geometry/HermiteCurve$HermitePoint;->d:F

    iget-object v5, p0, Lcom/voovio/geometry/HermiteCurve;->m_vDir:[Lcom/voovio/geometry/Point;

    aget-object v5, v5, v7

    iget v5, v5, Lcom/voovio/geometry/Point;->y:F

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/voovio/geometry/HermiteCurve;->m_fF:[F

    aget v5, v5, v7

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    invoke-direct {v1, v2, v3}, Lcom/voovio/geometry/Point;-><init>(FF)V

    return-object v1
.end method

.method public getPoint(FLcom/voovio/geometry/Point;)V
    .locals 12
    .param p1, "t"    # F
    .param p2, "ptP"    # Lcom/voovio/geometry/Point;

    .prologue
    const/high16 v11, 0x40400000    # 3.0f

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 83
    mul-float v4, p1, p1

    .line 84
    .local v4, "t_2":F
    mul-float v5, v4, p1

    .line 86
    .local v5, "t_3":F
    mul-float v6, v8, v5

    mul-float v7, v11, v4

    sub-float/2addr v6, v7

    const/high16 v7, 0x3f800000    # 1.0f

    add-float v0, v6, v7

    .line 87
    .local v0, "a":F
    mul-float v6, v8, v4

    sub-float v6, v5, v6

    add-float v1, v6, p1

    .line 88
    .local v1, "b":F
    const/high16 v6, -0x40000000    # -2.0f

    mul-float/2addr v6, v5

    mul-float v7, v11, v4

    add-float v2, v6, v7

    .line 89
    .local v2, "c":F
    sub-float v3, v5, v4

    .line 91
    .local v3, "d":F
    iget-object v6, p0, Lcom/voovio/geometry/HermiteCurve;->m_ptPoint:[Lcom/voovio/geometry/Point;

    aget-object v6, v6, v9

    iget v6, v6, Lcom/voovio/geometry/Point;->x:F

    mul-float/2addr v6, v0

    iget-object v7, p0, Lcom/voovio/geometry/HermiteCurve;->m_vDir:[Lcom/voovio/geometry/Point;

    aget-object v7, v7, v9

    iget v7, v7, Lcom/voovio/geometry/Point;->x:F

    mul-float/2addr v7, v1

    iget-object v8, p0, Lcom/voovio/geometry/HermiteCurve;->m_fF:[F

    aget v8, v8, v9

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/voovio/geometry/HermiteCurve;->m_ptPoint:[Lcom/voovio/geometry/Point;

    aget-object v7, v7, v10

    iget v7, v7, Lcom/voovio/geometry/Point;->x:F

    mul-float/2addr v7, v2

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/voovio/geometry/HermiteCurve;->m_vDir:[Lcom/voovio/geometry/Point;

    aget-object v7, v7, v10

    iget v7, v7, Lcom/voovio/geometry/Point;->x:F

    mul-float/2addr v7, v3

    iget-object v8, p0, Lcom/voovio/geometry/HermiteCurve;->m_fF:[F

    aget v8, v8, v10

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    iput v6, p2, Lcom/voovio/geometry/Point;->x:F

    .line 92
    iget-object v6, p0, Lcom/voovio/geometry/HermiteCurve;->m_ptPoint:[Lcom/voovio/geometry/Point;

    aget-object v6, v6, v9

    iget v6, v6, Lcom/voovio/geometry/Point;->y:F

    mul-float/2addr v6, v0

    iget-object v7, p0, Lcom/voovio/geometry/HermiteCurve;->m_vDir:[Lcom/voovio/geometry/Point;

    aget-object v7, v7, v9

    iget v7, v7, Lcom/voovio/geometry/Point;->y:F

    mul-float/2addr v7, v1

    iget-object v8, p0, Lcom/voovio/geometry/HermiteCurve;->m_fF:[F

    aget v8, v8, v9

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/voovio/geometry/HermiteCurve;->m_ptPoint:[Lcom/voovio/geometry/Point;

    aget-object v7, v7, v10

    iget v7, v7, Lcom/voovio/geometry/Point;->y:F

    mul-float/2addr v7, v2

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/voovio/geometry/HermiteCurve;->m_vDir:[Lcom/voovio/geometry/Point;

    aget-object v7, v7, v10

    iget v7, v7, Lcom/voovio/geometry/Point;->y:F

    mul-float/2addr v7, v3

    iget-object v8, p0, Lcom/voovio/geometry/HermiteCurve;->m_fF:[F

    aget v8, v8, v10

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    iput v6, p2, Lcom/voovio/geometry/Point;->y:F

    .line 93
    return-void
.end method

.method public getPoint(ILcom/voovio/geometry/Point;)V
    .locals 6
    .param p1, "n"    # I
    .param p2, "ptPoint"    # Lcom/voovio/geometry/Point;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 113
    iget-object v1, p0, Lcom/voovio/geometry/HermiteCurve;->m_aHermitePoints:[Lcom/voovio/geometry/HermiteCurve$HermitePoint;

    aget-object v0, v1, p1

    .line 115
    .local v0, "p":Lcom/voovio/geometry/HermiteCurve$HermitePoint;
    iget v1, v0, Lcom/voovio/geometry/HermiteCurve$HermitePoint;->a:F

    iget-object v2, p0, Lcom/voovio/geometry/HermiteCurve;->m_ptPoint:[Lcom/voovio/geometry/Point;

    aget-object v2, v2, v4

    iget v2, v2, Lcom/voovio/geometry/Point;->x:F

    mul-float/2addr v1, v2

    iget v2, v0, Lcom/voovio/geometry/HermiteCurve$HermitePoint;->b:F

    iget-object v3, p0, Lcom/voovio/geometry/HermiteCurve;->m_vDir:[Lcom/voovio/geometry/Point;

    aget-object v3, v3, v4

    iget v3, v3, Lcom/voovio/geometry/Point;->x:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/voovio/geometry/HermiteCurve;->m_fF:[F

    aget v3, v3, v4

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, v0, Lcom/voovio/geometry/HermiteCurve$HermitePoint;->c:F

    iget-object v3, p0, Lcom/voovio/geometry/HermiteCurve;->m_ptPoint:[Lcom/voovio/geometry/Point;

    aget-object v3, v3, v5

    iget v3, v3, Lcom/voovio/geometry/Point;->x:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, v0, Lcom/voovio/geometry/HermiteCurve$HermitePoint;->d:F

    iget-object v3, p0, Lcom/voovio/geometry/HermiteCurve;->m_vDir:[Lcom/voovio/geometry/Point;

    aget-object v3, v3, v5

    iget v3, v3, Lcom/voovio/geometry/Point;->x:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/voovio/geometry/HermiteCurve;->m_fF:[F

    aget v3, v3, v5

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, p2, Lcom/voovio/geometry/Point;->x:F

    .line 116
    iget v1, v0, Lcom/voovio/geometry/HermiteCurve$HermitePoint;->a:F

    iget-object v2, p0, Lcom/voovio/geometry/HermiteCurve;->m_ptPoint:[Lcom/voovio/geometry/Point;

    aget-object v2, v2, v4

    iget v2, v2, Lcom/voovio/geometry/Point;->y:F

    mul-float/2addr v1, v2

    iget v2, v0, Lcom/voovio/geometry/HermiteCurve$HermitePoint;->b:F

    iget-object v3, p0, Lcom/voovio/geometry/HermiteCurve;->m_vDir:[Lcom/voovio/geometry/Point;

    aget-object v3, v3, v4

    iget v3, v3, Lcom/voovio/geometry/Point;->y:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/voovio/geometry/HermiteCurve;->m_fF:[F

    aget v3, v3, v4

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, v0, Lcom/voovio/geometry/HermiteCurve$HermitePoint;->c:F

    iget-object v3, p0, Lcom/voovio/geometry/HermiteCurve;->m_ptPoint:[Lcom/voovio/geometry/Point;

    aget-object v3, v3, v5

    iget v3, v3, Lcom/voovio/geometry/Point;->y:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, v0, Lcom/voovio/geometry/HermiteCurve$HermitePoint;->d:F

    iget-object v3, p0, Lcom/voovio/geometry/HermiteCurve;->m_vDir:[Lcom/voovio/geometry/Point;

    aget-object v3, v3, v5

    iget v3, v3, Lcom/voovio/geometry/Point;->y:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/voovio/geometry/HermiteCurve;->m_fF:[F

    aget v3, v3, v5

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, p2, Lcom/voovio/geometry/Point;->y:F

    .line 117
    return-void
.end method

.method public getPointAndNormalForValueX(FLcom/voovio/geometry/Point;Lcom/voovio/geometry/Point;)Z
    .locals 7
    .param p1, "fX"    # F
    .param p2, "ptP"    # Lcom/voovio/geometry/Point;
    .param p3, "vN"    # Lcom/voovio/geometry/Point;

    .prologue
    const/4 v4, 0x0

    .line 134
    const v0, 0x3dcccccd    # 0.1f

    .line 135
    .local v0, "dt":F
    const/4 v3, 0x0

    .line 136
    .local v3, "t":F
    iget-object v5, p0, Lcom/voovio/geometry/HermiteCurve;->m_ptPoint:[Lcom/voovio/geometry/Point;

    aget-object v5, v5, v4

    iget v5, v5, Lcom/voovio/geometry/Point;->x:F

    sub-float v1, p1, v5

    .line 137
    .local v1, "fd0":F
    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v5, v3, v5

    if-gtz v5, :cond_0

    .line 138
    add-float v5, v3, v0

    invoke-virtual {p0, v5, p2}, Lcom/voovio/geometry/HermiteCurve;->getPoint(FLcom/voovio/geometry/Point;)V

    .line 139
    iget v5, p2, Lcom/voovio/geometry/Point;->x:F

    sub-float v2, p1, v5

    .line 141
    .local v2, "fd1":F
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x3a83126f    # 0.001f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1

    .line 142
    add-float v4, v3, v0

    invoke-virtual {p0, v4, p3}, Lcom/voovio/geometry/HermiteCurve;->getNormal(FLcom/voovio/geometry/Point;)V

    .line 143
    const/4 v4, 0x1

    .line 151
    .end local v2    # "fd1":F
    :cond_0
    return v4

    .line 145
    .restart local v2    # "fd1":F
    :cond_1
    mul-float v5, v1, v2

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    .line 146
    add-float/2addr v3, v0

    goto :goto_0

    .line 148
    :cond_2
    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    goto :goto_0
.end method

.method public getPointAndNormalForValueY(FLcom/voovio/geometry/Point;Lcom/voovio/geometry/Point;)Z
    .locals 7
    .param p1, "fY"    # F
    .param p2, "ptP"    # Lcom/voovio/geometry/Point;
    .param p3, "vN"    # Lcom/voovio/geometry/Point;

    .prologue
    const/4 v4, 0x0

    .line 157
    const v0, 0x3dcccccd    # 0.1f

    .line 158
    .local v0, "dt":F
    const/4 v3, 0x0

    .line 159
    .local v3, "t":F
    iget-object v5, p0, Lcom/voovio/geometry/HermiteCurve;->m_ptPoint:[Lcom/voovio/geometry/Point;

    aget-object v5, v5, v4

    iget v5, v5, Lcom/voovio/geometry/Point;->y:F

    sub-float v1, p1, v5

    .line 160
    .local v1, "fd0":F
    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v5, v3, v5

    if-gtz v5, :cond_0

    .line 161
    add-float v5, v3, v0

    invoke-virtual {p0, v5, p2}, Lcom/voovio/geometry/HermiteCurve;->getPoint(FLcom/voovio/geometry/Point;)V

    .line 162
    iget v5, p2, Lcom/voovio/geometry/Point;->y:F

    sub-float v2, p1, v5

    .line 164
    .local v2, "fd1":F
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x3a83126f    # 0.001f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1

    .line 165
    add-float v4, v3, v0

    invoke-virtual {p0, v4, p3}, Lcom/voovio/geometry/HermiteCurve;->getNormal(FLcom/voovio/geometry/Point;)V

    .line 166
    const/4 v4, 0x1

    .line 174
    .end local v2    # "fd1":F
    :cond_0
    return v4

    .line 168
    .restart local v2    # "fd1":F
    :cond_1
    mul-float v5, v1, v2

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    .line 169
    add-float/2addr v3, v0

    goto :goto_0

    .line 171
    :cond_2
    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    goto :goto_0
.end method

.method public getPoints([F)V
    .locals 9
    .param p1, "aPoints"    # [F

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 123
    const/4 v1, 0x0

    .local v1, "n":I
    const/4 v0, 0x0

    .local v0, "m":I
    :goto_0
    iget v3, p0, Lcom/voovio/geometry/HermiteCurve;->m_nPoints:I

    if-gt v1, v3, :cond_0

    .line 124
    iget-object v3, p0, Lcom/voovio/geometry/HermiteCurve;->m_aHermitePoints:[Lcom/voovio/geometry/HermiteCurve$HermitePoint;

    aget-object v2, v3, v1

    .line 126
    .local v2, "p":Lcom/voovio/geometry/HermiteCurve$HermitePoint;
    iget v3, v2, Lcom/voovio/geometry/HermiteCurve$HermitePoint;->a:F

    iget-object v4, p0, Lcom/voovio/geometry/HermiteCurve;->m_ptPoint:[Lcom/voovio/geometry/Point;

    aget-object v4, v4, v7

    iget v4, v4, Lcom/voovio/geometry/Point;->x:F

    mul-float/2addr v3, v4

    iget v4, v2, Lcom/voovio/geometry/HermiteCurve$HermitePoint;->b:F

    iget-object v5, p0, Lcom/voovio/geometry/HermiteCurve;->m_vDir:[Lcom/voovio/geometry/Point;

    aget-object v5, v5, v7

    iget v5, v5, Lcom/voovio/geometry/Point;->x:F

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/voovio/geometry/HermiteCurve;->m_fF:[F

    aget v5, v5, v7

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, v2, Lcom/voovio/geometry/HermiteCurve$HermitePoint;->c:F

    iget-object v5, p0, Lcom/voovio/geometry/HermiteCurve;->m_ptPoint:[Lcom/voovio/geometry/Point;

    aget-object v5, v5, v8

    iget v5, v5, Lcom/voovio/geometry/Point;->x:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, v2, Lcom/voovio/geometry/HermiteCurve$HermitePoint;->d:F

    iget-object v5, p0, Lcom/voovio/geometry/HermiteCurve;->m_vDir:[Lcom/voovio/geometry/Point;

    aget-object v5, v5, v8

    iget v5, v5, Lcom/voovio/geometry/Point;->x:F

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/voovio/geometry/HermiteCurve;->m_fF:[F

    aget v5, v5, v8

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, p1, v0

    .line 127
    add-int/lit8 v3, v0, 0x1

    iget v4, v2, Lcom/voovio/geometry/HermiteCurve$HermitePoint;->a:F

    iget-object v5, p0, Lcom/voovio/geometry/HermiteCurve;->m_ptPoint:[Lcom/voovio/geometry/Point;

    aget-object v5, v5, v7

    iget v5, v5, Lcom/voovio/geometry/Point;->y:F

    mul-float/2addr v4, v5

    iget v5, v2, Lcom/voovio/geometry/HermiteCurve$HermitePoint;->b:F

    iget-object v6, p0, Lcom/voovio/geometry/HermiteCurve;->m_vDir:[Lcom/voovio/geometry/Point;

    aget-object v6, v6, v7

    iget v6, v6, Lcom/voovio/geometry/Point;->y:F

    mul-float/2addr v5, v6

    iget-object v6, p0, Lcom/voovio/geometry/HermiteCurve;->m_fF:[F

    aget v6, v6, v7

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, v2, Lcom/voovio/geometry/HermiteCurve$HermitePoint;->c:F

    iget-object v6, p0, Lcom/voovio/geometry/HermiteCurve;->m_ptPoint:[Lcom/voovio/geometry/Point;

    aget-object v6, v6, v8

    iget v6, v6, Lcom/voovio/geometry/Point;->y:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, v2, Lcom/voovio/geometry/HermiteCurve$HermitePoint;->d:F

    iget-object v6, p0, Lcom/voovio/geometry/HermiteCurve;->m_vDir:[Lcom/voovio/geometry/Point;

    aget-object v6, v6, v8

    iget v6, v6, Lcom/voovio/geometry/Point;->y:F

    mul-float/2addr v5, v6

    iget-object v6, p0, Lcom/voovio/geometry/HermiteCurve;->m_fF:[F

    aget v6, v6, v8

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    aput v4, p1, v3

    .line 123
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 129
    .end local v2    # "p":Lcom/voovio/geometry/HermiteCurve$HermitePoint;
    :cond_0
    return-void
.end method

.method public getPointsCount()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/voovio/geometry/HermiteCurve;->m_nPoints:I

    return v0
.end method

.method public setCurveParameters(Lcom/voovio/geometry/Point;Lcom/voovio/geometry/Point;FLcom/voovio/geometry/Point;Lcom/voovio/geometry/Point;F)V
    .locals 3
    .param p1, "ptPoint0"    # Lcom/voovio/geometry/Point;
    .param p2, "vDir0"    # Lcom/voovio/geometry/Point;
    .param p3, "fF0"    # F
    .param p4, "ptPoint1"    # Lcom/voovio/geometry/Point;
    .param p5, "vDir1"    # Lcom/voovio/geometry/Point;
    .param p6, "fF1"    # F

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 50
    iget-object v0, p0, Lcom/voovio/geometry/HermiteCurve;->m_ptPoint:[Lcom/voovio/geometry/Point;

    aput-object p1, v0, v1

    .line 51
    iget-object v0, p0, Lcom/voovio/geometry/HermiteCurve;->m_vDir:[Lcom/voovio/geometry/Point;

    aput-object p2, v0, v1

    .line 52
    iget-object v0, p0, Lcom/voovio/geometry/HermiteCurve;->m_fF:[F

    aput p3, v0, v1

    .line 54
    iget-object v0, p0, Lcom/voovio/geometry/HermiteCurve;->m_ptPoint:[Lcom/voovio/geometry/Point;

    aput-object p4, v0, v2

    .line 55
    iget-object v0, p0, Lcom/voovio/geometry/HermiteCurve;->m_vDir:[Lcom/voovio/geometry/Point;

    aput-object p5, v0, v2

    .line 56
    iget-object v0, p0, Lcom/voovio/geometry/HermiteCurve;->m_fF:[F

    aput p6, v0, v2

    .line 57
    return-void
.end method
