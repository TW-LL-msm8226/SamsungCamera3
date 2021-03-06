.class public Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;
.super Lcom/sec/android/app/camera/MenuBase;
.source "TwGLReviewMenu.java"


# static fields
.field private static final SCREEN_HEIGHT:I

.field private static final SCREEN_NORMAL_WIDTH:I

.field private static final SCREEN_WIDE_WIDTH:I

.field protected static final TAG:Ljava/lang/String; = "TwGLReviewMenu"


# instance fields
.field private content_uri:Landroid/net/Uri;

.field private mAllImages:Lcom/sec/android/app/camera/gallery/IImageList;

.field private mImage:Lcom/sec/android/app/camera/gallery/IImage;

.field private mReviewImage:Lcom/sec/android/glview/TwGLImage;

.field private mReviewImageBackground:Lcom/sec/android/glview/TwGLNinePatchTexture;

.field private mReviewMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

.field private mReviewTimeOutCallback:Ljava/lang/Runnable;

.field private mVideoOverlayImage:Lcom/sec/android/glview/TwGLImage;

.field private final play_image_width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const v0, 0x7f0b0002

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->SCREEN_WIDE_WIDTH:I

    .line 49
    const v0, 0x7f0b0004

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->SCREEN_NORMAL_WIDTH:I

    .line 50
    const v0, 0x7f0b0005

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->SCREEN_HEIGHT:I

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/Camera;ILcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/MenuResourceDepot;)V
    .locals 9
    .param p1, "activityContext"    # Lcom/sec/android/app/camera/Camera;
    .param p2, "viewId"    # I
    .param p3, "glParentView"    # Lcom/sec/android/glview/TwGLViewGroup;
    .param p4, "menuResourceDepot"    # Lcom/sec/android/app/camera/MenuResourceDepot;

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 68
    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/camera/MenuBase;-><init>(Lcom/sec/android/app/camera/Camera;ILcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/MenuResourceDepot;IZ)V

    .line 55
    iput-object v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->mVideoOverlayImage:Lcom/sec/android/glview/TwGLImage;

    .line 56
    iput-object v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->content_uri:Landroid/net/Uri;

    .line 57
    const v0, 0x7f0b03a2

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->play_image_width:I

    .line 61
    new-instance v0, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu$1;-><init>(Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->mReviewTimeOutCallback:Ljava/lang/Runnable;

    .line 70
    new-instance v0, Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->SCREEN_WIDE_WIDTH:I

    int-to-float v4, v2

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->SCREEN_HEIGHT:I

    int-to-float v5, v2

    move v2, v7

    move v3, v7

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->mReviewMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

    .line 71
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->mReviewMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, p2}, Lcom/sec/android/glview/TwGLViewGroup;->setTag(I)V

    .line 72
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->mGLParentView:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->mReviewMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 73
    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;)Lcom/sec/android/app/camera/Camera;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;)Landroid/net/Uri;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->content_uri:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic access$200(Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->mReviewTimeOutCallback:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$300(Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;)Lcom/sec/android/app/camera/Camera;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    return-object v0
.end method

.method static synthetic access$400(Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;)Lcom/sec/android/app/camera/Camera;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 205
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->mReviewMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->mReviewMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLViewGroup;->clear()V

    .line 207
    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->mReviewMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

    .line 209
    :cond_0
    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->mReviewImage:Lcom/sec/android/glview/TwGLImage;

    .line 210
    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->mVideoOverlayImage:Lcom/sec/android/glview/TwGLImage;

    .line 212
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->mAllImages:Lcom/sec/android/app/camera/gallery/IImageList;

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->mAllImages:Lcom/sec/android/app/camera/gallery/IImageList;

    invoke-interface {v0}, Lcom/sec/android/app/camera/gallery/IImageList;->close()V

    .line 215
    :cond_1
    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->mImage:Lcom/sec/android/app/camera/gallery/IImage;

    .line 217
    invoke-super {p0}, Lcom/sec/android/app/camera/MenuBase;->clear()V

    .line 218
    return-void
.end method

.method public onBack()V
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->setTouchHandled(Z)V

    .line 222
    invoke-super {p0}, Lcom/sec/android/app/camera/MenuBase;->onBack()V

    .line 223
    return-void
.end method

.method protected onHide()V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->mReviewMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->mReviewTimeOutCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 238
    invoke-super {p0}, Lcom/sec/android/app/camera/MenuBase;->onHide()V

    .line 239
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->processBack()V

    .line 233
    return-void
.end method

.method protected onShow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 226
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->mReviewMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 227
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->setTouchHandled(Z)V

    .line 228
    invoke-super {p0}, Lcom/sec/android/app/camera/MenuBase;->onShow()V

    .line 229
    return-void
.end method

.method public showImage(Landroid/graphics/Bitmap;I)V
    .locals 13
    .param p1, "data"    # Landroid/graphics/Bitmap;
    .param p2, "value"    # I

    .prologue
    const/4 v2, 0x0

    .line 76
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->mReviewMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

    if-nez v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    if-eqz p1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->mReviewImage:Lcom/sec/android/glview/TwGLImage;

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->mReviewImage:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->clear()V

    .line 85
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->mReviewMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->mReviewImage:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->removeView(Lcom/sec/android/glview/TwGLView;)V

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->mReviewImage:Lcom/sec/android/glview/TwGLImage;

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraResolution()I

    move-result v11

    .line 90
    .local v11, "resolution":I
    invoke-static {v11}, Lcom/sec/android/app/camera/CameraResolution;->isWideResolution(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 91
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 92
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->SCREEN_WIDE_WIDTH:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int v10, v0, v1

    .line 93
    .local v10, "height":I
    new-instance v0, Lcom/sec/android/glview/TwGLImage;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->SCREEN_HEIGHT:I

    sub-int/2addr v3, v10

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->SCREEN_WIDE_WIDTH:I

    int-to-float v4, v4

    int-to-float v5, v10

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFLandroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->mReviewImage:Lcom/sec/android/glview/TwGLImage;

    .line 103
    .end local v10    # "height":I
    :goto_1
    new-instance v0, Lcom/sec/android/glview/TwGLNinePatchTexture;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->SCREEN_WIDE_WIDTH:I

    int-to-float v4, v3

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->SCREEN_HEIGHT:I

    int-to-float v5, v3

    const v6, 0x7f020604

    move v3, v2

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/glview/TwGLNinePatchTexture;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->mReviewImageBackground:Lcom/sec/android/glview/TwGLNinePatchTexture;

    .line 104
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->mReviewMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->mReviewImageBackground:Lcom/sec/android/glview/TwGLNinePatchTexture;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 105
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->mReviewMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->mReviewImage:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 107
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->mReviewTimeOutCallback:Ljava/lang/Runnable;

    mul-int/lit16 v2, p2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 95
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->SCREEN_HEIGHT:I

    mul-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int v12, v0, v1

    .line 96
    .local v12, "width":I
    new-instance v3, Lcom/sec/android/glview/TwGLImage;

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v4

    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->SCREEN_WIDE_WIDTH:I

    sub-int/2addr v0, v12

    div-int/lit8 v0, v0, 0x2

    int-to-float v5, v0

    int-to-float v7, v12

    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->SCREEN_HEIGHT:I

    int-to-float v8, v0

    move v6, v2

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFLandroid/graphics/Bitmap;)V

    iput-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->mReviewImage:Lcom/sec/android/glview/TwGLImage;

    goto :goto_1

    .line 98
    .end local v12    # "width":I
    :cond_4
    invoke-static {v11}, Lcom/sec/android/app/camera/CameraResolution;->isSquareResolution(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 99
    new-instance v3, Lcom/sec/android/glview/TwGLImage;

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v4

    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->SCREEN_WIDE_WIDTH:I

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->SCREEN_HEIGHT:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v5, v0

    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->SCREEN_HEIGHT:I

    int-to-float v7, v0

    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->SCREEN_HEIGHT:I

    int-to-float v8, v0

    move v6, v2

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFLandroid/graphics/Bitmap;)V

    iput-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->mReviewImage:Lcom/sec/android/glview/TwGLImage;

    goto/16 :goto_1

    .line 101
    :cond_5
    new-instance v3, Lcom/sec/android/glview/TwGLImage;

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v4

    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->SCREEN_WIDE_WIDTH:I

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->SCREEN_NORMAL_WIDTH:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v5, v0

    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->SCREEN_NORMAL_WIDTH:I

    int-to-float v7, v0

    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->SCREEN_HEIGHT:I

    int-to-float v8, v0

    move v6, v2

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFLandroid/graphics/Bitmap;)V

    iput-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->mReviewImage:Lcom/sec/android/glview/TwGLImage;

    goto/16 :goto_1
.end method

.method public showReviewImage(Landroid/graphics/Bitmap;IZI)V
    .locals 1
    .param p1, "data"    # Landroid/graphics/Bitmap;
    .param p2, "orientation"    # I
    .param p3, "is_front_camera"    # Z
    .param p4, "value"    # I

    .prologue
    .line 175
    if-eqz p3, :cond_1

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_0

    const/16 v0, 0x10e

    if-ne p2, v0, :cond_1

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getSelfFlip()I

    move-result v0

    if-nez v0, :cond_1

    .line 177
    const/16 v0, 0xb4

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/Util;->rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 180
    :cond_1
    invoke-virtual {p0, p1, p4}, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->showImage(Landroid/graphics/Bitmap;I)V

    .line 181
    return-void
.end method

.method public showReviewImage(Landroid/net/Uri;II)V
    .locals 5
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "orientation"    # I
    .param p3, "value"    # I

    .prologue
    .line 184
    const/4 v0, 0x0

    .line 185
    .local v0, "data":Landroid/graphics/Bitmap;
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Lcom/sec/android/app/camera/ImageManager;->makeImageList(Landroid/content/ContentResolver;Landroid/net/Uri;I)Lcom/sec/android/app/camera/gallery/IImageList;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->mAllImages:Lcom/sec/android/app/camera/gallery/IImageList;

    .line 186
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->mAllImages:Lcom/sec/android/app/camera/gallery/IImageList;

    invoke-interface {v2, p1}, Lcom/sec/android/app/camera/gallery/IImageList;->getImageForUri(Landroid/net/Uri;)Lcom/sec/android/app/camera/gallery/IImage;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->mImage:Lcom/sec/android/app/camera/gallery/IImage;

    .line 187
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->mImage:Lcom/sec/android/app/camera/gallery/IImage;

    if-eqz v2, :cond_0

    .line 193
    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->mImage:Lcom/sec/android/app/camera/gallery/IImage;

    const/4 v3, -0x1

    const/high16 v4, 0x100000

    invoke-interface {v2, v3, v4}, Lcom/sec/android/app/camera/gallery/IImage;->fullSizeBitmap(II)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 199
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 200
    invoke-static {v0, p2}, Lcom/sec/android/app/camera/Util;->rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p0, v2, p3}, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->showImage(Landroid/graphics/Bitmap;I)V

    .line 202
    :cond_1
    return-void

    .line 194
    :catch_0
    move-exception v1

    .line 195
    .local v1, "ex":Ljava/lang/Exception;
    const-string v2, "TwGLReviewMenu"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot open Thumbnail : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/secutil/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public showReviewRecodingImage(Landroid/graphics/Bitmap;IZILandroid/net/Uri;)V
    .locals 7
    .param p1, "data"    # Landroid/graphics/Bitmap;
    .param p2, "orientation"    # I
    .param p3, "is_front_camera"    # Z
    .param p4, "value"    # I
    .param p5, "uri"    # Landroid/net/Uri;

    .prologue
    const/16 v4, 0x10e

    const/16 v3, 0x5a

    const/16 v2, 0xb4

    .line 116
    if-eqz p3, :cond_4

    .line 117
    if-nez p2, :cond_2

    .line 118
    invoke-static {p1, v4}, Lcom/sec/android/app/camera/Util;->rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 130
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p4}, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->showImage(Landroid/graphics/Bitmap;I)V

    .line 131
    iput-object p5, p0, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->content_uri:Landroid/net/Uri;

    .line 133
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0206bb

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 134
    .local v6, "b":Landroid/graphics/Bitmap;
    if-nez p2, :cond_7

    .line 135
    invoke-static {v6, v4}, Lcom/sec/android/app/camera/Util;->rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 141
    :cond_1
    :goto_1
    new-instance v0, Lcom/sec/android/glview/TwGLImage;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->SCREEN_WIDE_WIDTH:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->play_image_width:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->SCREEN_HEIGHT:I

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->play_image_width:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->play_image_width:I

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->play_image_width:I

    int-to-float v5, v5

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFLandroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->mVideoOverlayImage:Lcom/sec/android/glview/TwGLImage;

    .line 143
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->mVideoOverlayImage:Lcom/sec/android/glview/TwGLImage;

    new-instance v1, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu$2;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu$2;-><init>(Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setOnTouchListener(Lcom/sec/android/glview/TwGLView$OnTouchListener;)V

    .line 170
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->mReviewMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLReviewMenu;->mVideoOverlayImage:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 172
    return-void

    .line 119
    .end local v6    # "b":Landroid/graphics/Bitmap;
    :cond_2
    if-ne p2, v3, :cond_3

    .line 120
    invoke-static {p1, v2}, Lcom/sec/android/app/camera/Util;->rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 121
    :cond_3
    if-ne p2, v2, :cond_0

    .line 122
    invoke-static {p1, v3}, Lcom/sec/android/app/camera/Util;->rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 124
    :cond_4
    if-eqz p2, :cond_5

    if-ne p2, v2, :cond_6

    .line 125
    :cond_5
    invoke-static {p1, v4}, Lcom/sec/android/app/camera/Util;->rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 126
    :cond_6
    if-ne p2, v3, :cond_0

    .line 127
    invoke-static {p1, v2}, Lcom/sec/android/app/camera/Util;->rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 136
    .restart local v6    # "b":Landroid/graphics/Bitmap;
    :cond_7
    if-ne p2, v3, :cond_8

    .line 137
    invoke-static {v6, v2}, Lcom/sec/android/app/camera/Util;->rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_1

    .line 138
    :cond_8
    if-ne p2, v2, :cond_1

    .line 139
    invoke-static {v6, v3}, Lcom/sec/android/app/camera/Util;->rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_1
.end method
