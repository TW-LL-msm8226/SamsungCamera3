.class public Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;
.super Lcom/sec/android/app/camera/MenuBase;
.source "TwGLSmileMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu$OnSmileDetectingStoppedListener;
    }
.end annotation


# static fields
.field private static final HELP_TEXT_HEIGHT:I

.field private static final HELP_TEXT_SIZE:F

.field private static final HELP_TEXT_WIDTH:I

.field private static final HELP_TEXT_X:I

.field private static final HELP_TEXT_Y:I

.field private static final INT_10:I = 0xa

.field protected static final MESSAGE_TIMEOUT_CANCEL:I = 0x1

.field public static OnSmileDetectingStoppedListener:Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu$OnSmileDetectingStoppedListener; = null

.field public static final PROCESS_TIMER_TIMEOUT:I = 0x4e20

.field private static final SCREEN_HEIGHT:I

.field private static final SCREEN_WIDTH:I

.field private static final SIDEMENU_WIDTH:I

.field private static final SMILESHOT_BLINK_IMAGE_HEIGHT:I

.field private static final SMILESHOT_BLINK_IMAGE_WIDTH:I

.field private static final SMILESHOT_BLINK_IMAGE_X:I

.field private static final SMILESHOT_BLINK_IMAGE_Y:I

.field private static final SMILESHOT_RECT_POS_X:I

.field private static final SMILESHOT_RECT_THICKNESS:I

.field protected static final TAG:Ljava/lang/String; = "TwGLSmileMenu"


# instance fields
.field public blinkAnimation:Landroid/view/animation/Animation;

.field private mBlinkImage:Lcom/sec/android/glview/TwGLImage;

.field private mFaceRect:[Lcom/sec/android/glview/TwGLRectangle;

.field public mHelpText:Lcom/sec/android/glview/TwGLText;

.field public mIsDetecting:Z

.field private mOnSmileDetectingStoppedListener:Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu$OnSmileDetectingStoppedListener;

.field protected mOrientationListener:Landroid/view/OrientationEventListener;

.field protected mPanoramaMsgHandler:Landroid/os/Handler;

.field private mPreviewResizeRatio:F

.field private mPreviewStartPosition:I

.field private mSmileRect:[Lcom/sec/android/glview/TwGLRectangle;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 31
    const v0, 0x7f0b0227

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->HELP_TEXT_WIDTH:I

    .line 32
    const v0, 0x7f0b0228

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->HELP_TEXT_HEIGHT:I

    .line 33
    const v0, 0x7f0c0058

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->HELP_TEXT_SIZE:F

    .line 34
    const v0, 0x7f0b04f2

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->SIDEMENU_WIDTH:I

    .line 35
    const v0, 0x7f0b0006

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->SCREEN_WIDTH:I

    .line 36
    const v0, 0x7f0b0007

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->SCREEN_HEIGHT:I

    .line 37
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->SIDEMENU_WIDTH:I

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->SCREEN_WIDTH:I

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->SIDEMENU_WIDTH:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->HELP_TEXT_WIDTH:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->HELP_TEXT_X:I

    .line 38
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->SCREEN_HEIGHT:I

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->HELP_TEXT_HEIGHT:I

    sub-int/2addr v0, v1

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->HELP_TEXT_Y:I

    .line 39
    const v0, 0x7f0b04f0

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->SMILESHOT_BLINK_IMAGE_X:I

    .line 40
    const v0, 0x7f0b04f1

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->SMILESHOT_BLINK_IMAGE_Y:I

    .line 41
    const v0, 0x7f0b0229

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->SMILESHOT_BLINK_IMAGE_WIDTH:I

    .line 42
    const v0, 0x7f0b022a

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->SMILESHOT_BLINK_IMAGE_HEIGHT:I

    .line 44
    const v0, 0x7f0b04f3

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->SMILESHOT_RECT_POS_X:I

    .line 45
    const v0, 0x7f0b022b

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->SMILESHOT_RECT_THICKNESS:I

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/Camera;ILcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/MenuResourceDepot;)V
    .locals 10
    .param p1, "activityContext"    # Lcom/sec/android/app/camera/Camera;
    .param p2, "viewId"    # I
    .param p3, "glParentView"    # Lcom/sec/android/glview/TwGLViewGroup;
    .param p4, "menuResourceDepot"    # Lcom/sec/android/app/camera/MenuResourceDepot;

    .prologue
    .line 74
    const/4 v5, 0x6

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/camera/MenuBase;-><init>(Lcom/sec/android/app/camera/Camera;ILcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/MenuResourceDepot;IZ)V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mIsDetecting:Z

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mPreviewResizeRatio:F

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mPreviewStartPosition:I

    .line 56
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/sec/android/glview/TwGLRectangle;

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mFaceRect:[Lcom/sec/android/glview/TwGLRectangle;

    .line 57
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/sec/android/glview/TwGLRectangle;

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mSmileRect:[Lcom/sec/android/glview/TwGLRectangle;

    .line 60
    new-instance v0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu$1;-><init>(Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mPanoramaMsgHandler:Landroid/os/Handler;

    .line 76
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->setCaptureEnabled(Z)V

    .line 77
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->setTouchHandled(Z)V

    .line 79
    new-instance v0, Lcom/sec/android/glview/TwGLText;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->HELP_TEXT_X:I

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->HELP_TEXT_Y:I

    int-to-float v3, v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->HELP_TEXT_WIDTH:I

    int-to-float v4, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->HELP_TEXT_HEIGHT:I

    int-to-float v5, v5

    const v6, 0x7f0d014c

    invoke-virtual {p1, v6}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->HELP_TEXT_SIZE:F

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/glview/TwGLText;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFLjava/lang/String;F)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mHelpText:Lcom/sec/android/glview/TwGLText;

    .line 80
    new-instance v0, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->SMILESHOT_BLINK_IMAGE_X:I

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->SMILESHOT_BLINK_IMAGE_Y:I

    int-to-float v3, v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->SMILESHOT_BLINK_IMAGE_WIDTH:I

    int-to-float v4, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->SMILESHOT_BLINK_IMAGE_HEIGHT:I

    int-to-float v5, v5

    const/4 v6, 0x0

    const v7, 0x7f020148

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFZI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mBlinkImage:Lcom/sec/android/glview/TwGLImage;

    .line 83
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mHelpText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setRotatable(Z)V

    .line 85
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mBlinkImage:Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mBlinkImage:Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setRotatable(Z)V

    .line 87
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mBlinkImage:Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->SCREEN_WIDTH:I

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->SIDEMENU_WIDTH:I

    add-int/lit8 v3, v3, 0xa

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->SMILESHOT_BLINK_IMAGE_Y:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLImage;->setLeftTop(IFF)V

    .line 88
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mBlinkImage:Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x3

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->SIDEMENU_WIDTH:I

    add-int/lit8 v2, v2, 0xa

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->SCREEN_HEIGHT:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->SMILESHOT_BLINK_IMAGE_Y:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLImage;->setLeftTop(IFF)V

    .line 89
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mBlinkImage:Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x2

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->SCREEN_WIDTH:I

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->SMILESHOT_BLINK_IMAGE_X:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->SCREEN_HEIGHT:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->SMILESHOT_BLINK_IMAGE_Y:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLImage;->setLeftTop(IFF)V

    .line 91
    const v0, 0x7f050002

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->blinkAnimation:Landroid/view/animation/Animation;

    .line 92
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mBlinkImage:Lcom/sec/android/glview/TwGLImage;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->blinkAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 93
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mBlinkImage:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    .line 95
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mBlinkImage:Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mHelpText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mHelpText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {p3, v0}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 99
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mBlinkImage:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p3, v0}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 101
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    const/4 v0, 0x5

    if-ge v8, v0, :cond_0

    .line 102
    iget-object v9, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mSmileRect:[Lcom/sec/android/glview/TwGLRectangle;

    new-instance v0, Lcom/sec/android/glview/TwGLRectangle;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->SMILESHOT_RECT_POS_X:I

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f090018

    invoke-static {v6}, Lcom/sec/android/glview/TwGLContext;->getColor(I)I

    move-result v6

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->SMILESHOT_RECT_THICKNESS:I

    int-to-float v7, v7

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/glview/TwGLRectangle;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFIF)V

    aput-object v0, v9, v8

    .line 103
    iget-object v9, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mFaceRect:[Lcom/sec/android/glview/TwGLRectangle;

    new-instance v0, Lcom/sec/android/glview/TwGLRectangle;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->SMILESHOT_RECT_POS_X:I

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f090009

    invoke-static {v6}, Lcom/sec/android/glview/TwGLContext;->getColor(I)I

    move-result v6

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->SMILESHOT_RECT_THICKNESS:I

    int-to-float v7, v7

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/glview/TwGLRectangle;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFIF)V

    aput-object v0, v9, v8

    .line 104
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mSmileRect:[Lcom/sec/android/glview/TwGLRectangle;

    aget-object v0, v0, v8

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLRectangle;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mFaceRect:[Lcom/sec/android/glview/TwGLRectangle;

    aget-object v0, v0, v8

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLRectangle;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mSmileRect:[Lcom/sec/android/glview/TwGLRectangle;

    aget-object v0, v0, v8

    invoke-virtual {p3, v0}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 107
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mFaceRect:[Lcom/sec/android/glview/TwGLRectangle;

    aget-object v0, v0, v8

    invoke-virtual {p3, v0}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 101
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mBlinkImage:Lcom/sec/android/glview/TwGLImage;

    new-instance v1, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu$2;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu$2;-><init>(Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setOnAnimationEventListener(Lcom/sec/android/glview/TwGLView$OnAnimationEventListener;)V

    .line 123
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->init()V

    .line 124
    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;)Lcom/sec/android/glview/TwGLImage;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;

    .prologue
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mBlinkImage:Lcom/sec/android/glview/TwGLImage;

    return-object v0
.end method

.method private init()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 127
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mHelpText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v5, v5}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    .line 128
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mHelpText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->HELP_TEXT_HEIGHT:I

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->SIDEMENU_WIDTH:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->SCREEN_HEIGHT:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->HELP_TEXT_WIDTH:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLText;->setLeftTop(IFF)V

    .line 129
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mHelpText:Lcom/sec/android/glview/TwGLText;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->HELP_TEXT_X:I

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->HELP_TEXT_WIDTH:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->HELP_TEXT_HEIGHT:I

    int-to-float v2, v2

    invoke-virtual {v0, v5, v1, v2}, Lcom/sec/android/glview/TwGLText;->setLeftTop(IFF)V

    .line 130
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mHelpText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x3

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->SCREEN_WIDTH:I

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->SIDEMENU_WIDTH:I

    sub-int/2addr v2, v3

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->HELP_TEXT_HEIGHT:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->SCREEN_HEIGHT:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->HELP_TEXT_WIDTH:I

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLText;->setLeftTop(IFF)V

    .line 131
    return-void
.end method


# virtual methods
.method public cleanSmileRect()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 299
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    .line 300
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mFaceRect:[Lcom/sec/android/glview/TwGLRectangle;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLRectangle;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 301
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mFaceRect:[Lcom/sec/android/glview/TwGLRectangle;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLRectangle;->setVisibility(I)V

    .line 302
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mFaceRect:[Lcom/sec/android/glview/TwGLRectangle;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLRectangle;->resetTranslate()V

    .line 304
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mSmileRect:[Lcom/sec/android/glview/TwGLRectangle;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLRectangle;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 305
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mSmileRect:[Lcom/sec/android/glview/TwGLRectangle;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLRectangle;->setVisibility(I)V

    .line 306
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mSmileRect:[Lcom/sec/android/glview/TwGLRectangle;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLRectangle;->resetTranslate()V

    .line 299
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 309
    :cond_2
    return-void
.end method

.method public hideCaptureLayout()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mHelpText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setVisibility(I)V

    .line 235
    return-void
.end method

.method public hideHelpText()V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mHelpText:Lcom/sec/android/glview/TwGLText;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mHelpText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setVisibility(I)V

    .line 210
    :cond_0
    return-void
.end method

.method public hidePostCaptureLayout()V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mBlinkImage:Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mHelpText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setVisibility(I)V

    .line 222
    return-void
.end method

.method public isDetecting()Z
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mIsDetecting:Z

    return v0
.end method

.method public isPostCaptureLayoutVisible()Z
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x1

    return v0
.end method

.method public onBack()V
    .locals 1

    .prologue
    .line 185
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mIsDetecting:Z

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mOnSmileDetectingStoppedListener:Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu$OnSmileDetectingStoppedListener;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mOnSmileDetectingStoppedListener:Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu$OnSmileDetectingStoppedListener;

    invoke-interface {v0}, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu$OnSmileDetectingStoppedListener;->onSmileDetectingStopped()V

    .line 192
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/sec/android/app/camera/MenuBase;->onBack()V

    .line 193
    return-void

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->processBack()V

    goto :goto_0
.end method

.method public onClick(Lcom/sec/android/glview/TwGLView;)Z
    .locals 1
    .param p1, "v"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    .line 164
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mOnSmileDetectingStoppedListener:Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu$OnSmileDetectingStoppedListener;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mOnSmileDetectingStoppedListener:Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu$OnSmileDetectingStoppedListener;

    invoke-interface {v0}, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu$OnSmileDetectingStoppedListener;->onSmileDetectingStopped()V

    .line 166
    const/4 v0, 0x1

    .line 168
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onHide()V
    .locals 0

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->showPostCaptureLayout()V

    .line 181
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->hideHelpText()V

    .line 182
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mBlinkImage:Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->onSmileDetectingStopped()V

    .line 198
    return-void
.end method

.method protected onShow()V
    .locals 0

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->showHelpText()V

    .line 177
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mBlinkImage:Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 243
    const-string v0, "TwGLSmileMenu"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    return-void
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->setTouchHandled(Z)V

    .line 214
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->showHelpText()V

    .line 215
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->showBaseMenu()V

    .line 217
    :cond_0
    return-void
.end method

.method public setOnSmileDetectingStoppedListener(Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu$OnSmileDetectingStoppedListener;)V
    .locals 0
    .param p1, "l"    # Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu$OnSmileDetectingStoppedListener;

    .prologue
    .line 172
    iput-object p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mOnSmileDetectingStoppedListener:Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu$OnSmileDetectingStoppedListener;

    .line 173
    return-void
.end method

.method public showCaptureLayout()V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mHelpText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setVisibility(I)V

    .line 239
    return-void
.end method

.method public showHelpText()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mHelpText:Lcom/sec/android/glview/TwGLText;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mHelpText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setVisibility(I)V

    .line 204
    :cond_0
    return-void
.end method

.method public showPostCaptureLayout()V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mBlinkImage:Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mHelpText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setVisibility(I)V

    .line 227
    return-void
.end method

.method public smileShotFaceRectChanged([B)V
    .locals 10
    .param p1, "data"    # [B

    .prologue
    .line 251
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v5, 0x5

    if-ge v1, v5, :cond_2

    .line 252
    mul-int/lit8 v5, v1, 0x14

    add-int/lit8 v5, v5, 0x0

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    mul-int/lit8 v6, v1, 0x14

    add-int/lit8 v6, v6, 0x1

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    mul-int/lit8 v6, v1, 0x14

    add-int/lit8 v6, v6, 0x2

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v5, v6

    mul-int/lit8 v6, v1, 0x14

    add-int/lit8 v6, v6, 0x3

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    or-int v2, v5, v6

    .line 253
    .local v2, "left":I
    mul-int/lit8 v5, v1, 0x14

    add-int/lit8 v5, v5, 0x4

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    mul-int/lit8 v6, v1, 0x14

    add-int/lit8 v6, v6, 0x5

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    mul-int/lit8 v6, v1, 0x14

    add-int/lit8 v6, v6, 0x6

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v5, v6

    mul-int/lit8 v6, v1, 0x14

    add-int/lit8 v6, v6, 0x7

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    or-int v4, v5, v6

    .line 254
    .local v4, "top":I
    mul-int/lit8 v5, v1, 0x14

    add-int/lit8 v5, v5, 0x8

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    mul-int/lit8 v6, v1, 0x14

    add-int/lit8 v6, v6, 0x9

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    mul-int/lit8 v6, v1, 0x14

    add-int/lit8 v6, v6, 0xa

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v5, v6

    mul-int/lit8 v6, v1, 0x14

    add-int/lit8 v6, v6, 0xb

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    or-int v3, v5, v6

    .line 255
    .local v3, "right":I
    mul-int/lit8 v5, v1, 0x14

    add-int/lit8 v5, v5, 0xc

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    mul-int/lit8 v6, v1, 0x14

    add-int/lit8 v6, v6, 0xd

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    mul-int/lit8 v6, v1, 0x14

    add-int/lit8 v6, v6, 0xe

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v5, v6

    mul-int/lit8 v6, v1, 0x14

    add-int/lit8 v6, v6, 0xf

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    or-int v0, v5, v6

    .line 258
    .local v0, "bottom":I
    int-to-float v5, v2

    iget v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mPreviewResizeRatio:F

    mul-float/2addr v5, v6

    float-to-int v2, v5

    .line 259
    int-to-float v5, v4

    iget v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mPreviewResizeRatio:F

    mul-float/2addr v5, v6

    float-to-int v4, v5

    .line 260
    int-to-float v5, v3

    iget v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mPreviewResizeRatio:F

    mul-float/2addr v5, v6

    float-to-int v3, v5

    .line 261
    int-to-float v5, v0

    iget v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mPreviewResizeRatio:F

    mul-float/2addr v5, v6

    float-to-int v0, v5

    .line 263
    sub-int v5, v3, v2

    if-lez v5, :cond_1

    sub-int v5, v0, v4

    if-lez v5, :cond_1

    .line 264
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mFaceRect:[Lcom/sec/android/glview/TwGLRectangle;

    aget-object v5, v5, v1

    iget v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mPreviewStartPosition:I

    add-int/2addr v6, v2

    int-to-float v6, v6

    int-to-float v7, v4

    sub-int v8, v3, v2

    int-to-float v8, v8

    sub-int v9, v0, v4

    int-to-float v9, v9

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/sec/android/glview/TwGLRectangle;->setRect(FFFF)V

    .line 265
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mFaceRect:[Lcom/sec/android/glview/TwGLRectangle;

    aget-object v5, v5, v1

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/sec/android/glview/TwGLRectangle;->setVisibility(I)V

    .line 251
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 266
    :cond_1
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mFaceRect:[Lcom/sec/android/glview/TwGLRectangle;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Lcom/sec/android/glview/TwGLRectangle;->getVisibility()I

    move-result v5

    if-nez v5, :cond_0

    .line 267
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mFaceRect:[Lcom/sec/android/glview/TwGLRectangle;

    aget-object v5, v5, v1

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Lcom/sec/android/glview/TwGLRectangle;->setVisibility(I)V

    .line 268
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mFaceRect:[Lcom/sec/android/glview/TwGLRectangle;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Lcom/sec/android/glview/TwGLRectangle;->resetTranslate()V

    goto :goto_1

    .line 271
    .end local v0    # "bottom":I
    .end local v2    # "left":I
    .end local v3    # "right":I
    .end local v4    # "top":I
    :cond_2
    return-void
.end method

.method public smileShotSmileRectChanged([B)V
    .locals 10
    .param p1, "data"    # [B

    .prologue
    .line 276
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v5, 0x5

    if-ge v1, v5, :cond_2

    .line 277
    mul-int/lit8 v5, v1, 0x14

    add-int/lit8 v5, v5, 0x0

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    mul-int/lit8 v6, v1, 0x14

    add-int/lit8 v6, v6, 0x1

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    mul-int/lit8 v6, v1, 0x14

    add-int/lit8 v6, v6, 0x2

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v5, v6

    mul-int/lit8 v6, v1, 0x14

    add-int/lit8 v6, v6, 0x3

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    or-int v2, v5, v6

    .line 278
    .local v2, "left":I
    mul-int/lit8 v5, v1, 0x14

    add-int/lit8 v5, v5, 0x4

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    mul-int/lit8 v6, v1, 0x14

    add-int/lit8 v6, v6, 0x5

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    mul-int/lit8 v6, v1, 0x14

    add-int/lit8 v6, v6, 0x6

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v5, v6

    mul-int/lit8 v6, v1, 0x14

    add-int/lit8 v6, v6, 0x7

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    or-int v4, v5, v6

    .line 279
    .local v4, "top":I
    mul-int/lit8 v5, v1, 0x14

    add-int/lit8 v5, v5, 0x8

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    mul-int/lit8 v6, v1, 0x14

    add-int/lit8 v6, v6, 0x9

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    mul-int/lit8 v6, v1, 0x14

    add-int/lit8 v6, v6, 0xa

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v5, v6

    mul-int/lit8 v6, v1, 0x14

    add-int/lit8 v6, v6, 0xb

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    or-int v3, v5, v6

    .line 280
    .local v3, "right":I
    mul-int/lit8 v5, v1, 0x14

    add-int/lit8 v5, v5, 0xc

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    mul-int/lit8 v6, v1, 0x14

    add-int/lit8 v6, v6, 0xd

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    mul-int/lit8 v6, v1, 0x14

    add-int/lit8 v6, v6, 0xe

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v5, v6

    mul-int/lit8 v6, v1, 0x14

    add-int/lit8 v6, v6, 0xf

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    or-int v0, v5, v6

    .line 282
    .local v0, "bottom":I
    int-to-float v5, v2

    iget v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mPreviewResizeRatio:F

    mul-float/2addr v5, v6

    float-to-int v2, v5

    .line 283
    int-to-float v5, v4

    iget v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mPreviewResizeRatio:F

    mul-float/2addr v5, v6

    float-to-int v4, v5

    .line 284
    int-to-float v5, v3

    iget v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mPreviewResizeRatio:F

    mul-float/2addr v5, v6

    float-to-int v3, v5

    .line 285
    int-to-float v5, v0

    iget v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mPreviewResizeRatio:F

    mul-float/2addr v5, v6

    float-to-int v0, v5

    .line 287
    sub-int v5, v3, v2

    if-lez v5, :cond_1

    sub-int v5, v0, v4

    if-lez v5, :cond_1

    .line 288
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mSmileRect:[Lcom/sec/android/glview/TwGLRectangle;

    aget-object v5, v5, v1

    iget v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mPreviewStartPosition:I

    add-int/2addr v6, v2

    int-to-float v6, v6

    int-to-float v7, v4

    sub-int v8, v3, v2

    int-to-float v8, v8

    sub-int v9, v0, v4

    int-to-float v9, v9

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/sec/android/glview/TwGLRectangle;->setRect(FFFF)V

    .line 289
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mSmileRect:[Lcom/sec/android/glview/TwGLRectangle;

    aget-object v5, v5, v1

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/sec/android/glview/TwGLRectangle;->setVisibility(I)V

    .line 276
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 290
    :cond_1
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mSmileRect:[Lcom/sec/android/glview/TwGLRectangle;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Lcom/sec/android/glview/TwGLRectangle;->getVisibility()I

    move-result v5

    if-nez v5, :cond_0

    .line 291
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mSmileRect:[Lcom/sec/android/glview/TwGLRectangle;

    aget-object v5, v5, v1

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Lcom/sec/android/glview/TwGLRectangle;->setVisibility(I)V

    .line 292
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mSmileRect:[Lcom/sec/android/glview/TwGLRectangle;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Lcom/sec/android/glview/TwGLRectangle;->resetTranslate()V

    goto :goto_1

    .line 296
    .end local v0    # "bottom":I
    .end local v2    # "left":I
    .end local v3    # "right":I
    .end local v4    # "top":I
    :cond_2
    return-void
.end method

.method public startDetect(II)V
    .locals 2
    .param p1, "originalViewFinderWidth"    # I
    .param p2, "previewWidth"    # I

    .prologue
    .line 138
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->hideBaseMenu()V

    .line 139
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mHelpText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mBlinkImage:Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mBlinkImage:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mIsDetecting:Z

    .line 143
    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mPreviewResizeRatio:F

    .line 144
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->SCREEN_WIDTH:I

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mPreviewStartPosition:I

    .line 145
    return-void
.end method

.method public stopDetect()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 148
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->showBaseMenu()V

    .line 149
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mHelpText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLText;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mBlinkImage:Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 151
    iput-boolean v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mIsDetecting:Z

    .line 152
    return-void
.end method

.method public stopSmileShot()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 155
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->showBaseMenu()V

    .line 156
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mIsDetecting:Z

    if-eq v0, v2, :cond_0

    .line 161
    :goto_0
    return-void

    .line 158
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mIsDetecting:Z

    .line 159
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->mHelpText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setVisibility(I)V

    .line 160
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/glwidget/TwGLSmileMenu;->setTouchHandled(Z)V

    goto :goto_0
.end method
