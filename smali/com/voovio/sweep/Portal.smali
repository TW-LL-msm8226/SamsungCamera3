.class Lcom/voovio/sweep/Portal;
.super Ljava/lang/Object;
.source "Portal.java"


# static fields
.field static PORTAL_FRONT:I

.field static PORTAL_REAR:I


# instance fields
.field m_bI:Z

.field m_fd:F

.field m_nType:I

.field m_ptCenter:Lcom/voovio/voo3d/data/Vector3;

.field m_ptI:Lcom/voovio/voo3d/data/Vector3;

.field m_ptV:[Lcom/voovio/voo3d/data/Vector3;

.field m_vN:Lcom/voovio/voo3d/data/Vector3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    sput v0, Lcom/voovio/sweep/Portal;->PORTAL_FRONT:I

    .line 9
    const/4 v0, 0x1

    sput v0, Lcom/voovio/sweep/Portal;->PORTAL_REAR:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget v2, Lcom/voovio/sweep/Portal;->PORTAL_FRONT:I

    iput v2, p0, Lcom/voovio/sweep/Portal;->m_nType:I

    .line 26
    new-instance v2, Lcom/voovio/voo3d/data/Vector3;

    invoke-direct {v2}, Lcom/voovio/voo3d/data/Vector3;-><init>()V

    iput-object v2, p0, Lcom/voovio/sweep/Portal;->m_vN:Lcom/voovio/voo3d/data/Vector3;

    .line 27
    iput v7, p0, Lcom/voovio/sweep/Portal;->m_fd:F

    .line 29
    new-instance v2, Lcom/voovio/voo3d/data/Vector3;

    invoke-direct {v2}, Lcom/voovio/voo3d/data/Vector3;-><init>()V

    iput-object v2, p0, Lcom/voovio/sweep/Portal;->m_ptI:Lcom/voovio/voo3d/data/Vector3;

    .line 30
    iput-boolean v4, p0, Lcom/voovio/sweep/Portal;->m_bI:Z

    .line 32
    const/high16 v1, 0x42c80000    # 100.0f

    .line 33
    .local v1, "fWidth":F
    const/high16 v0, 0x42c80000    # 100.0f

    .line 34
    .local v0, "fHeight":F
    const/4 v2, 0x4

    new-array v2, v2, [Lcom/voovio/voo3d/data/Vector3;

    iput-object v2, p0, Lcom/voovio/sweep/Portal;->m_ptV:[Lcom/voovio/voo3d/data/Vector3;

    .line 35
    iget-object v2, p0, Lcom/voovio/sweep/Portal;->m_ptV:[Lcom/voovio/voo3d/data/Vector3;

    new-instance v3, Lcom/voovio/voo3d/data/Vector3;

    invoke-direct {v3, v7, v0, v1}, Lcom/voovio/voo3d/data/Vector3;-><init>(FFF)V

    aput-object v3, v2, v4

    .line 36
    iget-object v2, p0, Lcom/voovio/sweep/Portal;->m_ptV:[Lcom/voovio/voo3d/data/Vector3;

    const/4 v3, 0x1

    new-instance v4, Lcom/voovio/voo3d/data/Vector3;

    neg-float v5, v0

    invoke-direct {v4, v7, v5, v1}, Lcom/voovio/voo3d/data/Vector3;-><init>(FFF)V

    aput-object v4, v2, v3

    .line 37
    iget-object v2, p0, Lcom/voovio/sweep/Portal;->m_ptV:[Lcom/voovio/voo3d/data/Vector3;

    const/4 v3, 0x2

    new-instance v4, Lcom/voovio/voo3d/data/Vector3;

    neg-float v5, v0

    neg-float v6, v1

    invoke-direct {v4, v7, v5, v6}, Lcom/voovio/voo3d/data/Vector3;-><init>(FFF)V

    aput-object v4, v2, v3

    .line 38
    iget-object v2, p0, Lcom/voovio/sweep/Portal;->m_ptV:[Lcom/voovio/voo3d/data/Vector3;

    const/4 v3, 0x3

    new-instance v4, Lcom/voovio/voo3d/data/Vector3;

    neg-float v5, v1

    invoke-direct {v4, v7, v0, v5}, Lcom/voovio/voo3d/data/Vector3;-><init>(FFF)V

    aput-object v4, v2, v3

    .line 40
    invoke-virtual {p0}, Lcom/voovio/sweep/Portal;->ComputeCenter()V

    .line 41
    return-void
.end method


# virtual methods
.method public ComputeCenter()V
    .locals 3

    .prologue
    .line 46
    new-instance v1, Lcom/voovio/voo3d/data/Vector3;

    invoke-direct {v1}, Lcom/voovio/voo3d/data/Vector3;-><init>()V

    iput-object v1, p0, Lcom/voovio/sweep/Portal;->m_ptCenter:Lcom/voovio/voo3d/data/Vector3;

    .line 48
    const/4 v0, 0x0

    .local v0, "j":I
    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 49
    iget-object v1, p0, Lcom/voovio/sweep/Portal;->m_ptCenter:Lcom/voovio/voo3d/data/Vector3;

    iget-object v2, p0, Lcom/voovio/sweep/Portal;->m_ptV:[Lcom/voovio/voo3d/data/Vector3;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/voovio/voo3d/data/Vector3;->add(Lcom/voovio/voo3d/data/Vector3;)V

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/voovio/sweep/Portal;->m_ptCenter:Lcom/voovio/voo3d/data/Vector3;

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-virtual {v1, v2}, Lcom/voovio/voo3d/data/Vector3;->scale(F)V

    .line 52
    return-void
.end method

.method public SetPortalCenter(Lcom/voovio/voo3d/data/Vector3;)V
    .locals 3
    .param p1, "ptCenter"    # Lcom/voovio/voo3d/data/Vector3;

    .prologue
    .line 63
    invoke-static {}, Lcom/voovio/voo3d/data/Vector3Pool;->getVector3()Lcom/voovio/voo3d/data/Vector3;

    move-result-object v1

    .line 64
    .local v1, "vTranslation":Lcom/voovio/voo3d/data/Vector3;
    invoke-virtual {v1, p1}, Lcom/voovio/voo3d/data/Vector3;->copy(Lcom/voovio/voo3d/data/Vector3;)V

    iget-object v2, p0, Lcom/voovio/sweep/Portal;->m_ptCenter:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v1, v2}, Lcom/voovio/voo3d/data/Vector3;->sub(Lcom/voovio/voo3d/data/Vector3;)V

    .line 66
    iget-object v2, p0, Lcom/voovio/sweep/Portal;->m_ptCenter:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v2, p1}, Lcom/voovio/voo3d/data/Vector3;->copy(Lcom/voovio/voo3d/data/Vector3;)V

    .line 67
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    .line 68
    iget-object v2, p0, Lcom/voovio/sweep/Portal;->m_ptV:[Lcom/voovio/voo3d/data/Vector3;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Lcom/voovio/voo3d/data/Vector3;->add(Lcom/voovio/voo3d/data/Vector3;)V

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v1}, Lcom/voovio/voo3d/data/Vector3Pool;->returnVector3(Lcom/voovio/voo3d/data/Vector3;)V

    .line 71
    return-void
.end method

.method public SetPortalNormal(Lcom/voovio/voo3d/data/Vector3;)V
    .locals 12
    .param p1, "vN"    # Lcom/voovio/voo3d/data/Vector3;

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 76
    iget-object v6, p0, Lcom/voovio/sweep/Portal;->m_vN:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v6, p1}, Lcom/voovio/voo3d/data/Vector3;->copy(Lcom/voovio/voo3d/data/Vector3;)V

    .line 78
    invoke-static {}, Lcom/voovio/voo3d/data/Vector3Pool;->getVector3()Lcom/voovio/voo3d/data/Vector3;

    move-result-object v3

    .line 79
    .local v3, "v30":Lcom/voovio/voo3d/data/Vector3;
    invoke-static {}, Lcom/voovio/voo3d/data/Vector3Pool;->getVector3()Lcom/voovio/voo3d/data/Vector3;

    move-result-object v2

    .line 81
    .local v2, "v10":Lcom/voovio/voo3d/data/Vector3;
    iget-object v6, p0, Lcom/voovio/sweep/Portal;->m_ptV:[Lcom/voovio/voo3d/data/Vector3;

    aget-object v6, v6, v8

    invoke-virtual {v3, v6}, Lcom/voovio/voo3d/data/Vector3;->copy(Lcom/voovio/voo3d/data/Vector3;)V

    iget-object v6, p0, Lcom/voovio/sweep/Portal;->m_ptV:[Lcom/voovio/voo3d/data/Vector3;

    aget-object v6, v6, v10

    invoke-virtual {v3, v6}, Lcom/voovio/voo3d/data/Vector3;->sub(Lcom/voovio/voo3d/data/Vector3;)V

    .line 82
    iget-object v6, p0, Lcom/voovio/sweep/Portal;->m_ptV:[Lcom/voovio/voo3d/data/Vector3;

    aget-object v6, v6, v8

    invoke-virtual {v2, v6}, Lcom/voovio/voo3d/data/Vector3;->copy(Lcom/voovio/voo3d/data/Vector3;)V

    iget-object v6, p0, Lcom/voovio/sweep/Portal;->m_ptV:[Lcom/voovio/voo3d/data/Vector3;

    aget-object v6, v6, v9

    invoke-virtual {v2, v6}, Lcom/voovio/voo3d/data/Vector3;->sub(Lcom/voovio/voo3d/data/Vector3;)V

    .line 84
    invoke-virtual {v3}, Lcom/voovio/voo3d/data/Vector3;->getNorm()F

    move-result v6

    div-float v1, v6, v7

    .line 85
    .local v1, "fWidth":F
    invoke-virtual {v2}, Lcom/voovio/voo3d/data/Vector3;->getNorm()F

    move-result v6

    div-float v0, v6, v7

    .line 87
    .local v0, "fHeight":F
    invoke-static {v3}, Lcom/voovio/voo3d/data/Vector3Pool;->returnVector3(Lcom/voovio/voo3d/data/Vector3;)V

    .line 88
    invoke-static {v2}, Lcom/voovio/voo3d/data/Vector3Pool;->returnVector3(Lcom/voovio/voo3d/data/Vector3;)V

    .line 91
    invoke-static {}, Lcom/voovio/voo3d/data/Vector3Pool;->getVector3()Lcom/voovio/voo3d/data/Vector3;

    move-result-object v5

    .line 92
    .local v5, "vJ":Lcom/voovio/voo3d/data/Vector3;
    invoke-static {}, Lcom/voovio/voo3d/data/Vector3Pool;->getVector3()Lcom/voovio/voo3d/data/Vector3;

    move-result-object v4

    .line 94
    .local v4, "vI":Lcom/voovio/voo3d/data/Vector3;
    sget-object v6, Lcom/voovio/voo3d/math/VectorMath;->UNIT_Y:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v5, v6}, Lcom/voovio/voo3d/data/Vector3;->copy(Lcom/voovio/voo3d/data/Vector3;)V

    .line 95
    invoke-virtual {p1, v5, v4}, Lcom/voovio/voo3d/data/Vector3;->cross(Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;)V

    .line 97
    invoke-virtual {v4, v1}, Lcom/voovio/voo3d/data/Vector3;->scale(F)V

    .line 98
    invoke-virtual {v5, v0}, Lcom/voovio/voo3d/data/Vector3;->scale(F)V

    .line 100
    iget-object v6, p0, Lcom/voovio/sweep/Portal;->m_ptV:[Lcom/voovio/voo3d/data/Vector3;

    aget-object v6, v6, v8

    iget-object v7, p0, Lcom/voovio/sweep/Portal;->m_ptCenter:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v6, v7}, Lcom/voovio/voo3d/data/Vector3;->copy(Lcom/voovio/voo3d/data/Vector3;)V

    iget-object v6, p0, Lcom/voovio/sweep/Portal;->m_ptV:[Lcom/voovio/voo3d/data/Vector3;

    aget-object v6, v6, v8

    invoke-virtual {v6, v4}, Lcom/voovio/voo3d/data/Vector3;->add(Lcom/voovio/voo3d/data/Vector3;)V

    iget-object v6, p0, Lcom/voovio/sweep/Portal;->m_ptV:[Lcom/voovio/voo3d/data/Vector3;

    aget-object v6, v6, v8

    invoke-virtual {v6, v5}, Lcom/voovio/voo3d/data/Vector3;->add(Lcom/voovio/voo3d/data/Vector3;)V

    .line 101
    iget-object v6, p0, Lcom/voovio/sweep/Portal;->m_ptV:[Lcom/voovio/voo3d/data/Vector3;

    aget-object v6, v6, v9

    iget-object v7, p0, Lcom/voovio/sweep/Portal;->m_ptCenter:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v6, v7}, Lcom/voovio/voo3d/data/Vector3;->copy(Lcom/voovio/voo3d/data/Vector3;)V

    iget-object v6, p0, Lcom/voovio/sweep/Portal;->m_ptV:[Lcom/voovio/voo3d/data/Vector3;

    aget-object v6, v6, v9

    invoke-virtual {v6, v4}, Lcom/voovio/voo3d/data/Vector3;->add(Lcom/voovio/voo3d/data/Vector3;)V

    iget-object v6, p0, Lcom/voovio/sweep/Portal;->m_ptV:[Lcom/voovio/voo3d/data/Vector3;

    aget-object v6, v6, v9

    invoke-virtual {v6, v5}, Lcom/voovio/voo3d/data/Vector3;->sub(Lcom/voovio/voo3d/data/Vector3;)V

    .line 102
    iget-object v6, p0, Lcom/voovio/sweep/Portal;->m_ptV:[Lcom/voovio/voo3d/data/Vector3;

    aget-object v6, v6, v11

    iget-object v7, p0, Lcom/voovio/sweep/Portal;->m_ptCenter:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v6, v7}, Lcom/voovio/voo3d/data/Vector3;->copy(Lcom/voovio/voo3d/data/Vector3;)V

    iget-object v6, p0, Lcom/voovio/sweep/Portal;->m_ptV:[Lcom/voovio/voo3d/data/Vector3;

    aget-object v6, v6, v11

    invoke-virtual {v6, v4}, Lcom/voovio/voo3d/data/Vector3;->sub(Lcom/voovio/voo3d/data/Vector3;)V

    iget-object v6, p0, Lcom/voovio/sweep/Portal;->m_ptV:[Lcom/voovio/voo3d/data/Vector3;

    aget-object v6, v6, v11

    invoke-virtual {v6, v5}, Lcom/voovio/voo3d/data/Vector3;->sub(Lcom/voovio/voo3d/data/Vector3;)V

    .line 103
    iget-object v6, p0, Lcom/voovio/sweep/Portal;->m_ptV:[Lcom/voovio/voo3d/data/Vector3;

    aget-object v6, v6, v10

    iget-object v7, p0, Lcom/voovio/sweep/Portal;->m_ptCenter:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v6, v7}, Lcom/voovio/voo3d/data/Vector3;->copy(Lcom/voovio/voo3d/data/Vector3;)V

    iget-object v6, p0, Lcom/voovio/sweep/Portal;->m_ptV:[Lcom/voovio/voo3d/data/Vector3;

    aget-object v6, v6, v10

    invoke-virtual {v6, v4}, Lcom/voovio/voo3d/data/Vector3;->sub(Lcom/voovio/voo3d/data/Vector3;)V

    iget-object v6, p0, Lcom/voovio/sweep/Portal;->m_ptV:[Lcom/voovio/voo3d/data/Vector3;

    aget-object v6, v6, v10

    invoke-virtual {v6, v5}, Lcom/voovio/voo3d/data/Vector3;->add(Lcom/voovio/voo3d/data/Vector3;)V

    .line 105
    invoke-static {v5}, Lcom/voovio/voo3d/data/Vector3Pool;->returnVector3(Lcom/voovio/voo3d/data/Vector3;)V

    .line 106
    invoke-static {v4}, Lcom/voovio/voo3d/data/Vector3Pool;->returnVector3(Lcom/voovio/voo3d/data/Vector3;)V

    .line 108
    invoke-virtual {p0}, Lcom/voovio/sweep/Portal;->Update()V

    .line 109
    return-void
.end method

.method public SetPortalWidth(F)V
    .locals 7
    .param p1, "fWidth"    # F

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    .line 114
    invoke-static {}, Lcom/voovio/voo3d/data/Vector3Pool;->getVector3()Lcom/voovio/voo3d/data/Vector3;

    move-result-object v2

    .line 115
    .local v2, "vI":Lcom/voovio/voo3d/data/Vector3;
    iget-object v3, p0, Lcom/voovio/sweep/Portal;->m_ptV:[Lcom/voovio/voo3d/data/Vector3;

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Lcom/voovio/voo3d/data/Vector3;->copy(Lcom/voovio/voo3d/data/Vector3;)V

    iget-object v3, p0, Lcom/voovio/sweep/Portal;->m_ptV:[Lcom/voovio/voo3d/data/Vector3;

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Lcom/voovio/voo3d/data/Vector3;->sub(Lcom/voovio/voo3d/data/Vector3;)V

    .line 116
    invoke-virtual {v2}, Lcom/voovio/voo3d/data/Vector3;->normalize()F

    move-result v0

    .line 118
    .local v0, "fCurWidth":F
    sub-float v3, p1, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float v1, v3, v4

    .line 119
    .local v1, "fLength":F
    invoke-virtual {v2, v1}, Lcom/voovio/voo3d/data/Vector3;->scale(F)V

    .line 120
    iget-object v3, p0, Lcom/voovio/sweep/Portal;->m_ptV:[Lcom/voovio/voo3d/data/Vector3;

    aget-object v3, v3, v5

    invoke-virtual {v3, v2}, Lcom/voovio/voo3d/data/Vector3;->add(Lcom/voovio/voo3d/data/Vector3;)V

    .line 121
    iget-object v3, p0, Lcom/voovio/sweep/Portal;->m_ptV:[Lcom/voovio/voo3d/data/Vector3;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3, v2}, Lcom/voovio/voo3d/data/Vector3;->add(Lcom/voovio/voo3d/data/Vector3;)V

    .line 122
    iget-object v3, p0, Lcom/voovio/sweep/Portal;->m_ptV:[Lcom/voovio/voo3d/data/Vector3;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v3, v2}, Lcom/voovio/voo3d/data/Vector3;->sub(Lcom/voovio/voo3d/data/Vector3;)V

    .line 123
    iget-object v3, p0, Lcom/voovio/sweep/Portal;->m_ptV:[Lcom/voovio/voo3d/data/Vector3;

    aget-object v3, v3, v6

    invoke-virtual {v3, v2}, Lcom/voovio/voo3d/data/Vector3;->sub(Lcom/voovio/voo3d/data/Vector3;)V

    .line 125
    invoke-static {v2}, Lcom/voovio/voo3d/data/Vector3Pool;->returnVector3(Lcom/voovio/voo3d/data/Vector3;)V

    .line 127
    invoke-virtual {p0}, Lcom/voovio/sweep/Portal;->Update()V

    .line 128
    return-void
.end method

.method public TestGoAcross(Lcom/voovio/voo3d/data/Vector3;Lcom/voovio/voo3d/data/Vector3;)Z
    .locals 10
    .param p1, "pt0"    # Lcom/voovio/voo3d/data/Vector3;
    .param p2, "pt1"    # Lcom/voovio/voo3d/data/Vector3;

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    .line 134
    iget-object v6, p0, Lcom/voovio/sweep/Portal;->m_vN:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v6, p1}, Lcom/voovio/voo3d/data/Vector3;->dot(Lcom/voovio/voo3d/data/Vector3;)F

    move-result v6

    iget v7, p0, Lcom/voovio/sweep/Portal;->m_fd:F

    add-float v0, v6, v7

    .line 135
    .local v0, "fp0":F
    iget-object v6, p0, Lcom/voovio/sweep/Portal;->m_vN:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v6, p2}, Lcom/voovio/voo3d/data/Vector3;->dot(Lcom/voovio/voo3d/data/Vector3;)F

    move-result v6

    iget v7, p0, Lcom/voovio/sweep/Portal;->m_fd:F

    add-float v1, v6, v7

    .line 137
    .local v1, "fp1":F
    float-to-double v6, v0

    cmpg-double v6, v6, v8

    if-gtz v6, :cond_0

    float-to-double v6, v1

    cmpl-double v6, v6, v8

    if-gtz v6, :cond_1

    :cond_0
    float-to-double v6, v0

    cmpg-double v6, v6, v8

    if-gez v6, :cond_2

    float-to-double v6, v1

    cmpl-double v6, v6, v8

    if-ltz v6, :cond_2

    :cond_1
    iget v6, p0, Lcom/voovio/sweep/Portal;->m_nType:I

    sget v7, Lcom/voovio/sweep/Portal;->PORTAL_FRONT:I

    if-eq v6, v7, :cond_5

    :cond_2
    float-to-double v6, v0

    cmpl-double v6, v6, v8

    if-ltz v6, :cond_3

    float-to-double v6, v1

    cmpg-double v6, v6, v8

    if-ltz v6, :cond_4

    :cond_3
    float-to-double v6, v0

    cmpl-double v6, v6, v8

    if-lez v6, :cond_6

    float-to-double v6, v1

    cmpg-double v6, v6, v8

    if-gtz v6, :cond_6

    :cond_4
    iget v6, p0, Lcom/voovio/sweep/Portal;->m_nType:I

    sget v7, Lcom/voovio/sweep/Portal;->PORTAL_REAR:I

    if-ne v6, v7, :cond_6

    .line 140
    :cond_5
    invoke-static {}, Lcom/voovio/voo3d/data/Vector3Pool;->getVector3()Lcom/voovio/voo3d/data/Vector3;

    move-result-object v3

    .line 141
    .local v3, "vRay":Lcom/voovio/voo3d/data/Vector3;
    invoke-virtual {v3, p2}, Lcom/voovio/voo3d/data/Vector3;->copy(Lcom/voovio/voo3d/data/Vector3;)V

    .line 142
    invoke-virtual {v3, p1}, Lcom/voovio/voo3d/data/Vector3;->sub(Lcom/voovio/voo3d/data/Vector3;)V

    .line 144
    iget-object v5, p0, Lcom/voovio/sweep/Portal;->m_vN:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v5, p1}, Lcom/voovio/voo3d/data/Vector3;->dot(Lcom/voovio/voo3d/data/Vector3;)F

    move-result v5

    iget v6, p0, Lcom/voovio/sweep/Portal;->m_fd:F

    add-float/2addr v5, v6

    neg-float v5, v5

    iget-object v6, p0, Lcom/voovio/sweep/Portal;->m_vN:Lcom/voovio/voo3d/data/Vector3;

    invoke-virtual {v6, v3}, Lcom/voovio/voo3d/data/Vector3;->dot(Lcom/voovio/voo3d/data/Vector3;)F

    move-result v6

    div-float v2, v5, v6

    .line 146
    .local v2, "t":F
    iget-object v5, p0, Lcom/voovio/sweep/Portal;->m_ptI:Lcom/voovio/voo3d/data/Vector3;

    iget v6, p1, Lcom/voovio/voo3d/data/Vector3;->x:F

    iget v7, v3, Lcom/voovio/voo3d/data/Vector3;->x:F

    mul-float/2addr v7, v2

    add-float/2addr v6, v7

    iput v6, v5, Lcom/voovio/voo3d/data/Vector3;->x:F

    .line 147
    iget-object v5, p0, Lcom/voovio/sweep/Portal;->m_ptI:Lcom/voovio/voo3d/data/Vector3;

    iget v6, p1, Lcom/voovio/voo3d/data/Vector3;->y:F

    iget v7, v3, Lcom/voovio/voo3d/data/Vector3;->y:F

    mul-float/2addr v7, v2

    add-float/2addr v6, v7

    iput v6, v5, Lcom/voovio/voo3d/data/Vector3;->y:F

    .line 148
    iget-object v5, p0, Lcom/voovio/sweep/Portal;->m_ptI:Lcom/voovio/voo3d/data/Vector3;

    iget v6, p1, Lcom/voovio/voo3d/data/Vector3;->z:F

    iget v7, v3, Lcom/voovio/voo3d/data/Vector3;->z:F

    mul-float/2addr v7, v2

    add-float/2addr v6, v7

    iput v6, v5, Lcom/voovio/voo3d/data/Vector3;->z:F

    .line 149
    iput-boolean v4, p0, Lcom/voovio/sweep/Portal;->m_bI:Z

    .line 151
    invoke-static {v3}, Lcom/voovio/voo3d/data/Vector3Pool;->returnVector3(Lcom/voovio/voo3d/data/Vector3;)V

    .line 158
    .end local v2    # "t":F
    .end local v3    # "vRay":Lcom/voovio/voo3d/data/Vector3;
    :goto_0
    return v4

    .line 156
    :cond_6
    iput-boolean v5, p0, Lcom/voovio/sweep/Portal;->m_bI:Z

    move v4, v5

    .line 158
    goto :goto_0
.end method

.method public Update()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 57
    iget-object v0, p0, Lcom/voovio/sweep/Portal;->m_vN:Lcom/voovio/voo3d/data/Vector3;

    iget v0, v0, Lcom/voovio/voo3d/data/Vector3;->x:F

    iget-object v1, p0, Lcom/voovio/sweep/Portal;->m_ptV:[Lcom/voovio/voo3d/data/Vector3;

    aget-object v1, v1, v3

    iget v1, v1, Lcom/voovio/voo3d/data/Vector3;->x:F

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/voovio/sweep/Portal;->m_vN:Lcom/voovio/voo3d/data/Vector3;

    iget v1, v1, Lcom/voovio/voo3d/data/Vector3;->y:F

    iget-object v2, p0, Lcom/voovio/sweep/Portal;->m_ptV:[Lcom/voovio/voo3d/data/Vector3;

    aget-object v2, v2, v3

    iget v2, v2, Lcom/voovio/voo3d/data/Vector3;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/voovio/sweep/Portal;->m_vN:Lcom/voovio/voo3d/data/Vector3;

    iget v1, v1, Lcom/voovio/voo3d/data/Vector3;->z:F

    iget-object v2, p0, Lcom/voovio/sweep/Portal;->m_ptV:[Lcom/voovio/voo3d/data/Vector3;

    aget-object v2, v2, v3

    iget v2, v2, Lcom/voovio/voo3d/data/Vector3;->z:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    neg-float v0, v0

    iput v0, p0, Lcom/voovio/sweep/Portal;->m_fd:F

    .line 58
    return-void
.end method
