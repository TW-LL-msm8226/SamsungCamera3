.class public Lcom/sec/android/app/camera/glwidget/TwGLFaceCircle;
.super Lcom/sec/android/glview/TwGLView;
.source "TwGLFaceCircle.java"


# static fields
.field private static final DEFAULT_THICKNESS:I

.field private static final FACE_COLOR:I

.field protected static SCREEN_HEIGHT:I

.field protected static SCREEN_WIDTH:I


# instance fields
.field private mFaceCircle:Lcom/sec/android/glview/TwGLBitmapTexture;

.field private mPaint:Landroid/graphics/Paint;

.field private final mRect:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const v0, 0x7f0b0006

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLFaceCircle;->SCREEN_WIDTH:I

    .line 34
    const v0, 0x7f0b0007

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLFaceCircle;->SCREEN_HEIGHT:I

    .line 36
    const v0, 0x7f090023

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getColor(I)I

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLFaceCircle;->FACE_COLOR:I

    .line 37
    const v0, 0x7f0c001c

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getInteger(I)I

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLFaceCircle;->DEFAULT_THICKNESS:I

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;FFFF)V
    .locals 8
    .param p1, "glContext"    # Lcom/sec/android/glview/TwGLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F

    .prologue
    const/4 v7, 0x0

    .line 44
    invoke-direct {p0, p1, v7, v7}, Lcom/sec/android/glview/TwGLView;-><init>(Lcom/sec/android/glview/TwGLContext;FF)V

    .line 39
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLFaceCircle;->mFaceCircle:Lcom/sec/android/glview/TwGLBitmapTexture;

    .line 40
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLFaceCircle;->mRect:Landroid/graphics/RectF;

    .line 45
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLFaceCircle;->mPaint:Landroid/graphics/Paint;

    .line 46
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLFaceCircle;->mPaint:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 47
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLFaceCircle;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLFaceCircle;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLFaceCircle;->FACE_COLOR:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLFaceCircle;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLFaceCircle;->DEFAULT_THICKNESS:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 51
    float-to-int v2, p4

    float-to-int v3, p5

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 52
    .local v1, "mFaceCircleBitmap":Landroid/graphics/Bitmap;
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 53
    .local v0, "mCanvas":Landroid/graphics/Canvas;
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLFaceCircle;->mRect:Landroid/graphics/RectF;

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLFaceCircle;->DEFAULT_THICKNESS:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLFaceCircle;->DEFAULT_THICKNESS:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLFaceCircle;->DEFAULT_THICKNESS:I

    int-to-float v5, v5

    sub-float v5, p4, v5

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLFaceCircle;->DEFAULT_THICKNESS:I

    int-to-float v6, v6

    sub-float v6, p5, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 54
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLFaceCircle;->mRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLFaceCircle;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 56
    new-instance v2, Lcom/sec/android/glview/TwGLBitmapTexture;

    invoke-direct {v2, p1, v7, v7, v1}, Lcom/sec/android/glview/TwGLBitmapTexture;-><init>(Lcom/sec/android/glview/TwGLContext;FFLandroid/graphics/Bitmap;)V

    iput-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLFaceCircle;->mFaceCircle:Lcom/sec/android/glview/TwGLBitmapTexture;

    .line 57
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLFaceCircle;->mFaceCircle:Lcom/sec/android/glview/TwGLBitmapTexture;

    if-eqz v2, :cond_0

    .line 58
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLFaceCircle;->mFaceCircle:Lcom/sec/android/glview/TwGLBitmapTexture;

    iput-object p0, v2, Lcom/sec/android/glview/TwGLBitmapTexture;->mParent:Lcom/sec/android/glview/TwGLView;

    .line 59
    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFaceCircle;->mFaceCircle:Lcom/sec/android/glview/TwGLBitmapTexture;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFaceCircle;->mFaceCircle:Lcom/sec/android/glview/TwGLBitmapTexture;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLBitmapTexture;->clear()V

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFaceCircle;->mFaceCircle:Lcom/sec/android/glview/TwGLBitmapTexture;

    .line 125
    :cond_0
    invoke-super {p0}, Lcom/sec/android/glview/TwGLView;->clear()V

    .line 126
    return-void
.end method

.method public initSize()V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method protected onDraw()V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFaceCircle;->mFaceCircle:Lcom/sec/android/glview/TwGLBitmapTexture;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFaceCircle;->mFaceCircle:Lcom/sec/android/glview/TwGLBitmapTexture;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLFaceCircle;->getMatrix()[F

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLFaceCircle;->getClipRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLBitmapTexture;->draw([FLandroid/graphics/Rect;)V

    .line 112
    :cond_0
    return-void
.end method

.method protected onLayoutUpdated()V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0}, Lcom/sec/android/glview/TwGLView;->onLayoutUpdated()V

    .line 92
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFaceCircle;->mFaceCircle:Lcom/sec/android/glview/TwGLBitmapTexture;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFaceCircle;->mFaceCircle:Lcom/sec/android/glview/TwGLBitmapTexture;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLBitmapTexture;->onLayoutUpdated()V

    .line 95
    :cond_0
    return-void
.end method

.method protected onLoad()Z
    .locals 2

    .prologue
    .line 99
    const/4 v0, 0x1

    .line 101
    .local v0, "loaded":Z
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFaceCircle;->mFaceCircle:Lcom/sec/android/glview/TwGLBitmapTexture;

    if-eqz v1, :cond_0

    .line 102
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLFaceCircle;->mFaceCircle:Lcom/sec/android/glview/TwGLBitmapTexture;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLBitmapTexture;->load()Z

    move-result v1

    and-int/2addr v0, v1

    .line 104
    :cond_0
    return v0
.end method

.method protected onReset()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFaceCircle;->mFaceCircle:Lcom/sec/android/glview/TwGLBitmapTexture;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFaceCircle;->mFaceCircle:Lcom/sec/android/glview/TwGLBitmapTexture;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLBitmapTexture;->reset()V

    .line 118
    :cond_0
    return-void
.end method

.method public setRect(FFFF)V
    .locals 7
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "width"    # F
    .param p4, "height"    # F

    .prologue
    const/4 v3, 0x0

    .line 62
    cmpl-float v2, p3, v3

    if-lez v2, :cond_0

    cmpl-float v2, p4, v3

    if-lez v2, :cond_0

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLFaceCircle;->SCREEN_WIDTH:I

    int-to-float v2, v2

    cmpg-float v2, p3, v2

    if-gez v2, :cond_0

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLFaceCircle;->SCREEN_HEIGHT:I

    int-to-float v2, v2

    cmpg-float v2, p4, v2

    if-gez v2, :cond_0

    .line 63
    invoke-virtual {p0, p3, p4}, Lcom/sec/android/app/camera/glwidget/TwGLFaceCircle;->setSize(FF)V

    .line 65
    float-to-int v2, p3

    float-to-int v3, p4

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 66
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 67
    .local v1, "mCanvas":Landroid/graphics/Canvas;
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLFaceCircle;->mRect:Landroid/graphics/RectF;

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLFaceCircle;->DEFAULT_THICKNESS:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLFaceCircle;->DEFAULT_THICKNESS:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLFaceCircle;->DEFAULT_THICKNESS:I

    int-to-float v5, v5

    sub-float v5, p3, v5

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLFaceCircle;->DEFAULT_THICKNESS:I

    int-to-float v6, v6

    sub-float v6, p4, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 68
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLFaceCircle;->mPaint:Landroid/graphics/Paint;

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLFaceCircle;->DEFAULT_THICKNESS:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 69
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLFaceCircle;->mRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLFaceCircle;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 71
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLFaceCircle;->mFaceCircle:Lcom/sec/android/glview/TwGLBitmapTexture;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/sec/android/glview/TwGLBitmapTexture;->updateTexture(Landroid/graphics/Bitmap;Z)Z

    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/glwidget/TwGLFaceCircle;->translateAbsolute(FF)V

    .line 75
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "mCanvas":Landroid/graphics/Canvas;
    :cond_0
    return-void
.end method

.method public setSize(FF)V
    .locals 1
    .param p1, "width"    # F
    .param p2, "height"    # F

    .prologue
    .line 78
    invoke-super {p0, p1, p2}, Lcom/sec/android/glview/TwGLView;->setSize(FF)V

    .line 79
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFaceCircle;->mFaceCircle:Lcom/sec/android/glview/TwGLBitmapTexture;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLFaceCircle;->mFaceCircle:Lcom/sec/android/glview/TwGLBitmapTexture;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/glview/TwGLBitmapTexture;->setSize(FF)V

    .line 82
    :cond_0
    return-void
.end method
