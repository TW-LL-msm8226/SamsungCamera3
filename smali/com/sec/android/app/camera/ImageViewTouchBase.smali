.class abstract Lcom/sec/android/app/camera/ImageViewTouchBase;
.super Landroid/widget/ImageView;
.source "ImageViewTouchBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/ImageViewTouchBase$Recycler;
    }
.end annotation


# static fields
.field public static CROPIMAGE_SACLE:F = 0.0f

.field static final SCALE_RATE:F = 1.25f

.field private static final TAG:Ljava/lang/String; = "ImageViewTouchBase"


# instance fields
.field protected mBaseMatrix:Landroid/graphics/Matrix;

.field protected final mBitmapDisplayed:Lcom/sec/android/app/camera/RotateBitmap;

.field private final mDisplayMatrix:Landroid/graphics/Matrix;

.field protected mHandler:Landroid/os/Handler;

.field protected mLastXTouchPos:I

.field protected mLastYTouchPos:I

.field private final mMatrixValues:[F

.field mMaxZoom:F

.field private mOnLayoutRunnable:Ljava/lang/Runnable;

.field private mRecycler:Lcom/sec/android/app/camera/ImageViewTouchBase$Recycler;

.field protected mSuppMatrix:Landroid/graphics/Matrix;

.field mThisHeight:I

.field mThisWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/high16 v0, 0x40400000    # 3.0f

    sput v0, Lcom/sec/android/app/camera/ImageViewTouchBase;->CROPIMAGE_SACLE:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 236
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/ImageViewTouchBase;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 50
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 54
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/ImageViewTouchBase;->mDisplayMatrix:Landroid/graphics/Matrix;

    .line 57
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/sec/android/app/camera/ImageViewTouchBase;->mMatrixValues:[F

    .line 60
    new-instance v0, Lcom/sec/android/app/camera/RotateBitmap;

    invoke-direct {v0, v2}, Lcom/sec/android/app/camera/RotateBitmap;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/ImageViewTouchBase;->mBitmapDisplayed:Lcom/sec/android/app/camera/RotateBitmap;

    .line 62
    iput v1, p0, Lcom/sec/android/app/camera/ImageViewTouchBase;->mThisWidth:I

    iput v1, p0, Lcom/sec/android/app/camera/ImageViewTouchBase;->mThisHeight:I

    .line 119
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/ImageViewTouchBase;->mHandler:Landroid/os/Handler;

    .line 149
    iput-object v2, p0, Lcom/sec/android/app/camera/ImageViewTouchBase;->mOnLayoutRunnable:Ljava/lang/Runnable;

    .line 237
    invoke-direct {p0}, Lcom/sec/android/app/camera/ImageViewTouchBase;->init()V

    .line 238
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 241
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/ImageViewTouchBase;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 50
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    .line 54
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/ImageViewTouchBase;->mDisplayMatrix:Landroid/graphics/Matrix;

    .line 57
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/sec/android/app/camera/ImageViewTouchBase;->mMatrixValues:[F

    .line 60
    new-instance v0, Lcom/sec/android/app/camera/RotateBitmap;

    invoke-direct {v0, v2}, Lcom/sec/android/app/camera/RotateBitmap;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/ImageViewTouchBase;->mBitmapDisplayed:Lcom/sec/android/app/camera/RotateBitmap;

    .line 62
    iput v1, p0, Lcom/sec/android/app/camera/ImageViewTouchBase;->mThisWidth:I

    iput v1, p0, Lcom/sec/android/app/camera/ImageViewTouchBase;->mThisHeight:I

    .line 119
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/ImageViewTouchBase;->mHandler:Landroid/os/Handler;

    .line 149
    iput-object v2, p0, Lcom/sec/android/app/camera/ImageViewTouchBase;->mOnLayoutRunnable:Ljava/lang/Runnable;

    .line 242
    invoke-direct {p0}, Lcom/sec/android/app/camera/ImageViewTouchBase;->init()V

    .line 243
    return-void
.end method

.method private getProperBaseMatrix(Lcom/sec/android/app/camera/RotateBitmap;Landroid/graphics/Matrix;)V
    .locals 10
    .param p1, "bitmap"    # Lcom/sec/android/app/camera/RotateBitmap;
    .param p2, "matrix"    # Landroid/graphics/Matrix;

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    .line 265
    invoke-virtual {p0}, Lcom/sec/android/app/camera/ImageViewTouchBase;->getWidth()I

    move-result v7

    int-to-float v4, v7

    .line 266
    .local v4, "viewWidth":F
    invoke-virtual {p0}, Lcom/sec/android/app/camera/ImageViewTouchBase;->getHeight()I

    move-result v7

    int-to-float v3, v7

    .line 268
    .local v3, "viewHeight":F
    invoke-virtual {p1}, Lcom/sec/android/app/camera/RotateBitmap;->getWidth()I

    move-result v7

    int-to-float v5, v7

    .line 269
    .local v5, "w":F
    invoke-virtual {p1}, Lcom/sec/android/app/camera/RotateBitmap;->getHeight()I

    move-result v7

    int-to-float v0, v7

    .line 270
    .local v0, "h":F
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 274
    div-float v7, v4, v5

    sget v8, Lcom/sec/android/app/camera/ImageViewTouchBase;->CROPIMAGE_SACLE:F

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 275
    .local v6, "widthScale":F
    div-float v7, v3, v0

    sget v8, Lcom/sec/android/app/camera/ImageViewTouchBase;->CROPIMAGE_SACLE:F

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 276
    .local v1, "heightScale":F
    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 278
    .local v2, "scale":F
    invoke-virtual {p1}, Lcom/sec/android/app/camera/RotateBitmap;->getRotateMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {p2, v7}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 279
    invoke-virtual {p2, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 281
    mul-float v7, v5, v2

    sub-float v7, v4, v7

    div-float/2addr v7, v9

    mul-float v8, v0, v2

    sub-float v8, v3, v8

    div-float/2addr v8, v9

    invoke-virtual {p2, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 284
    return-void
.end method

.method private init()V
    .locals 1

    .prologue
    .line 246
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/ImageViewTouchBase;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 247
    return-void
.end method

.method private setImageBitmap(Landroid/graphics/Bitmap;I)V
    .locals 3
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "rotation"    # I

    .prologue
    .line 130
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 131
    invoke-virtual {p0}, Lcom/sec/android/app/camera/ImageViewTouchBase;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 132
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 133
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 136
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/ImageViewTouchBase;->mBitmapDisplayed:Lcom/sec/android/app/camera/RotateBitmap;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/RotateBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 137
    .local v1, "old":Landroid/graphics/Bitmap;
    iget-object v2, p0, Lcom/sec/android/app/camera/ImageViewTouchBase;->mBitmapDisplayed:Lcom/sec/android/app/camera/RotateBitmap;

    invoke-virtual {v2, p1}, Lcom/sec/android/app/camera/RotateBitmap;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 138
    iget-object v2, p0, Lcom/sec/android/app/camera/ImageViewTouchBase;->mBitmapDisplayed:Lcom/sec/android/app/camera/RotateBitmap;

    invoke-virtual {v2, p2}, Lcom/sec/android/app/camera/RotateBitmap;->setRotation(I)V

    .line 140
    if-eqz v1, :cond_1

    if-eq v1, p1, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/camera/ImageViewTouchBase;->mRecycler:Lcom/sec/android/app/camera/ImageViewTouchBase$Recycler;

    if-eqz v2, :cond_1

    .line 141
    iget-object v2, p0, Lcom/sec/android/app/camera/ImageViewTouchBase;->mRecycler:Lcom/sec/android/app/camera/ImageViewTouchBase$Recycler;

    invoke-interface {v2, v1}, Lcom/sec/android/app/camera/ImageViewTouchBase$Recycler;->recycle(Landroid/graphics/Bitmap;)V

    .line 143
    :cond_1
    return-void
.end method


# virtual methods
.method protected center(ZZ)V
    .locals 12
    .param p1, "horizontal"    # Z
    .param p2, "vertical"    # Z

    .prologue
    const/high16 v11, 0x40000000    # 2.0f

    const/4 v10, 0x0

    .line 192
    iget-object v8, p0, Lcom/sec/android/app/camera/ImageViewTouchBase;->mBitmapDisplayed:Lcom/sec/android/app/camera/RotateBitmap;

    invoke-virtual {v8}, Lcom/sec/android/app/camera/RotateBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    if-nez v8, :cond_0

    .line 233
    :goto_0
    return-void

    .line 196
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    .line 198
    .local v3, "m":Landroid/graphics/Matrix;
    new-instance v4, Landroid/graphics/RectF;

    iget-object v8, p0, Lcom/sec/android/app/camera/ImageViewTouchBase;->mBitmapDisplayed:Lcom/sec/android/app/camera/RotateBitmap;

    invoke-virtual {v8}, Lcom/sec/android/app/camera/RotateBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, p0, Lcom/sec/android/app/camera/ImageViewTouchBase;->mBitmapDisplayed:Lcom/sec/android/app/camera/RotateBitmap;

    invoke-virtual {v9}, Lcom/sec/android/app/camera/RotateBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-direct {v4, v10, v10, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 202
    .local v4, "rect":Landroid/graphics/RectF;
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 204
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v2

    .line 205
    .local v2, "height":F
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v7

    .line 207
    .local v7, "width":F
    const/4 v0, 0x0

    .local v0, "deltaX":F
    const/4 v1, 0x0

    .line 209
    .local v1, "deltaY":F
    if-eqz p2, :cond_1

    .line 210
    invoke-virtual {p0}, Lcom/sec/android/app/camera/ImageViewTouchBase;->getHeight()I

    move-result v5

    .line 211
    .local v5, "viewHeight":I
    int-to-float v8, v5

    cmpg-float v8, v2, v8

    if-gez v8, :cond_3

    .line 212
    int-to-float v8, v5

    sub-float/2addr v8, v2

    div-float/2addr v8, v11

    iget v9, v4, Landroid/graphics/RectF;->top:F

    sub-float v1, v8, v9

    .line 220
    .end local v5    # "viewHeight":I
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 221
    invoke-virtual {p0}, Lcom/sec/android/app/camera/ImageViewTouchBase;->getWidth()I

    move-result v6

    .line 222
    .local v6, "viewWidth":I
    int-to-float v8, v6

    cmpg-float v8, v7, v8

    if-gez v8, :cond_5

    .line 223
    int-to-float v8, v6

    sub-float/2addr v8, v7

    div-float/2addr v8, v11

    iget v9, v4, Landroid/graphics/RectF;->left:F

    sub-float v0, v8, v9

    .line 231
    .end local v6    # "viewWidth":I
    :cond_2
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/ImageViewTouchBase;->postTranslate(FF)V

    .line 232
    invoke-virtual {p0}, Lcom/sec/android/app/camera/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/sec/android/app/camera/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 213
    .restart local v5    # "viewHeight":I
    :cond_3
    iget v8, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v8, v8, v10

    if-lez v8, :cond_4

    .line 214
    iget v8, v4, Landroid/graphics/RectF;->top:F

    neg-float v1, v8

    goto :goto_1

    .line 215
    :cond_4
    iget v8, v4, Landroid/graphics/RectF;->bottom:F

    int-to-float v9, v5

    cmpg-float v8, v8, v9

    if-gez v8, :cond_1

    .line 216
    invoke-virtual {p0}, Lcom/sec/android/app/camera/ImageViewTouchBase;->getHeight()I

    move-result v8

    int-to-float v8, v8

    iget v9, v4, Landroid/graphics/RectF;->bottom:F

    sub-float v1, v8, v9

    goto :goto_1

    .line 224
    .end local v5    # "viewHeight":I
    .restart local v6    # "viewWidth":I
    :cond_5
    iget v8, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v8, v8, v10

    if-lez v8, :cond_6

    .line 225
    iget v8, v4, Landroid/graphics/RectF;->left:F

    neg-float v0, v8

    goto :goto_2

    .line 226
    :cond_6
    iget v8, v4, Landroid/graphics/RectF;->right:F

    int-to-float v9, v6

    cmpg-float v8, v8, v9

    if-gez v8, :cond_2

    .line 227
    int-to-float v8, v6

    iget v9, v4, Landroid/graphics/RectF;->right:F

    sub-float v0, v8, v9

    goto :goto_2
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 146
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/ImageViewTouchBase;->setImageBitmapResetBase(Landroid/graphics/Bitmap;Z)V

    .line 147
    return-void
.end method

.method protected getImageViewMatrix()Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/sec/android/app/camera/ImageViewTouchBase;->mDisplayMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/sec/android/app/camera/ImageViewTouchBase;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 291
    iget-object v0, p0, Lcom/sec/android/app/camera/ImageViewTouchBase;->mDisplayMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/sec/android/app/camera/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 292
    iget-object v0, p0, Lcom/sec/android/app/camera/ImageViewTouchBase;->mDisplayMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method protected getScale()F
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/sec/android/app/camera/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/ImageViewTouchBase;->getScale(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method protected getScale(Landroid/graphics/Matrix;)F
    .locals 1
    .param p1, "matrix"    # Landroid/graphics/Matrix;

    .prologue
    .line 256
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/ImageViewTouchBase;->getValue(Landroid/graphics/Matrix;I)F

    move-result v0

    return v0
.end method

.method protected getValue(Landroid/graphics/Matrix;I)F
    .locals 1
    .param p1, "matrix"    # Landroid/graphics/Matrix;
    .param p2, "whichValue"    # I

    .prologue
    .line 250
    iget-object v0, p0, Lcom/sec/android/app/camera/ImageViewTouchBase;->mMatrixValues:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 251
    iget-object v0, p0, Lcom/sec/android/app/camera/ImageViewTouchBase;->mMatrixValues:[F

    aget v0, v0, p2

    return v0
.end method

.method protected maxZoom()F
    .locals 5

    .prologue
    .line 302
    iget-object v3, p0, Lcom/sec/android/app/camera/ImageViewTouchBase;->mBitmapDisplayed:Lcom/sec/android/app/camera/RotateBitmap;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/RotateBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_0

    .line 303
    const/high16 v2, 0x3f800000    # 1.0f

    .line 309
    :goto_0
    return v2

    .line 306
    :cond_0
    iget-object v3, p0, Lcom/sec/android/app/camera/ImageViewTouchBase;->mBitmapDisplayed:Lcom/sec/android/app/camera/RotateBitmap;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/RotateBitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/ImageViewTouchBase;->mThisWidth:I

    int-to-float v4, v4

    div-float v1, v3, v4

    .line 307
    .local v1, "fw":F
    iget-object v3, p0, Lcom/sec/android/app/camera/ImageViewTouchBase;->mBitmapDisplayed:Lcom/sec/android/app/camera/RotateBitmap;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/RotateBitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/ImageViewTouchBase;->mThisHeight:I

    int-to-float v4, v4

    div-float v0, v3, v4

    .line 308
    .local v0, "fh":F
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v4, 0x40800000    # 4.0f

    mul-float v2, v3, v4

    .line 309
    .local v2, "max":F
    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 97
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 99
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 100
    const/4 v0, 0x1

    .line 102
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 107
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/sec/android/app/camera/ImageViewTouchBase;->getScale()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 112
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/ImageViewTouchBase;->zoomTo(F)V

    .line 113
    const/4 v0, 0x1

    .line 116
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 3
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    .line 81
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 82
    sub-int v1, p4, p2

    iput v1, p0, Lcom/sec/android/app/camera/ImageViewTouchBase;->mThisWidth:I

    .line 83
    sub-int v1, p5, p3

    iput v1, p0, Lcom/sec/android/app/camera/ImageViewTouchBase;->mThisHeight:I

    .line 84
    iget-object v0, p0, Lcom/sec/android/app/camera/ImageViewTouchBase;->mOnLayoutRunnable:Ljava/lang/Runnable;

    .line 85
    .local v0, "r":Ljava/lang/Runnable;
    if-eqz v0, :cond_0

    .line 86
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/camera/ImageViewTouchBase;->mOnLayoutRunnable:Ljava/lang/Runnable;

    .line 87
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 89
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/ImageViewTouchBase;->mBitmapDisplayed:Lcom/sec/android/app/camera/RotateBitmap;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/RotateBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 90
    iget-object v1, p0, Lcom/sec/android/app/camera/ImageViewTouchBase;->mBitmapDisplayed:Lcom/sec/android/app/camera/RotateBitmap;

    iget-object v2, p0, Lcom/sec/android/app/camera/ImageViewTouchBase;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/ImageViewTouchBase;->getProperBaseMatrix(Lcom/sec/android/app/camera/RotateBitmap;Landroid/graphics/Matrix;)V

    .line 91
    invoke-virtual {p0}, Lcom/sec/android/app/camera/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 93
    :cond_1
    return-void
.end method

.method protected panBy(FF)V
    .locals 1
    .param p1, "dx"    # F
    .param p2, "dy"    # F

    .prologue
    .line 451
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/ImageViewTouchBase;->postTranslate(FF)V

    .line 452
    invoke-virtual {p0}, Lcom/sec/android/app/camera/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 453
    return-void
.end method

.method protected postTranslate(FF)V
    .locals 1
    .param p1, "dx"    # F
    .param p2, "dy"    # F

    .prologue
    .line 447
    iget-object v0, p0, Lcom/sec/android/app/camera/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 448
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 126
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;I)V

    .line 127
    return-void
.end method

.method public setImageBitmapResetBase(Landroid/graphics/Bitmap;Z)V
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "resetSupp"    # Z

    .prologue
    .line 155
    new-instance v0, Lcom/sec/android/app/camera/RotateBitmap;

    invoke-direct {v0, p1}, Lcom/sec/android/app/camera/RotateBitmap;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0, p2}, Lcom/sec/android/app/camera/ImageViewTouchBase;->setImageRotateBitmapResetBase(Lcom/sec/android/app/camera/RotateBitmap;Z)V

    .line 156
    return-void
.end method

.method public setImageRotateBitmapResetBase(Lcom/sec/android/app/camera/RotateBitmap;Z)V
    .locals 3
    .param p1, "bitmap"    # Lcom/sec/android/app/camera/RotateBitmap;
    .param p2, "resetSupp"    # Z

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/sec/android/app/camera/ImageViewTouchBase;->getWidth()I

    move-result v0

    .line 162
    .local v0, "viewWidth":I
    if-gtz v0, :cond_0

    .line 163
    new-instance v1, Lcom/sec/android/app/camera/ImageViewTouchBase$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/sec/android/app/camera/ImageViewTouchBase$1;-><init>(Lcom/sec/android/app/camera/ImageViewTouchBase;Lcom/sec/android/app/camera/RotateBitmap;Z)V

    iput-object v1, p0, Lcom/sec/android/app/camera/ImageViewTouchBase;->mOnLayoutRunnable:Ljava/lang/Runnable;

    .line 184
    :goto_0
    return-void

    .line 171
    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/RotateBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 172
    iget-object v1, p0, Lcom/sec/android/app/camera/ImageViewTouchBase;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v1}, Lcom/sec/android/app/camera/ImageViewTouchBase;->getProperBaseMatrix(Lcom/sec/android/app/camera/RotateBitmap;Landroid/graphics/Matrix;)V

    .line 173
    invoke-virtual {p1}, Lcom/sec/android/app/camera/RotateBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/RotateBitmap;->getOrientation()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;I)V

    .line 179
    :goto_1
    if-eqz p2, :cond_1

    .line 180
    iget-object v1, p0, Lcom/sec/android/app/camera/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 182
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 183
    invoke-virtual {p0}, Lcom/sec/android/app/camera/ImageViewTouchBase;->maxZoom()F

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/ImageViewTouchBase;->mMaxZoom:F

    goto :goto_0

    .line 175
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/ImageViewTouchBase;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 176
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method public setRecycler(Lcom/sec/android/app/camera/ImageViewTouchBase$Recycler;)V
    .locals 0
    .param p1, "r"    # Lcom/sec/android/app/camera/ImageViewTouchBase$Recycler;

    .prologue
    .line 73
    iput-object p1, p0, Lcom/sec/android/app/camera/ImageViewTouchBase;->mRecycler:Lcom/sec/android/app/camera/ImageViewTouchBase$Recycler;

    .line 74
    return-void
.end method

.method protected zoomIn()V
    .locals 1

    .prologue
    .line 361
    const/high16 v0, 0x3fa00000    # 1.25f

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/ImageViewTouchBase;->zoomIn(F)V

    .line 362
    return-void
.end method

.method protected zoomIn(F)V
    .locals 5
    .param p1, "rate"    # F

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 369
    invoke-virtual {p0}, Lcom/sec/android/app/camera/ImageViewTouchBase;->getScale()F

    move-result v2

    iget v3, p0, Lcom/sec/android/app/camera/ImageViewTouchBase;->mMaxZoom:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/ImageViewTouchBase;->mBitmapDisplayed:Lcom/sec/android/app/camera/RotateBitmap;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/RotateBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 376
    invoke-virtual {p0}, Lcom/sec/android/app/camera/ImageViewTouchBase;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v0, v2, v4

    .line 377
    .local v0, "cx":F
    invoke-virtual {p0}, Lcom/sec/android/app/camera/ImageViewTouchBase;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v1, v2, v4

    .line 379
    .local v1, "cy":F
    iget-object v2, p0, Lcom/sec/android/app/camera/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, p1, p1, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 380
    invoke-virtual {p0}, Lcom/sec/android/app/camera/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method

.method protected zoomIn(FFF)V
    .locals 7
    .param p1, "rate"    # F
    .param p2, "pointX"    # F
    .param p3, "pointY"    # F

    .prologue
    const/4 v6, 0x1

    const/high16 v5, 0x40a00000    # 5.0f

    const/high16 v4, 0x40000000    # 2.0f

    .line 406
    invoke-virtual {p0}, Lcom/sec/android/app/camera/ImageViewTouchBase;->getScale()F

    move-result v2

    iget v3, p0, Lcom/sec/android/app/camera/ImageViewTouchBase;->mMaxZoom:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 409
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/ImageViewTouchBase;->mBitmapDisplayed:Lcom/sec/android/app/camera/RotateBitmap;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/RotateBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 413
    invoke-virtual {p0}, Lcom/sec/android/app/camera/ImageViewTouchBase;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v0, v2, v4

    .line 414
    .local v0, "cx":F
    invoke-virtual {p0}, Lcom/sec/android/app/camera/ImageViewTouchBase;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v1, v2, v4

    .line 415
    .local v1, "cy":F
    sub-float v2, v0, p2

    div-float/2addr v2, v5

    sub-float v3, v1, p3

    div-float/2addr v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/sec/android/app/camera/ImageViewTouchBase;->panBy(FF)V

    .line 417
    iget-object v2, p0, Lcom/sec/android/app/camera/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, p1, p1, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 418
    invoke-virtual {p0}, Lcom/sec/android/app/camera/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 419
    invoke-virtual {p0, v6, v6}, Lcom/sec/android/app/camera/ImageViewTouchBase;->center(ZZ)V

    goto :goto_0
.end method

.method protected zoomOut()V
    .locals 1

    .prologue
    .line 365
    const/high16 v0, 0x3fa00000    # 1.25f

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/ImageViewTouchBase;->zoomOut(F)V

    .line 366
    return-void
.end method

.method protected zoomOut(F)V
    .locals 7
    .param p1, "rate"    # F

    .prologue
    const/4 v6, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 384
    iget-object v3, p0, Lcom/sec/android/app/camera/ImageViewTouchBase;->mBitmapDisplayed:Lcom/sec/android/app/camera/RotateBitmap;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/RotateBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_0

    .line 402
    :goto_0
    return-void

    .line 388
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/ImageViewTouchBase;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v0, v3, v4

    .line 389
    .local v0, "cx":F
    invoke-virtual {p0}, Lcom/sec/android/app/camera/ImageViewTouchBase;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v1, v3, v4

    .line 392
    .local v1, "cy":F
    new-instance v2, Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/sec/android/app/camera/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 393
    .local v2, "tmp":Landroid/graphics/Matrix;
    div-float v3, v5, p1

    div-float v4, v5, p1

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 395
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/ImageViewTouchBase;->getScale(Landroid/graphics/Matrix;)F

    move-result v3

    cmpg-float v3, v3, v5

    if-gez v3, :cond_1

    .line 396
    iget-object v3, p0, Lcom/sec/android/app/camera/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v5, v5, v0, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 400
    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 401
    invoke-virtual {p0, v6, v6}, Lcom/sec/android/app/camera/ImageViewTouchBase;->center(ZZ)V

    goto :goto_0

    .line 398
    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/camera/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    div-float v4, v5, p1

    div-float/2addr v5, p1

    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_1
.end method

.method protected zoomOut(FFF)V
    .locals 8
    .param p1, "rate"    # F
    .param p2, "pointX"    # F
    .param p3, "pointY"    # F

    .prologue
    const/4 v7, 0x1

    const/high16 v6, 0x40a00000    # 5.0f

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 423
    iget-object v3, p0, Lcom/sec/android/app/camera/ImageViewTouchBase;->mBitmapDisplayed:Lcom/sec/android/app/camera/RotateBitmap;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/RotateBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_0

    .line 442
    :goto_0
    return-void

    .line 427
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/ImageViewTouchBase;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v0, v3, v4

    .line 428
    .local v0, "cx":F
    invoke-virtual {p0}, Lcom/sec/android/app/camera/ImageViewTouchBase;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v1, v3, v4

    .line 429
    .local v1, "cy":F
    sub-float v3, v0, p2

    div-float/2addr v3, v6

    sub-float v4, v1, p3

    div-float/2addr v4, v6

    invoke-virtual {p0, v3, v4}, Lcom/sec/android/app/camera/ImageViewTouchBase;->panBy(FF)V

    .line 432
    new-instance v2, Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/sec/android/app/camera/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 433
    .local v2, "tmp":Landroid/graphics/Matrix;
    div-float v3, v5, p1

    div-float v4, v5, p1

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 435
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/ImageViewTouchBase;->getScale(Landroid/graphics/Matrix;)F

    move-result v3

    cmpg-float v3, v3, v5

    if-gez v3, :cond_1

    .line 436
    iget-object v3, p0, Lcom/sec/android/app/camera/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v5, v5, v0, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 440
    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 441
    invoke-virtual {p0, v7, v7}, Lcom/sec/android/app/camera/ImageViewTouchBase;->center(ZZ)V

    goto :goto_0

    .line 438
    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/camera/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    div-float v4, v5, p1

    div-float/2addr v5, p1

    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_1
.end method

.method protected zoomTo(F)V
    .locals 4
    .param p1, "scale"    # F

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 346
    invoke-virtual {p0}, Lcom/sec/android/app/camera/ImageViewTouchBase;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v0, v2, v3

    .line 347
    .local v0, "cx":F
    invoke-virtual {p0}, Lcom/sec/android/app/camera/ImageViewTouchBase;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v1, v2, v3

    .line 349
    .local v1, "cy":F
    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/camera/ImageViewTouchBase;->zoomTo(FFF)V

    .line 350
    return-void
.end method

.method protected zoomTo(FFF)V
    .locals 4
    .param p1, "scale"    # F
    .param p2, "centerX"    # F
    .param p3, "centerY"    # F

    .prologue
    const/4 v3, 0x1

    .line 313
    iget v2, p0, Lcom/sec/android/app/camera/ImageViewTouchBase;->mMaxZoom:F

    cmpl-float v2, p1, v2

    if-lez v2, :cond_0

    .line 314
    iget p1, p0, Lcom/sec/android/app/camera/ImageViewTouchBase;->mMaxZoom:F

    .line 317
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/ImageViewTouchBase;->getScale()F

    move-result v1

    .line 318
    .local v1, "oldScale":F
    div-float v0, p1, v1

    .line 320
    .local v0, "deltaScale":F
    iget-object v2, p0, Lcom/sec/android/app/camera/ImageViewTouchBase;->mSuppMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v0, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 321
    invoke-virtual {p0}, Lcom/sec/android/app/camera/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 322
    invoke-virtual {p0, v3, v3}, Lcom/sec/android/app/camera/ImageViewTouchBase;->center(ZZ)V

    .line 323
    return-void
.end method

.method protected zoomTo(FFFF)V
    .locals 10
    .param p1, "scale"    # F
    .param p2, "centerX"    # F
    .param p3, "centerY"    # F
    .param p4, "durationMs"    # F

    .prologue
    .line 327
    invoke-virtual {p0}, Lcom/sec/android/app/camera/ImageViewTouchBase;->getScale()F

    move-result v0

    sub-float v0, p1, v0

    div-float v7, v0, p4

    .line 328
    .local v7, "incrementPerMs":F
    invoke-virtual {p0}, Lcom/sec/android/app/camera/ImageViewTouchBase;->getScale()F

    move-result v6

    .line 329
    .local v6, "oldScale":F
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 331
    .local v4, "startTime":J
    iget-object v0, p0, Lcom/sec/android/app/camera/ImageViewTouchBase;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/camera/ImageViewTouchBase$2;

    move-object v2, p0

    move v3, p4

    move v8, p2

    move v9, p3

    invoke-direct/range {v1 .. v9}, Lcom/sec/android/app/camera/ImageViewTouchBase$2;-><init>(Lcom/sec/android/app/camera/ImageViewTouchBase;FJFFFF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 343
    return-void
.end method

.method protected zoomToPoint(FFF)V
    .locals 4
    .param p1, "scale"    # F
    .param p2, "pointX"    # F
    .param p3, "pointY"    # F

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 353
    invoke-virtual {p0}, Lcom/sec/android/app/camera/ImageViewTouchBase;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v0, v2, v3

    .line 354
    .local v0, "cx":F
    invoke-virtual {p0}, Lcom/sec/android/app/camera/ImageViewTouchBase;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v1, v2, v3

    .line 356
    .local v1, "cy":F
    sub-float v2, v0, p2

    sub-float v3, v1, p3

    invoke-virtual {p0, v2, v3}, Lcom/sec/android/app/camera/ImageViewTouchBase;->panBy(FF)V

    .line 357
    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/camera/ImageViewTouchBase;->zoomTo(FFF)V

    .line 358
    return-void
.end method
