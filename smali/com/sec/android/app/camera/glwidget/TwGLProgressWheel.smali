.class public Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;
.super Lcom/sec/android/glview/TwGLView;
.source "TwGLProgressWheel.java"


# static fields
.field private static final ARC_END_COLOR:I

.field private static final ARC_START_COLOR:I

.field public static final DEFAULT_PROGRESSWHEEL:I = 0x0

.field private static final PROGRESS_INCREASE_MSG:I = 0x1

.field private static final PROGRESS_INCREASE_MSG_TIME:I = 0x32

.field private static final PROGRESS_INCREASE_MSG_TIME_1:I = 0x64

.field private static final PROGRESS_INCREASE_MSG_TIME_2:I = 0xc8

.field private static final PROGRESS_MAX:I = 0x10e

.field public static final PROGRESS_SPEED_0:I = 0x0

.field public static final PROGRESS_SPEED_1:I = 0x1

.field public static final PROGRESS_SPEED_2:I = 0x2

.field private static final PROGRESS_STEP:I = 0xa

.field private static final RIM_COLOR:I

.field private static final RIM_THICKNESS:F

.field private static final SHUTTER_BGCOLOR:I

.field private static final SHUTTER_COLOR:I

.field public static final SHUTTER_PROGRESSWHEEL:I = 0x1

.field private static final SHUTTER_THICKNESS:F

.field private static final TAG:Ljava/lang/String; = "TwGLProgressWheel"

.field private static final TIMER_BGCOLOR:I

.field private static final TIMER_COLOR:I

.field public static final TIMER_PROGRESSWHEEL:I = 0x2


# instance fields
.field private mArcPaint:Landroid/graphics/Paint;

.field private mCanvas:Landroid/graphics/Canvas;

.field protected mProgressHandler:Landroid/os/Handler;

.field private mProgressValue:I

.field mProgressWheel:Lcom/sec/android/glview/TwGLBitmapTexture;

.field private mRimPaint:Landroid/graphics/Paint;

.field private mRimRect:Landroid/graphics/RectF;

.field private mSpeed:I

.field private mStarted:Z

.field private mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const v0, 0x7f09001c

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getColor(I)I

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->RIM_COLOR:I

    .line 30
    const v0, 0x7f0b03a3

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->RIM_THICKNESS:F

    .line 32
    const v0, 0x7f09001d

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getColor(I)I

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->ARC_START_COLOR:I

    .line 33
    const v0, 0x7f09001e

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getColor(I)I

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->ARC_END_COLOR:I

    .line 35
    const v0, 0x7f09001f

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getColor(I)I

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->SHUTTER_COLOR:I

    .line 36
    const v0, 0x7f090020

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getColor(I)I

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->SHUTTER_BGCOLOR:I

    .line 37
    const v0, 0x7f0b03a4

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->SHUTTER_THICKNESS:F

    .line 39
    const v0, 0x7f090021

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getColor(I)I

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->TIMER_COLOR:I

    .line 40
    const v0, 0x7f090022

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getColor(I)I

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->TIMER_BGCOLOR:I

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;FFFF)V
    .locals 10
    .param p1, "glContext"    # Lcom/sec/android/glview/TwGLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F

    .prologue
    const/4 v3, 0x1

    const/high16 v2, 0x43b40000    # 360.0f

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v8, 0x0

    const/4 v4, 0x0

    .line 86
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/glview/TwGLView;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    .line 27
    iput v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mType:I

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mCanvas:Landroid/graphics/Canvas;

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mRimPaint:Landroid/graphics/Paint;

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mArcPaint:Landroid/graphics/Paint;

    .line 46
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mRimRect:Landroid/graphics/RectF;

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mProgressWheel:Lcom/sec/android/glview/TwGLBitmapTexture;

    .line 61
    iput v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mProgressValue:I

    .line 62
    iput v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mSpeed:I

    .line 63
    iput-boolean v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mStarted:Z

    .line 65
    new-instance v0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel$1;-><init>(Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mProgressHandler:Landroid/os/Handler;

    .line 88
    iput v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mType:I

    .line 89
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mRimPaint:Landroid/graphics/Paint;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->RIM_COLOR:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mRimPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 91
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mRimPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mRimPaint:Landroid/graphics/Paint;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->RIM_THICKNESS:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 94
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mArcPaint:Landroid/graphics/Paint;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->ARC_START_COLOR:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mArcPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 96
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mArcPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 97
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mArcPaint:Landroid/graphics/Paint;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->RIM_THICKNESS:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 99
    float-to-int v0, p4

    float-to-int v1, p5

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 100
    .local v6, "bitmap":Landroid/graphics/Bitmap;
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mCanvas:Landroid/graphics/Canvas;

    .line 101
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mRimRect:Landroid/graphics/RectF;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->RIM_THICKNESS:F

    div-float/2addr v1, v9

    add-float/2addr v1, v8

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->RIM_THICKNESS:F

    div-float/2addr v3, v9

    add-float/2addr v3, v8

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->RIM_THICKNESS:F

    div-float/2addr v5, v9

    sub-float v5, p4, v5

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->RIM_THICKNESS:F

    div-float/2addr v7, v9

    sub-float v7, p5, v7

    invoke-virtual {v0, v1, v3, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 102
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mCanvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mRimRect:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mRimPaint:Landroid/graphics/Paint;

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 103
    new-instance v0, Lcom/sec/android/glview/TwGLBitmapTexture;

    invoke-direct {v0, p1, v8, v8, v6}, Lcom/sec/android/glview/TwGLBitmapTexture;-><init>(Lcom/sec/android/glview/TwGLContext;FFLandroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mProgressWheel:Lcom/sec/android/glview/TwGLBitmapTexture;

    .line 104
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mProgressWheel:Lcom/sec/android/glview/TwGLBitmapTexture;

    iput-object p0, v0, Lcom/sec/android/glview/TwGLBitmapTexture;->mParent:Lcom/sec/android/glview/TwGLView;

    .line 105
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;FFFFI)V
    .locals 7
    .param p1, "glContext"    # Lcom/sec/android/glview/TwGLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "type"    # I

    .prologue
    .line 108
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/glview/TwGLView;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mType:I

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mCanvas:Landroid/graphics/Canvas;

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mRimPaint:Landroid/graphics/Paint;

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mArcPaint:Landroid/graphics/Paint;

    .line 46
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mRimRect:Landroid/graphics/RectF;

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mProgressWheel:Lcom/sec/android/glview/TwGLBitmapTexture;

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mProgressValue:I

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mSpeed:I

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mStarted:Z

    .line 65
    new-instance v0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel$1;-><init>(Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mProgressHandler:Landroid/os/Handler;

    .line 110
    float-to-int v0, p4

    float-to-int v1, p5

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 111
    .local v6, "bitmap":Landroid/graphics/Bitmap;
    iput p6, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mType:I

    .line 113
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mType:I

    packed-switch v0, :pswitch_data_0

    .line 128
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mSpeed:I

    .line 129
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mStarted:Z

    .line 130
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mProgressValue:I

    .line 132
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mRimPaint:Landroid/graphics/Paint;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->SHUTTER_BGCOLOR:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mRimPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 134
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mRimPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 135
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mRimPaint:Landroid/graphics/Paint;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->SHUTTER_THICKNESS:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 137
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mArcPaint:Landroid/graphics/Paint;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->SHUTTER_COLOR:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mArcPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 139
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mArcPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 140
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mArcPaint:Landroid/graphics/Paint;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->SHUTTER_THICKNESS:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 141
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mCanvas:Landroid/graphics/Canvas;

    .line 142
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mRimRect:Landroid/graphics/RectF;

    const/4 v1, 0x0

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->SHUTTER_THICKNESS:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    const/4 v2, 0x0

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->SHUTTER_THICKNESS:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->SHUTTER_THICKNESS:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float v3, p4, v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->SHUTTER_THICKNESS:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float v4, p5, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 143
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mCanvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mRimRect:Landroid/graphics/RectF;

    const/high16 v2, 0x43b40000    # 360.0f

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mRimPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 147
    :goto_0
    new-instance v0, Lcom/sec/android/glview/TwGLBitmapTexture;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, v6}, Lcom/sec/android/glview/TwGLBitmapTexture;-><init>(Lcom/sec/android/glview/TwGLContext;FFLandroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mProgressWheel:Lcom/sec/android/glview/TwGLBitmapTexture;

    .line 148
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mProgressWheel:Lcom/sec/android/glview/TwGLBitmapTexture;

    iput-object p0, v0, Lcom/sec/android/glview/TwGLBitmapTexture;->mParent:Lcom/sec/android/glview/TwGLView;

    .line 149
    return-void

    .line 115
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mRimPaint:Landroid/graphics/Paint;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->TIMER_BGCOLOR:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mRimPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 117
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mRimPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 119
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mArcPaint:Landroid/graphics/Paint;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->TIMER_COLOR:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mArcPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 121
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mArcPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 123
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mCanvas:Landroid/graphics/Canvas;

    .line 124
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mRimRect:Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 125
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mCanvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mRimRect:Landroid/graphics/RectF;

    const/high16 v2, 0x43b40000    # 360.0f

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mRimPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 113
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    .prologue
    .line 20
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mProgressValue:I

    return v0
.end method

.method static synthetic access$012(Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;I)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;
    .param p1, "x1"    # I

    .prologue
    .line 20
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mProgressValue:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mProgressValue:I

    return v0
.end method

.method static synthetic access$100(Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    .prologue
    .line 20
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mSpeed:I

    return v0
.end method


# virtual methods
.method public clear()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 279
    const-string v0, "TwGLProgressWheel"

    const-string v1, "clear"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mCanvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->release()V

    .line 282
    iput-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mCanvas:Landroid/graphics/Canvas;

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mProgressWheel:Lcom/sec/android/glview/TwGLBitmapTexture;

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mProgressWheel:Lcom/sec/android/glview/TwGLBitmapTexture;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLBitmapTexture;->clear()V

    .line 286
    iput-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mProgressWheel:Lcom/sec/android/glview/TwGLBitmapTexture;

    .line 288
    :cond_1
    invoke-super {p0}, Lcom/sec/android/glview/TwGLView;->clear()V

    .line 289
    return-void
.end method

.method public getLoaded()Z
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mProgressWheel:Lcom/sec/android/glview/TwGLBitmapTexture;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mProgressWheel:Lcom/sec/android/glview/TwGLBitmapTexture;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLBitmapTexture;->getLoaded()Z

    move-result v0

    .line 260
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public initSize()V
    .locals 3

    .prologue
    .line 234
    const/4 v1, 0x0

    .local v1, "width":F
    const/4 v0, 0x0

    .line 236
    .local v0, "height":F
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mProgressWheel:Lcom/sec/android/glview/TwGLBitmapTexture;

    if-eqz v2, :cond_1

    .line 237
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mProgressWheel:Lcom/sec/android/glview/TwGLBitmapTexture;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLBitmapTexture;->getWidth()F

    move-result v2

    cmpl-float v2, v2, v1

    if-lez v2, :cond_0

    .line 238
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mProgressWheel:Lcom/sec/android/glview/TwGLBitmapTexture;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLBitmapTexture;->getWidth()F

    move-result v1

    .line 240
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mProgressWheel:Lcom/sec/android/glview/TwGLBitmapTexture;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLBitmapTexture;->getHeight()F

    move-result v2

    cmpl-float v2, v2, v0

    if-lez v2, :cond_1

    .line 241
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mProgressWheel:Lcom/sec/android/glview/TwGLBitmapTexture;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLBitmapTexture;->getHeight()F

    move-result v0

    .line 244
    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->setSize(FF)V

    .line 245
    return-void
.end method

.method protected onDraw()V
    .locals 3

    .prologue
    .line 265
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mProgressWheel:Lcom/sec/android/glview/TwGLBitmapTexture;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mProgressWheel:Lcom/sec/android/glview/TwGLBitmapTexture;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->getMatrix()[F

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->getClipRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLBitmapTexture;->draw([FLandroid/graphics/Rect;)V

    .line 268
    :cond_0
    return-void
.end method

.method protected onLoad()Z
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mProgressWheel:Lcom/sec/android/glview/TwGLBitmapTexture;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mProgressWheel:Lcom/sec/android/glview/TwGLBitmapTexture;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLBitmapTexture;->load()Z

    move-result v0

    .line 252
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onReset()V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mProgressWheel:Lcom/sec/android/glview/TwGLBitmapTexture;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mProgressWheel:Lcom/sec/android/glview/TwGLBitmapTexture;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLBitmapTexture;->reset()V

    .line 275
    :cond_0
    return-void
.end method

.method public setProgress(I)V
    .locals 12
    .param p1, "progress"    # I

    .prologue
    .line 152
    const-string v0, "TwGLProgressWheel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setProgress:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mProgressWheel:Lcom/sec/android/glview/TwGLBitmapTexture;

    if-nez v0, :cond_0

    .line 155
    monitor-exit p0

    .line 209
    :goto_0
    return-void

    .line 156
    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mType:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 157
    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mStarted:Z

    if-nez v0, :cond_1

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mStarted:Z

    .line 159
    iput p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mProgressValue:I

    .line 160
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->setProgressWheel(I)V

    .line 161
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mProgressHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    const-wide/16 v4, 0x32

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 163
    :cond_1
    const/16 v0, 0x10e

    if-ge p1, v0, :cond_2

    .line 164
    const-string v0, "TwGLProgressWheel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setProgress return - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    monitor-exit p0

    goto :goto_0

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 167
    :cond_2
    :try_start_1
    iput p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mProgressValue:I

    .line 169
    :cond_3
    int-to-float v0, p1

    const/high16 v2, 0x43b40000    # 360.0f

    div-float v10, v0, v2

    .line 170
    .local v10, "percentage":F
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->getWidth()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->getHeight()F

    move-result v2

    float-to-int v2, v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 171
    .local v6, "bitmap":Landroid/graphics/Bitmap;
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mType:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 172
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mStarted:Z

    .line 173
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mCanvas:Landroid/graphics/Canvas;

    .line 174
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 175
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mCanvas:Landroid/graphics/Canvas;

    const/high16 v2, -0x3d4c0000    # -90.0f

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mRimRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mRimRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mRimRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mRimRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v5, v11

    add-float/2addr v4, v5

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 176
    new-instance v1, Landroid/graphics/RectF;

    const/4 v0, 0x0

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->SHUTTER_THICKNESS:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    const/4 v2, 0x0

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->SHUTTER_THICKNESS:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->getWidth()F

    move-result v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->SHUTTER_THICKNESS:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->getHeight()F

    move-result v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->SHUTTER_THICKNESS:F

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v5, v11

    sub-float/2addr v4, v5

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 177
    .local v1, "arcRect":Landroid/graphics/RectF;
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mCanvas:Landroid/graphics/Canvas;

    const/high16 v2, 0x43b40000    # 360.0f

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mRimPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 178
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mCanvas:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    int-to-float v3, p1

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mArcPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 179
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 207
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mProgressWheel:Lcom/sec/android/glview/TwGLBitmapTexture;

    const/4 v2, 0x0

    invoke-virtual {v0, v6, v2}, Lcom/sec/android/glview/TwGLBitmapTexture;->updateTexture(Landroid/graphics/Bitmap;Z)Z

    .line 208
    monitor-exit p0

    goto/16 :goto_0

    .line 180
    .end local v1    # "arcRect":Landroid/graphics/RectF;
    :cond_4
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mType:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 181
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mCanvas:Landroid/graphics/Canvas;

    .line 182
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 183
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mCanvas:Landroid/graphics/Canvas;

    const/high16 v2, -0x3d4c0000    # -90.0f

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mRimRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mRimRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mRimRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mRimRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v5, v11

    add-float/2addr v4, v5

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 184
    new-instance v1, Landroid/graphics/RectF;

    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->SHUTTER_THICKNESS:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->SHUTTER_THICKNESS:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->getWidth()F

    move-result v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->SHUTTER_THICKNESS:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->getHeight()F

    move-result v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->SHUTTER_THICKNESS:F

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v5, v11

    sub-float/2addr v4, v5

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 185
    .restart local v1    # "arcRect":Landroid/graphics/RectF;
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mCanvas:Landroid/graphics/Canvas;

    const/high16 v2, 0x43b40000    # 360.0f

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mRimPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 186
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mCanvas:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    int-to-float v3, p1

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mArcPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 187
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    .line 189
    .end local v1    # "arcRect":Landroid/graphics/RectF;
    :cond_5
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->ARC_START_COLOR:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->ARC_END_COLOR:I

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->ARC_START_COLOR:I

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, v10

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 190
    .local v9, "colorRed":I
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->ARC_START_COLOR:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->ARC_END_COLOR:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->ARC_START_COLOR:I

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, v10

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 191
    .local v8, "colorGreen":I
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->ARC_START_COLOR:I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->ARC_END_COLOR:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->ARC_START_COLOR:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, v10

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 192
    .local v7, "colorBlue":I
    const/16 v0, 0x168

    if-ge p1, v0, :cond_6

    .line 193
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mArcPaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/SweepGradient;

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mRimRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mRimRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mRimRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mRimRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v5, v11

    add-float/2addr v4, v5

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->ARC_START_COLOR:I

    invoke-static {v9, v8, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    invoke-direct {v2, v3, v4, v5, v11}, Landroid/graphics/SweepGradient;-><init>(FFII)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 199
    :goto_2
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mCanvas:Landroid/graphics/Canvas;

    .line 200
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 201
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mCanvas:Landroid/graphics/Canvas;

    const/high16 v2, -0x3d4c0000    # -90.0f

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mRimRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mRimRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mRimRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mRimRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v5, v11

    add-float/2addr v4, v5

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 202
    new-instance v1, Landroid/graphics/RectF;

    const/4 v0, 0x0

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->RIM_THICKNESS:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    const/4 v2, 0x0

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->RIM_THICKNESS:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->getWidth()F

    move-result v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->RIM_THICKNESS:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->getHeight()F

    move-result v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->RIM_THICKNESS:F

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v5, v11

    sub-float/2addr v4, v5

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 203
    .restart local v1    # "arcRect":Landroid/graphics/RectF;
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mCanvas:Landroid/graphics/Canvas;

    const/high16 v2, 0x43b40000    # 360.0f

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mRimPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 204
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mCanvas:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    int-to-float v3, p1

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mArcPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 205
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_1

    .line 196
    .end local v1    # "arcRect":Landroid/graphics/RectF;
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mArcPaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/SweepGradient;

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mRimRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mRimRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mRimRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mRimRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v5, v11

    add-float/2addr v4, v5

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->ARC_START_COLOR:I

    sget v11, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->ARC_START_COLOR:I

    invoke-direct {v2, v3, v4, v5, v11}, Landroid/graphics/SweepGradient;-><init>(FFII)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2
.end method

.method public setProgressWheel(I)V
    .locals 9
    .param p1, "progress"    # I

    .prologue
    const/4 v8, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    .line 211
    monitor-enter p0

    .line 212
    const/16 v0, 0x10e

    if-gt p1, v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mProgressWheel:Lcom/sec/android/glview/TwGLBitmapTexture;

    if-nez v0, :cond_1

    .line 213
    :cond_0
    monitor-exit p0

    .line 226
    :goto_0
    return-void

    .line 214
    :cond_1
    const-string v0, "TwGLProgressWheel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setProgressWheel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->getWidth()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->getHeight()F

    move-result v2

    float-to-int v2, v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 216
    .local v6, "bitmap":Landroid/graphics/Bitmap;
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mCanvas:Landroid/graphics/Canvas;

    .line 217
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 218
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mCanvas:Landroid/graphics/Canvas;

    const/high16 v2, -0x3d4c0000    # -90.0f

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mRimRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mRimRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v7

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mRimRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mRimRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v7

    add-float/2addr v4, v5

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 219
    new-instance v1, Landroid/graphics/RectF;

    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->SHUTTER_THICKNESS:F

    div-float/2addr v0, v7

    add-float/2addr v0, v8

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->SHUTTER_THICKNESS:F

    div-float/2addr v2, v7

    add-float/2addr v2, v8

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->getWidth()F

    move-result v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->SHUTTER_THICKNESS:F

    div-float/2addr v4, v7

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->getHeight()F

    move-result v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->SHUTTER_THICKNESS:F

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 220
    .local v1, "arcRect":Landroid/graphics/RectF;
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mCanvas:Landroid/graphics/Canvas;

    const/high16 v2, 0x43b40000    # 360.0f

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mRimPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 221
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mCanvas:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    int-to-float v3, p1

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mArcPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 222
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 224
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mProgressWheel:Lcom/sec/android/glview/TwGLBitmapTexture;

    const/4 v2, 0x0

    invoke-virtual {v0, v6, v2}, Lcom/sec/android/glview/TwGLBitmapTexture;->updateTexture(Landroid/graphics/Bitmap;Z)Z

    .line 225
    monitor-exit p0

    goto/16 :goto_0

    .end local v1    # "arcRect":Landroid/graphics/RectF;
    .end local v6    # "bitmap":Landroid/graphics/Bitmap;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setSpeed(I)V
    .locals 0
    .param p1, "value"    # I

    .prologue
    .line 229
    iput p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->mSpeed:I

    .line 230
    return-void
.end method
