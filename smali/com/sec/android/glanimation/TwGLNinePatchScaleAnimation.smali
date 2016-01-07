.class public Lcom/sec/android/glanimation/TwGLNinePatchScaleAnimation;
.super Landroid/view/animation/ScaleAnimation;
.source "TwGLNinePatchScaleAnimation.java"


# static fields
.field public static final BIGGER:I = 0x1

.field private static final RECORDING_PAUSE_BUTTON_WIDTH:I

.field public static final SMALLER:I = 0x2


# instance fields
.field private mHeight:I

.field private mImage:Lcom/sec/android/glview/TwGLNinePatch;

.field private mOption:I

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const v0, 0x7f0b00b6

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/glanimation/TwGLNinePatchScaleAnimation;->RECORDING_PAUSE_BUTTON_WIDTH:I

    return-void
.end method

.method public constructor <init>(FFFFIFIFLcom/sec/android/glview/TwGLNinePatch;I)V
    .locals 0
    .param p1, "fromX"    # F
    .param p2, "toX"    # F
    .param p3, "fromY"    # F
    .param p4, "toY"    # F
    .param p5, "pivotXType"    # I
    .param p6, "pivotXValue"    # F
    .param p7, "pivotYType"    # I
    .param p8, "pivotYValue"    # F
    .param p9, "image"    # Lcom/sec/android/glview/TwGLNinePatch;
    .param p10, "option"    # I

    .prologue
    .line 23
    invoke-direct/range {p0 .. p8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 24
    iput-object p9, p0, Lcom/sec/android/glanimation/TwGLNinePatchScaleAnimation;->mImage:Lcom/sec/android/glview/TwGLNinePatch;

    .line 25
    iput p10, p0, Lcom/sec/android/glanimation/TwGLNinePatchScaleAnimation;->mOption:I

    .line 26
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4
    .param p1, "interpolatedTime"    # F
    .param p2, "t"    # Landroid/view/animation/Transformation;

    .prologue
    .line 37
    iget v0, p0, Lcom/sec/android/glanimation/TwGLNinePatchScaleAnimation;->mOption:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 38
    iget-object v0, p0, Lcom/sec/android/glanimation/TwGLNinePatchScaleAnimation;->mImage:Lcom/sec/android/glview/TwGLNinePatch;

    iget v1, p0, Lcom/sec/android/glanimation/TwGLNinePatchScaleAnimation;->mWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/glanimation/TwGLNinePatchScaleAnimation;->mHeight:I

    sget v3, Lcom/sec/android/glanimation/TwGLNinePatchScaleAnimation;->RECORDING_PAUSE_BUTTON_WIDTH:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLNinePatch;->setHeight(F)V

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    iget v0, p0, Lcom/sec/android/glanimation/TwGLNinePatchScaleAnimation;->mOption:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 40
    iget-object v0, p0, Lcom/sec/android/glanimation/TwGLNinePatchScaleAnimation;->mImage:Lcom/sec/android/glview/TwGLNinePatch;

    iget v1, p0, Lcom/sec/android/glanimation/TwGLNinePatchScaleAnimation;->mWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/glanimation/TwGLNinePatchScaleAnimation;->mHeight:I

    sget v3, Lcom/sec/android/glanimation/TwGLNinePatchScaleAnimation;->RECORDING_PAUSE_BUTTON_WIDTH:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p1

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLNinePatch;->setHeight(F)V

    goto :goto_0
.end method

.method public initialize(IIII)V
    .locals 0
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "parentWidth"    # I
    .param p4, "parentHeight"    # I

    .prologue
    .line 30
    iput p1, p0, Lcom/sec/android/glanimation/TwGLNinePatchScaleAnimation;->mWidth:I

    .line 31
    iput p2, p0, Lcom/sec/android/glanimation/TwGLNinePatchScaleAnimation;->mHeight:I

    .line 32
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/ScaleAnimation;->initialize(IIII)V

    .line 33
    return-void
.end method
