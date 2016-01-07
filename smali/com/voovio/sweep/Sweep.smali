.class public final Lcom/voovio/sweep/Sweep;
.super Ljava/lang/Object;
.source "Sweep.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/voovio/sweep/Sweep$NodeInfo;
    }
.end annotation


# static fields
.field static final DEFAULT_FORWARD:F = 300.0f

.field static final DEFAULT_FOV_V:F = 50.0f

.field static final DEFAULT_IMAGE_ASPECT:F = 1.5f

.field static final DEFAULT_IMAGE_HEIGHT:I = 0x2aa

.field static final DEFAULT_IMAGE_WIDTH:I = 0x400

.field public static KEYWORD:Ljava/lang/String; = null

.field public static final MAX_IMAGE_DIMENSION:I = 0x800

.field static POT_TEXTURES:Z = false

.field static final RADIUS_OFFSET_H:F = -150.0f

.field static final RADIUS_OFFSET_V:F = -50.0f

.field static final SWEEP_STATE_COMPLETE:I = 0x3

.field static final SWEEP_STATE_ERROR:I = -0x1

.field static final SWEEP_STATE_LOADING:I = 0x1

.field static final SWEEP_STATE_READY:I = 0x2

.field static final SWEEP_STATE_VOID:I = 0x0

.field public static final VERSION:Ljava/lang/String; = "1.9.12 16/02/2015"


# instance fields
.field m_aTransitions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/voovio/sweep/Transition;",
            ">;"
        }
    .end annotation
.end field

.field m_aVoovios:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/voovio/sweep/Voovio;",
            ">;"
        }
    .end annotation
.end field

.field m_fFOV:F

.field m_fRadiusOffset:F

.field m_nHeight:I

.field m_nImageHeight:I

.field m_nImageWidth:I

.field m_nOrientation:I

.field m_nState:I

.field m_nWidth:I

.field m_oGeometry:Lcom/voovio/sweep/VoovioGeometry;

.field m_strSEFFile:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput-boolean v0, Lcom/voovio/sweep/Sweep;->POT_TEXTURES:Z

    .line 618
    const-string v0, "Voovio_Sweep_VirtualTour"

    sput-object v0, Lcom/voovio/sweep/Sweep;->KEYWORD:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput v1, p0, Lcom/voovio/sweep/Sweep;->m_nWidth:I

    .line 83
    iput v1, p0, Lcom/voovio/sweep/Sweep;->m_nHeight:I

    .line 86
    iput v1, p0, Lcom/voovio/sweep/Sweep;->m_nImageWidth:I

    .line 87
    iput v1, p0, Lcom/voovio/sweep/Sweep;->m_nImageHeight:I

    .line 88
    iput v1, p0, Lcom/voovio/sweep/Sweep;->m_nOrientation:I

    .line 91
    const/high16 v0, -0x3cea0000    # -150.0f

    iput v0, p0, Lcom/voovio/sweep/Sweep;->m_fRadiusOffset:F

    .line 94
    new-instance v0, Lcom/voovio/sweep/VoovioGeometry;

    invoke-direct {v0}, Lcom/voovio/sweep/VoovioGeometry;-><init>()V

    iput-object v0, p0, Lcom/voovio/sweep/Sweep;->m_oGeometry:Lcom/voovio/sweep/VoovioGeometry;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/voovio/sweep/Sweep;->m_aVoovios:Ljava/util/ArrayList;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/voovio/sweep/Sweep;->m_aTransitions:Ljava/util/ArrayList;

    .line 100
    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lcom/voovio/sweep/Sweep;->m_fFOV:F

    .line 102
    iput v1, p0, Lcom/voovio/sweep/Sweep;->m_nState:I

    .line 103
    return-void
.end method

.method public static final TradeOffHeuristic(Lcom/voovio/voo3d/data/Vector3;F)Lcom/voovio/voo3d/data/Vector3;
    .locals 8
    .param p0, "vT"    # Lcom/voovio/voo3d/data/Vector3;
    .param p1, "fSteps"    # F

    .prologue
    const/high16 v7, 0x43c80000    # 400.0f

    const/high16 v6, 0x43960000    # 300.0f

    const/high16 v5, 0x41a00000    # 20.0f

    const/4 v4, 0x0

    .line 160
    invoke-virtual {p0}, Lcom/voovio/voo3d/data/Vector3;->getClone()Lcom/voovio/voo3d/data/Vector3;

    move-result-object v1

    .line 162
    .local v1, "vTH":Lcom/voovio/voo3d/data/Vector3;
    iget v2, v1, Lcom/voovio/voo3d/data/Vector3;->x:F

    cmpg-float v2, v2, v4

    if-ltz v2, :cond_0

    iget v2, v1, Lcom/voovio/voo3d/data/Vector3;->x:F

    cmpl-float v2, v2, v7

    if-gtz v2, :cond_0

    iget v2, v1, Lcom/voovio/voo3d/data/Vector3;->y:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    iget v2, v1, Lcom/voovio/voo3d/data/Vector3;->z:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x432f0000    # 175.0f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    invoke-virtual {v1}, Lcom/voovio/voo3d/data/Vector3;->getNorm()F

    move-result v2

    cmpl-float v2, v2, v7

    if-lez v2, :cond_1

    .line 163
    :cond_0
    iput v6, v1, Lcom/voovio/voo3d/data/Vector3;->x:F

    .line 164
    iput v4, v1, Lcom/voovio/voo3d/data/Vector3;->z:F

    iput v4, v1, Lcom/voovio/voo3d/data/Vector3;->y:F

    .line 167
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/voovio/voo3d/data/Vector3;->x:F

    const/high16 v3, 0x43160000    # 150.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 168
    iget v2, p0, Lcom/voovio/voo3d/data/Vector3;->x:F

    sub-float v0, v6, v2

    .line 170
    .local v0, "fDiff":F
    iget v2, v1, Lcom/voovio/voo3d/data/Vector3;->x:F

    invoke-static {p1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    mul-float/2addr v3, v0

    div-float/2addr v3, v5

    add-float/2addr v2, v3

    iput v2, v1, Lcom/voovio/voo3d/data/Vector3;->x:F

    .line 173
    .end local v0    # "fDiff":F
    :cond_2
    return-object v1
.end method

.method public static Voovio_Sweep_VirtualTour()V
    .locals 0

    .prologue
    .line 619
    return-void
.end method

.method private adjustAngle(F)F
    .locals 13
    .param p1, "fAngle"    # F

    .prologue
    const/high16 v12, 0x3f000000    # 0.5f

    .line 364
    iget v7, p0, Lcom/voovio/sweep/Sweep;->m_nImageWidth:I

    iget v8, p0, Lcom/voovio/sweep/Sweep;->m_nImageHeight:I

    if-le v7, v8, :cond_1

    const/high16 v6, 0x44800000    # 1024.0f

    .line 365
    .local v6, "fWidth":F
    :goto_0
    const-wide v8, 0x4051800000000000L    # 70.0

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    double-to-float v7, v8

    mul-float v2, v12, v7

    .line 366
    .local v2, "fFOVh2":F
    iget v7, p0, Lcom/voovio/sweep/Sweep;->m_nImageWidth:I

    iget v8, p0, Lcom/voovio/sweep/Sweep;->m_nImageHeight:I

    if-ge v7, v8, :cond_0

    .line 367
    iget v7, p0, Lcom/voovio/sweep/Sweep;->m_nImageWidth:I

    int-to-float v7, v7

    iget v8, p0, Lcom/voovio/sweep/Sweep;->m_nImageHeight:I

    int-to-float v8, v8

    div-float v0, v7, v8

    .line 368
    .local v0, "fAspect":F
    float-to-double v8, v0

    float-to-double v10, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->atan(D)D

    move-result-wide v8

    double-to-float v2, v8

    .line 371
    .end local v0    # "fAspect":F
    :cond_0
    iget v7, p0, Lcom/voovio/sweep/Sweep;->m_nImageWidth:I

    int-to-float v7, v7

    mul-float/2addr v7, v12

    float-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    move-result-wide v8

    double-to-float v8, v8

    div-float/2addr v7, v8

    const/high16 v8, 0x42c80000    # 100.0f

    add-float v4, v7, v8

    .line 372
    .local v4, "fR1":F
    iget v7, p0, Lcom/voovio/sweep/Sweep;->m_nHeight:I

    int-to-float v7, v7

    mul-float/2addr v7, v12

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    iget v10, p0, Lcom/voovio/sweep/Sweep;->m_fFOV:F

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    move-result-wide v8

    double-to-float v8, v8

    div-float v1, v7, v8

    .line 373
    .local v1, "fF2":F
    iget v7, p0, Lcom/voovio/sweep/Sweep;->m_fRadiusOffset:F

    add-float v5, v1, v7

    .line 378
    .local v5, "fR2":F
    iget v7, p0, Lcom/voovio/sweep/Sweep;->m_nImageWidth:I

    int-to-float v7, v7

    div-float v7, v6, v7

    div-float v8, v4, v5

    mul-float/2addr v7, v8

    mul-float v3, v7, p1

    .line 383
    .local v3, "fNewAngle":F
    return v3

    .line 364
    .end local v1    # "fF2":F
    .end local v2    # "fFOVh2":F
    .end local v3    # "fNewAngle":F
    .end local v4    # "fR1":F
    .end local v5    # "fR2":F
    .end local v6    # "fWidth":F
    :cond_1
    const/high16 v6, 0x43e30000    # 454.0f

    goto :goto_0
.end method

.method private appendVoovio(I)V
    .locals 7
    .param p1, "baSize"    # I

    .prologue
    .line 276
    new-instance v0, Lcom/voovio/sweep/Voovio;

    iget v2, p0, Lcom/voovio/sweep/Sweep;->m_fFOV:F

    iget v3, p0, Lcom/voovio/sweep/Sweep;->m_nWidth:I

    iget v4, p0, Lcom/voovio/sweep/Sweep;->m_nHeight:I

    iget v5, p0, Lcom/voovio/sweep/Sweep;->m_nImageWidth:I

    iget v6, p0, Lcom/voovio/sweep/Sweep;->m_nImageHeight:I

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/voovio/sweep/Voovio;-><init>(Lcom/voovio/sweep/Sweep;FIIII)V

    .line 277
    .local v0, "oVoovio":Lcom/voovio/sweep/Voovio;
    iget-object v1, p0, Lcom/voovio/sweep/Sweep;->m_aVoovios:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lcom/voovio/sweep/Voovio;->m_nId:I

    .line 278
    iput p1, v0, Lcom/voovio/sweep/Voovio;->m_baSize:I

    .line 280
    iget-object v1, p0, Lcom/voovio/sweep/Sweep;->m_aVoovios:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    return-void
.end method

.method public static final createSweep([IIII[Lcom/voovio/sweep/Template;[Lcom/voovio/voo3d/data/Vector3;[F)Lcom/voovio/sweep/Sweep;
    .locals 10
    .param p0, "imgSizes"    # [I
    .param p1, "imgWidth"    # I
    .param p2, "imgHeight"    # I
    .param p3, "orientation"    # I
    .param p4, "templates"    # [Lcom/voovio/sweep/Template;
    .param p5, "vectors"    # [Lcom/voovio/voo3d/data/Vector3;
    .param p6, "data"    # [F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/voovio/sweep/SweepException;
        }
    .end annotation

    .prologue
    .line 180
    array-length v5, p0

    const/4 v6, 0x1

    if-ge v5, v6, :cond_0

    .line 181
    new-instance v5, Lcom/voovio/sweep/SweepException;

    const-string v6, "Parameters exception: The number of Images must be at least 1"

    invoke-direct {v5, v6}, Lcom/voovio/sweep/SweepException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 183
    :cond_0
    array-length v5, p4

    array-length v6, p0

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_1

    .line 184
    new-instance v5, Lcom/voovio/sweep/SweepException;

    const-string v6, "Parameters exception: The number of Templates must be equal to the number of Photos minus one"

    invoke-direct {v5, v6}, Lcom/voovio/sweep/SweepException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 186
    :cond_1
    int-to-float v5, p1

    int-to-float v6, p2

    div-float v0, v5, v6

    .line 188
    .local v0, "aspect":F
    new-instance v3, Lcom/voovio/sweep/Sweep;

    invoke-direct {v3}, Lcom/voovio/sweep/Sweep;-><init>()V

    .line 189
    .local v3, "oSweep":Lcom/voovio/sweep/Sweep;
    iput p3, v3, Lcom/voovio/sweep/Sweep;->m_nOrientation:I

    .line 192
    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v0, v5

    if-lez v5, :cond_3

    .line 193
    const v5, 0x43aa8000    # 341.0f

    const-wide v6, 0x3fdbecde60000000L    # 0.4363323152065277

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    double-to-float v6, v6

    div-float v1, v5, v6

    .line 195
    .local v1, "fF":F
    const/16 v5, 0x400

    iput v5, v3, Lcom/voovio/sweep/Sweep;->m_nWidth:I

    .line 196
    iget v5, v3, Lcom/voovio/sweep/Sweep;->m_nWidth:I

    int-to-float v5, v5

    div-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, v3, Lcom/voovio/sweep/Sweep;->m_nHeight:I

    .line 197
    const v5, 0x42e52ee0

    const/high16 v6, 0x3f000000    # 0.5f

    iget v7, v3, Lcom/voovio/sweep/Sweep;->m_nHeight:I

    int-to-float v7, v7

    mul-float/2addr v6, v7

    float-to-double v6, v6

    float-to-double v8, v1

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v5, v6

    iput v5, v3, Lcom/voovio/sweep/Sweep;->m_fFOV:F

    .line 206
    .end local v1    # "fF":F
    :goto_0
    iput p1, v3, Lcom/voovio/sweep/Sweep;->m_nImageWidth:I

    .line 207
    iput p2, v3, Lcom/voovio/sweep/Sweep;->m_nImageHeight:I

    .line 210
    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v0, v5

    if-lez v5, :cond_4

    const/high16 v5, -0x3cea0000    # -150.0f

    :goto_1
    iput v5, v3, Lcom/voovio/sweep/Sweep;->m_fRadiusOffset:F

    .line 213
    iget-object v5, v3, Lcom/voovio/sweep/Sweep;->m_oGeometry:Lcom/voovio/sweep/VoovioGeometry;

    invoke-virtual {v5, v3}, Lcom/voovio/sweep/VoovioGeometry;->Create(Lcom/voovio/sweep/Sweep;)V

    .line 216
    const/4 v5, 0x0

    aget v5, p0, v5

    invoke-virtual {v3, v5}, Lcom/voovio/sweep/Sweep;->append(I)V

    .line 217
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_2
    array-length v5, p0

    if-ge v2, v5, :cond_c

    .line 218
    add-int/lit8 v5, v2, -0x1

    aget-object v5, p4, v5

    if-eqz v5, :cond_c

    .line 220
    add-int/lit8 v5, v2, -0x1

    aget-object v5, p4, v5

    invoke-virtual {v5}, Lcom/voovio/sweep/Template;->isRotation()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 221
    if-eqz p5, :cond_5

    add-int/lit8 v5, v2, -0x1

    aget-object v5, p5, v5

    if-eqz v5, :cond_5

    .line 222
    aget v5, p0, v2

    add-int/lit8 v6, v2, -0x1

    aget-object v6, p5, v6

    iget v6, v6, Lcom/voovio/voo3d/data/Vector3;->x:F

    add-int/lit8 v7, v2, -0x1

    aget-object v7, p5, v7

    iget v7, v7, Lcom/voovio/voo3d/data/Vector3;->y:F

    add-int/lit8 v8, v2, -0x1

    aget v8, p6, v8

    invoke-virtual {v3, v5, v6, v7, v8}, Lcom/voovio/sweep/Sweep;->appendFromTurnMatchingData(IFFF)V

    .line 217
    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 200
    .end local v2    # "i":I
    :cond_3
    const/16 v5, 0x2aa

    iput v5, v3, Lcom/voovio/sweep/Sweep;->m_nHeight:I

    .line 201
    iget v5, v3, Lcom/voovio/sweep/Sweep;->m_nHeight:I

    int-to-float v5, v5

    mul-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, v3, Lcom/voovio/sweep/Sweep;->m_nWidth:I

    .line 202
    const/high16 v5, 0x42480000    # 50.0f

    iput v5, v3, Lcom/voovio/sweep/Sweep;->m_fFOV:F

    goto :goto_0

    .line 210
    :cond_4
    const/high16 v5, -0x3db80000    # -50.0f

    goto :goto_1

    .line 223
    .restart local v2    # "i":I
    :cond_5
    if-eqz p6, :cond_6

    add-int/lit8 v5, v2, -0x1

    aget v5, p6, v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_6

    add-int/lit8 v5, v2, -0x1

    aget v5, p6, v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_6

    .line 224
    aget v5, p0, v2

    add-int/lit8 v6, v2, -0x1

    aget v6, p6, v6

    invoke-virtual {v3, v5, v6}, Lcom/voovio/sweep/Sweep;->appendFromAngle(IF)V

    goto :goto_3

    .line 226
    :cond_6
    aget v6, p0, v2

    add-int/lit8 v5, v2, -0x1

    aget-object v7, p4, v5

    if-eqz p6, :cond_7

    add-int/lit8 v5, v2, -0x1

    aget v5, p6, v5

    :goto_4
    invoke-virtual {v3, v6, v7, v5}, Lcom/voovio/sweep/Sweep;->appendFromTemplate(ILcom/voovio/sweep/Template;F)V

    goto :goto_3

    :cond_7
    const/high16 v5, 0x7fc00000    # NaNf

    goto :goto_4

    .line 230
    :cond_8
    if-eqz p5, :cond_a

    add-int/lit8 v5, v2, -0x1

    aget-object v5, p5, v5

    if-eqz v5, :cond_a

    .line 231
    aget v6, p0, v2

    add-int/lit8 v5, v2, -0x1

    aget-object v7, p5, v5

    if-eqz p6, :cond_9

    add-int/lit8 v5, v2, -0x1

    aget v5, p6, v5

    :goto_5
    invoke-virtual {v3, v6, v7, v5}, Lcom/voovio/sweep/Sweep;->appendFromTranslation(ILcom/voovio/voo3d/data/Vector3;F)V

    .line 236
    const/4 v5, 0x1

    if-le v2, v5, :cond_2

    .line 237
    iget-object v5, v3, Lcom/voovio/sweep/Sweep;->m_aTransitions:Ljava/util/ArrayList;

    add-int/lit8 v6, v2, -0x2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/voovio/sweep/Transition;

    .line 238
    .local v4, "oTransition":Lcom/voovio/sweep/Transition;
    invoke-virtual {v4}, Lcom/voovio/sweep/Transition;->isRotation()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 240
    invoke-virtual {v4}, Lcom/voovio/sweep/Transition;->TranslateRearPortalToVoovioOrigin()V

    goto :goto_3

    .line 231
    .end local v4    # "oTransition":Lcom/voovio/sweep/Transition;
    :cond_9
    const/high16 v5, 0x7fc00000    # NaNf

    goto :goto_5

    .line 249
    :cond_a
    aget v6, p0, v2

    add-int/lit8 v5, v2, -0x1

    aget-object v7, p4, v5

    if-eqz p6, :cond_b

    add-int/lit8 v5, v2, -0x1

    aget v5, p6, v5

    :goto_6
    invoke-virtual {v3, v6, v7, v5}, Lcom/voovio/sweep/Sweep;->appendFromTemplate(ILcom/voovio/sweep/Template;F)V

    goto/16 :goto_3

    :cond_b
    const/high16 v5, 0x7fc00000    # NaNf

    goto :goto_6

    .line 256
    :cond_c
    const/4 v5, 0x3

    iput v5, v3, Lcom/voovio/sweep/Sweep;->m_nState:I

    .line 258
    return-object v3
.end method


# virtual methods
.method append(I)V
    .locals 3
    .param p1, "baSize"    # I

    .prologue
    .line 286
    invoke-direct {p0, p1}, Lcom/voovio/sweep/Sweep;->appendVoovio(I)V

    .line 288
    iget-object v1, p0, Lcom/voovio/sweep/Sweep;->m_aVoovios:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/voovio/sweep/Sweep;->m_aVoovios:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/voovio/sweep/Voovio;

    .line 289
    .local v0, "oVoovio":Lcom/voovio/sweep/Voovio;
    invoke-virtual {v0}, Lcom/voovio/sweep/Voovio;->ComputeNearestPointInsideVolume()V

    .line 291
    const/4 v1, 0x2

    iput v1, p0, Lcom/voovio/sweep/Sweep;->m_nState:I

    .line 292
    return-void
.end method

.method appendFromAngle(IF)V
    .locals 8
    .param p1, "baSize"    # I
    .param p2, "fAngle"    # F

    .prologue
    .line 390
    invoke-direct {p0, p2}, Lcom/voovio/sweep/Sweep;->adjustAngle(F)F

    move-result v0

    .line 393
    .local v0, "fNewAngle":F
    invoke-direct {p0, p1}, Lcom/voovio/sweep/Sweep;->appendVoovio(I)V

    .line 396
    iget-object v5, p0, Lcom/voovio/sweep/Sweep;->m_aVoovios:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 397
    .local v1, "nVoovios":I
    iget-object v5, p0, Lcom/voovio/sweep/Sweep;->m_aVoovios:Ljava/util/ArrayList;

    add-int/lit8 v6, v1, -0x2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/voovio/sweep/Voovio;

    .line 398
    .local v3, "oVoovio0":Lcom/voovio/sweep/Voovio;
    iget-object v5, p0, Lcom/voovio/sweep/Sweep;->m_aVoovios:Ljava/util/ArrayList;

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/voovio/sweep/Voovio;

    .line 400
    .local v4, "oVoovio1":Lcom/voovio/sweep/Voovio;
    new-instance v2, Lcom/voovio/sweep/Transition;

    invoke-direct {v2, p0}, Lcom/voovio/sweep/Transition;-><init>(Lcom/voovio/sweep/Sweep;)V

    .line 401
    .local v2, "oTransition":Lcom/voovio/sweep/Transition;
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lcom/voovio/sweep/Transition;->AddVoovio(Lcom/voovio/sweep/Voovio;I)V

    .line 402
    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/voovio/sweep/Transition;->AddVoovio(Lcom/voovio/sweep/Voovio;I)V

    .line 404
    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v5, v6

    invoke-virtual {v2, v5}, Lcom/voovio/sweep/Transition;->FromAngle(F)V

    .line 405
    invoke-virtual {v2, p2}, Lcom/voovio/sweep/Transition;->setRotationAngle(F)V

    .line 407
    iget-object v5, p0, Lcom/voovio/sweep/Sweep;->m_aTransitions:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    invoke-virtual {v3}, Lcom/voovio/sweep/Voovio;->ComputeNearestPointInsideVolume()V

    .line 411
    invoke-virtual {v4}, Lcom/voovio/sweep/Voovio;->ComputeNearestPointInsideVolume()V

    .line 412
    return-void
.end method

.method appendFromTemplate(ILcom/voovio/sweep/Template;F)V
    .locals 6
    .param p1, "baSize"    # I
    .param p2, "oTemplate"    # Lcom/voovio/sweep/Template;
    .param p3, "fTransitionData"    # F

    .prologue
    .line 298
    invoke-direct {p0, p1}, Lcom/voovio/sweep/Sweep;->appendVoovio(I)V

    .line 301
    if-eqz p2, :cond_1

    .line 303
    iget-object v4, p0, Lcom/voovio/sweep/Sweep;->m_aVoovios:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 304
    .local v0, "nVoovios":I
    iget-object v4, p0, Lcom/voovio/sweep/Sweep;->m_aVoovios:Ljava/util/ArrayList;

    add-int/lit8 v5, v0, -0x2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/voovio/sweep/Voovio;

    .line 305
    .local v2, "oVoovio0":Lcom/voovio/sweep/Voovio;
    iget-object v4, p0, Lcom/voovio/sweep/Sweep;->m_aVoovios:Ljava/util/ArrayList;

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/voovio/sweep/Voovio;

    .line 307
    .local v3, "oVoovio1":Lcom/voovio/sweep/Voovio;
    new-instance v1, Lcom/voovio/sweep/Transition;

    invoke-direct {v1, p0}, Lcom/voovio/sweep/Transition;-><init>(Lcom/voovio/sweep/Sweep;)V

    .line 308
    .local v1, "oTransition":Lcom/voovio/sweep/Transition;
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lcom/voovio/sweep/Transition;->AddVoovio(Lcom/voovio/sweep/Voovio;I)V

    .line 309
    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/voovio/sweep/Transition;->AddVoovio(Lcom/voovio/sweep/Voovio;I)V

    .line 311
    invoke-virtual {v1, p2}, Lcom/voovio/sweep/Transition;->FromTemplate(Lcom/voovio/sweep/Template;)V

    .line 313
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_0

    .line 314
    invoke-virtual {v1}, Lcom/voovio/sweep/Transition;->isRotation()Z

    move-result v4

    if-nez v4, :cond_2

    .line 315
    invoke-virtual {v1, p3}, Lcom/voovio/sweep/Transition;->setWalkingSteps(F)V

    .line 320
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/voovio/sweep/Sweep;->m_aTransitions:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    invoke-virtual {v2}, Lcom/voovio/sweep/Voovio;->ComputeNearestPointInsideVolume()V

    .line 324
    invoke-virtual {v3}, Lcom/voovio/sweep/Voovio;->ComputeNearestPointInsideVolume()V

    .line 326
    .end local v0    # "nVoovios":I
    .end local v1    # "oTransition":Lcom/voovio/sweep/Transition;
    .end local v2    # "oVoovio0":Lcom/voovio/sweep/Voovio;
    .end local v3    # "oVoovio1":Lcom/voovio/sweep/Voovio;
    :cond_1
    return-void

    .line 316
    .restart local v0    # "nVoovios":I
    .restart local v1    # "oTransition":Lcom/voovio/sweep/Transition;
    .restart local v2    # "oVoovio0":Lcom/voovio/sweep/Voovio;
    .restart local v3    # "oVoovio1":Lcom/voovio/sweep/Voovio;
    :cond_2
    const/4 v4, 0x0

    cmpl-float v4, p3, v4

    if-eqz v4, :cond_0

    .line 317
    invoke-virtual {v1, p3}, Lcom/voovio/sweep/Transition;->setRotationAngle(F)V

    goto :goto_0
.end method

.method appendFromTranslation(ILcom/voovio/voo3d/data/Vector3;F)V
    .locals 6
    .param p1, "baSize"    # I
    .param p2, "vT"    # Lcom/voovio/voo3d/data/Vector3;
    .param p3, "fTransitionData"    # F

    .prologue
    .line 332
    invoke-direct {p0, p1}, Lcom/voovio/sweep/Sweep;->appendVoovio(I)V

    .line 335
    if-eqz p2, :cond_1

    .line 339
    iget-object v4, p0, Lcom/voovio/sweep/Sweep;->m_aVoovios:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 340
    .local v0, "nVoovios":I
    iget-object v4, p0, Lcom/voovio/sweep/Sweep;->m_aVoovios:Ljava/util/ArrayList;

    add-int/lit8 v5, v0, -0x2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/voovio/sweep/Voovio;

    .line 341
    .local v2, "oVoovio0":Lcom/voovio/sweep/Voovio;
    iget-object v4, p0, Lcom/voovio/sweep/Sweep;->m_aVoovios:Ljava/util/ArrayList;

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/voovio/sweep/Voovio;

    .line 343
    .local v3, "oVoovio1":Lcom/voovio/sweep/Voovio;
    new-instance v1, Lcom/voovio/sweep/Transition;

    invoke-direct {v1, p0}, Lcom/voovio/sweep/Transition;-><init>(Lcom/voovio/sweep/Sweep;)V

    .line 344
    .local v1, "oTransition":Lcom/voovio/sweep/Transition;
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lcom/voovio/sweep/Transition;->AddVoovio(Lcom/voovio/sweep/Voovio;I)V

    .line 345
    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/voovio/sweep/Transition;->AddVoovio(Lcom/voovio/sweep/Voovio;I)V

    .line 347
    invoke-static {p2, p3}, Lcom/voovio/sweep/Sweep;->TradeOffHeuristic(Lcom/voovio/voo3d/data/Vector3;F)Lcom/voovio/voo3d/data/Vector3;

    move-result-object p2

    .line 348
    invoke-virtual {v1, p2}, Lcom/voovio/sweep/Transition;->FromTranslation(Lcom/voovio/voo3d/data/Vector3;)V

    .line 350
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_0

    .line 351
    invoke-virtual {v1, p3}, Lcom/voovio/sweep/Transition;->setWalkingSteps(F)V

    .line 353
    :cond_0
    iget-object v4, p0, Lcom/voovio/sweep/Sweep;->m_aTransitions:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    invoke-virtual {v2}, Lcom/voovio/sweep/Voovio;->ComputeNearestPointInsideVolume()V

    .line 357
    invoke-virtual {v3}, Lcom/voovio/sweep/Voovio;->ComputeNearestPointInsideVolume()V

    .line 359
    .end local v0    # "nVoovios":I
    .end local v1    # "oTransition":Lcom/voovio/sweep/Transition;
    .end local v2    # "oVoovio0":Lcom/voovio/sweep/Voovio;
    .end local v3    # "oVoovio1":Lcom/voovio/sweep/Voovio;
    :cond_1
    return-void
.end method

.method appendFromTurnMatchingData(IFFF)V
    .locals 22
    .param p1, "baSize"    # I
    .param p2, "fX"    # F
    .param p3, "fY"    # F
    .param p4, "fAngle"    # F

    .prologue
    .line 418
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v16

    const/high16 v17, 0x43660000    # 230.0f

    cmpl-float v16, v16, v17

    if-lez v16, :cond_0

    .line 419
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p4

    invoke-virtual {v0, v1, v2}, Lcom/voovio/sweep/Sweep;->appendFromAngle(IF)V

    .line 465
    :goto_0
    return-void

    .line 424
    :cond_0
    const/high16 v16, 0x3f000000    # 0.5f

    move-object/from16 v0, p0

    iget v0, v0, Lcom/voovio/sweep/Sweep;->m_nWidth:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    mul-float v10, v16, v17

    .line 425
    .local v10, "fW2":F
    const/high16 v16, 0x3f000000    # 0.5f

    move-object/from16 v0, p0

    iget v0, v0, Lcom/voovio/sweep/Sweep;->m_nHeight:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    mul-float v16, v16, v17

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    move-object/from16 v0, p0

    iget v0, v0, Lcom/voovio/sweep/Sweep;->m_fFOV:F

    move/from16 v17, v0

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v20

    mul-double v18, v18, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->tan(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v17, v0

    div-float v5, v16, v17

    .line 427
    .local v5, "fF":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/voovio/sweep/Sweep;->m_fRadiusOffset:F

    move/from16 v16, v0

    add-float v11, v5, v16

    .line 428
    .local v11, "fd":F
    const/high16 v16, 0x40000000    # 2.0f

    div-float v17, v10, v11

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->atan(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v17, v0

    mul-float v6, v16, v17

    .line 429
    .local v6, "fFovH":F
    mul-float v16, v10, v10

    mul-float v17, v11, v11

    add-float v16, v16, v17

    move/from16 v0, v16

    float-to-double v0, v0

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v8, v0

    .line 431
    .local v8, "fRadius":F
    mul-float v16, v6, v8

    move-object/from16 v0, p0

    iget v0, v0, Lcom/voovio/sweep/Sweep;->m_nImageWidth:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    div-float v9, v16, v17

    .line 434
    .local v9, "fScale":F
    mul-float v16, v9, p2

    div-float v16, v16, v8

    move/from16 v0, v16

    float-to-double v0, v0

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v7, v0

    .line 438
    .local v7, "fNewAngle":F
    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-direct {v0, v1}, Lcom/voovio/sweep/Sweep;->adjustAngle(F)F

    move-result v16

    move/from16 v0, v16

    float-to-double v0, v0

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v4, v0

    .line 440
    .local v4, "fAngleDegAdjusted":F
    mul-float v16, v7, v4

    const/16 v17, 0x0

    cmpg-float v16, v16, v17

    if-ltz v16, :cond_1

    sub-float v16, v7, v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v16

    const/high16 v17, 0x41a00000    # 20.0f

    cmpl-float v16, v16, v17

    if-lez v16, :cond_2

    .line 441
    :cond_1
    move v7, v4

    .line 442
    const/16 p3, 0x0

    .line 446
    :cond_2
    invoke-direct/range {p0 .. p1}, Lcom/voovio/sweep/Sweep;->appendVoovio(I)V

    .line 449
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/Sweep;->m_aVoovios:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 450
    .local v12, "nVoovios":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/Sweep;->m_aVoovios:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    add-int/lit8 v17, v12, -0x2

    invoke-virtual/range {v16 .. v17}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/voovio/sweep/Voovio;

    .line 451
    .local v14, "oVoovio0":Lcom/voovio/sweep/Voovio;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/Sweep;->m_aVoovios:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    add-int/lit8 v17, v12, -0x1

    invoke-virtual/range {v16 .. v17}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/voovio/sweep/Voovio;

    .line 453
    .local v15, "oVoovio1":Lcom/voovio/sweep/Voovio;
    new-instance v13, Lcom/voovio/sweep/Transition;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Lcom/voovio/sweep/Transition;-><init>(Lcom/voovio/sweep/Sweep;)V

    .line 454
    .local v13, "oTransition":Lcom/voovio/sweep/Transition;
    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v13, v14, v0}, Lcom/voovio/sweep/Transition;->AddVoovio(Lcom/voovio/sweep/Voovio;I)V

    .line 455
    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v13, v15, v0}, Lcom/voovio/sweep/Transition;->AddVoovio(Lcom/voovio/sweep/Voovio;I)V

    .line 457
    neg-float v0, v9

    move/from16 v16, v0

    mul-float v16, v16, p3

    move/from16 v0, v16

    invoke-virtual {v13, v7, v0}, Lcom/voovio/sweep/Transition;->FromAngle(FF)V

    .line 458
    move/from16 v0, p4

    invoke-virtual {v13, v0}, Lcom/voovio/sweep/Transition;->setRotationAngle(F)V

    .line 460
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/Sweep;->m_aTransitions:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    invoke-virtual {v14}, Lcom/voovio/sweep/Voovio;->ComputeNearestPointInsideVolume()V

    .line 464
    invoke-virtual {v15}, Lcom/voovio/sweep/Voovio;->ComputeNearestPointInsideVolume()V

    goto/16 :goto_0
.end method

.method public getClone()Lcom/voovio/sweep/Sweep;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 108
    new-instance v2, Lcom/voovio/sweep/Sweep;

    invoke-direct {v2}, Lcom/voovio/sweep/Sweep;-><init>()V

    .line 110
    .local v2, "oSweep":Lcom/voovio/sweep/Sweep;
    iget-object v7, p0, Lcom/voovio/sweep/Sweep;->m_strSEFFile:Ljava/lang/String;

    iput-object v7, v2, Lcom/voovio/sweep/Sweep;->m_strSEFFile:Ljava/lang/String;

    .line 112
    iget v7, p0, Lcom/voovio/sweep/Sweep;->m_nWidth:I

    iput v7, v2, Lcom/voovio/sweep/Sweep;->m_nWidth:I

    .line 113
    iget v7, p0, Lcom/voovio/sweep/Sweep;->m_nHeight:I

    iput v7, v2, Lcom/voovio/sweep/Sweep;->m_nHeight:I

    .line 115
    iget v7, p0, Lcom/voovio/sweep/Sweep;->m_nImageWidth:I

    iput v7, v2, Lcom/voovio/sweep/Sweep;->m_nImageWidth:I

    .line 116
    iget v7, p0, Lcom/voovio/sweep/Sweep;->m_nImageHeight:I

    iput v7, v2, Lcom/voovio/sweep/Sweep;->m_nImageHeight:I

    .line 117
    iget v7, p0, Lcom/voovio/sweep/Sweep;->m_nOrientation:I

    iput v7, v2, Lcom/voovio/sweep/Sweep;->m_nOrientation:I

    .line 119
    iget v7, p0, Lcom/voovio/sweep/Sweep;->m_fRadiusOffset:F

    iput v7, v2, Lcom/voovio/sweep/Sweep;->m_fRadiusOffset:F

    .line 121
    iget-object v7, p0, Lcom/voovio/sweep/Sweep;->m_oGeometry:Lcom/voovio/sweep/VoovioGeometry;

    iput-object v7, v2, Lcom/voovio/sweep/Sweep;->m_oGeometry:Lcom/voovio/sweep/VoovioGeometry;

    .line 123
    iget v7, p0, Lcom/voovio/sweep/Sweep;->m_fFOV:F

    iput v7, v2, Lcom/voovio/sweep/Sweep;->m_fFOV:F

    .line 125
    iget v7, p0, Lcom/voovio/sweep/Sweep;->m_nState:I

    iput v7, v2, Lcom/voovio/sweep/Sweep;->m_nState:I

    .line 128
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v7, p0, Lcom/voovio/sweep/Sweep;->m_aVoovios:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v0, v7, :cond_0

    .line 129
    iget-object v7, p0, Lcom/voovio/sweep/Sweep;->m_aVoovios:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/voovio/sweep/Voovio;

    invoke-virtual {v7}, Lcom/voovio/sweep/Voovio;->getClone()Lcom/voovio/sweep/Voovio;

    move-result-object v4

    .line 130
    .local v4, "oVoovio":Lcom/voovio/sweep/Voovio;
    iput-object v2, v4, Lcom/voovio/sweep/Voovio;->m_oSweep:Lcom/voovio/sweep/Sweep;

    .line 132
    iget-object v7, v2, Lcom/voovio/sweep/Sweep;->m_aVoovios:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    .end local v4    # "oVoovio":Lcom/voovio/sweep/Voovio;
    :cond_0
    const/4 v3, 0x0

    .line 138
    .local v3, "oTransition":Lcom/voovio/sweep/Transition;
    const/4 v0, 0x0

    iget-object v7, p0, Lcom/voovio/sweep/Sweep;->m_aTransitions:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "len":I
    :goto_1
    if-ge v0, v1, :cond_1

    .line 139
    iget-object v7, p0, Lcom/voovio/sweep/Sweep;->m_aTransitions:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/voovio/sweep/Transition;

    invoke-virtual {v7}, Lcom/voovio/sweep/Transition;->getClone()Lcom/voovio/sweep/Transition;

    move-result-object v3

    .line 140
    iput-object v2, v3, Lcom/voovio/sweep/Transition;->m_oSweep:Lcom/voovio/sweep/Sweep;

    .line 142
    iget-object v7, v2, Lcom/voovio/sweep/Sweep;->m_aVoovios:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/voovio/sweep/Voovio;

    .line 143
    .local v5, "oVoovio0":Lcom/voovio/sweep/Voovio;
    iget-object v7, v2, Lcom/voovio/sweep/Sweep;->m_aVoovios:Ljava/util/ArrayList;

    add-int/lit8 v8, v0, 0x1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/voovio/sweep/Voovio;

    .line 145
    .local v6, "oVoovio1":Lcom/voovio/sweep/Voovio;
    iget-object v7, v3, Lcom/voovio/sweep/Transition;->m_aVoovios:[Lcom/voovio/sweep/Voovio;

    aput-object v5, v7, v9

    .line 146
    iget-object v7, v3, Lcom/voovio/sweep/Transition;->m_aVoovios:[Lcom/voovio/sweep/Voovio;

    aput-object v6, v7, v10

    .line 148
    iget-object v7, v5, Lcom/voovio/sweep/Voovio;->m_aTransitions:[Lcom/voovio/sweep/Transition;

    aput-object v3, v7, v9

    .line 149
    iget-object v7, v6, Lcom/voovio/sweep/Voovio;->m_aTransitions:[Lcom/voovio/sweep/Transition;

    aput-object v3, v7, v10

    .line 151
    iget-object v7, v2, Lcom/voovio/sweep/Sweep;->m_aTransitions:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 154
    .end local v5    # "oVoovio0":Lcom/voovio/sweep/Voovio;
    .end local v6    # "oVoovio1":Lcom/voovio/sweep/Voovio;
    :cond_1
    return-object v2
.end method

.method public getImageAspect()Ljava/lang/String;
    .locals 2

    .prologue
    .line 520
    iget v0, p0, Lcom/voovio/sweep/Sweep;->m_nImageWidth:I

    iget v1, p0, Lcom/voovio/sweep/Sweep;->m_nImageHeight:I

    if-le v0, v1, :cond_0

    const-string v0, "horizontal"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "vertical"

    goto :goto_0
.end method

.method public getImageAspectRatio()F
    .locals 2

    .prologue
    .line 526
    iget v0, p0, Lcom/voovio/sweep/Sweep;->m_nImageWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/voovio/sweep/Sweep;->m_nImageHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getImageHeight()I
    .locals 1

    .prologue
    .line 514
    iget v0, p0, Lcom/voovio/sweep/Sweep;->m_nImageHeight:I

    return v0
.end method

.method public getImageWidth()I
    .locals 1

    .prologue
    .line 508
    iget v0, p0, Lcom/voovio/sweep/Sweep;->m_nImageWidth:I

    return v0
.end method

.method getNeighbours(Lcom/voovio/sweep/Voovio;Ljava/util/ArrayList;)V
    .locals 8
    .param p1, "oCurrentVoovio"    # Lcom/voovio/sweep/Voovio;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/voovio/sweep/Voovio;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/voovio/sweep/Voovio;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 470
    .local p2, "aSet":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/voovio/sweep/Voovio;>;"
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 472
    const/4 v6, 0x0

    iput v6, p1, Lcom/voovio/sweep/Voovio;->m_nDistance:I

    .line 473
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    iget-object v6, p0, Lcom/voovio/sweep/Sweep;->m_aVoovios:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 477
    .local v4, "nVoovios":I
    iget v6, p1, Lcom/voovio/sweep/Voovio;->m_nId:I

    iget v7, p1, Lcom/voovio/sweep/Voovio;->m_nId:I

    sub-int v7, v4, v7

    add-int/lit8 v7, v7, -0x1

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 478
    .local v2, "nLimit":I
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    if-gt v0, v2, :cond_2

    .line 479
    iget v6, p1, Lcom/voovio/sweep/Voovio;->m_nId:I

    sub-int v1, v6, v0

    .line 480
    .local v1, "nLeft":I
    iget v6, p1, Lcom/voovio/sweep/Voovio;->m_nId:I

    add-int v3, v6, v0

    .line 482
    .local v3, "nRight":I
    if-ge v3, v4, :cond_0

    .line 483
    iget-object v6, p0, Lcom/voovio/sweep/Sweep;->m_aVoovios:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/voovio/sweep/Voovio;

    .line 484
    .local v5, "oVoovio":Lcom/voovio/sweep/Voovio;
    iput v0, v5, Lcom/voovio/sweep/Voovio;->m_nDistance:I

    .line 485
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .end local v5    # "oVoovio":Lcom/voovio/sweep/Voovio;
    :cond_0
    if-ltz v1, :cond_1

    .line 488
    iget-object v6, p0, Lcom/voovio/sweep/Sweep;->m_aVoovios:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/voovio/sweep/Voovio;

    .line 489
    .restart local v5    # "oVoovio":Lcom/voovio/sweep/Voovio;
    iput v0, v5, Lcom/voovio/sweep/Voovio;->m_nDistance:I

    .line 490
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .end local v5    # "oVoovio":Lcom/voovio/sweep/Voovio;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 493
    .end local v1    # "nLeft":I
    .end local v3    # "nRight":I
    :cond_2
    return-void
.end method

.method public getNodesInfo()Ljava/util/ArrayList;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/voovio/sweep/Sweep$NodeInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 532
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 533
    .local v2, "aNodeInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/voovio/sweep/Sweep$NodeInfo;>;"
    const/high16 v4, 0x42c80000    # 100.0f

    .line 535
    .local v4, "fD":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/Sweep;->m_aTransitions:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 536
    .local v9, "nTransitions":I
    if-lez v9, :cond_7

    .line 537
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    add-int/lit8 v19, v9, 0x1

    move/from16 v0, v19

    if-ge v8, v0, :cond_0

    .line 538
    new-instance v19, Lcom/voovio/sweep/Sweep$NodeInfo;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/voovio/sweep/Sweep$NodeInfo;-><init>(Lcom/voovio/sweep/Sweep;)V

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 540
    :cond_0
    new-instance v10, Lcom/voovio/geometry/Matrix;

    invoke-direct {v10}, Lcom/voovio/geometry/Matrix;-><init>()V

    .line 542
    .local v10, "oM":Lcom/voovio/geometry/Matrix;
    invoke-static {}, Lcom/voovio/voo3d/data/Vector3Pool;->getVector3()Lcom/voovio/voo3d/data/Vector3;

    move-result-object v18

    .line 544
    .local v18, "ptPortalOut":Lcom/voovio/voo3d/data/Vector3;
    const/16 v16, 0x0

    .local v16, "oTransition":Lcom/voovio/sweep/Transition;
    const/4 v15, 0x0

    .line 547
    .local v15, "oPrevTransition":Lcom/voovio/sweep/Transition;
    const/4 v8, 0x0

    :goto_1
    if-ge v8, v9, :cond_6

    .line 548
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/Sweep;->m_aTransitions:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    .end local v16    # "oTransition":Lcom/voovio/sweep/Transition;
    check-cast v16, Lcom/voovio/sweep/Transition;

    .line 550
    .restart local v16    # "oTransition":Lcom/voovio/sweep/Transition;
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/voovio/sweep/Sweep$NodeInfo;

    .line 551
    .local v13, "oNodeInfo_i":Lcom/voovio/sweep/Sweep$NodeInfo;
    add-int/lit8 v19, v8, 0x1

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/voovio/sweep/Sweep$NodeInfo;

    .line 554
    .local v14, "oNodeInfo_i1":Lcom/voovio/sweep/Sweep$NodeInfo;
    invoke-virtual/range {v16 .. v16}, Lcom/voovio/sweep/Transition;->getRotationAngle()F

    move-result v3

    .line 556
    .local v3, "fAngle":F
    invoke-virtual {v10}, Lcom/voovio/geometry/Matrix;->identity()V

    .line 557
    invoke-virtual {v10, v3}, Lcom/voovio/geometry/Matrix;->rotate(F)V

    .line 559
    const/16 v19, 0x0

    cmpl-float v19, v3, v19

    if-nez v19, :cond_3

    const/16 v19, 0x0

    :goto_2
    move/from16 v0, v19

    iput v0, v13, Lcom/voovio/sweep/Sweep$NodeInfo;->m_nType:I

    .line 560
    iput v3, v13, Lcom/voovio/sweep/Sweep$NodeInfo;->m_fAngle:F

    .line 562
    const/16 v19, 0x0

    move/from16 v0, v19

    iput v0, v13, Lcom/voovio/sweep/Sweep$NodeInfo;->m_fLength:F

    .line 563
    invoke-virtual/range {v16 .. v16}, Lcom/voovio/sweep/Transition;->isRotation()Z

    move-result v19

    if-nez v19, :cond_1

    .line 564
    if-lez v8, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/voovio/sweep/Sweep;->m_aTransitions:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    add-int/lit8 v20, v8, -0x1

    invoke-virtual/range {v19 .. v20}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/voovio/sweep/Transition;

    move-object/from16 v15, v19

    .line 565
    :goto_3
    if-nez v15, :cond_5

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/voovio/sweep/Transition;->m_aVoovios:[Lcom/voovio/sweep/Voovio;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aget-object v19, v19, v20

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/voovio/sweep/Voovio;->m_ptNearestInsideVolume:Lcom/voovio/voo3d/data/Vector3;

    move-object/from16 v17, v0

    .line 566
    .local v17, "ptO":Lcom/voovio/voo3d/data/Vector3;
    :goto_4
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/voovio/sweep/Transition;->m_aPortals:[[Lcom/voovio/sweep/Portal;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aget-object v19, v19, v20

    const/16 v20, 0x1

    aget-object v19, v19, v20

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/voovio/sweep/Portal;->m_ptCenter:Lcom/voovio/voo3d/data/Vector3;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Lcom/voovio/voo3d/data/Vector3;->copy(Lcom/voovio/voo3d/data/Vector3;)V

    .line 567
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/voovio/voo3d/data/Vector3;->sub(Lcom/voovio/voo3d/data/Vector3;)V

    .line 569
    invoke-virtual/range {v18 .. v18}, Lcom/voovio/voo3d/data/Vector3;->getNorm()F

    move-result v19

    move/from16 v0, v19

    iput v0, v13, Lcom/voovio/sweep/Sweep$NodeInfo;->m_fLength:F

    .line 572
    .end local v17    # "ptO":Lcom/voovio/voo3d/data/Vector3;
    :cond_1
    iget-object v0, v13, Lcom/voovio/sweep/Sweep$NodeInfo;->m_ptNormal:Lcom/voovio/geometry/Point;

    move-object/from16 v19, v0

    iget-object v0, v14, Lcom/voovio/sweep/Sweep$NodeInfo;->m_ptNormal:Lcom/voovio/geometry/Point;

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v10, v0, v1}, Lcom/voovio/geometry/Matrix;->transformPoint(Lcom/voovio/geometry/Point;Lcom/voovio/geometry/Point;)V

    .line 574
    iget-object v0, v14, Lcom/voovio/sweep/Sweep$NodeInfo;->m_ptCenter:Lcom/voovio/geometry/Point;

    move-object/from16 v19, v0

    iget-object v0, v13, Lcom/voovio/sweep/Sweep$NodeInfo;->m_ptCenter:Lcom/voovio/geometry/Point;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/voovio/geometry/Point;->x:F

    move/from16 v20, v0

    iget-object v0, v14, Lcom/voovio/sweep/Sweep$NodeInfo;->m_ptNormal:Lcom/voovio/geometry/Point;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/voovio/geometry/Point;->x:F

    move/from16 v21, v0

    mul-float v21, v21, v4

    add-float v20, v20, v21

    move/from16 v0, v20

    move-object/from16 v1, v19

    iput v0, v1, Lcom/voovio/geometry/Point;->x:F

    .line 575
    iget-object v0, v14, Lcom/voovio/sweep/Sweep$NodeInfo;->m_ptCenter:Lcom/voovio/geometry/Point;

    move-object/from16 v19, v0

    iget-object v0, v13, Lcom/voovio/sweep/Sweep$NodeInfo;->m_ptCenter:Lcom/voovio/geometry/Point;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/voovio/geometry/Point;->y:F

    move/from16 v20, v0

    iget-object v0, v14, Lcom/voovio/sweep/Sweep$NodeInfo;->m_ptNormal:Lcom/voovio/geometry/Point;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/voovio/geometry/Point;->y:F

    move/from16 v21, v0

    mul-float v21, v21, v4

    add-float v20, v20, v21

    move/from16 v0, v20

    move-object/from16 v1, v19

    iput v0, v1, Lcom/voovio/geometry/Point;->y:F

    .line 578
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/voovio/sweep/Transition;->m_aPortals:[[Lcom/voovio/sweep/Portal;

    move-object/from16 v19, v0

    const/16 v20, 0x1

    aget-object v19, v19, v20

    const/16 v20, 0x0

    aget-object v19, v19, v20

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/voovio/sweep/Portal;->m_ptCenter:Lcom/voovio/voo3d/data/Vector3;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/voovio/voo3d/data/Vector3;->x:F

    move/from16 v19, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/voovio/sweep/Transition;->m_aPortals:[[Lcom/voovio/sweep/Portal;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aget-object v20, v20, v21

    const/16 v21, 0x0

    aget-object v20, v20, v21

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/voovio/sweep/Portal;->m_ptCenter:Lcom/voovio/voo3d/data/Vector3;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/voovio/voo3d/data/Vector3;->x:F

    move/from16 v20, v0

    sub-float v5, v19, v20

    .line 579
    .local v5, "fDeltaX":F
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/voovio/sweep/Transition;->m_aPortals:[[Lcom/voovio/sweep/Portal;

    move-object/from16 v19, v0

    const/16 v20, 0x1

    aget-object v19, v19, v20

    const/16 v20, 0x0

    aget-object v19, v19, v20

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/voovio/sweep/Portal;->m_ptCenter:Lcom/voovio/voo3d/data/Vector3;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/voovio/voo3d/data/Vector3;->z:F

    move/from16 v19, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/voovio/sweep/Transition;->m_aPortals:[[Lcom/voovio/sweep/Portal;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aget-object v20, v20, v21

    const/16 v21, 0x0

    aget-object v20, v20, v21

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/voovio/sweep/Portal;->m_ptCenter:Lcom/voovio/voo3d/data/Vector3;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/voovio/voo3d/data/Vector3;->z:F

    move/from16 v20, v0

    sub-float v6, v19, v20

    .line 581
    .local v6, "fDeltaZ":F
    const/16 v19, 0x0

    cmpl-float v19, v3, v19

    if-nez v19, :cond_2

    const/16 v19, 0x0

    cmpl-float v19, v6, v19

    if-eqz v19, :cond_2

    .line 582
    const/high16 v19, 0x3f000000    # 0.5f

    mul-float v19, v19, v4

    mul-float v19, v19, v6

    div-float v7, v19, v5

    .line 583
    .local v7, "fLateral":F
    iget-object v0, v14, Lcom/voovio/sweep/Sweep$NodeInfo;->m_ptCenter:Lcom/voovio/geometry/Point;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/voovio/geometry/Point;->x:F

    move/from16 v20, v0

    iget-object v0, v14, Lcom/voovio/sweep/Sweep$NodeInfo;->m_ptNormal:Lcom/voovio/geometry/Point;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/voovio/geometry/Point;->y:F

    move/from16 v21, v0

    move/from16 v0, v21

    neg-float v0, v0

    move/from16 v21, v0

    mul-float v21, v21, v7

    add-float v20, v20, v21

    move/from16 v0, v20

    move-object/from16 v1, v19

    iput v0, v1, Lcom/voovio/geometry/Point;->x:F

    .line 584
    iget-object v0, v14, Lcom/voovio/sweep/Sweep$NodeInfo;->m_ptCenter:Lcom/voovio/geometry/Point;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/voovio/geometry/Point;->y:F

    move/from16 v20, v0

    iget-object v0, v14, Lcom/voovio/sweep/Sweep$NodeInfo;->m_ptNormal:Lcom/voovio/geometry/Point;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/voovio/geometry/Point;->x:F

    move/from16 v21, v0

    mul-float v21, v21, v7

    add-float v20, v20, v21

    move/from16 v0, v20

    move-object/from16 v1, v19

    iput v0, v1, Lcom/voovio/geometry/Point;->y:F

    .line 547
    .end local v7    # "fLateral":F
    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 559
    .end local v5    # "fDeltaX":F
    .end local v6    # "fDeltaZ":F
    :cond_3
    const/16 v19, 0x1

    goto/16 :goto_2

    .line 564
    :cond_4
    const/4 v15, 0x0

    goto/16 :goto_3

    .line 565
    :cond_5
    iget-object v0, v15, Lcom/voovio/sweep/Transition;->m_aPortals:[[Lcom/voovio/sweep/Portal;

    move-object/from16 v19, v0

    const/16 v20, 0x1

    aget-object v19, v19, v20

    const/16 v20, 0x1

    aget-object v19, v19, v20

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/voovio/sweep/Portal;->m_ptCenter:Lcom/voovio/voo3d/data/Vector3;

    move-object/from16 v17, v0

    goto/16 :goto_4

    .line 588
    .end local v3    # "fAngle":F
    .end local v13    # "oNodeInfo_i":Lcom/voovio/sweep/Sweep$NodeInfo;
    .end local v14    # "oNodeInfo_i1":Lcom/voovio/sweep/Sweep$NodeInfo;
    :cond_6
    invoke-static/range {v18 .. v18}, Lcom/voovio/voo3d/data/Vector3Pool;->returnVector3(Lcom/voovio/voo3d/data/Vector3;)V

    .line 606
    .end local v8    # "i":I
    .end local v10    # "oM":Lcom/voovio/geometry/Matrix;
    .end local v15    # "oPrevTransition":Lcom/voovio/sweep/Transition;
    .end local v16    # "oTransition":Lcom/voovio/sweep/Transition;
    .end local v18    # "ptPortalOut":Lcom/voovio/voo3d/data/Vector3;
    :goto_5
    return-object v2

    .line 591
    :cond_7
    new-instance v11, Lcom/voovio/sweep/Sweep$NodeInfo;

    move-object/from16 v0, p0

    invoke-direct {v11, v0}, Lcom/voovio/sweep/Sweep$NodeInfo;-><init>(Lcom/voovio/sweep/Sweep;)V

    .line 592
    .local v11, "oNodeInfo0":Lcom/voovio/sweep/Sweep$NodeInfo;
    const/16 v19, 0x0

    move/from16 v0, v19

    iput v0, v11, Lcom/voovio/sweep/Sweep$NodeInfo;->m_nType:I

    .line 593
    const/16 v19, 0x0

    move/from16 v0, v19

    iput v0, v11, Lcom/voovio/sweep/Sweep$NodeInfo;->m_fAngle:F

    .line 594
    const/high16 v19, 0x43960000    # 300.0f

    move/from16 v0, v19

    iput v0, v11, Lcom/voovio/sweep/Sweep$NodeInfo;->m_fLength:F

    .line 595
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    new-instance v12, Lcom/voovio/sweep/Sweep$NodeInfo;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Lcom/voovio/sweep/Sweep$NodeInfo;-><init>(Lcom/voovio/sweep/Sweep;)V

    .line 598
    .local v12, "oNodeInfo1":Lcom/voovio/sweep/Sweep$NodeInfo;
    const/16 v19, 0x0

    move/from16 v0, v19

    iput v0, v12, Lcom/voovio/sweep/Sweep$NodeInfo;->m_nType:I

    .line 599
    const/16 v19, 0x0

    move/from16 v0, v19

    iput v0, v12, Lcom/voovio/sweep/Sweep$NodeInfo;->m_fAngle:F

    .line 600
    const/16 v19, 0x0

    move/from16 v0, v19

    iput v0, v12, Lcom/voovio/sweep/Sweep$NodeInfo;->m_fLength:F

    .line 601
    iget-object v0, v12, Lcom/voovio/sweep/Sweep$NodeInfo;->m_ptCenter:Lcom/voovio/geometry/Point;

    move-object/from16 v19, v0

    iget-object v0, v11, Lcom/voovio/sweep/Sweep$NodeInfo;->m_ptCenter:Lcom/voovio/geometry/Point;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/voovio/geometry/Point;->x:F

    move/from16 v20, v0

    iget-object v0, v12, Lcom/voovio/sweep/Sweep$NodeInfo;->m_ptNormal:Lcom/voovio/geometry/Point;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/voovio/geometry/Point;->x:F

    move/from16 v21, v0

    mul-float v21, v21, v4

    add-float v20, v20, v21

    move/from16 v0, v20

    move-object/from16 v1, v19

    iput v0, v1, Lcom/voovio/geometry/Point;->x:F

    .line 602
    iget-object v0, v12, Lcom/voovio/sweep/Sweep$NodeInfo;->m_ptCenter:Lcom/voovio/geometry/Point;

    move-object/from16 v19, v0

    iget-object v0, v11, Lcom/voovio/sweep/Sweep$NodeInfo;->m_ptCenter:Lcom/voovio/geometry/Point;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/voovio/geometry/Point;->y:F

    move/from16 v20, v0

    iget-object v0, v12, Lcom/voovio/sweep/Sweep$NodeInfo;->m_ptNormal:Lcom/voovio/geometry/Point;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/voovio/geometry/Point;->y:F

    move/from16 v21, v0

    mul-float v21, v21, v4

    add-float v20, v20, v21

    move/from16 v0, v20

    move-object/from16 v1, v19

    iput v0, v1, Lcom/voovio/geometry/Point;->y:F

    .line 603
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5
.end method

.method public getTransition(I)Lcom/voovio/sweep/Transition;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 612
    iget-object v0, p0, Lcom/voovio/sweep/Sweep;->m_aTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/voovio/sweep/Sweep;->m_aTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/voovio/sweep/Transition;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/voovio/sweep/Sweep;->m_aVoovios:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setSEFFile(Ljava/lang/String;)V
    .locals 0
    .param p1, "strSEFFile"    # Ljava/lang/String;

    .prologue
    .line 502
    iput-object p1, p0, Lcom/voovio/sweep/Sweep;->m_strSEFFile:Ljava/lang/String;

    .line 503
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/voovio/sweep/Sweep;->m_aVoovios:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
