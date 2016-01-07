.class public Lcom/sec/android/glview/TwGLSlider;
.super Lcom/sec/android/glview/TwGLView;
.source "TwGLSlider.java"

# interfaces
.implements Lcom/sec/android/glview/TwGLView$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/glview/TwGLSlider$OnSliderChangeListener;
    }
.end annotation


# static fields
.field private static final ORDER_ASCENDING:I = 0xa

.field private static final ORDER_DESCENDING:I = 0xb

.field private static final ORIENTATION_HORIZONTAL:I = 0x1

.field private static final ORIENTATION_VERTICAL:I = 0x2

.field private static final TAG:Ljava/lang/String; = "TwGLSlider"


# instance fields
.field private mCurrentStep:I

.field private mGaugeBar:Lcom/sec/android/glview/TwGLNinePatch;

.field private mGaugeMarker:Lcom/sec/android/glview/TwGLButton;

.field private mGaugeMarkerBasePositionX:F

.field private mGaugeMarkerBasePositionY:F

.field private mGaugeMarkerPos:Landroid/graphics/PointF;

.field private mIsNonZeroBase:Z

.field private mNumOfStep:I

.field protected mOnSliderChangeListener:Lcom/sec/android/glview/TwGLSlider$OnSliderChangeListener;

.field private mOrder:I

.field private mOrientation:I

.field private mSliderBackground:Lcom/sec/android/glview/TwGLView;

.field private mStepPosition:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;FFFFI)V
    .locals 4
    .param p1, "glContext"    # Lcom/sec/android/glview/TwGLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "numOfStep"    # I

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 77
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/glview/TwGLView;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/glview/TwGLSlider;->mNumOfStep:I

    .line 43
    iput v2, p0, Lcom/sec/android/glview/TwGLSlider;->mCurrentStep:I

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mStepPosition:Ljava/util/List;

    .line 51
    iput v3, p0, Lcom/sec/android/glview/TwGLSlider;->mOrientation:I

    .line 53
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    .line 55
    iput-boolean v2, p0, Lcom/sec/android/glview/TwGLSlider;->mIsNonZeroBase:Z

    .line 56
    iput v1, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarkerBasePositionX:F

    .line 57
    iput v1, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarkerBasePositionY:F

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mOnSliderChangeListener:Lcom/sec/android/glview/TwGLSlider$OnSliderChangeListener;

    .line 79
    if-lez p6, :cond_0

    .line 80
    iput p6, p0, Lcom/sec/android/glview/TwGLSlider;->mNumOfStep:I

    .line 81
    :cond_0
    cmpl-float v0, p4, p5

    if-ltz v0, :cond_1

    .line 82
    iput v3, p0, Lcom/sec/android/glview/TwGLSlider;->mOrientation:I

    .line 83
    const/16 v0, 0xa

    iput v0, p0, Lcom/sec/android/glview/TwGLSlider;->mOrder:I

    .line 89
    :goto_0
    invoke-virtual {p0, v2}, Lcom/sec/android/glview/TwGLSlider;->setDraggable(Z)V

    .line 90
    return-void

    .line 85
    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/sec/android/glview/TwGLSlider;->mOrientation:I

    .line 86
    const/16 v0, 0xb

    iput v0, p0, Lcom/sec/android/glview/TwGLSlider;->mOrder:I

    goto :goto_0
.end method

.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;FFFFIIIZ)V
    .locals 7
    .param p1, "glContext"    # Lcom/sec/android/glview/TwGLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "backgroundResId"    # I
    .param p7, "gaugeBarResId"    # I
    .param p8, "numOfStep"    # I
    .param p9, "isNinePatchBackground"    # Z

    .prologue
    .line 117
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/glview/TwGLView;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/glview/TwGLSlider;->mNumOfStep:I

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/glview/TwGLSlider;->mCurrentStep:I

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mStepPosition:Ljava/util/List;

    .line 51
    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/glview/TwGLSlider;->mOrientation:I

    .line 53
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/glview/TwGLSlider;->mIsNonZeroBase:Z

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarkerBasePositionX:F

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarkerBasePositionY:F

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mOnSliderChangeListener:Lcom/sec/android/glview/TwGLSlider$OnSliderChangeListener;

    .line 119
    if-eqz p9, :cond_1

    .line 120
    new-instance v0, Lcom/sec/android/glview/TwGLNinePatch;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/glview/TwGLNinePatch;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFI)V

    iput-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mSliderBackground:Lcom/sec/android/glview/TwGLView;

    .line 124
    :goto_0
    new-instance v0, Lcom/sec/android/glview/TwGLNinePatch;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, p7}, Lcom/sec/android/glview/TwGLNinePatch;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeBar:Lcom/sec/android/glview/TwGLNinePatch;

    .line 125
    iget-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeBar:Lcom/sec/android/glview/TwGLNinePatch;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLNinePatch;->setVisibility(I)V

    .line 127
    if-lez p8, :cond_0

    .line 128
    iput p8, p0, Lcom/sec/android/glview/TwGLSlider;->mNumOfStep:I

    .line 129
    :cond_0
    cmpl-float v0, p4, p5

    if-ltz v0, :cond_2

    .line 130
    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/glview/TwGLSlider;->mOrientation:I

    .line 131
    const/16 v0, 0xa

    iput v0, p0, Lcom/sec/android/glview/TwGLSlider;->mOrder:I

    .line 137
    :goto_1
    invoke-direct {p0}, Lcom/sec/android/glview/TwGLSlider;->init()V

    .line 139
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/glview/TwGLSlider;->setDraggable(Z)V

    .line 140
    return-void

    .line 122
    :cond_1
    new-instance v0, Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, p6}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mSliderBackground:Lcom/sec/android/glview/TwGLView;

    goto :goto_0

    .line 133
    :cond_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/sec/android/glview/TwGLSlider;->mOrientation:I

    .line 134
    const/16 v0, 0xb

    iput v0, p0, Lcom/sec/android/glview/TwGLSlider;->mOrder:I

    goto :goto_1
.end method

.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;FFFFIIZ)V
    .locals 7
    .param p1, "glContext"    # Lcom/sec/android/glview/TwGLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "backgroundResId"    # I
    .param p7, "numOfStep"    # I
    .param p8, "isNinePatchBackground"    # Z

    .prologue
    .line 93
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/glview/TwGLView;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/glview/TwGLSlider;->mNumOfStep:I

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/glview/TwGLSlider;->mCurrentStep:I

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mStepPosition:Ljava/util/List;

    .line 51
    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/glview/TwGLSlider;->mOrientation:I

    .line 53
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/glview/TwGLSlider;->mIsNonZeroBase:Z

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarkerBasePositionX:F

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarkerBasePositionY:F

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mOnSliderChangeListener:Lcom/sec/android/glview/TwGLSlider$OnSliderChangeListener;

    .line 95
    if-eqz p8, :cond_1

    .line 96
    new-instance v0, Lcom/sec/android/glview/TwGLNinePatch;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/glview/TwGLNinePatch;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFI)V

    iput-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mSliderBackground:Lcom/sec/android/glview/TwGLView;

    .line 101
    :goto_0
    if-lez p7, :cond_0

    .line 102
    iput p7, p0, Lcom/sec/android/glview/TwGLSlider;->mNumOfStep:I

    .line 103
    :cond_0
    cmpl-float v0, p4, p5

    if-ltz v0, :cond_2

    .line 104
    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/glview/TwGLSlider;->mOrientation:I

    .line 105
    const/16 v0, 0xa

    iput v0, p0, Lcom/sec/android/glview/TwGLSlider;->mOrder:I

    .line 111
    :goto_1
    invoke-direct {p0}, Lcom/sec/android/glview/TwGLSlider;->init()V

    .line 113
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/glview/TwGLSlider;->setDraggable(Z)V

    .line 114
    return-void

    .line 98
    :cond_1
    new-instance v0, Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, p6}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mSliderBackground:Lcom/sec/android/glview/TwGLView;

    goto :goto_0

    .line 107
    :cond_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/sec/android/glview/TwGLSlider;->mOrientation:I

    .line 108
    const/16 v0, 0xb

    iput v0, p0, Lcom/sec/android/glview/TwGLSlider;->mOrder:I

    goto :goto_1
.end method

.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;FFI)V
    .locals 3
    .param p1, "glContext"    # Lcom/sec/android/glview/TwGLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "numOfStep"    # I

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/glview/TwGLView;-><init>(Lcom/sec/android/glview/TwGLContext;FF)V

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/glview/TwGLSlider;->mNumOfStep:I

    .line 43
    iput v2, p0, Lcom/sec/android/glview/TwGLSlider;->mCurrentStep:I

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mStepPosition:Ljava/util/List;

    .line 51
    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/glview/TwGLSlider;->mOrientation:I

    .line 53
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    .line 55
    iput-boolean v2, p0, Lcom/sec/android/glview/TwGLSlider;->mIsNonZeroBase:Z

    .line 56
    iput v1, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarkerBasePositionX:F

    .line 57
    iput v1, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarkerBasePositionY:F

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mOnSliderChangeListener:Lcom/sec/android/glview/TwGLSlider$OnSliderChangeListener;

    .line 72
    if-lez p4, :cond_0

    .line 73
    iput p4, p0, Lcom/sec/android/glview/TwGLSlider;->mNumOfStep:I

    .line 74
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/glview/TwGLSlider;)Landroid/graphics/PointF;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/glview/TwGLSlider;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sec/android/glview/TwGLSlider;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/glview/TwGLSlider;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mStepPosition:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$200(Lcom/sec/android/glview/TwGLSlider;)Lcom/sec/android/glview/TwGLButton;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/glview/TwGLSlider;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarker:Lcom/sec/android/glview/TwGLButton;

    return-object v0
.end method

.method static synthetic access$300(Lcom/sec/android/glview/TwGLSlider;FF)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/glview/TwGLSlider;
    .param p1, "x1"    # F
    .param p2, "x2"    # F

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/sec/android/glview/TwGLSlider;->findNearestStepId(FF)I

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/sec/android/glview/TwGLSlider;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/glview/TwGLSlider;

    .prologue
    .line 33
    iget v0, p0, Lcom/sec/android/glview/TwGLSlider;->mCurrentStep:I

    return v0
.end method

.method static synthetic access$500(Lcom/sec/android/glview/TwGLSlider;I)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/glview/TwGLSlider;
    .param p1, "x1"    # I

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/sec/android/glview/TwGLSlider;->translateStepByOrdering(I)I

    move-result v0

    return v0
.end method

.method private findNearestStepId(FF)I
    .locals 7
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 472
    const/4 v1, 0x0

    .line 473
    .local v1, "interval":F
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLSlider;->getHeight()F

    move-result v3

    iget-object v5, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarker:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v5}, Lcom/sec/android/glview/TwGLButton;->getHeight()F

    move-result v5

    float-to-int v5, v5

    int-to-float v5, v5

    sub-float v2, v3, v5

    .line 475
    .local v2, "slideBarHeight":F
    iget v3, p0, Lcom/sec/android/glview/TwGLSlider;->mOrientation:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_5

    .line 476
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLSlider;->getWidth()F

    move-result v3

    iget v5, p0, Lcom/sec/android/glview/TwGLSlider;->mNumOfStep:I

    add-int/lit8 v5, v5, -0x1

    int-to-float v5, v5

    div-float v1, v3, v5

    .line 477
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v3, p0, Lcom/sec/android/glview/TwGLSlider;->mNumOfStep:I

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 478
    iget-object v3, p0, Lcom/sec/android/glview/TwGLSlider;->mStepPosition:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_2

    iget-object v3, p0, Lcom/sec/android/glview/TwGLSlider;->mStepPosition:Ljava/util/List;

    add-int/lit8 v5, v0, 0x1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_2

    .line 479
    iget-object v3, p0, Lcom/sec/android/glview/TwGLSlider;->mStepPosition:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    div-float v4, v1, v6

    add-float/2addr v3, v4

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_1

    .line 508
    .end local v0    # "i":I
    :cond_0
    :goto_1
    return v0

    .line 482
    .restart local v0    # "i":I
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 477
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 486
    :cond_3
    iget-object v3, p0, Lcom/sec/android/glview/TwGLSlider;->mStepPosition:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    cmpg-float v3, p1, v3

    if-gez v3, :cond_4

    move v0, v4

    .line 487
    goto :goto_1

    .line 488
    :cond_4
    iget-object v3, p0, Lcom/sec/android/glview/TwGLSlider;->mStepPosition:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    cmpl-float v3, p1, v3

    if-lez v3, :cond_9

    .line 489
    iget v3, p0, Lcom/sec/android/glview/TwGLSlider;->mNumOfStep:I

    add-int/lit8 v0, v3, -0x1

    goto :goto_1

    .line 491
    .end local v0    # "i":I
    :cond_5
    iget v3, p0, Lcom/sec/android/glview/TwGLSlider;->mOrientation:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_9

    .line 492
    iget v3, p0, Lcom/sec/android/glview/TwGLSlider;->mNumOfStep:I

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    div-float v1, v2, v3

    .line 493
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2
    iget v3, p0, Lcom/sec/android/glview/TwGLSlider;->mNumOfStep:I

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 494
    iget-object v3, p0, Lcom/sec/android/glview/TwGLSlider;->mStepPosition:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    cmpl-float v3, p2, v3

    if-ltz v3, :cond_6

    iget-object v3, p0, Lcom/sec/android/glview/TwGLSlider;->mStepPosition:Ljava/util/List;

    add-int/lit8 v5, v0, 0x1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    cmpg-float v3, p2, v3

    if-gtz v3, :cond_6

    .line 495
    iget-object v3, p0, Lcom/sec/android/glview/TwGLSlider;->mStepPosition:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    div-float v4, v1, v6

    add-float/2addr v3, v4

    cmpg-float v3, p2, v3

    if-lez v3, :cond_0

    .line 498
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 493
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 502
    :cond_7
    iget-object v3, p0, Lcom/sec/android/glview/TwGLSlider;->mStepPosition:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    cmpg-float v3, p2, v3

    if-gez v3, :cond_8

    move v0, v4

    .line 503
    goto/16 :goto_1

    .line 504
    :cond_8
    iget-object v3, p0, Lcom/sec/android/glview/TwGLSlider;->mStepPosition:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    cmpl-float v3, p2, v3

    if-lez v3, :cond_9

    .line 505
    iget v3, p0, Lcom/sec/android/glview/TwGLSlider;->mNumOfStep:I

    add-int/lit8 v0, v3, -0x1

    goto/16 :goto_1

    .line 508
    .end local v0    # "i":I
    :cond_9
    const/4 v0, -0x1

    goto/16 :goto_1
.end method

.method private init()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mSliderBackground:Lcom/sec/android/glview/TwGLView;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mSliderBackground:Lcom/sec/android/glview/TwGLView;

    iput-object p0, v0, Lcom/sec/android/glview/TwGLView;->mParent:Lcom/sec/android/glview/TwGLView;

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeBar:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeBar:Lcom/sec/android/glview/TwGLNinePatch;

    iput-object p0, v0, Lcom/sec/android/glview/TwGLNinePatch;->mParent:Lcom/sec/android/glview/TwGLView;

    .line 150
    :cond_1
    return-void
.end method

.method private setStepIndicatorPosition()V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 354
    iget v1, p0, Lcom/sec/android/glview/TwGLSlider;->mOrientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 355
    iget-object v1, p0, Lcom/sec/android/glview/TwGLSlider;->mStepPosition:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 356
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lcom/sec/android/glview/TwGLSlider;->mNumOfStep:I

    if-ge v0, v1, :cond_3

    .line 357
    iget-object v1, p0, Lcom/sec/android/glview/TwGLSlider;->mStepPosition:Ljava/util/List;

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLSlider;->getWidth()F

    move-result v3

    iget v4, p0, Lcom/sec/android/glview/TwGLSlider;->mNumOfStep:I

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    div-float/2addr v3, v4

    int-to-float v4, v0

    mul-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLSlider;->getHeight()F

    move-result v4

    div-float/2addr v4, v6

    iget-object v5, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarker:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v5}, Lcom/sec/android/glview/TwGLButton;->getHeight()F

    move-result v5

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 360
    .end local v0    # "i":I
    :cond_0
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    iget v1, p0, Lcom/sec/android/glview/TwGLSlider;->mNumOfStep:I

    if-ge v0, v1, :cond_3

    .line 361
    iget-object v1, p0, Lcom/sec/android/glview/TwGLSlider;->mStepPosition:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLSlider;->getWidth()F

    move-result v2

    iget v3, p0, Lcom/sec/android/glview/TwGLSlider;->mNumOfStep:I

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v3, v0

    mul-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLSlider;->getHeight()F

    move-result v3

    div-float/2addr v3, v6

    iget-object v4, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarker:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLButton;->getHeight()F

    move-result v4

    div-float/2addr v4, v6

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 360
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 364
    .end local v0    # "i":I
    :cond_1
    iget v1, p0, Lcom/sec/android/glview/TwGLSlider;->mOrientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 365
    iget-object v1, p0, Lcom/sec/android/glview/TwGLSlider;->mStepPosition:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 366
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2
    iget v1, p0, Lcom/sec/android/glview/TwGLSlider;->mNumOfStep:I

    if-ge v0, v1, :cond_3

    .line 367
    iget-object v1, p0, Lcom/sec/android/glview/TwGLSlider;->mStepPosition:Ljava/util/List;

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLSlider;->getWidth()F

    move-result v3

    div-float/2addr v3, v6

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLSlider;->getHeight()F

    move-result v4

    iget v5, p0, Lcom/sec/android/glview/TwGLSlider;->mNumOfStep:I

    add-int/lit8 v5, v5, -0x1

    int-to-float v5, v5

    div-float/2addr v4, v5

    int-to-float v5, v0

    mul-float/2addr v4, v5

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 370
    .end local v0    # "i":I
    :cond_2
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_3
    iget v1, p0, Lcom/sec/android/glview/TwGLSlider;->mNumOfStep:I

    if-ge v0, v1, :cond_3

    .line 371
    iget-object v1, p0, Lcom/sec/android/glview/TwGLSlider;->mStepPosition:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLSlider;->getWidth()F

    move-result v2

    div-float/2addr v2, v6

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLSlider;->getHeight()F

    move-result v3

    iget v4, p0, Lcom/sec/android/glview/TwGLSlider;->mNumOfStep:I

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    div-float/2addr v3, v4

    int-to-float v4, v0

    mul-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 370
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 375
    .end local v0    # "i":I
    :cond_3
    return-void
.end method

.method private translateStepByOrdering(I)I
    .locals 2
    .param p1, "step"    # I

    .prologue
    .line 346
    iget v0, p0, Lcom/sec/android/glview/TwGLSlider;->mOrder:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 349
    .end local p1    # "step":I
    :goto_0
    return p1

    .restart local p1    # "step":I
    :cond_0
    iget v0, p0, Lcom/sec/android/glview/TwGLSlider;->mNumOfStep:I

    add-int/lit8 v0, v0, -0x1

    sub-int p1, v0, p1

    goto :goto_0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 382
    iget-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarker:Lcom/sec/android/glview/TwGLButton;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarker:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLButton;->clear()V

    .line 384
    iput-object v1, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarker:Lcom/sec/android/glview/TwGLButton;

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeBar:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v0, :cond_1

    .line 387
    iget-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeBar:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLNinePatch;->clear()V

    .line 388
    iput-object v1, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeBar:Lcom/sec/android/glview/TwGLNinePatch;

    .line 390
    :cond_1
    iget-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mSliderBackground:Lcom/sec/android/glview/TwGLView;

    if-eqz v0, :cond_2

    .line 391
    iget-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mSliderBackground:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLView;->clear()V

    .line 392
    iput-object v1, p0, Lcom/sec/android/glview/TwGLSlider;->mSliderBackground:Lcom/sec/android/glview/TwGLView;

    .line 394
    :cond_2
    invoke-super {p0}, Lcom/sec/android/glview/TwGLView;->clear()V

    .line 395
    return-void
.end method

.method public expandTouchAreaFromCenter(FF)V
    .locals 3
    .param p1, "offsetX"    # F
    .param p2, "offsetY"    # F

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 153
    neg-float v0, p1

    neg-float v1, p2

    invoke-super {p0, v0, v1}, Lcom/sec/android/glview/TwGLView;->moveLayout(FF)V

    .line 154
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLSlider;->getWidth()F

    move-result v0

    mul-float v1, p1, v2

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLSlider;->getHeight()F

    move-result v1

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    invoke-super {p0, v0, v1}, Lcom/sec/android/glview/TwGLView;->setSize(FF)V

    .line 156
    iget-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mSliderBackground:Lcom/sec/android/glview/TwGLView;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mSliderBackground:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/glview/TwGLView;->moveLayout(FF)V

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeBar:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeBar:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/glview/TwGLNinePatch;->moveLayout(FF)V

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarker:Lcom/sec/android/glview/TwGLButton;

    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarker:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/glview/TwGLButton;->moveLayout(FF)V

    .line 167
    :cond_2
    return-void
.end method

.method public getCurrentStep()I
    .locals 1

    .prologue
    .line 265
    iget v0, p0, Lcom/sec/android/glview/TwGLSlider;->mCurrentStep:I

    invoke-direct {p0, v0}, Lcom/sec/android/glview/TwGLSlider;->translateStepByOrdering(I)I

    move-result v0

    return v0
.end method

.method public getLoaded()Z
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mSliderBackground:Lcom/sec/android/glview/TwGLView;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mSliderBackground:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLView;->load()Z

    move-result v0

    .line 423
    :goto_0
    return v0

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeBar:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v0, :cond_1

    .line 418
    iget-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeBar:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLNinePatch;->load()Z

    move-result v0

    goto :goto_0

    .line 420
    :cond_1
    iget-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarker:Lcom/sec/android/glview/TwGLButton;

    if-eqz v0, :cond_2

    .line 421
    iget-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarker:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLButton;->load()Z

    move-result v0

    goto :goto_0

    .line 423
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getNumOfStep()I
    .locals 1

    .prologue
    .line 269
    iget v0, p0, Lcom/sec/android/glview/TwGLSlider;->mNumOfStep:I

    return v0
.end method

.method public initSize()V
    .locals 0

    .prologue
    .line 378
    return-void
.end method

.method public moveStep(I)Z
    .locals 12
    .param p1, "to"    # I

    .prologue
    const-wide/16 v10, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 298
    if-ltz p1, :cond_3

    iget v3, p0, Lcom/sec/android/glview/TwGLSlider;->mNumOfStep:I

    if-ge p1, v3, :cond_3

    .line 299
    invoke-direct {p0, p1}, Lcom/sec/android/glview/TwGLSlider;->translateStepByOrdering(I)I

    move-result v1

    .line 300
    .local v1, "newStep":I
    iget v3, p0, Lcom/sec/android/glview/TwGLSlider;->mCurrentStep:I

    if-ne v3, v1, :cond_0

    move v3, v4

    .line 332
    .end local v1    # "newStep":I
    :goto_0
    return v3

    .line 304
    .restart local v1    # "newStep":I
    :cond_0
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 305
    .local v2, "oldPos":Landroid/graphics/PointF;
    iget-object v3, p0, Lcom/sec/android/glview/TwGLSlider;->mStepPosition:Ljava/util/List;

    iget v6, p0, Lcom/sec/android/glview/TwGLSlider;->mCurrentStep:I

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/sec/android/glview/TwGLSlider;->mStepPosition:Ljava/util/List;

    iget v7, p0, Lcom/sec/android/glview/TwGLSlider;->mCurrentStep:I

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v6, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 307
    iput v1, p0, Lcom/sec/android/glview/TwGLSlider;->mCurrentStep:I

    .line 308
    iget-object v6, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/sec/android/glview/TwGLSlider;->mStepPosition:Ljava/util/List;

    iget v7, p0, Lcom/sec/android/glview/TwGLSlider;->mCurrentStep:I

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v7, v3, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/sec/android/glview/TwGLSlider;->mStepPosition:Ljava/util/List;

    iget v8, p0, Lcom/sec/android/glview/TwGLSlider;->mCurrentStep:I

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v7, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 309
    iget-object v3, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarker:Lcom/sec/android/glview/TwGLButton;

    if-eqz v3, :cond_1

    .line 310
    iget v3, p0, Lcom/sec/android/glview/TwGLSlider;->mOrientation:I

    if-ne v3, v4, :cond_2

    .line 311
    iget-object v3, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarker:Lcom/sec/android/glview/TwGLButton;

    iget-object v6, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    invoke-virtual {v3, v6, v9, v5}, Lcom/sec/android/glview/TwGLButton;->translateAbsolute(FFZ)V

    .line 312
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarker:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v5}, Lcom/sec/android/glview/TwGLButton;->getTranslateX()F

    move-result v5

    sub-float/2addr v3, v5

    iget-object v5, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarker:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v6}, Lcom/sec/android/glview/TwGLButton;->getTranslateX()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-direct {v0, v3, v5, v9, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 313
    .local v0, "moveAnim":Landroid/view/animation/Animation;
    iget-object v3, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarker:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLButton;->getWidth()F

    move-result v3

    float-to-int v3, v3

    iget-object v5, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarker:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v5}, Lcom/sec/android/glview/TwGLButton;->getHeight()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLSlider;->getWidth()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLSlider;->getHeight()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v0, v3, v5, v6, v7}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 314
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 315
    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 316
    iget-object v3, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarker:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v3, v0}, Lcom/sec/android/glview/TwGLButton;->setAnimation(Landroid/view/animation/Animation;)V

    .line 317
    iget-object v3, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarker:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLButton;->startAnimation()V

    .line 318
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLSlider;->setGaugeBarSize()V

    .end local v0    # "moveAnim":Landroid/view/animation/Animation;
    :cond_1
    :goto_1
    move v3, v4

    .line 330
    goto/16 :goto_0

    .line 319
    :cond_2
    iget v3, p0, Lcom/sec/android/glview/TwGLSlider;->mOrientation:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_1

    .line 320
    iget-object v3, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarker:Lcom/sec/android/glview/TwGLButton;

    iget-object v6, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v9, v6, v5}, Lcom/sec/android/glview/TwGLButton;->translateAbsolute(FFZ)V

    .line 321
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v3, v2, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarker:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v6}, Lcom/sec/android/glview/TwGLButton;->getTranslateY()F

    move-result v6

    sub-float/2addr v3, v6

    iget-object v6, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget-object v7, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarker:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v7}, Lcom/sec/android/glview/TwGLButton;->getTranslateY()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-direct {v0, v9, v9, v3, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 322
    .restart local v0    # "moveAnim":Landroid/view/animation/Animation;
    iget-object v3, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarker:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLButton;->getWidth()F

    move-result v3

    float-to-int v3, v3

    iget-object v6, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarker:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v6}, Lcom/sec/android/glview/TwGLButton;->getHeight()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLSlider;->getWidth()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLSlider;->getHeight()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v0, v3, v6, v7, v8}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 323
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 324
    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 325
    iget-object v3, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarker:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v3, v0}, Lcom/sec/android/glview/TwGLButton;->setAnimation(Landroid/view/animation/Animation;)V

    .line 326
    iget-object v3, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarker:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLButton;->startAnimation()V

    .line 327
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLSlider;->setGaugeBarSize()V

    goto :goto_1

    .end local v0    # "moveAnim":Landroid/view/animation/Animation;
    .end local v1    # "newStep":I
    .end local v2    # "oldPos":Landroid/graphics/PointF;
    :cond_3
    move v3, v5

    .line 332
    goto/16 :goto_0
.end method

.method public onAlphaUpdated()V
    .locals 1

    .prologue
    .line 458
    invoke-super {p0}, Lcom/sec/android/glview/TwGLView;->onAlphaUpdated()V

    .line 460
    iget-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mSliderBackground:Lcom/sec/android/glview/TwGLView;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mSliderBackground:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLView;->onAlphaUpdated()V

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeBar:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v0, :cond_1

    .line 464
    iget-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeBar:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLNinePatch;->onAlphaUpdated()V

    .line 466
    :cond_1
    iget-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarker:Lcom/sec/android/glview/TwGLButton;

    if-eqz v0, :cond_2

    .line 467
    iget-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarker:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLButton;->onAlphaUpdated()V

    .line 469
    :cond_2
    return-void
.end method

.method protected onDraw()V
    .locals 3

    .prologue
    .line 428
    iget-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mSliderBackground:Lcom/sec/android/glview/TwGLView;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mSliderBackground:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLSlider;->getMatrix()[F

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLSlider;->getClipRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLView;->draw([FLandroid/graphics/Rect;)V

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeBar:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v0, :cond_1

    .line 433
    iget-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeBar:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLSlider;->getMatrix()[F

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLSlider;->getClipRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLNinePatch;->draw([FLandroid/graphics/Rect;)V

    .line 436
    :cond_1
    iget-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarker:Lcom/sec/android/glview/TwGLButton;

    if-eqz v0, :cond_2

    .line 437
    iget-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarker:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLSlider;->getMatrix()[F

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLSlider;->getClipRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLButton;->draw([FLandroid/graphics/Rect;)V

    .line 439
    :cond_2
    return-void
.end method

.method public onLayoutUpdated()V
    .locals 1

    .prologue
    .line 443
    invoke-super {p0}, Lcom/sec/android/glview/TwGLView;->onLayoutUpdated()V

    .line 445
    iget-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mSliderBackground:Lcom/sec/android/glview/TwGLView;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mSliderBackground:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLView;->onLayoutUpdated()V

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeBar:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v0, :cond_1

    .line 449
    iget-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeBar:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLNinePatch;->onLayoutUpdated()V

    .line 451
    :cond_1
    iget-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarker:Lcom/sec/android/glview/TwGLButton;

    if-eqz v0, :cond_2

    .line 452
    iget-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarker:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLButton;->onLayoutUpdated()V

    .line 454
    :cond_2
    return-void
.end method

.method protected onLoad()Z
    .locals 2

    .prologue
    .line 399
    const/4 v0, 0x1

    .line 401
    .local v0, "loaded":Z
    iget-object v1, p0, Lcom/sec/android/glview/TwGLSlider;->mSliderBackground:Lcom/sec/android/glview/TwGLView;

    if-eqz v1, :cond_0

    .line 402
    iget-object v1, p0, Lcom/sec/android/glview/TwGLSlider;->mSliderBackground:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLView;->load()Z

    move-result v1

    and-int/2addr v0, v1

    .line 404
    :cond_0
    iget-object v1, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeBar:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v1, :cond_1

    .line 405
    iget-object v1, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeBar:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLNinePatch;->load()Z

    move-result v1

    and-int/2addr v0, v1

    .line 407
    :cond_1
    iget-object v1, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarker:Lcom/sec/android/glview/TwGLButton;

    if-eqz v1, :cond_2

    .line 408
    iget-object v1, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarker:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLButton;->load()Z

    move-result v1

    and-int/2addr v0, v1

    .line 410
    :cond_2
    return v0
.end method

.method public onReset()V
    .locals 1

    .prologue
    .line 691
    iget-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeBar:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v0, :cond_0

    .line 692
    iget-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeBar:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLNinePatch;->reset()V

    .line 695
    :cond_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mSliderBackground:Lcom/sec/android/glview/TwGLView;

    if-eqz v0, :cond_1

    .line 696
    iget-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mSliderBackground:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLView;->reset()V

    .line 699
    :cond_1
    iget-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarker:Lcom/sec/android/glview/TwGLButton;

    if-eqz v0, :cond_2

    .line 700
    iget-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarker:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLButton;->reset()V

    .line 702
    :cond_2
    return-void
.end method

.method public onTouch(Lcom/sec/android/glview/TwGLView;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 512
    invoke-virtual {p0, p2}, Lcom/sec/android/glview/TwGLSlider;->touchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 516
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 517
    .local v0, "et":Landroid/view/MotionEvent;
    iget-object v8, p0, Lcom/sec/android/glview/TwGLSlider;->mTransformedScreenCoordinate:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-virtual {p0, v8, v9, v10}, Lcom/sec/android/glview/TwGLSlider;->mapPointReverse([FFF)V

    .line 518
    iget-object v8, p0, Lcom/sec/android/glview/TwGLSlider;->mTransformedScreenCoordinate:[F

    const/4 v9, 0x0

    aget v8, v8, v9

    iget-object v9, p0, Lcom/sec/android/glview/TwGLSlider;->mTransformedScreenCoordinate:[F

    const/4 v10, 0x1

    aget v9, v9, v10

    invoke-virtual {v0, v8, v9}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 519
    iget-object v8, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarker:Lcom/sec/android/glview/TwGLButton;

    if-nez v8, :cond_0

    .line 520
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 521
    const/4 v8, 0x1

    .line 686
    :goto_0
    return v8

    .line 523
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLSlider;->getTop()F

    move-result v8

    iget-object v9, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarker:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v9}, Lcom/sec/android/glview/TwGLButton;->getHeight()F

    move-result v9

    float-to-int v9, v9

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    add-float v5, v8, v9

    .line 524
    .local v5, "slideBarTop":F
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLSlider;->getHeight()F

    move-result v8

    iget-object v9, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarker:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v9}, Lcom/sec/android/glview/TwGLButton;->getHeight()F

    move-result v9

    float-to-int v9, v9

    int-to-float v9, v9

    sub-float v4, v8, v9

    .line 527
    .local v4, "slideBarHeight":F
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    if-nez v8, :cond_7

    .line 528
    iget-object v8, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarker:Lcom/sec/android/glview/TwGLButton;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/sec/android/glview/TwGLButton;->setPressed(Z)V

    .line 529
    iget v8, p0, Lcom/sec/android/glview/TwGLSlider;->mOrientation:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_4

    .line 530
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLSlider;->getLeft()F

    move-result v9

    sub-float/2addr v8, v9

    const/4 v9, 0x0

    cmpg-float v8, v8, v9

    if-ltz v8, :cond_1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLSlider;->getLeft()F

    move-result v9

    sub-float/2addr v8, v9

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLSlider;->getWidth()F

    move-result v9

    cmpl-float v8, v8, v9

    if-lez v8, :cond_2

    .line 531
    :cond_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 532
    const/4 v8, 0x0

    goto :goto_0

    .line 534
    :cond_2
    iget-object v8, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLSlider;->getLeft()F

    move-result v10

    sub-float/2addr v9, v10

    iput v9, v8, Landroid/graphics/PointF;->x:F

    .line 535
    iget-object v8, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarker:Lcom/sec/android/glview/TwGLButton;

    iget-object v9, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Lcom/sec/android/glview/TwGLButton;->translateAbsolute(FF)V

    .line 536
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLSlider;->setGaugeBarSize()V

    .line 549
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 550
    const/4 v8, 0x1

    goto :goto_0

    .line 538
    :cond_4
    iget v8, p0, Lcom/sec/android/glview/TwGLSlider;->mOrientation:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_3

    .line 539
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    sub-float/2addr v8, v5

    const/4 v9, 0x0

    cmpg-float v8, v8, v9

    if-ltz v8, :cond_5

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    sub-float/2addr v8, v5

    cmpl-float v8, v8, v4

    if-lez v8, :cond_6

    .line 540
    :cond_5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 541
    const/4 v8, 0x0

    goto/16 :goto_0

    .line 543
    :cond_6
    iget-object v8, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    sub-float/2addr v9, v5

    iput v9, v8, Landroid/graphics/PointF;->y:F

    .line 545
    iget-object v8, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarker:Lcom/sec/android/glview/TwGLButton;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v9, v10}, Lcom/sec/android/glview/TwGLButton;->translateAbsolute(FF)V

    .line 546
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLSlider;->setGaugeBarSize()V

    goto :goto_1

    .line 551
    :cond_7
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_12

    .line 552
    iget-object v8, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarker:Lcom/sec/android/glview/TwGLButton;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/sec/android/glview/TwGLButton;->setPressed(Z)V

    .line 554
    iget v8, p0, Lcom/sec/android/glview/TwGLSlider;->mOrientation:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_d

    .line 555
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v8

    const-string v9, "CscFeature_Framework_DisableCompensationTouchAreaInScrollBar"

    invoke-virtual {v8, v9}, Lcom/sec/android/app/CscFeature;->getEnableStatus(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 556
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLSlider;->getTop()F

    move-result v9

    cmpg-float v8, v8, v9

    if-ltz v8, :cond_8

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLSlider;->getBottom()F

    move-result v9

    cmpl-float v8, v8, v9

    if-lez v8, :cond_9

    .line 557
    :cond_8
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 558
    const/4 v8, 0x0

    goto/16 :goto_0

    .line 562
    :cond_9
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLSlider;->getLeft()F

    move-result v9

    sub-float/2addr v8, v9

    const/4 v9, 0x0

    cmpg-float v8, v8, v9

    if-gez v8, :cond_b

    .line 563
    iget-object v8, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    const/4 v9, 0x0

    iput v9, v8, Landroid/graphics/PointF;->x:F

    .line 569
    :goto_2
    iget-object v8, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarker:Lcom/sec/android/glview/TwGLButton;

    iget-object v9, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Lcom/sec/android/glview/TwGLButton;->translateAbsolute(FF)V

    .line 570
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLSlider;->setGaugeBarSize()V

    .line 571
    iget-object v8, p0, Lcom/sec/android/glview/TwGLSlider;->mOnSliderChangeListener:Lcom/sec/android/glview/TwGLSlider$OnSliderChangeListener;

    if-eqz v8, :cond_a

    .line 572
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLSlider;->getLeft()F

    move-result v9

    sub-float/2addr v8, v9

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLSlider;->getTop()F

    move-result v10

    sub-float/2addr v9, v10

    invoke-direct {p0, v8, v9}, Lcom/sec/android/glview/TwGLSlider;->findNearestStepId(FF)I

    move-result v7

    .line 573
    .local v7, "tempStep":I
    iget v8, p0, Lcom/sec/android/glview/TwGLSlider;->mCurrentStep:I

    if-eq v7, v8, :cond_a

    .line 574
    iget-object v8, p0, Lcom/sec/android/glview/TwGLSlider;->mOnSliderChangeListener:Lcom/sec/android/glview/TwGLSlider$OnSliderChangeListener;

    invoke-direct {p0, v7}, Lcom/sec/android/glview/TwGLSlider;->translateStepByOrdering(I)I

    move-result v9

    invoke-interface {v8, v9}, Lcom/sec/android/glview/TwGLSlider$OnSliderChangeListener;->onStepChanged(I)V

    .line 575
    iput v7, p0, Lcom/sec/android/glview/TwGLSlider;->mCurrentStep:I

    .line 604
    .end local v7    # "tempStep":I
    :cond_a
    :goto_3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 605
    const/4 v8, 0x1

    goto/16 :goto_0

    .line 564
    :cond_b
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLSlider;->getLeft()F

    move-result v9

    sub-float/2addr v8, v9

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLSlider;->getWidth()F

    move-result v9

    cmpl-float v8, v8, v9

    if-lez v8, :cond_c

    .line 565
    iget-object v8, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLSlider;->getWidth()F

    move-result v9

    iput v9, v8, Landroid/graphics/PointF;->x:F

    goto :goto_2

    .line 567
    :cond_c
    iget-object v8, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLSlider;->getLeft()F

    move-result v10

    sub-float/2addr v9, v10

    iput v9, v8, Landroid/graphics/PointF;->x:F

    goto :goto_2

    .line 578
    :cond_d
    iget v8, p0, Lcom/sec/android/glview/TwGLSlider;->mOrientation:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_a

    .line 579
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v8

    const-string v9, "CscFeature_Framework_DisableCompensationTouchAreaInScrollBar"

    invoke-virtual {v8, v9}, Lcom/sec/android/app/CscFeature;->getEnableStatus(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 580
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLSlider;->getLeft()F

    move-result v9

    cmpg-float v8, v8, v9

    if-ltz v8, :cond_e

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLSlider;->getRight()F

    move-result v9

    cmpl-float v8, v8, v9

    if-lez v8, :cond_f

    .line 581
    :cond_e
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 582
    const/4 v8, 0x0

    goto/16 :goto_0

    .line 586
    :cond_f
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    sub-float/2addr v8, v5

    const/4 v9, 0x0

    cmpg-float v8, v8, v9

    if-gez v8, :cond_10

    .line 587
    iget-object v9, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget-object v8, p0, Lcom/sec/android/glview/TwGLSlider;->mStepPosition:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    iput v8, v9, Landroid/graphics/PointF;->y:F

    .line 594
    :goto_4
    iget-object v8, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarker:Lcom/sec/android/glview/TwGLButton;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v9, v10}, Lcom/sec/android/glview/TwGLButton;->translateAbsolute(FF)V

    .line 595
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLSlider;->setGaugeBarSize()V

    .line 596
    iget-object v8, p0, Lcom/sec/android/glview/TwGLSlider;->mOnSliderChangeListener:Lcom/sec/android/glview/TwGLSlider$OnSliderChangeListener;

    if-eqz v8, :cond_a

    .line 597
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLSlider;->getLeft()F

    move-result v9

    sub-float/2addr v8, v9

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    sub-float/2addr v9, v5

    invoke-direct {p0, v8, v9}, Lcom/sec/android/glview/TwGLSlider;->findNearestStepId(FF)I

    move-result v7

    .line 598
    .restart local v7    # "tempStep":I
    iget v8, p0, Lcom/sec/android/glview/TwGLSlider;->mCurrentStep:I

    if-eq v7, v8, :cond_a

    .line 599
    iget-object v8, p0, Lcom/sec/android/glview/TwGLSlider;->mOnSliderChangeListener:Lcom/sec/android/glview/TwGLSlider$OnSliderChangeListener;

    invoke-direct {p0, v7}, Lcom/sec/android/glview/TwGLSlider;->translateStepByOrdering(I)I

    move-result v9

    invoke-interface {v8, v9}, Lcom/sec/android/glview/TwGLSlider$OnSliderChangeListener;->onStepChanged(I)V

    .line 600
    iput v7, p0, Lcom/sec/android/glview/TwGLSlider;->mCurrentStep:I

    goto/16 :goto_3

    .line 588
    .end local v7    # "tempStep":I
    :cond_10
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    sub-float v9, v8, v5

    iget-object v8, p0, Lcom/sec/android/glview/TwGLSlider;->mStepPosition:Ljava/util/List;

    iget v10, p0, Lcom/sec/android/glview/TwGLSlider;->mNumOfStep:I

    add-int/lit8 v10, v10, -0x1

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    cmpl-float v8, v9, v8

    if-lez v8, :cond_11

    .line 589
    iget-object v9, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget-object v8, p0, Lcom/sec/android/glview/TwGLSlider;->mStepPosition:Ljava/util/List;

    iget v10, p0, Lcom/sec/android/glview/TwGLSlider;->mNumOfStep:I

    add-int/lit8 v10, v10, -0x1

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    iput v8, v9, Landroid/graphics/PointF;->y:F

    goto :goto_4

    .line 591
    :cond_11
    iget-object v8, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    sub-float/2addr v9, v5

    iput v9, v8, Landroid/graphics/PointF;->y:F

    goto :goto_4

    .line 606
    :cond_12
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_13

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_1b

    .line 607
    :cond_13
    iget-object v8, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarker:Lcom/sec/android/glview/TwGLButton;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/sec/android/glview/TwGLButton;->setPressed(Z)V

    .line 609
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 610
    .local v2, "posX":F
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 611
    .local v3, "posY":F
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLSlider;->getLeft()F

    move-result v8

    sub-float v8, v2, v8

    sub-float v9, v3, v5

    invoke-direct {p0, v8, v9}, Lcom/sec/android/glview/TwGLSlider;->findNearestStepId(FF)I

    move-result v1

    .line 613
    .local v1, "nearestId":I
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v8

    const-string v9, "CscFeature_Framework_DisableCompensationTouchAreaInScrollBar"

    invoke-virtual {v8, v9}, Lcom/sec/android/app/CscFeature;->getEnableStatus(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 614
    iget v8, p0, Lcom/sec/android/glview/TwGLSlider;->mOrientation:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_15

    .line 615
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLSlider;->getTop()F

    move-result v9

    cmpg-float v8, v8, v9

    if-ltz v8, :cond_14

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLSlider;->getBottom()F

    move-result v9

    cmpl-float v8, v8, v9

    if-lez v8, :cond_17

    .line 616
    :cond_14
    const/4 v8, 0x0

    invoke-virtual {p0, v8}, Lcom/sec/android/glview/TwGLSlider;->setDraggable(Z)V

    .line 617
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 618
    const/4 v8, 0x0

    goto/16 :goto_0

    .line 620
    :cond_15
    iget v8, p0, Lcom/sec/android/glview/TwGLSlider;->mOrientation:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_17

    .line 621
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLSlider;->getLeft()F

    move-result v9

    cmpg-float v8, v8, v9

    if-ltz v8, :cond_16

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLSlider;->getRight()F

    move-result v9

    cmpl-float v8, v8, v9

    if-lez v8, :cond_17

    .line 622
    :cond_16
    const/4 v8, 0x0

    invoke-virtual {p0, v8}, Lcom/sec/android/glview/TwGLSlider;->setDraggable(Z)V

    .line 623
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 624
    const/4 v8, 0x0

    goto/16 :goto_0

    .line 629
    :cond_17
    iget-object v8, p0, Lcom/sec/android/glview/TwGLSlider;->mOnSliderChangeListener:Lcom/sec/android/glview/TwGLSlider$OnSliderChangeListener;

    if-eqz v8, :cond_18

    .line 630
    iget v8, p0, Lcom/sec/android/glview/TwGLSlider;->mCurrentStep:I

    if-eq v1, v8, :cond_18

    .line 631
    iget-object v8, p0, Lcom/sec/android/glview/TwGLSlider;->mOnSliderChangeListener:Lcom/sec/android/glview/TwGLSlider$OnSliderChangeListener;

    invoke-direct {p0, v1}, Lcom/sec/android/glview/TwGLSlider;->translateStepByOrdering(I)I

    move-result v9

    invoke-interface {v8, v9}, Lcom/sec/android/glview/TwGLSlider$OnSliderChangeListener;->onStepChanged(I)V

    .line 634
    :cond_18
    iput v1, p0, Lcom/sec/android/glview/TwGLSlider;->mCurrentStep:I

    .line 637
    iget v8, p0, Lcom/sec/android/glview/TwGLSlider;->mOrientation:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1c

    .line 638
    new-instance v6, Ljava/lang/Thread;

    new-instance v8, Lcom/sec/android/glview/TwGLSlider$1;

    invoke-direct {v8, p0, v1, v2, v3}, Lcom/sec/android/glview/TwGLSlider$1;-><init>(Lcom/sec/android/glview/TwGLSlider;IFF)V

    invoke-direct {v6, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 655
    .local v6, "t":Ljava/lang/Thread;
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 677
    .end local v6    # "t":Ljava/lang/Thread;
    :cond_19
    :goto_5
    iget-object v8, p0, Lcom/sec/android/glview/TwGLSlider;->mOnSliderChangeListener:Lcom/sec/android/glview/TwGLSlider$OnSliderChangeListener;

    if-eqz v8, :cond_1a

    .line 678
    iget v8, p0, Lcom/sec/android/glview/TwGLSlider;->mCurrentStep:I

    if-eq v1, v8, :cond_1a

    .line 679
    iget-object v8, p0, Lcom/sec/android/glview/TwGLSlider;->mOnSliderChangeListener:Lcom/sec/android/glview/TwGLSlider$OnSliderChangeListener;

    invoke-direct {p0, v1}, Lcom/sec/android/glview/TwGLSlider;->translateStepByOrdering(I)I

    move-result v9

    invoke-interface {v8, v9}, Lcom/sec/android/glview/TwGLSlider$OnSliderChangeListener;->onStepChanged(I)V

    .line 682
    :cond_1a
    iput v1, p0, Lcom/sec/android/glview/TwGLSlider;->mCurrentStep:I

    .line 683
    const/4 v8, 0x0

    invoke-virtual {p0, v8}, Lcom/sec/android/glview/TwGLSlider;->setDraggable(Z)V

    .line 685
    .end local v1    # "nearestId":I
    .end local v2    # "posX":F
    .end local v3    # "posY":F
    :cond_1b
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 686
    const/4 v8, 0x1

    goto/16 :goto_0

    .line 656
    .restart local v1    # "nearestId":I
    .restart local v2    # "posX":F
    .restart local v3    # "posY":F
    :cond_1c
    iget v8, p0, Lcom/sec/android/glview/TwGLSlider;->mOrientation:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_19

    .line 657
    new-instance v6, Ljava/lang/Thread;

    new-instance v8, Lcom/sec/android/glview/TwGLSlider$2;

    invoke-direct {v8, p0, v1}, Lcom/sec/android/glview/TwGLSlider$2;-><init>(Lcom/sec/android/glview/TwGLSlider;I)V

    invoke-direct {v6, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 674
    .restart local v6    # "t":Ljava/lang/Thread;
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto :goto_5
.end method

.method public setCurrentStep(I)Z
    .locals 7
    .param p1, "step"    # I

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 275
    if-ltz p1, :cond_3

    iget v1, p0, Lcom/sec/android/glview/TwGLSlider;->mNumOfStep:I

    if-ge p1, v1, :cond_3

    .line 276
    invoke-direct {p0, p1}, Lcom/sec/android/glview/TwGLSlider;->translateStepByOrdering(I)I

    move-result v0

    .line 277
    .local v0, "newStep":I
    const-string v1, "TwGLSlider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setCurrentStep="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", currentStep="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/sec/android/glview/TwGLSlider;->mCurrentStep:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    iget v1, p0, Lcom/sec/android/glview/TwGLSlider;->mCurrentStep:I

    if-ne v1, v0, :cond_0

    move v1, v2

    .line 292
    .end local v0    # "newStep":I
    :goto_0
    return v1

    .line 281
    .restart local v0    # "newStep":I
    :cond_0
    iput v0, p0, Lcom/sec/android/glview/TwGLSlider;->mCurrentStep:I

    .line 282
    iget-object v3, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/sec/android/glview/TwGLSlider;->mStepPosition:Ljava/util/List;

    iget v4, p0, Lcom/sec/android/glview/TwGLSlider;->mCurrentStep:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/sec/android/glview/TwGLSlider;->mStepPosition:Ljava/util/List;

    iget v5, p0, Lcom/sec/android/glview/TwGLSlider;->mCurrentStep:I

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 283
    iget-object v1, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarker:Lcom/sec/android/glview/TwGLButton;

    if-eqz v1, :cond_1

    .line 284
    iget v1, p0, Lcom/sec/android/glview/TwGLSlider;->mOrientation:I

    if-ne v1, v2, :cond_2

    .line 285
    iget-object v1, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarker:Lcom/sec/android/glview/TwGLButton;

    iget-object v3, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v3, v6}, Lcom/sec/android/glview/TwGLButton;->translateAbsolute(FF)V

    :cond_1
    :goto_1
    move v1, v2

    .line 290
    goto :goto_0

    .line 286
    :cond_2
    iget v1, p0, Lcom/sec/android/glview/TwGLSlider;->mOrientation:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 287
    iget-object v1, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarker:Lcom/sec/android/glview/TwGLButton;

    iget-object v3, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v6, v3}, Lcom/sec/android/glview/TwGLButton;->translateAbsolute(FF)V

    goto :goto_1

    .line 292
    .end local v0    # "newStep":I
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setGaugeBar(FFI)V
    .locals 2
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "resId"    # I

    .prologue
    .line 181
    new-instance v0, Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLSlider;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/sec/android/glview/TwGLNinePatch;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeBar:Lcom/sec/android/glview/TwGLNinePatch;

    .line 182
    iget-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeBar:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeBar:Lcom/sec/android/glview/TwGLNinePatch;

    iput-object p0, v0, Lcom/sec/android/glview/TwGLNinePatch;->mParent:Lcom/sec/android/glview/TwGLView;

    .line 185
    :cond_0
    return-void
.end method

.method public setGaugeBarSize()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 219
    iget-object v4, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeBar:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v4, :cond_0

    .line 220
    iget-object v4, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeBar:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v4, v6}, Lcom/sec/android/glview/TwGLNinePatch;->setVisibility(I)V

    .line 222
    iget-object v4, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarker:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLButton;->getTranslateX()F

    move-result v0

    .line 223
    .local v0, "gaugeTranslateX":F
    iget-object v4, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarker:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLButton;->getTranslateY()F

    move-result v1

    .line 224
    .local v1, "gaugeTranslateY":F
    iget-object v4, p0, Lcom/sec/android/glview/TwGLSlider;->mSliderBackground:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLView;->getWidth()F

    move-result v3

    .line 225
    .local v3, "sliderBGWidth":F
    iget-object v4, p0, Lcom/sec/android/glview/TwGLSlider;->mSliderBackground:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLView;->getHeight()F

    move-result v2

    .line 227
    .local v2, "sliderBGHeight":F
    iget v4, p0, Lcom/sec/android/glview/TwGLSlider;->mOrientation:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 228
    iget-boolean v4, p0, Lcom/sec/android/glview/TwGLSlider;->mIsNonZeroBase:Z

    if-eqz v4, :cond_2

    .line 229
    iget v4, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarkerBasePositionX:F

    cmpl-float v4, v0, v4

    if-lez v4, :cond_1

    .line 230
    iget-object v4, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeBar:Lcom/sec/android/glview/TwGLNinePatch;

    iget v5, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarkerBasePositionX:F

    invoke-virtual {v4, v5, v7, v6}, Lcom/sec/android/glview/TwGLNinePatch;->translateAbsolute(FFZ)V

    .line 231
    iget-object v4, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeBar:Lcom/sec/android/glview/TwGLNinePatch;

    iget v5, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarkerBasePositionX:F

    sub-float v5, v0, v5

    invoke-virtual {v4, v5, v2}, Lcom/sec/android/glview/TwGLNinePatch;->setSize(FF)V

    .line 236
    :goto_0
    iget v4, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarkerBasePositionX:F

    sub-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v5, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeBar:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v5}, Lcom/sec/android/glview/TwGLNinePatch;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    .line 237
    iget-object v4, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeBar:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v4, v8}, Lcom/sec/android/glview/TwGLNinePatch;->setVisibility(I)V

    .line 262
    .end local v0    # "gaugeTranslateX":F
    .end local v1    # "gaugeTranslateY":F
    .end local v2    # "sliderBGHeight":F
    .end local v3    # "sliderBGWidth":F
    :cond_0
    :goto_1
    return-void

    .line 233
    .restart local v0    # "gaugeTranslateX":F
    .restart local v1    # "gaugeTranslateY":F
    .restart local v2    # "sliderBGHeight":F
    .restart local v3    # "sliderBGWidth":F
    :cond_1
    iget-object v4, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeBar:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v4, v0, v7, v6}, Lcom/sec/android/glview/TwGLNinePatch;->translateAbsolute(FFZ)V

    .line 234
    iget-object v4, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeBar:Lcom/sec/android/glview/TwGLNinePatch;

    iget v5, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarkerBasePositionX:F

    sub-float/2addr v5, v0

    invoke-virtual {v4, v5, v2}, Lcom/sec/android/glview/TwGLNinePatch;->setSize(FF)V

    goto :goto_0

    .line 239
    :cond_2
    iget-object v4, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeBar:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v4, v0, v2}, Lcom/sec/android/glview/TwGLNinePatch;->setSize(FF)V

    .line 240
    iget-object v4, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeBar:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLNinePatch;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v0, v4

    if-gez v4, :cond_0

    .line 241
    iget-object v4, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeBar:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v4, v8}, Lcom/sec/android/glview/TwGLNinePatch;->setVisibility(I)V

    goto :goto_1

    .line 243
    :cond_3
    iget v4, p0, Lcom/sec/android/glview/TwGLSlider;->mOrientation:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 244
    iget-boolean v4, p0, Lcom/sec/android/glview/TwGLSlider;->mIsNonZeroBase:Z

    if-eqz v4, :cond_5

    .line 245
    iget v4, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarkerBasePositionY:F

    cmpg-float v4, v1, v4

    if-gez v4, :cond_4

    .line 246
    iget-object v4, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeBar:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v4, v7, v1, v6}, Lcom/sec/android/glview/TwGLNinePatch;->translateAbsolute(FFZ)V

    .line 247
    iget-object v4, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeBar:Lcom/sec/android/glview/TwGLNinePatch;

    iget v5, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarkerBasePositionY:F

    sub-float/2addr v5, v1

    invoke-virtual {v4, v3, v5}, Lcom/sec/android/glview/TwGLNinePatch;->setSize(FF)V

    .line 252
    :goto_2
    iget v4, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarkerBasePositionY:F

    sub-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v5, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeBar:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v5}, Lcom/sec/android/glview/TwGLNinePatch;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    .line 253
    iget-object v4, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeBar:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v4, v8}, Lcom/sec/android/glview/TwGLNinePatch;->setVisibility(I)V

    goto :goto_1

    .line 249
    :cond_4
    iget-object v4, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeBar:Lcom/sec/android/glview/TwGLNinePatch;

    iget v5, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarkerBasePositionY:F

    invoke-virtual {v4, v7, v5, v6}, Lcom/sec/android/glview/TwGLNinePatch;->translateAbsolute(FFZ)V

    .line 250
    iget-object v4, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeBar:Lcom/sec/android/glview/TwGLNinePatch;

    iget v5, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarkerBasePositionY:F

    sub-float v5, v1, v5

    invoke-virtual {v4, v3, v5}, Lcom/sec/android/glview/TwGLNinePatch;->setSize(FF)V

    goto :goto_2

    .line 255
    :cond_5
    iget-object v4, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeBar:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v4, v7, v1, v6}, Lcom/sec/android/glview/TwGLNinePatch;->translateAbsolute(FFZ)V

    .line 256
    iget-object v4, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeBar:Lcom/sec/android/glview/TwGLNinePatch;

    sub-float v5, v2, v1

    invoke-virtual {v4, v3, v5}, Lcom/sec/android/glview/TwGLNinePatch;->setSize(FF)V

    .line 257
    sub-float v4, v2, v1

    iget-object v5, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeBar:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v5}, Lcom/sec/android/glview/TwGLNinePatch;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    .line 258
    iget-object v4, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeBar:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v4, v8}, Lcom/sec/android/glview/TwGLNinePatch;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public setGaugeMarker(IIFF)V
    .locals 9
    .param p1, "resId"    # I
    .param p2, "press_resId"    # I
    .param p3, "width"    # F
    .param p4, "height"    # F

    .prologue
    const/4 v2, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v6, 0x0

    .line 188
    new-instance v0, Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLSlider;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    move v3, v2

    move v4, p1

    move v5, p2

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/glview/TwGLButton;-><init>(Lcom/sec/android/glview/TwGLContext;FFIIII)V

    iput-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarker:Lcom/sec/android/glview/TwGLButton;

    .line 189
    iget-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarker:Lcom/sec/android/glview/TwGLButton;

    iput-object p0, v0, Lcom/sec/android/glview/TwGLButton;->mParent:Lcom/sec/android/glview/TwGLView;

    .line 190
    iget-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarker:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v6}, Lcom/sec/android/glview/TwGLButton;->setPressed(Z)V

    .line 192
    invoke-direct {p0}, Lcom/sec/android/glview/TwGLSlider;->setStepIndicatorPosition()V

    .line 194
    iget-object v1, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mStepPosition:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 195
    iget-object v1, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mStepPosition:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 197
    iget-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iput v0, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarkerBasePositionX:F

    .line 198
    iget-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarkerBasePositionY:F

    .line 200
    iget v0, p0, Lcom/sec/android/glview/TwGLSlider;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 201
    iget-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarker:Lcom/sec/android/glview/TwGLButton;

    iget-object v1, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarker:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLButton;->getWidth()F

    move-result v2

    div-float/2addr v2, v8

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarker:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLButton;->getHeight()F

    move-result v3

    div-float/2addr v3, v8

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLButton;->moveLayout(FF)V

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    iget v0, p0, Lcom/sec/android/glview/TwGLSlider;->mOrientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 203
    iget-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarker:Lcom/sec/android/glview/TwGLButton;

    iget-object v1, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarker:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLButton;->getWidth()F

    move-result v2

    div-float/2addr v2, v8

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarkerPos:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarker:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLButton;->getHeight()F

    move-result v3

    div-float/2addr v3, v8

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLButton;->moveLayout(FF)V

    goto :goto_0
.end method

.method public setGaugeZeroStep(I)V
    .locals 1
    .param p1, "step"    # I

    .prologue
    .line 208
    iget-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mStepPosition:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 209
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mStepPosition:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mStepPosition:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iput v0, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarkerBasePositionX:F

    .line 211
    iget-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mStepPosition:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, p0, Lcom/sec/android/glview/TwGLSlider;->mGaugeMarkerBasePositionY:F

    .line 213
    :cond_0
    if-lez p1, :cond_1

    .line 214
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/glview/TwGLSlider;->mIsNonZeroBase:Z

    .line 216
    :cond_1
    return-void
.end method

.method public setOnSliderChangeListener(Lcom/sec/android/glview/TwGLSlider$OnSliderChangeListener;)V
    .locals 0
    .param p1, "onSliderChangeListener"    # Lcom/sec/android/glview/TwGLSlider$OnSliderChangeListener;

    .prologue
    .line 66
    iput-object p1, p0, Lcom/sec/android/glview/TwGLSlider;->mOnSliderChangeListener:Lcom/sec/android/glview/TwGLSlider$OnSliderChangeListener;

    .line 67
    return-void
.end method

.method public setOrder(I)Z
    .locals 1
    .param p1, "option"    # I

    .prologue
    .line 337
    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-ne p1, v0, :cond_1

    .line 338
    :cond_0
    iput p1, p0, Lcom/sec/android/glview/TwGLSlider;->mOrder:I

    .line 339
    const/4 v0, 0x1

    .line 341
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setSliderBackground(FFFFIZ)V
    .locals 7
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "width"    # F
    .param p4, "height"    # F
    .param p5, "resId"    # I
    .param p6, "isNinePatchBackground"    # Z

    .prologue
    .line 170
    if-eqz p6, :cond_1

    .line 171
    new-instance v0, Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLSlider;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/glview/TwGLNinePatch;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFI)V

    iput-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mSliderBackground:Lcom/sec/android/glview/TwGLView;

    .line 175
    :goto_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mSliderBackground:Lcom/sec/android/glview/TwGLView;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mSliderBackground:Lcom/sec/android/glview/TwGLView;

    iput-object p0, v0, Lcom/sec/android/glview/TwGLView;->mParent:Lcom/sec/android/glview/TwGLView;

    .line 178
    :cond_0
    return-void

    .line 173
    :cond_1
    new-instance v0, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLSlider;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2, p5}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/glview/TwGLSlider;->mSliderBackground:Lcom/sec/android/glview/TwGLView;

    goto :goto_0
.end method
