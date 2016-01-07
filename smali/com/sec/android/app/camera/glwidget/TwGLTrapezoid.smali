.class public Lcom/sec/android/app/camera/glwidget/TwGLTrapezoid;
.super Lcom/sec/android/glview/TwGLView;
.source "TwGLTrapezoid.java"


# static fields
.field private static final DEFAULT_THICKNESS:I

.field private static final DRAW_LINE_OFFSET:I

.field protected static SCREEN_HEIGHT:I

.field protected static SCREEN_WIDTH:I

.field private static final TRAPEZIOD_LINE_COLOR:I


# instance fields
.field private mCanvas:Landroid/graphics/Canvas;

.field private mPaint:Landroid/graphics/Paint;

.field private final mPath:Landroid/graphics/Path;

.field private mTrapeziod:Lcom/sec/android/glview/TwGLBitmapTexture;

.field private mTrapeziodBitmap:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const v0, 0x7f0b0006

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLTrapezoid;->SCREEN_WIDTH:I

    .line 33
    const v0, 0x7f0b0007

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLTrapezoid;->SCREEN_HEIGHT:I

    .line 35
    const v0, 0x7f09002a

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getColor(I)I

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLTrapezoid;->TRAPEZIOD_LINE_COLOR:I

    .line 36
    const v0, 0x7f0b043b

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLTrapezoid;->DEFAULT_THICKNESS:I

    .line 37
    const v0, 0x7f0b043c

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLTrapezoid;->DRAW_LINE_OFFSET:I

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;FFFF)V
    .locals 4
    .param p1, "glContext"    # Lcom/sec/android/glview/TwGLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 46
    invoke-direct {p0, p1, v3, v3}, Lcom/sec/android/glview/TwGLView;-><init>(Lcom/sec/android/glview/TwGLContext;FF)V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTrapezoid;->mTrapeziod:Lcom/sec/android/glview/TwGLBitmapTexture;

    .line 40
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTrapezoid;->mPath:Landroid/graphics/Path;

    .line 47
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLTrapezoid;->SCREEN_WIDTH:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLTrapezoid;->SCREEN_WIDTH:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLTrapezoid;->setSize(FF)V

    .line 48
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTrapezoid;->mPaint:Landroid/graphics/Paint;

    .line 49
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTrapezoid;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTrapezoid;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTrapezoid;->mPaint:Landroid/graphics/Paint;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLTrapezoid;->TRAPEZIOD_LINE_COLOR:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTrapezoid;->mPaint:Landroid/graphics/Paint;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLTrapezoid;->DEFAULT_THICKNESS:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 54
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLTrapezoid;->SCREEN_WIDTH:I

    div-int/lit8 v0, v0, 0x2

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLTrapezoid;->SCREEN_WIDTH:I

    div-int/lit8 v1, v1, 0x2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTrapezoid;->mTrapeziodBitmap:Landroid/graphics/Bitmap;

    .line 55
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLTrapezoid;->mTrapeziodBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTrapezoid;->mCanvas:Landroid/graphics/Canvas;

    .line 57
    new-instance v0, Lcom/sec/android/glview/TwGLBitmapTexture;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLTrapezoid;->mTrapeziodBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, p1, v3, v3, v1}, Lcom/sec/android/glview/TwGLBitmapTexture;-><init>(Lcom/sec/android/glview/TwGLContext;FFLandroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTrapezoid;->mTrapeziod:Lcom/sec/android/glview/TwGLBitmapTexture;

    .line 58
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTrapezoid;->mTrapeziod:Lcom/sec/android/glview/TwGLBitmapTexture;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTrapezoid;->mTrapeziod:Lcom/sec/android/glview/TwGLBitmapTexture;

    iput-object p0, v0, Lcom/sec/android/glview/TwGLBitmapTexture;->mParent:Lcom/sec/android/glview/TwGLView;

    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTrapezoid;->mTrapeziod:Lcom/sec/android/glview/TwGLBitmapTexture;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTrapezoid;->mTrapeziod:Lcom/sec/android/glview/TwGLBitmapTexture;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLBitmapTexture;->clear()V

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTrapezoid;->mTrapeziod:Lcom/sec/android/glview/TwGLBitmapTexture;

    .line 123
    :cond_0
    invoke-super {p0}, Lcom/sec/android/glview/TwGLView;->clear()V

    .line 124
    return-void
.end method

.method public initSize()V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method protected onDraw()V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTrapezoid;->mTrapeziod:Lcom/sec/android/glview/TwGLBitmapTexture;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTrapezoid;->mTrapeziod:Lcom/sec/android/glview/TwGLBitmapTexture;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLTrapezoid;->getMatrix()[F

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLTrapezoid;->getClipRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLBitmapTexture;->draw([FLandroid/graphics/Rect;)V

    .line 110
    :cond_0
    return-void
.end method

.method protected onLayoutUpdated()V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Lcom/sec/android/glview/TwGLView;->onLayoutUpdated()V

    .line 90
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTrapezoid;->mTrapeziod:Lcom/sec/android/glview/TwGLBitmapTexture;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTrapezoid;->mTrapeziod:Lcom/sec/android/glview/TwGLBitmapTexture;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLBitmapTexture;->onLayoutUpdated()V

    .line 93
    :cond_0
    return-void
.end method

.method protected onLoad()Z
    .locals 2

    .prologue
    .line 97
    const/4 v0, 0x1

    .line 99
    .local v0, "loaded":Z
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLTrapezoid;->mTrapeziod:Lcom/sec/android/glview/TwGLBitmapTexture;

    if-eqz v1, :cond_0

    .line 100
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLTrapezoid;->mTrapeziod:Lcom/sec/android/glview/TwGLBitmapTexture;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLBitmapTexture;->load()Z

    move-result v1

    and-int/2addr v0, v1

    .line 102
    :cond_0
    return v0
.end method

.method protected onReset()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTrapezoid;->mTrapeziod:Lcom/sec/android/glview/TwGLBitmapTexture;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTrapezoid;->mTrapeziod:Lcom/sec/android/glview/TwGLBitmapTexture;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLBitmapTexture;->reset()V

    .line 116
    :cond_0
    return-void
.end method

.method public declared-synchronized setRect(FF[F)V
    .locals 4
    .param p1, "width"    # F
    .param p2, "height"    # F
    .param p3, "points"    # [F

    .prologue
    .line 63
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTrapezoid;->mTrapeziodBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 64
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTrapezoid;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 65
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTrapezoid;->mPath:Landroid/graphics/Path;

    const/4 v1, 0x0

    aget v1, p3, v1

    const/4 v2, 0x1

    aget v2, p3, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 66
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTrapezoid;->mPath:Landroid/graphics/Path;

    const/4 v1, 0x2

    aget v1, p3, v1

    const/4 v2, 0x3

    aget v2, p3, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTrapezoid;->mPath:Landroid/graphics/Path;

    const/4 v1, 0x4

    aget v1, p3, v1

    const/4 v2, 0x5

    aget v2, p3, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTrapezoid;->mPath:Landroid/graphics/Path;

    const/4 v1, 0x6

    aget v1, p3, v1

    const/4 v2, 0x7

    aget v2, p3, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTrapezoid;->mPath:Landroid/graphics/Path;

    const/4 v1, 0x0

    aget v1, p3, v1

    const/4 v2, 0x1

    aget v2, p3, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLTrapezoid;->DRAW_LINE_OFFSET:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTrapezoid;->mCanvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLTrapezoid;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLTrapezoid;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 72
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTrapezoid;->mTrapeziod:Lcom/sec/android/glview/TwGLBitmapTexture;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLTrapezoid;->mTrapeziodBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLBitmapTexture;->updateTexture(Landroid/graphics/Bitmap;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setSize(FF)V
    .locals 1
    .param p1, "width"    # F
    .param p2, "height"    # F

    .prologue
    .line 76
    invoke-super {p0, p1, p2}, Lcom/sec/android/glview/TwGLView;->setSize(FF)V

    .line 77
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTrapezoid;->mTrapeziod:Lcom/sec/android/glview/TwGLBitmapTexture;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTrapezoid;->mTrapeziod:Lcom/sec/android/glview/TwGLBitmapTexture;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/glview/TwGLBitmapTexture;->setSize(FF)V

    .line 80
    :cond_0
    return-void
.end method
