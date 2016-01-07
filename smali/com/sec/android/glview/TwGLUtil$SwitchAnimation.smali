.class Lcom/sec/android/glview/TwGLUtil$SwitchAnimation;
.super Landroid/view/animation/Animation;
.source "TwGLUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/glview/TwGLUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SwitchAnimation"
.end annotation


# instance fields
.field mDepth:F

.field mDirection:I

.field mFromX:I

.field mMaxOffsetY:F

.field mPivotX:F

.field mPivotY:F

.field mToX:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1297
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 7
    .param p1, "interpolatedTime"    # F
    .param p2, "t"    # Landroid/view/animation/Transformation;

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x0

    .line 1332
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    .line 1334
    .local v0, "cam":Landroid/graphics/Camera;
    iget v3, p0, Lcom/sec/android/glview/TwGLUtil$SwitchAnimation;->mDepth:F

    invoke-virtual {v0, v5, v5, v3}, Landroid/graphics/Camera;->setLocation(FFF)V

    .line 1335
    const/4 v2, 0x0

    .line 1336
    .local v2, "translate":F
    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_1

    .line 1337
    iget v3, p0, Lcom/sec/android/glview/TwGLUtil$SwitchAnimation;->mMaxOffsetY:F

    mul-float v4, p1, v6

    mul-float v2, v3, v4

    .line 1341
    :goto_0
    iget v3, p0, Lcom/sec/android/glview/TwGLUtil$SwitchAnimation;->mDirection:I

    const/16 v4, 0x64

    if-ne v3, v4, :cond_2

    .line 1342
    neg-float v3, v2

    invoke-virtual {v0, v5, v3, v5}, Landroid/graphics/Camera;->translate(FFF)V

    .line 1346
    :cond_0
    :goto_1
    iget v3, p0, Lcom/sec/android/glview/TwGLUtil$SwitchAnimation;->mFromX:I

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/glview/TwGLUtil$SwitchAnimation;->mToX:I

    iget v5, p0, Lcom/sec/android/glview/TwGLUtil$SwitchAnimation;->mFromX:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, p1

    add-float/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/graphics/Camera;->rotateX(F)V

    .line 1350
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 1351
    .local v1, "matrix":Landroid/graphics/Matrix;
    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 1355
    iget v3, p0, Lcom/sec/android/glview/TwGLUtil$SwitchAnimation;->mPivotX:F

    neg-float v3, v3

    iget v4, p0, Lcom/sec/android/glview/TwGLUtil$SwitchAnimation;->mPivotY:F

    neg-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1356
    iget v3, p0, Lcom/sec/android/glview/TwGLUtil$SwitchAnimation;->mPivotX:F

    iget v4, p0, Lcom/sec/android/glview/TwGLUtil$SwitchAnimation;->mPivotY:F

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1357
    return-void

    .line 1339
    .end local v1    # "matrix":Landroid/graphics/Matrix;
    :cond_1
    iget v3, p0, Lcom/sec/android/glview/TwGLUtil$SwitchAnimation;->mMaxOffsetY:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, p1

    mul-float/2addr v4, v6

    mul-float v2, v3, v4

    goto :goto_0

    .line 1343
    :cond_2
    iget v3, p0, Lcom/sec/android/glview/TwGLUtil$SwitchAnimation;->mDirection:I

    const/16 v4, 0x65

    if-ne v3, v4, :cond_0

    .line 1344
    invoke-virtual {v0, v5, v2, v5}, Landroid/graphics/Camera;->translate(FFF)V

    goto :goto_1
.end method

.method public initialize(IIII)V
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "parentWidth"    # I
    .param p4, "parentHeight"    # I

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    .line 1307
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 1308
    int-to-float v0, p1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/glview/TwGLUtil$SwitchAnimation;->mPivotX:F

    .line 1309
    int-to-float v0, p2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/glview/TwGLUtil$SwitchAnimation;->mPivotY:F

    .line 1310
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Lcom/sec/android/glview/TwGLUtil$SwitchAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1311
    return-void
.end method

.method public setDepth(F)V
    .locals 0
    .param p1, "depth"    # F

    .prologue
    .line 1327
    iput p1, p0, Lcom/sec/android/glview/TwGLUtil$SwitchAnimation;->mDepth:F

    .line 1328
    return-void
.end method

.method public setDirection(I)V
    .locals 0
    .param p1, "direction"    # I

    .prologue
    .line 1319
    iput p1, p0, Lcom/sec/android/glview/TwGLUtil$SwitchAnimation;->mDirection:I

    .line 1320
    return-void
.end method

.method public setMaxOffsetY(F)V
    .locals 0
    .param p1, "offsetY"    # F

    .prologue
    .line 1323
    iput p1, p0, Lcom/sec/android/glview/TwGLUtil$SwitchAnimation;->mMaxOffsetY:F

    .line 1324
    return-void
.end method

.method public setRotation(II)V
    .locals 0
    .param p1, "fromX"    # I
    .param p2, "toX"    # I

    .prologue
    .line 1314
    iput p1, p0, Lcom/sec/android/glview/TwGLUtil$SwitchAnimation;->mFromX:I

    .line 1315
    iput p2, p0, Lcom/sec/android/glview/TwGLUtil$SwitchAnimation;->mToX:I

    .line 1316
    return-void
.end method
