.class public Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;
.super Lcom/sec/android/glview/TwGLViewGroup;
.source "TwGLSelfieThumbnailList.java"


# static fields
.field private static final NUMBER_OF_ITEMS:I

.field private static final THUMBNAIL_COLOR:I

.field private static final THUMBNAIL_HEIGHT:I

.field private static final THUMBNAIL_OFFSET:I

.field private static final THUMBNAIL_THICKNESS:I

.field private static final THUMBNAIL_WIDTH:I


# instance fields
.field private mContinuousValue:I

.field private mNumOfItem:I

.field private mPaint:Landroid/graphics/Paint;

.field private final mRect:Landroid/graphics/RectF;

.field private mThumbnailFrame:[Lcom/sec/android/glview/TwGLNinePatch;

.field private mThumbnailList:[Lcom/sec/android/glview/TwGLViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const v0, 0x7f0b03e6

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->THUMBNAIL_WIDTH:I

    .line 20
    const v0, 0x7f0b03e7

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->THUMBNAIL_HEIGHT:I

    .line 21
    const v0, 0x7f0b03e8

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->THUMBNAIL_OFFSET:I

    .line 22
    const v0, 0x7f0c0040

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getInteger(I)I

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->NUMBER_OF_ITEMS:I

    .line 24
    const v0, 0x7f090028

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getColor(I)I

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->THUMBNAIL_COLOR:I

    .line 25
    const v0, 0x7f0b03e9

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->THUMBNAIL_THICKNESS:I

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;FFFF)V
    .locals 9
    .param p1, "glContext"    # Lcom/sec/android/glview/TwGLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 36
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->mNumOfItem:I

    .line 28
    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->mContinuousValue:I

    .line 29
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->NUMBER_OF_ITEMS:I

    new-array v0, v0, [Lcom/sec/android/glview/TwGLViewGroup;

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->mThumbnailList:[Lcom/sec/android/glview/TwGLViewGroup;

    .line 30
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->NUMBER_OF_ITEMS:I

    new-array v0, v0, [Lcom/sec/android/glview/TwGLNinePatch;

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->mThumbnailFrame:[Lcom/sec/android/glview/TwGLNinePatch;

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->mRect:Landroid/graphics/RectF;

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->mPaint:Landroid/graphics/Paint;

    .line 38
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->mPaint:Landroid/graphics/Paint;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->THUMBNAIL_COLOR:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->mPaint:Landroid/graphics/Paint;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->THUMBNAIL_THICKNESS:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->NUMBER_OF_ITEMS:I

    if-ge v7, v0, :cond_0

    .line 44
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->mThumbnailList:[Lcom/sec/android/glview/TwGLViewGroup;

    new-instance v0, Lcom/sec/android/glview/TwGLViewGroup;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->THUMBNAIL_WIDTH:I

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->THUMBNAIL_OFFSET:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v7

    int-to-float v2, v1

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->THUMBNAIL_WIDTH:I

    int-to-float v4, v1

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->THUMBNAIL_HEIGHT:I

    int-to-float v5, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    aput-object v0, v6, v7

    .line 45
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->mThumbnailList:[Lcom/sec/android/glview/TwGLViewGroup;

    aget-object v0, v0, v7

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 46
    iget-object v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->mThumbnailFrame:[Lcom/sec/android/glview/TwGLNinePatch;

    new-instance v0, Lcom/sec/android/glview/TwGLNinePatch;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->THUMBNAIL_WIDTH:I

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->THUMBNAIL_OFFSET:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v7

    int-to-float v2, v1

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->THUMBNAIL_WIDTH:I

    int-to-float v4, v1

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->THUMBNAIL_HEIGHT:I

    int-to-float v5, v1

    const v6, 0x7f0203fc

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/glview/TwGLNinePatch;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFI)V

    aput-object v0, v8, v7

    .line 47
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->mThumbnailFrame:[Lcom/sec/android/glview/TwGLNinePatch;

    aget-object v0, v0, v7

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 43
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method private addItem(Lcom/sec/android/glview/TwGLView;)V
    .locals 2
    .param p1, "item"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    .line 96
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->mNumOfItem:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->mNumOfItem:I

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->mThumbnailList:[Lcom/sec/android/glview/TwGLViewGroup;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->mThumbnailList:[Lcom/sec/android/glview/TwGLViewGroup;

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->mNumOfItem:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 99
    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->mNumOfItem:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->mNumOfItem:I

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->mThumbnailFrame:[Lcom/sec/android/glview/TwGLNinePatch;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 100
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->mThumbnailFrame:[Lcom/sec/android/glview/TwGLNinePatch;

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->mNumOfItem:I

    aget-object v0, v0, v1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLNinePatch;->setVisibility(I)V

    .line 102
    :cond_1
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->mNumOfItem:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->mNumOfItem:I

    .line 103
    return-void
.end method


# virtual methods
.method public addThumbnail([BI)V
    .locals 12
    .param p1, "jpegData"    # [B
    .param p2, "orientation"    # I

    .prologue
    const/4 v1, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v11, 0x0

    .line 52
    if-eqz p1, :cond_0

    .line 53
    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->THUMBNAIL_WIDTH:I

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->THUMBNAIL_WIDTH:I

    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x4

    invoke-static {p1, v2}, Lcom/sec/android/app/camera/Util;->makeBitmap([BI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 54
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 55
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 56
    .local v5, "m":Landroid/graphics/Matrix;
    int-to-float v2, p2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    invoke-virtual {v5, v2, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 58
    .local v10, "rotatedBitmap":Landroid/graphics/Bitmap;
    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->THUMBNAIL_WIDTH:I

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->THUMBNAIL_HEIGHT:I

    invoke-static {v10, v1, v2}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 60
    .local v8, "croppedBitmap":Landroid/graphics/Bitmap;
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 61
    .local v7, "canvas":Landroid/graphics/Canvas;
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->mRect:Landroid/graphics/RectF;

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->THUMBNAIL_WIDTH:I

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->THUMBNAIL_HEIGHT:I

    int-to-float v3, v3

    invoke-virtual {v1, v11, v11, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 62
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->mRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 64
    new-instance v9, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    invoke-direct {v9, v1, v11, v11, v8}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFLandroid/graphics/Bitmap;)V

    .line 65
    .local v9, "mThumbnail":Lcom/sec/android/glview/TwGLImage;
    invoke-direct {p0, v9}, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->addItem(Lcom/sec/android/glview/TwGLView;)V

    .line 68
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v5    # "m":Landroid/graphics/Matrix;
    .end local v7    # "canvas":Landroid/graphics/Canvas;
    .end local v8    # "croppedBitmap":Landroid/graphics/Bitmap;
    .end local v9    # "mThumbnail":Lcom/sec/android/glview/TwGLImage;
    .end local v10    # "rotatedBitmap":Landroid/graphics/Bitmap;
    :cond_0
    return-void
.end method

.method public refreshBackground()V
    .locals 3

    .prologue
    .line 76
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->NUMBER_OF_ITEMS:I

    if-ge v0, v1, :cond_1

    .line 77
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->mContinuousValue:I

    if-ge v0, v1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->mThumbnailFrame:[Lcom/sec/android/glview/TwGLNinePatch;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLNinePatch;->setVisibility(I)V

    .line 76
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->mThumbnailFrame:[Lcom/sec/android/glview/TwGLNinePatch;

    aget-object v1, v1, v0

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLNinePatch;->setVisibility(I)V

    goto :goto_1

    .line 83
    :cond_1
    return-void
.end method

.method public declared-synchronized resetList()V
    .locals 4

    .prologue
    .line 86
    monitor-enter p0

    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    :try_start_0
    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->mNumOfItem:I

    if-ge v0, v2, :cond_0

    .line 87
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->mThumbnailList:[Lcom/sec/android/glview/TwGLViewGroup;

    aget-object v2, v2, v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLViewGroup;->getView(I)Lcom/sec/android/glview/TwGLView;

    move-result-object v1

    .line 88
    .local v1, "view":Lcom/sec/android/glview/TwGLView;
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->mThumbnailList:[Lcom/sec/android/glview/TwGLViewGroup;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Lcom/sec/android/glview/TwGLViewGroup;->removeView(Lcom/sec/android/glview/TwGLView;)V

    .line 89
    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLView;->clear()V

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    .end local v1    # "view":Lcom/sec/android/glview/TwGLView;
    :cond_0
    const/4 v2, 0x0

    iput v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->mNumOfItem:I

    .line 92
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->refreshBackground()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit p0

    return-void

    .line 86
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public setContinuousValue(I)V
    .locals 0
    .param p1, "value"    # I

    .prologue
    .line 71
    iput p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->mContinuousValue:I

    .line 72
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLSelfieThumbnailList;->refreshBackground()V

    .line 73
    return-void
.end method
