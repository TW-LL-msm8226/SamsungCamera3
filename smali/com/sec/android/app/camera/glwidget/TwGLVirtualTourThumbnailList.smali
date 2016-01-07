.class public Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;
.super Lcom/sec/android/glview/TwGLViewGroup;
.source "TwGLVirtualTourThumbnailList.java"

# interfaces
.implements Lcom/sec/android/glview/TwGLView$OnKeyListener;
.implements Lcom/sec/android/glview/TwGLView$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList$OnThumbnailListCloseListener;
    }
.end annotation


# static fields
.field private static final NUMBER_OF_ITEMS:I

.field private static final TAG:Ljava/lang/String; = "TwGLVirtualTourThumbnailList"

.field private static final THUMBNAIL_CLOSE_BUTTON_HEIGHT:I

.field private static final THUMBNAIL_CLOSE_BUTTON_OFFSET_X:I

.field private static final THUMBNAIL_CLOSE_BUTTON_WIDTH:I

.field private static final THUMBNAIL_HEIGHT:I

.field private static final THUMBNAIL_OFFSET:I

.field private static final THUMBNAIL_WIDTH:I


# instance fields
.field private mNumOfItem:I

.field private mOnThumbnailListCloseListener:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList$OnThumbnailListCloseListener;

.field private mThumbnailCloseButton:Lcom/sec/android/glview/TwGLButton;

.field private mThumbnailList:[Lcom/sec/android/glview/TwGLViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const v0, 0x7f0b03d8

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->THUMBNAIL_WIDTH:I

    .line 24
    const v0, 0x7f0b03d9

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->THUMBNAIL_HEIGHT:I

    .line 25
    const v0, 0x7f0b03c7

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->THUMBNAIL_OFFSET:I

    .line 26
    const v0, 0x7f0c003f

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getInteger(I)I

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->NUMBER_OF_ITEMS:I

    .line 27
    const v0, 0x7f0b03c8

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->THUMBNAIL_CLOSE_BUTTON_OFFSET_X:I

    .line 28
    const v0, 0x7f0b03da

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->THUMBNAIL_CLOSE_BUTTON_WIDTH:I

    .line 29
    const v0, 0x7f0b03db

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->THUMBNAIL_CLOSE_BUTTON_HEIGHT:I

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/glview/TwGLContext;FFFF)V
    .locals 11
    .param p1, "glContext"    # Lcom/sec/android/glview/TwGLContext;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F

    .prologue
    .line 46
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->mNumOfItem:I

    .line 32
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->NUMBER_OF_ITEMS:I

    new-array v0, v0, [Lcom/sec/android/glview/TwGLViewGroup;

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->mThumbnailList:[Lcom/sec/android/glview/TwGLViewGroup;

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->mThumbnailCloseButton:Lcom/sec/android/glview/TwGLButton;

    .line 48
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->NUMBER_OF_ITEMS:I

    if-ge v10, v0, :cond_0

    .line 49
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->mThumbnailList:[Lcom/sec/android/glview/TwGLViewGroup;

    new-instance v0, Lcom/sec/android/glview/TwGLViewGroup;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->THUMBNAIL_WIDTH:I

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->THUMBNAIL_OFFSET:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v10

    int-to-float v2, v1

    const/4 v3, 0x0

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->THUMBNAIL_WIDTH:I

    int-to-float v4, v1

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->THUMBNAIL_HEIGHT:I

    int-to-float v5, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    aput-object v0, v6, v10

    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->mThumbnailList:[Lcom/sec/android/glview/TwGLViewGroup;

    aget-object v0, v0, v10

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 48
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Lcom/sec/android/glview/TwGLButton;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->THUMBNAIL_CLOSE_BUTTON_WIDTH:I

    int-to-float v4, v1

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->THUMBNAIL_CLOSE_BUTTON_HEIGHT:I

    int-to-float v5, v1

    const v6, 0x7f0203e4

    const v7, 0x7f0203e6

    const v8, 0x7f0203e5

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/sec/android/glview/TwGLButton;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFIIII)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->mThumbnailCloseButton:Lcom/sec/android/glview/TwGLButton;

    .line 54
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->mThumbnailCloseButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {p1}, Lcom/sec/android/glview/TwGLContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d02c6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setTitle(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->mThumbnailCloseButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, p0}, Lcom/sec/android/glview/TwGLButton;->setOnTouchListener(Lcom/sec/android/glview/TwGLView$OnTouchListener;)V

    .line 56
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->mThumbnailCloseButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, p0}, Lcom/sec/android/glview/TwGLButton;->setOnKeyListener(Lcom/sec/android/glview/TwGLView$OnKeyListener;)V

    .line 57
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->mThumbnailCloseButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->mThumbnailCloseButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 59
    return-void
.end method

.method private addItem(Lcom/sec/android/glview/TwGLView;)V
    .locals 3
    .param p1, "item"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    .line 108
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->mNumOfItem:I

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->NUMBER_OF_ITEMS:I

    if-ne v1, v2, :cond_0

    .line 109
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->pushItems()V

    .line 110
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->mNumOfItem:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->mNumOfItem:I

    .line 112
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->mThumbnailList:[Lcom/sec/android/glview/TwGLViewGroup;

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->mNumOfItem:I

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 113
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->mThumbnailList:[Lcom/sec/android/glview/TwGLViewGroup;

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->mNumOfItem:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLViewGroup;->getRight()F

    move-result v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->THUMBNAIL_CLOSE_BUTTON_OFFSET_X:I

    int-to-float v2, v2

    add-float v0, v1, v2

    .line 114
    .local v0, "posX":F
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->mThumbnailCloseButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/sec/android/glview/TwGLButton;->moveLayoutAbsolute(FF)V

    .line 115
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->mThumbnailCloseButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 116
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->mNumOfItem:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->mNumOfItem:I

    .line 117
    return-void
.end method

.method private pushItems()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 120
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->NUMBER_OF_ITEMS:I

    if-ge v0, v2, :cond_1

    .line 122
    add-int/lit8 v2, v0, -0x1

    if-nez v2, :cond_0

    .line 123
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->mThumbnailList:[Lcom/sec/android/glview/TwGLViewGroup;

    add-int/lit8 v3, v0, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v2, v4}, Lcom/sec/android/glview/TwGLViewGroup;->getView(I)Lcom/sec/android/glview/TwGLView;

    move-result-object v1

    .line 124
    .local v1, "view":Lcom/sec/android/glview/TwGLView;
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->mThumbnailList:[Lcom/sec/android/glview/TwGLViewGroup;

    add-int/lit8 v3, v0, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v2, v1}, Lcom/sec/android/glview/TwGLViewGroup;->removeView(Lcom/sec/android/glview/TwGLView;)V

    .line 125
    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLView;->clear()V

    .line 128
    .end local v1    # "view":Lcom/sec/android/glview/TwGLView;
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->mThumbnailList:[Lcom/sec/android/glview/TwGLViewGroup;

    aget-object v2, v2, v0

    invoke-virtual {v2, v4}, Lcom/sec/android/glview/TwGLViewGroup;->getView(I)Lcom/sec/android/glview/TwGLView;

    move-result-object v1

    .line 129
    .restart local v1    # "view":Lcom/sec/android/glview/TwGLView;
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->mThumbnailList:[Lcom/sec/android/glview/TwGLViewGroup;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Lcom/sec/android/glview/TwGLViewGroup;->removeView(Lcom/sec/android/glview/TwGLView;)V

    .line 130
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->mThumbnailList:[Lcom/sec/android/glview/TwGLViewGroup;

    add-int/lit8 v3, v0, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v2, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 133
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLView;->updateLayout(Z)V

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 135
    .end local v1    # "view":Lcom/sec/android/glview/TwGLView;
    :cond_1
    return-void
.end method


# virtual methods
.method public addThumbnail([BII)V
    .locals 15
    .param p1, "jpegData"    # [B
    .param p2, "direction"    # I
    .param p3, "orientation"    # I

    .prologue
    .line 62
    if-eqz p1, :cond_0

    .line 63
    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->THUMBNAIL_WIDTH:I

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->THUMBNAIL_WIDTH:I

    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x4

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/Util;->makeBitmap([BI)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 64
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_0

    .line 65
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 66
    .local v6, "m":Landroid/graphics/Matrix;
    mul-int/lit8 v2, p3, 0x5a

    rsub-int v2, v2, 0x168

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {v6, v2, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 67
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 68
    .local v14, "rotatedBitmap":Landroid/graphics/Bitmap;
    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->THUMBNAIL_WIDTH:I

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->THUMBNAIL_HEIGHT:I

    invoke-static {v14, v2, v3}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 70
    .local v13, "croppedBitmap":Landroid/graphics/Bitmap;
    new-instance v7, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailItem;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->THUMBNAIL_WIDTH:I

    int-to-float v11, v2

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->THUMBNAIL_HEIGHT:I

    int-to-float v12, v2

    invoke-direct/range {v7 .. v12}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailItem;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    .line 71
    .local v7, "item":Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailItem;
    invoke-virtual {v7, v13}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailItem;->setThumbnail(Landroid/graphics/Bitmap;)V

    .line 72
    move/from16 v0, p2

    invoke-virtual {v7, v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailItem;->setType(I)V

    .line 73
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailItem;->setRotatable(Z)V

    .line 74
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailItem;->setCenterPivot(Z)V

    .line 75
    invoke-direct {p0, v7}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->addItem(Lcom/sec/android/glview/TwGLView;)V

    .line 78
    .end local v1    # "bitmap":Landroid/graphics/Bitmap;
    .end local v6    # "m":Landroid/graphics/Matrix;
    .end local v7    # "item":Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailItem;
    .end local v13    # "croppedBitmap":Landroid/graphics/Bitmap;
    .end local v14    # "rotatedBitmap":Landroid/graphics/Bitmap;
    :cond_0
    return-void
.end method

.method public onKeyDown(Lcom/sec/android/glview/TwGLView;Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 158
    const/4 v0, 0x0

    return v0
.end method

.method public onKeyUp(Lcom/sec/android/glview/TwGLView;Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 163
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 176
    :sswitch_0
    const/4 v0, 0x0

    return v0

    .line 163
    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method public onTouch(Lcom/sec/android/glview/TwGLView;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;
    .param p2, "arg1"    # Landroid/view/MotionEvent;

    .prologue
    .line 140
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 153
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 146
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->mThumbnailCloseButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->mOnThumbnailListCloseListener:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList$OnThumbnailListCloseListener;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList$OnThumbnailListCloseListener;->onOnThumbnailListCloseListener(Lcom/sec/android/glview/TwGLView;)V

    goto :goto_0

    .line 140
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public removeLastThumbnail()V
    .locals 4

    .prologue
    .line 81
    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->mNumOfItem:I

    const/4 v3, 0x1

    if-lt v2, v3, :cond_1

    .line 82
    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->mNumOfItem:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->mNumOfItem:I

    .line 84
    const/4 v0, 0x0

    .line 85
    .local v0, "posX":F
    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->mNumOfItem:I

    if-lez v2, :cond_0

    .line 86
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->mThumbnailList:[Lcom/sec/android/glview/TwGLViewGroup;

    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->mNumOfItem:I

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLViewGroup;->getRight()F

    move-result v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->THUMBNAIL_CLOSE_BUTTON_OFFSET_X:I

    int-to-float v3, v3

    add-float v0, v2, v3

    .line 88
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->mThumbnailCloseButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/sec/android/glview/TwGLButton;->moveLayoutAbsolute(FF)V

    .line 90
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->mThumbnailList:[Lcom/sec/android/glview/TwGLViewGroup;

    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->mNumOfItem:I

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLViewGroup;->getView(I)Lcom/sec/android/glview/TwGLView;

    move-result-object v1

    .line 91
    .local v1, "view":Lcom/sec/android/glview/TwGLView;
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->mThumbnailList:[Lcom/sec/android/glview/TwGLViewGroup;

    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->mNumOfItem:I

    aget-object v2, v2, v3

    invoke-virtual {v2, v1}, Lcom/sec/android/glview/TwGLViewGroup;->removeView(Lcom/sec/android/glview/TwGLView;)V

    .line 92
    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLView;->clear()V

    .line 94
    .end local v0    # "posX":F
    .end local v1    # "view":Lcom/sec/android/glview/TwGLView;
    :cond_1
    return-void
.end method

.method public resetList()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 97
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->mNumOfItem:I

    if-ge v0, v2, :cond_0

    .line 98
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->mThumbnailList:[Lcom/sec/android/glview/TwGLViewGroup;

    aget-object v2, v2, v0

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLViewGroup;->getView(I)Lcom/sec/android/glview/TwGLView;

    move-result-object v1

    .line 99
    .local v1, "view":Lcom/sec/android/glview/TwGLView;
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->mThumbnailList:[Lcom/sec/android/glview/TwGLViewGroup;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Lcom/sec/android/glview/TwGLViewGroup;->removeView(Lcom/sec/android/glview/TwGLView;)V

    .line 100
    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLView;->clear()V

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    .end local v1    # "view":Lcom/sec/android/glview/TwGLView;
    :cond_0
    iput v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->mNumOfItem:I

    .line 103
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->mThumbnailCloseButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLButton;->resetLayout()V

    .line 104
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->mThumbnailCloseButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 105
    return-void
.end method

.method public setOnThumbnailListCloseListener(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList$OnThumbnailListCloseListener;)V
    .locals 0
    .param p1, "l"    # Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList$OnThumbnailListCloseListener;

    .prologue
    .line 42
    iput-object p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->mOnThumbnailListCloseListener:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList$OnThumbnailListCloseListener;

    .line 43
    return-void
.end method
