.class public Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;
.super Lcom/sec/android/glview/TwGLViewGroup;
.source "TwGLSideBezelTouchIndicator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator$OnSideTouchIndicatorHideListener;
    }
.end annotation


# static fields
.field private static final DISPLAY_BAR_HEIGHT:I

.field private static final SHUTTER_PRESSED_BAR_POS_X:I

.field public static final SIDE_TOUCH_FAIL_BAR:I = 0x3

.field private static final SIDE_TOUCH_ICON_ANIMAITON_OFFSET_Y:I

.field public static final SIDE_TOUCH_ICON_ANIMATION:I = 0x4

.field public static final SIDE_TOUCH_INDICATOR_ANIMATION_COUNT:I = 0x4

.field public static final SIDE_TOUCH_INDICATOR_ANIMATION_DURATION:I = 0x1f4

.field public static final SIDE_TOUCH_INDICATOR_VISIBLE_DURATION:I = 0xfa0

.field public static final SIDE_TOUCH_NORMAL_BAR:I = 0x0

.field public static final SIDE_TOUCH_PRESS_BAR:I = 0x1

.field private static final SIDE_TOUCH_SHUTTER_ANCHOR_POS_X:I

.field private static final SIDE_TOUCH_SHUTTER_ANCHOR_POS_Y:I

.field public static final SIDE_TOUCH_SHUTTER_BAR:I = 0x2

.field private static final SIDE_TOUCH_SHUTTER_BUTTON_POS_Y:I


# instance fields
.field private downAnimation:Landroid/view/animation/Animation;

.field private mAnimationCount:I

.field private mFailBar:Lcom/sec/android/glview/TwGLImage;

.field private mNormalBar:Lcom/sec/android/glview/TwGLImage;

.field private mOnSideTouchIndicatorHideListener:Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator$OnSideTouchIndicatorHideListener;

.field private mPressBar:Lcom/sec/android/glview/TwGLImage;

.field private mShutterAnchor:Lcom/sec/android/glview/TwGLImage;

.field private mShutterBar:Lcom/sec/android/glview/TwGLImage;

.field private mShutterButton:Lcom/sec/android/glview/TwGLImage;

.field private mShutterIconGroup:Lcom/sec/android/glview/TwGLViewGroup;

.field private upAnimation:Landroid/view/animation/Animation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const v0, 0x7f0b008f

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->DISPLAY_BAR_HEIGHT:I

    .line 17
    const v0, 0x7f0b0090

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->SHUTTER_PRESSED_BAR_POS_X:I

    .line 19
    const v0, 0x7f0b0091

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->SIDE_TOUCH_SHUTTER_ANCHOR_POS_X:I

    .line 20
    const v0, 0x7f0b0092

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->SIDE_TOUCH_SHUTTER_ANCHOR_POS_Y:I

    .line 21
    const v0, 0x7f0b0093

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->SIDE_TOUCH_SHUTTER_BUTTON_POS_Y:I

    .line 22
    const v0, 0x7f0b0094

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->SIDE_TOUCH_ICON_ANIMAITON_OFFSET_Y:I

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
    const-wide/16 v6, 0x1f4

    const/4 v4, 0x1

    const/4 v3, 0x4

    const/4 v5, 0x0

    .line 59
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->mAnimationCount:I

    .line 61
    new-instance v0, Lcom/sec/android/glview/TwGLImage;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->SHUTTER_PRESSED_BAR_POS_X:I

    int-to-float v1, v1

    const v2, 0x7f020635

    invoke-direct {v0, p1, v1, v5, v2}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->mNormalBar:Lcom/sec/android/glview/TwGLImage;

    .line 62
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->mNormalBar:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 64
    new-instance v0, Lcom/sec/android/glview/TwGLImage;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->SHUTTER_PRESSED_BAR_POS_X:I

    int-to-float v1, v1

    const v2, 0x7f020637

    invoke-direct {v0, p1, v1, v5, v2}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->mPressBar:Lcom/sec/android/glview/TwGLImage;

    .line 65
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->mPressBar:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 67
    new-instance v0, Lcom/sec/android/glview/TwGLImage;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->SHUTTER_PRESSED_BAR_POS_X:I

    int-to-float v1, v1

    const v2, 0x7f020636

    invoke-direct {v0, p1, v1, v5, v2}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->mShutterBar:Lcom/sec/android/glview/TwGLImage;

    .line 68
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->mShutterBar:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 70
    new-instance v0, Lcom/sec/android/glview/TwGLImage;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->SHUTTER_PRESSED_BAR_POS_X:I

    int-to-float v1, v1

    const v2, 0x7f020638

    invoke-direct {v0, p1, v1, v5, v2}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->mFailBar:Lcom/sec/android/glview/TwGLImage;

    .line 71
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->mFailBar:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 73
    new-instance v0, Lcom/sec/android/glview/TwGLViewGroup;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->SIDE_TOUCH_SHUTTER_ANCHOR_POS_X:I

    int-to-float v1, v1

    invoke-direct {v0, p1, v1, v5}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->mShutterIconGroup:Lcom/sec/android/glview/TwGLViewGroup;

    .line 75
    new-instance v0, Lcom/sec/android/glview/TwGLImage;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->SIDE_TOUCH_SHUTTER_ANCHOR_POS_Y:I

    int-to-float v1, v1

    const v2, 0x7f02063b

    invoke-direct {v0, p1, v5, v1, v2}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->mShutterAnchor:Lcom/sec/android/glview/TwGLImage;

    .line 77
    new-instance v0, Lcom/sec/android/glview/TwGLImage;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->SIDE_TOUCH_SHUTTER_BUTTON_POS_Y:I

    int-to-float v1, v1

    const v2, 0x7f02063c

    invoke-direct {v0, p1, v5, v1, v2}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->mShutterButton:Lcom/sec/android/glview/TwGLImage;

    .line 78
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->mShutterButton:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v4}, Lcom/sec/android/glview/TwGLImage;->setRotatable(Z)V

    .line 79
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->mShutterButton:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v4}, Lcom/sec/android/glview/TwGLImage;->setCenterPivot(Z)V

    .line 80
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->mShutterButton:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v4}, Lcom/sec/android/glview/TwGLImage;->setRotateAnimation(Z)V

    .line 82
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->mShutterIconGroup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->mShutterAnchor:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 83
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->mShutterIconGroup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->mShutterButton:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 84
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->mShutterIconGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->mNormalBar:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 87
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->mPressBar:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 88
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->mShutterBar:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 89
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->mFailBar:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 90
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->mShutterIconGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 92
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->SIDE_TOUCH_ICON_ANIMAITON_OFFSET_Y:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v0, v5, v5, v5, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->upAnimation:Landroid/view/animation/Animation;

    .line 93
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->upAnimation:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->mShutterAnchor:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLImage;->getWidth()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->mShutterAnchor:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLImage;->getHeight()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->mShutterAnchor:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLImage;->getWidth()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->mShutterAnchor:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLImage;->getHeight()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 94
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->upAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 95
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->upAnimation:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 96
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->upAnimation:Landroid/view/animation/Animation;

    new-instance v1, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator$1;-><init>(Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 114
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->SIDE_TOUCH_ICON_ANIMAITON_OFFSET_Y:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v0, v5, v5, v1, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->downAnimation:Landroid/view/animation/Animation;

    .line 115
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->downAnimation:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->mShutterAnchor:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLImage;->getWidth()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->mShutterAnchor:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLImage;->getHeight()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->mShutterAnchor:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLImage;->getWidth()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->mShutterAnchor:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLImage;->getHeight()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 116
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->downAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 117
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->downAnimation:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 118
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->downAnimation:Landroid/view/animation/Animation;

    new-instance v1, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator$2;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator$2;-><init>(Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 140
    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;

    .prologue
    .line 15
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->mAnimationCount:I

    return v0
.end method

.method static synthetic access$008(Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;)I
    .locals 2
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;

    .prologue
    .line 15
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->mAnimationCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->mAnimationCount:I

    return v0
.end method

.method static synthetic access$100(Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;)Landroid/view/animation/Animation;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;

    .prologue
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->downAnimation:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic access$200(Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;)Lcom/sec/android/glview/TwGLImage;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;

    .prologue
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->mShutterAnchor:Lcom/sec/android/glview/TwGLImage;

    return-object v0
.end method

.method static synthetic access$300(Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;)Landroid/view/animation/Animation;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;

    .prologue
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->upAnimation:Landroid/view/animation/Animation;

    return-object v0
.end method


# virtual methods
.method public isAnimationFinished()Z
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->mShutterAnchor:Lcom/sec/android/glview/TwGLImage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->upAnimation:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->downAnimation:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->upAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->downAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    const/4 v0, 0x1

    .line 179
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOnSideTouchIndicatorHideListener(Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator$OnSideTouchIndicatorHideListener;)V
    .locals 0
    .param p1, "l"    # Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator$OnSideTouchIndicatorHideListener;

    .prologue
    .line 55
    iput-object p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->mOnSideTouchIndicatorHideListener:Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator$OnSideTouchIndicatorHideListener;

    .line 56
    return-void
.end method

.method public setSideTouchBarState(I)V
    .locals 5
    .param p1, "state"    # I

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 183
    if-ltz p1, :cond_0

    if-le p1, v4, :cond_1

    .line 194
    :cond_0
    return-void

    .line 187
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-gt v0, v4, :cond_0

    .line 188
    if-ne p1, v0, :cond_2

    .line 189
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->getView(I)Lcom/sec/android/glview/TwGLView;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/sec/android/glview/TwGLView;->setVisibility(I)V

    .line 187
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 191
    :cond_2
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->getView(I)Lcom/sec/android/glview/TwGLView;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/glview/TwGLView;->setVisibility(IZ)V

    goto :goto_1
.end method

.method public startSideBezelTouchIconAnimation()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->mShutterIconGroup:Lcom/sec/android/glview/TwGLViewGroup;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->mShutterIconGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->mShutterAnchor:Lcom/sec/android/glview/TwGLImage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->upAnimation:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->mShutterAnchor:Lcom/sec/android/glview/TwGLImage;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->upAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 149
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->mShutterAnchor:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    .line 151
    :cond_1
    return-void
.end method

.method public stopSideBezelTouchIconAnimation()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->mShutterIconGroup:Lcom/sec/android/glview/TwGLViewGroup;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->mShutterIconGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 158
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->mAnimationCount:I

    .line 160
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->upAnimation:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->upAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->downAnimation:Landroid/view/animation/Animation;

    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->downAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->mOnSideTouchIndicatorHideListener:Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator$OnSideTouchIndicatorHideListener;

    if-eqz v0, :cond_3

    .line 169
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator;->mOnSideTouchIndicatorHideListener:Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator$OnSideTouchIndicatorHideListener;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/glwidget/TwGLSideBezelTouchIndicator$OnSideTouchIndicatorHideListener;->onOnSideTouchIndicatorHideListener(Lcom/sec/android/glview/TwGLView;)V

    .line 171
    :cond_3
    return-void
.end method
