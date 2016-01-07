.class public Lcom/sec/android/app/camera/glwidget/TwGLQuickView;
.super Lcom/sec/android/glview/TwGLViewGroup;
.source "TwGLQuickView.java"

# interfaces
.implements Lcom/sec/android/glview/TwGLView$OnClickListener;
.implements Lcom/sec/android/glview/TwGLView$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/glwidget/TwGLQuickView$DeleteListener;
    }
.end annotation


# static fields
.field private static final DELETE_BUTTON_MARGIN:F

.field private static final DELETE_BUTTON_POS_X:F

.field private static final DELETE_BUTTON_POS_Y:F

.field private static final DELETE_BUTTON_WIDTH:F

.field public static final IMAGE_TYPE:I = 0x0

.field private static final LAUNCH_GALLERY:I = 0x36

.field public static final QUICK_REVIEW:I = 0x0

.field public static final REVIEW_ANIMATION:I = 0x1

.field private static final REVIEW_BACKGROUND_MARGIN_X:F

.field private static final REVIEW_BACKGROUND_MARGIN_Y:F

.field private static final REVIEW_HEIGHT:F

.field private static final REVIEW_IMG_NORMAL_WIDTH:F

.field private static final REVIEW_IMG_SQUARE_WIDTH:F

.field private static final REVIEW_IMG_WIDE_WIDTH:F

.field private static final REVIEW_NORMAL_WIDTH:F

.field private static final REVIEW_POS_X:F

.field private static final REVIEW_POS_Y:F

.field private static final REVIEW_WIDTH:F

.field private static final SCREEN_HEIGHT:F

.field private static final SCREEN_NORMAL_WIDTH:F

.field private static final SCREEN_WIDE_WIDTH:F

.field private static final SCREEN_WIDTH:F

.field public static final SQUARE_RATIO:D = 1.0

.field private static final TAG:Ljava/lang/String; = "TwGLQuickView"

.field public static final VIDEO_TYPE:I = 0x1


# instance fields
.field private mActivityContext:Lcom/sec/android/app/camera/Camera;

.field private mAspectRatio:D

.field private mBGShadow:Lcom/sec/android/glview/TwGLNinePatch;

.field private mBitmapHeight:F

.field private mBitmapWidth:F

.field private mCoverMode:Z

.field private mCurrentType:I

.field private mDeleteButton:Lcom/sec/android/glview/TwGLButton;

.field protected mDeleteListener:Lcom/sec/android/app/camera/glwidget/TwGLQuickView$DeleteListener;

.field private mFlip:Z

.field private mImageHeight:F

.field private mImageOrientation:I

.field private mImageWidth:F

.field private mReviewImage:Lcom/sec/android/glview/TwGLImage;

.field private mReviewImageHeight:F

.field private mReviewImageWidth:F

.field private mReviewMode:Z

.field private mScreenHeight:F

.field private mScreenOrientation:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    const v0, 0x7f0b0006

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->SCREEN_WIDTH:F

    .line 26
    const v0, 0x7f0b0007

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->SCREEN_HEIGHT:F

    .line 27
    const v0, 0x7f0b0002

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->SCREEN_WIDE_WIDTH:F

    .line 28
    const v0, 0x7f0b0004

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->SCREEN_NORMAL_WIDTH:F

    .line 31
    const v0, 0x7f0b021b

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->REVIEW_WIDTH:F

    .line 32
    const v0, 0x7f0b021c

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->REVIEW_HEIGHT:F

    .line 33
    const v0, 0x7f0b021d

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->REVIEW_NORMAL_WIDTH:F

    .line 34
    const v0, 0x7f0b021e

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->REVIEW_POS_X:F

    .line 35
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->SCREEN_HEIGHT:F

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->REVIEW_HEIGHT:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->REVIEW_POS_Y:F

    .line 36
    const v0, 0x7f0b0224

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->REVIEW_BACKGROUND_MARGIN_X:F

    .line 37
    const v0, 0x7f0b0225

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->REVIEW_BACKGROUND_MARGIN_Y:F

    .line 40
    const v0, 0x7f0b0221

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->REVIEW_IMG_WIDE_WIDTH:F

    .line 41
    const v0, 0x7f0b0222

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->REVIEW_IMG_NORMAL_WIDTH:F

    .line 42
    const v0, 0x7f0b0223

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->REVIEW_IMG_SQUARE_WIDTH:F

    .line 44
    const v0, 0x7f0b021f

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->DELETE_BUTTON_WIDTH:F

    .line 45
    const v0, 0x7f0b0220

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->DELETE_BUTTON_MARGIN:F

    .line 47
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->REVIEW_WIDTH:F

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->DELETE_BUTTON_WIDTH:F

    sub-float/2addr v0, v1

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->DELETE_BUTTON_MARGIN:F

    sub-float/2addr v0, v1

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->DELETE_BUTTON_POS_X:F

    .line 48
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->REVIEW_HEIGHT:F

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->DELETE_BUTTON_WIDTH:F

    sub-float/2addr v0, v1

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->DELETE_BUTTON_MARGIN:F

    sub-float/2addr v0, v1

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->DELETE_BUTTON_POS_Y:F

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/Camera;Z)V
    .locals 8
    .param p1, "activityContext"    # Lcom/sec/android/app/camera/Camera;
    .param p2, "bCoverMode"    # Z

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 102
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->SCREEN_WIDTH:F

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->SCREEN_HEIGHT:F

    move-object v0, p0

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    .line 53
    iput-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mReviewImage:Lcom/sec/android/glview/TwGLImage;

    .line 55
    iput-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mBGShadow:Lcom/sec/android/glview/TwGLNinePatch;

    .line 56
    iput-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mDeleteButton:Lcom/sec/android/glview/TwGLButton;

    .line 58
    iput v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageOrientation:I

    .line 59
    iput v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mScreenOrientation:I

    .line 61
    iput v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageWidth:F

    .line 62
    iput v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageHeight:F

    .line 64
    iput v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mReviewImageWidth:F

    .line 65
    iput v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mReviewImageHeight:F

    .line 66
    iput-boolean v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mReviewMode:Z

    .line 68
    iput-boolean v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mCoverMode:Z

    .line 70
    iput v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mBitmapWidth:F

    .line 71
    iput v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mBitmapHeight:F

    .line 75
    iput v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mCurrentType:I

    .line 76
    iput-boolean v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mFlip:Z

    .line 79
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mAspectRatio:D

    .line 80
    iput-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mDeleteListener:Lcom/sec/android/app/camera/glwidget/TwGLQuickView$DeleteListener;

    .line 85
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->SCREEN_HEIGHT:F

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mScreenHeight:F

    .line 103
    iput-object p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    .line 104
    iput-boolean p2, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mCoverMode:Z

    .line 105
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isSubWindowEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->SCREEN_WIDTH:F

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->SCREEN_HEIGHT:F

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->setSize(FF)V

    .line 107
    :cond_0
    return-void
.end method

.method private addDeleteButton()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v6, 0x0

    .line 519
    const/4 v8, 0x0

    .line 520
    .local v8, "margin":F
    iget-wide v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mAspectRatio:D

    const-wide v2, 0x3ff5555555555555L    # 1.3333333333333333

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/camera/Util;->floatEquals(DD)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 521
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->REVIEW_IMG_WIDE_WIDTH:F

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->REVIEW_IMG_NORMAL_WIDTH:F

    sub-float/2addr v0, v1

    div-float v8, v0, v4

    .line 524
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mDeleteButton:Lcom/sec/android/glview/TwGLButton;

    if-nez v0, :cond_1

    .line 525
    new-instance v0, Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->DELETE_BUTTON_POS_X:F

    sub-float/2addr v2, v8

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->DELETE_BUTTON_POS_Y:F

    const v4, 0x7f02036a

    const v5, 0x7f02036c

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/glview/TwGLButton;-><init>(Lcom/sec/android/glview/TwGLContext;FFIIII)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mDeleteButton:Lcom/sec/android/glview/TwGLButton;

    .line 526
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mDeleteButton:Lcom/sec/android/glview/TwGLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d02d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setTitle(Ljava/lang/String;)V

    .line 527
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mDeleteButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v9}, Lcom/sec/android/glview/TwGLButton;->setRotatable(Z)V

    .line 528
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mDeleteButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, p0}, Lcom/sec/android/glview/TwGLButton;->setOnClickListener(Lcom/sec/android/glview/TwGLView$OnClickListener;)V

    .line 529
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mDeleteButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v6}, Lcom/sec/android/glview/TwGLButton;->setRotateAnimation(Z)V

    .line 531
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mDeleteButton:Lcom/sec/android/glview/TwGLButton;

    if-eqz v0, :cond_2

    .line 532
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mDeleteButton:Lcom/sec/android/glview/TwGLButton;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->DELETE_BUTTON_POS_X:F

    sub-float/2addr v1, v8

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->REVIEW_BACKGROUND_MARGIN_X:F

    add-float/2addr v1, v2

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->DELETE_BUTTON_POS_Y:F

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->REVIEW_BACKGROUND_MARGIN_Y:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v6, v1, v2}, Lcom/sec/android/glview/TwGLButton;->setLeftTop(IFF)V

    .line 533
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mDeleteButton:Lcom/sec/android/glview/TwGLButton;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->DELETE_BUTTON_WIDTH:F

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->DELETE_BUTTON_MARGIN:F

    add-float/2addr v1, v2

    add-float/2addr v1, v8

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->REVIEW_BACKGROUND_MARGIN_X:F

    add-float/2addr v1, v2

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->REVIEW_HEIGHT:F

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->DELETE_BUTTON_WIDTH:F

    sub-float/2addr v2, v3

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->DELETE_BUTTON_MARGIN:F

    sub-float/2addr v2, v3

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->REVIEW_BACKGROUND_MARGIN_Y:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v9, v1, v2}, Lcom/sec/android/glview/TwGLButton;->setLeftTop(IFF)V

    .line 535
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mDeleteButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x2

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->DELETE_BUTTON_WIDTH:F

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->DELETE_BUTTON_MARGIN:F

    add-float/2addr v2, v3

    add-float/2addr v2, v8

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->REVIEW_BACKGROUND_MARGIN_X:F

    add-float/2addr v2, v3

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->DELETE_BUTTON_WIDTH:F

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->DELETE_BUTTON_MARGIN:F

    add-float/2addr v3, v4

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->REVIEW_BACKGROUND_MARGIN_Y:F

    add-float/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLButton;->setLeftTop(IFF)V

    .line 537
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mDeleteButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x3

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->DELETE_BUTTON_POS_X:F

    sub-float/2addr v2, v8

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->REVIEW_BACKGROUND_MARGIN_X:F

    add-float/2addr v2, v3

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->DELETE_BUTTON_WIDTH:F

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->DELETE_BUTTON_MARGIN:F

    add-float/2addr v3, v4

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->REVIEW_BACKGROUND_MARGIN_Y:F

    add-float/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLButton;->setLeftTop(IFF)V

    .line 539
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mDeleteButton:Lcom/sec/android/glview/TwGLButton;

    invoke-static {}, Lcom/sec/android/glview/TwGLContext;->getLastOrientation()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setOrientation(I)V

    .line 540
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mDeleteButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 542
    :cond_2
    return-void

    .line 522
    :cond_3
    iget-wide v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mAspectRatio:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/camera/Util;->floatEquals(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->REVIEW_IMG_WIDE_WIDTH:F

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->REVIEW_IMG_SQUARE_WIDTH:F

    sub-float/2addr v0, v1

    div-float v8, v0, v4

    goto/16 :goto_0
.end method

.method private scaleQuickView(I)V
    .locals 0
    .param p1, "orientation"    # I

    .prologue
    .line 516
    return-void
.end method


# virtual methods
.method public getAspectRatio()D
    .locals 2

    .prologue
    .line 110
    iget-wide v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mAspectRatio:D

    return-wide v0
.end method

.method public getDeleteListener()Lcom/sec/android/app/camera/glwidget/TwGLQuickView$DeleteListener;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mDeleteListener:Lcom/sec/android/app/camera/glwidget/TwGLQuickView$DeleteListener;

    return-object v0
.end method

.method public isReviewMode()Z
    .locals 1

    .prologue
    .line 408
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mReviewMode:Z

    return v0
.end method

.method public onClick(Lcom/sec/android/glview/TwGLView;)Z
    .locals 1
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    .line 652
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mDeleteButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mDeleteListener:Lcom/sec/android/app/camera/glwidget/TwGLQuickView$DeleteListener;

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mDeleteListener:Lcom/sec/android/app/camera/glwidget/TwGLQuickView$DeleteListener;

    invoke-interface {v0}, Lcom/sec/android/app/camera/glwidget/TwGLQuickView$DeleteListener;->onDeleteClicked()V

    .line 657
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onOrientationChanged(I)V
    .locals 1
    .param p1, "orientation"    # I

    .prologue
    .line 570
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mReviewMode:Z

    if-eqz v0, :cond_1

    .line 571
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isReviewImageShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mDeleteButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, p1}, Lcom/sec/android/glview/TwGLButton;->setOrientation(I)V

    .line 629
    :cond_0
    :goto_0
    return-void

    .line 624
    :cond_1
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mScreenOrientation:I

    if-eq v0, p1, :cond_2

    .line 625
    iput p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mScreenOrientation:I

    .line 626
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mScreenOrientation:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->setOrientationChanged(I)V

    .line 628
    :cond_2
    invoke-super {p0, p1}, Lcom/sec/android/glview/TwGLViewGroup;->onOrientationChanged(I)V

    goto :goto_0
.end method

.method public onTouch(Lcom/sec/android/glview/TwGLView;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const-wide/16 v2, 0x64

    const/16 v1, 0x36

    .line 560
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mReviewMode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mReviewImage:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0, v2, v3}, Lcom/sec/android/app/camera/Camera;->hideReviewAnimation(J)V

    .line 562
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 563
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 565
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public resizeQuickView()V
    .locals 1

    .prologue
    .line 427
    invoke-static {}, Lcom/sec/android/glview/TwGLContext;->getLastOrientation()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->scaleQuickView(I)V

    .line 428
    invoke-static {}, Lcom/sec/android/glview/TwGLContext;->getLastOrientation()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->setOrientationChanged(I)V

    .line 429
    return-void
.end method

.method public rotateQuickView()V
    .locals 5

    .prologue
    const/16 v4, 0xb4

    .line 432
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "accelerometer_rotation"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/sec/android/glview/TwGLContext;->getLastOrientation()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/sec/android/glview/TwGLContext;->getLastOrientation()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 434
    :cond_0
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mBitmapWidth:F

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mBitmapHeight:F

    div-float v0, v1, v2

    .line 435
    .local v0, "aspectRatio":F
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mCurrentType:I

    if-nez v1, :cond_6

    .line 436
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageOrientation:I

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageOrientation:I

    if-ne v1, v4, :cond_4

    .line 437
    :cond_1
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mScreenHeight:F

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->SCREEN_WIDE_WIDTH:F

    div-float/2addr v1, v2

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    .line 438
    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->SCREEN_WIDE_WIDTH:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageWidth:F

    .line 439
    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->SCREEN_WIDE_WIDTH:F

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageHeight:F

    .line 481
    .end local v0    # "aspectRatio":F
    :cond_2
    :goto_0
    return-void

    .line 441
    .restart local v0    # "aspectRatio":F
    :cond_3
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mScreenHeight:F

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageWidth:F

    .line 442
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mScreenHeight:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageHeight:F

    goto :goto_0

    .line 445
    :cond_4
    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->SCREEN_WIDE_WIDTH:F

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->SCREEN_HEIGHT:F

    div-float/2addr v1, v2

    cmpl-float v1, v0, v1

    if-lez v1, :cond_5

    .line 446
    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->SCREEN_WIDE_WIDTH:F

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageWidth:F

    .line 447
    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->SCREEN_WIDE_WIDTH:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageHeight:F

    goto :goto_0

    .line 449
    :cond_5
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mScreenHeight:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageWidth:F

    .line 450
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mScreenHeight:F

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageHeight:F

    goto :goto_0

    .line 454
    :cond_6
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageOrientation:I

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageOrientation:I

    if-ne v1, v4, :cond_8

    .line 455
    :cond_7
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mScreenHeight:F

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageWidth:F

    .line 456
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mScreenHeight:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageHeight:F

    goto :goto_0

    .line 458
    :cond_8
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mScreenHeight:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageWidth:F

    .line 459
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mScreenHeight:F

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageHeight:F

    goto :goto_0
.end method

.method public setAnimationType(I)V
    .locals 3
    .param p1, "type"    # I

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 661
    if-nez p1, :cond_2

    .line 662
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mReviewImage:Lcom/sec/android/glview/TwGLImage;

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mReviewImage:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 665
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mDeleteButton:Lcom/sec/android/glview/TwGLButton;

    if-eqz v0, :cond_1

    .line 666
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mDeleteButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 682
    :cond_1
    :goto_0
    return-void

    .line 671
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 672
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mReviewImage:Lcom/sec/android/glview/TwGLImage;

    if-eqz v0, :cond_3

    .line 673
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mReviewImage:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 675
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mDeleteButton:Lcom/sec/android/glview/TwGLButton;

    if-eqz v0, :cond_1

    .line 676
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mDeleteButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public setCoverMode(Z)V
    .locals 0
    .param p1, "coverMode"    # Z

    .prologue
    .line 423
    iput-boolean p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mCoverMode:Z

    .line 424
    return-void
.end method

.method public setDeleteListener(Lcom/sec/android/app/camera/glwidget/TwGLQuickView$DeleteListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/sec/android/app/camera/glwidget/TwGLQuickView$DeleteListener;

    .prologue
    .line 94
    iput-object p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mDeleteListener:Lcom/sec/android/app/camera/glwidget/TwGLQuickView$DeleteListener;

    .line 95
    return-void
.end method

.method public setOrientationChanged(I)V
    .locals 2
    .param p1, "orientation"    # I

    .prologue
    const/4 v1, 0x0

    .line 632
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->resetTranslate()V

    .line 636
    packed-switch p1, :pswitch_data_0

    .line 648
    :goto_0
    return-void

    .line 639
    :pswitch_0
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->SCREEN_WIDTH:F

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->translateAbsolute(FF)V

    goto :goto_0

    .line 643
    :pswitch_1
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->SCREEN_HEIGHT:F

    neg-float v0, v0

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->translateAbsolute(FF)V

    goto :goto_0

    .line 636
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setReviewMode(Z)V
    .locals 2
    .param p1, "reviewMode"    # Z

    .prologue
    .line 412
    iput-boolean p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mReviewMode:Z

    .line 414
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mReviewMode:Z

    if-nez v0, :cond_0

    .line 415
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->SCREEN_WIDTH:F

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->SCREEN_HEIGHT:F

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->setSize(FF)V

    .line 416
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mBGShadow:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mBGShadow:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->removeView(Lcom/sec/android/glview/TwGLView;)V

    .line 420
    :cond_0
    return-void
.end method

.method public updateQuickView(Landroid/graphics/Bitmap;DIZI)V
    .locals 8
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "aspectRatio"    # D
    .param p4, "orientation"    # I
    .param p5, "needFlip"    # Z
    .param p6, "type"    # I

    .prologue
    .line 114
    if-nez p1, :cond_1

    .line 115
    const-string v0, "TwGLQuickView"

    const-string v1, "bitmap is null!"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    iput p4, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageOrientation:I

    .line 119
    invoke-static {}, Lcom/sec/android/glview/TwGLContext;->getLastOrientation()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mScreenOrientation:I

    .line 120
    iput p6, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mCurrentType:I

    .line 121
    iput-wide p2, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mAspectRatio:D

    .line 123
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mBitmapWidth:F

    .line 124
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mBitmapHeight:F

    .line 126
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mReviewMode:Z

    if-nez v0, :cond_2

    .line 127
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mScreenOrientation:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->setOrientationChanged(I)V

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mReviewImage:Lcom/sec/android/glview/TwGLImage;

    if-eqz v0, :cond_3

    .line 135
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mReviewImage:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->clear()V

    .line 136
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mReviewImage:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->removeView(Lcom/sec/android/glview/TwGLView;)V

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mReviewImage:Lcom/sec/android/glview/TwGLImage;

    .line 139
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mDeleteButton:Lcom/sec/android/glview/TwGLButton;

    if-eqz v0, :cond_4

    .line 140
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mDeleteButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->removeView(Lcom/sec/android/glview/TwGLView;)V

    .line 143
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mBGShadow:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v0, :cond_5

    .line 144
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mBGShadow:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->removeView(Lcom/sec/android/glview/TwGLView;)V

    .line 147
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mFlip:Z

    .line 148
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mReviewMode:Z

    if-eqz v0, :cond_e

    .line 149
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mCurrentType:I

    if-nez v0, :cond_7

    .line 150
    if-eqz p5, :cond_7

    const/16 v0, 0x5a

    if-eq p4, v0, :cond_6

    const/16 v0, 0x10e

    if-ne p4, v0, :cond_7

    .line 151
    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mFlip:Z

    .line 162
    :cond_7
    :goto_1
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mCurrentType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mCoverMode:Z

    if-nez v0, :cond_9

    .line 163
    if-eqz p5, :cond_12

    .line 164
    if-eqz p4, :cond_8

    const/16 v0, 0xb4

    if-ne p4, v0, :cond_11

    .line 165
    :cond_8
    invoke-static {p1, p4}, Lcom/sec/android/app/camera/Util;->rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 183
    :cond_9
    :goto_2
    const-wide v0, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    invoke-static {p2, p3, v0, v1}, Lcom/sec/android/app/camera/Util;->floatEquals(DD)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 184
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mCurrentType:I

    if-nez v0, :cond_24

    .line 185
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/Util;->isVariableResolution(II)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 186
    if-eqz p4, :cond_a

    const/16 v0, 0xb4

    if-ne p4, v0, :cond_1a

    .line 187
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_18

    .line 188
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mScreenHeight:F

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageWidth:F

    .line 189
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageWidth:F

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->SCREEN_WIDE_WIDTH:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_16

    .line 190
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mReviewMode:Z

    if-eqz v0, :cond_15

    .line 191
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->REVIEW_WIDTH:F

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mReviewImageWidth:F

    .line 192
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->REVIEW_WIDTH:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mReviewImageHeight:F

    .line 194
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mScreenHeight:F

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageWidth:F

    .line 195
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mScreenHeight:F

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageHeight:F

    .line 352
    :cond_b
    :goto_3
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mReviewMode:Z

    if-eqz v0, :cond_d

    .line 353
    new-instance v0, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mReviewImageWidth:F

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mReviewImageHeight:F

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFLandroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mReviewImage:Lcom/sec/android/glview/TwGLImage;

    .line 354
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mReviewImage:Lcom/sec/android/glview/TwGLImage;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->REVIEW_WIDTH:F

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mReviewImageWidth:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->REVIEW_BACKGROUND_MARGIN_X:F

    add-float/2addr v1, v2

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->REVIEW_HEIGHT:F

    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mReviewImageHeight:F

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->REVIEW_BACKGROUND_MARGIN_Y:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLImage;->moveBaseLayoutAbsolute(FF)V

    .line 355
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mReviewImageWidth:F

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->REVIEW_BACKGROUND_MARGIN_X:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    add-float v4, v0, v1

    .line 356
    .local v4, "bgWidth":F
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mReviewImageHeight:F

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->REVIEW_BACKGROUND_MARGIN_Y:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    add-float v5, v0, v1

    .line 357
    .local v5, "bgHeight":F
    new-instance v0, Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mReviewImage:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLImage;->getLeft()F

    move-result v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->REVIEW_BACKGROUND_MARGIN_X:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mReviewImage:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLImage;->getTop()F

    move-result v3

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->REVIEW_BACKGROUND_MARGIN_Y:F

    sub-float/2addr v3, v6

    const v6, 0x7f020603

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/glview/TwGLNinePatch;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mBGShadow:Lcom/sec/android/glview/TwGLNinePatch;

    .line 359
    div-int/lit8 v0, p4, 0xa

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v7, v0, 0x5a

    .line 360
    .local v7, "defaultOrientation":I
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mReviewImage:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v7}, Lcom/sec/android/glview/TwGLImage;->setDefaultOrientation(I)V

    .line 361
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mReviewImage:Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setCenterPivot(Z)V

    .line 362
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mReviewImage:Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setRotatable(Z)V

    .line 363
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mFlip:Z

    if-eqz v0, :cond_c

    .line 364
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mReviewImage:Lcom/sec/android/glview/TwGLImage;

    const/16 v1, 0xb4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->rotateDegree(I)V

    .line 366
    :cond_c
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mReviewImage:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, p0}, Lcom/sec/android/glview/TwGLImage;->setOnTouchListener(Lcom/sec/android/glview/TwGLView$OnTouchListener;)V

    .line 395
    .end local v4    # "bgWidth":F
    .end local v5    # "bgHeight":F
    .end local v7    # "defaultOrientation":I
    :cond_d
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mScreenOrientation:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->onOrientationChanged(I)V

    .line 396
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mReviewMode:Z

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mBGShadow:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 398
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mReviewImage:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 399
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->addDeleteButton()V

    .line 401
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->REVIEW_WIDTH:F

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->REVIEW_BACKGROUND_MARGIN_X:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->REVIEW_HEIGHT:F

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->REVIEW_BACKGROUND_MARGIN_Y:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->setSize(FF)V

    .line 402
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->REVIEW_POS_X:F

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->REVIEW_BACKGROUND_MARGIN_X:F

    sub-float/2addr v0, v1

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->REVIEW_POS_Y:F

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->REVIEW_BACKGROUND_MARGIN_Y:F

    sub-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->translateAbsolute(FF)V

    goto/16 :goto_0

    .line 155
    :cond_e
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mCurrentType:I

    if-nez v0, :cond_7

    .line 156
    const/16 v0, 0x5a

    if-ne p4, v0, :cond_f

    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mScreenOrientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    :cond_f
    const/16 v0, 0x10e

    if-ne p4, v0, :cond_7

    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mScreenOrientation:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 157
    :cond_10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mFlip:Z

    goto/16 :goto_1

    .line 167
    :cond_11
    rsub-int v0, p4, 0x168

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/Util;->rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mFlip:Z

    goto/16 :goto_2

    .line 171
    :cond_12
    const/16 v0, 0x5a

    if-ne p4, v0, :cond_13

    .line 172
    const/16 v0, 0x10e

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/Util;->rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto/16 :goto_2

    .line 173
    :cond_13
    const/16 v0, 0x10e

    if-ne p4, v0, :cond_14

    .line 174
    const/16 v0, 0x5a

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/Util;->rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto/16 :goto_2

    .line 176
    :cond_14
    invoke-static {p1, p4}, Lcom/sec/android/app/camera/Util;->rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto/16 :goto_2

    .line 197
    :cond_15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mScreenHeight:F

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageWidth:F

    .line 198
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mScreenHeight:F

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageHeight:F

    goto/16 :goto_3

    .line 201
    :cond_16
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mReviewMode:Z

    if-eqz v0, :cond_17

    .line 202
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->REVIEW_WIDTH:F

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mReviewImageWidth:F

    .line 203
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->REVIEW_WIDTH:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mReviewImageHeight:F

    .line 205
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->SCREEN_WIDE_WIDTH:F

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageWidth:F

    .line 206
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->SCREEN_WIDE_WIDTH:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageHeight:F

    goto/16 :goto_3

    .line 208
    :cond_17
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->SCREEN_WIDE_WIDTH:F

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageWidth:F

    .line 209
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->SCREEN_WIDE_WIDTH:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageHeight:F

    goto/16 :goto_3

    .line 213
    :cond_18
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mReviewMode:Z

    if-eqz v0, :cond_19

    .line 214
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->REVIEW_HEIGHT:F

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mReviewImageWidth:F

    .line 215
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->REVIEW_HEIGHT:F

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mReviewImageHeight:F

    .line 217
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mScreenHeight:F

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageWidth:F

    .line 218
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mScreenHeight:F

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageHeight:F

    goto/16 :goto_3

    .line 220
    :cond_19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mScreenHeight:F

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageWidth:F

    .line 221
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mScreenHeight:F

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageHeight:F

    goto/16 :goto_3

    .line 225
    :cond_1a
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_1e

    .line 226
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mScreenHeight:F

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageWidth:F

    .line 227
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageWidth:F

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->SCREEN_WIDE_WIDTH:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1c

    .line 228
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mReviewMode:Z

    if-eqz v0, :cond_1b

    .line 229
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->REVIEW_HEIGHT:F

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mReviewImageWidth:F

    .line 230
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->REVIEW_HEIGHT:F

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mReviewImageHeight:F

    .line 232
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mScreenHeight:F

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageWidth:F

    .line 233
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mScreenHeight:F

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageHeight:F

    goto/16 :goto_3

    .line 235
    :cond_1b
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mScreenHeight:F

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageWidth:F

    .line 236
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mScreenHeight:F

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageHeight:F

    goto/16 :goto_3

    .line 239
    :cond_1c
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mReviewMode:Z

    if-eqz v0, :cond_1d

    .line 240
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->REVIEW_HEIGHT:F

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mReviewImageWidth:F

    .line 241
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->REVIEW_HEIGHT:F

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mReviewImageHeight:F

    .line 243
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->SCREEN_WIDE_WIDTH:F

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageWidth:F

    .line 244
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->SCREEN_WIDE_WIDTH:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageHeight:F

    goto/16 :goto_3

    .line 246
    :cond_1d
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->SCREEN_WIDE_WIDTH:F

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageWidth:F

    .line 247
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->SCREEN_WIDE_WIDTH:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageHeight:F

    goto/16 :goto_3

    .line 251
    :cond_1e
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mReviewMode:Z

    if-eqz v0, :cond_1f

    .line 252
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->REVIEW_HEIGHT:F

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mReviewImageWidth:F

    .line 253
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->REVIEW_HEIGHT:F

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mReviewImageHeight:F

    .line 255
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mScreenHeight:F

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageWidth:F

    .line 256
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mScreenHeight:F

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageHeight:F

    goto/16 :goto_3

    .line 258
    :cond_1f
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mScreenHeight:F

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageWidth:F

    .line 259
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mScreenHeight:F

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageHeight:F

    goto/16 :goto_3

    .line 264
    :cond_20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_22

    .line 265
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mReviewMode:Z

    if-eqz v0, :cond_21

    .line 266
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->REVIEW_WIDTH:F

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mReviewImageWidth:F

    .line 267
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->REVIEW_WIDTH:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mReviewImageHeight:F

    .line 269
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->SCREEN_WIDE_WIDTH:F

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageWidth:F

    .line 270
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->SCREEN_WIDE_WIDTH:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageHeight:F

    goto/16 :goto_3

    .line 272
    :cond_21
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->SCREEN_WIDE_WIDTH:F

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageWidth:F

    .line 273
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->SCREEN_WIDE_WIDTH:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageHeight:F

    goto/16 :goto_3

    .line 276
    :cond_22
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mReviewMode:Z

    if-eqz v0, :cond_23

    .line 277
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->REVIEW_HEIGHT:F

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mReviewImageWidth:F

    .line 278
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->REVIEW_HEIGHT:F

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mReviewImageHeight:F

    .line 280
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->SCREEN_HEIGHT:F

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageWidth:F

    .line 281
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->SCREEN_HEIGHT:F

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageHeight:F

    goto/16 :goto_3

    .line 283
    :cond_23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->SCREEN_HEIGHT:F

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageWidth:F

    .line 284
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->SCREEN_HEIGHT:F

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageHeight:F

    goto/16 :goto_3

    .line 289
    :cond_24
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mReviewMode:Z

    if-eqz v0, :cond_26

    .line 290
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->REVIEW_WIDTH:F

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mReviewImageWidth:F

    .line 291
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->REVIEW_HEIGHT:F

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mReviewImageHeight:F

    .line 292
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isSubWindowEnabled()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 293
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->SCREEN_WIDE_WIDTH:F

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageWidth:F

    .line 294
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->SCREEN_WIDE_WIDTH:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageHeight:F

    goto/16 :goto_3

    .line 296
    :cond_25
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->SCREEN_WIDE_WIDTH:F

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageWidth:F

    .line 297
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->SCREEN_HEIGHT:F

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageHeight:F

    goto/16 :goto_3

    .line 300
    :cond_26
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isSubWindowEnabled()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 301
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->SCREEN_WIDE_WIDTH:F

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageWidth:F

    .line 302
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->SCREEN_WIDE_WIDTH:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageHeight:F

    goto/16 :goto_3

    .line 304
    :cond_27
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->SCREEN_WIDE_WIDTH:F

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageWidth:F

    .line 305
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->SCREEN_HEIGHT:F

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageHeight:F

    goto/16 :goto_3

    .line 309
    :cond_28
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p2, p3, v0, v1}, Lcom/sec/android/app/camera/Util;->floatEquals(DD)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 310
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mReviewMode:Z

    if-eqz v0, :cond_29

    .line 311
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->REVIEW_HEIGHT:F

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mReviewImageWidth:F

    .line 312
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->REVIEW_HEIGHT:F

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mReviewImageHeight:F

    .line 314
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mScreenHeight:F

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageWidth:F

    .line 315
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mScreenHeight:F

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageHeight:F

    goto/16 :goto_3

    .line 317
    :cond_29
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mScreenHeight:F

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageWidth:F

    .line 318
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mScreenHeight:F

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageHeight:F

    goto/16 :goto_3

    .line 321
    :cond_2a
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mReviewMode:Z

    if-eqz v0, :cond_2c

    .line 322
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->REVIEW_NORMAL_WIDTH:F

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mReviewImageWidth:F

    .line 323
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->REVIEW_HEIGHT:F

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mReviewImageHeight:F

    .line 325
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isSubWindowEnabled()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 326
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mScreenHeight:F

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageHeight:F

    .line 327
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageHeight:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageWidth:F

    .line 328
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mCurrentType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getCamcorderResolution()I

    move-result v0

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_b

    .line 329
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->SCREEN_HEIGHT:F

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageWidth:F

    .line 330
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageWidth:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageHeight:F

    goto/16 :goto_3

    .line 333
    :cond_2b
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->SCREEN_NORMAL_WIDTH:F

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageWidth:F

    .line 334
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->SCREEN_HEIGHT:F

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageHeight:F

    goto/16 :goto_3

    .line 337
    :cond_2c
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isSubWindowEnabled()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 338
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mScreenHeight:F

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageHeight:F

    .line 339
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageHeight:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageWidth:F

    .line 340
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mCurrentType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getCamcorderResolution()I

    move-result v0

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_b

    .line 341
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->SCREEN_HEIGHT:F

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageWidth:F

    .line 342
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageWidth:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageHeight:F

    goto/16 :goto_3

    .line 345
    :cond_2d
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->SCREEN_NORMAL_WIDTH:F

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageWidth:F

    .line 346
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mCurrentType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2e

    .line 347
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->SCREEN_HEIGHT:F

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageWidth:F

    .line 348
    :cond_2e
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->SCREEN_HEIGHT:F

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLQuickView;->mImageHeight:F

    goto/16 :goto_3
.end method
