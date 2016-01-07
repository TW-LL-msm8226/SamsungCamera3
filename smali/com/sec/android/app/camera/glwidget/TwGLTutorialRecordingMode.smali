.class public Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;
.super Lcom/sec/android/glview/TwGLViewGroup;
.source "TwGLTutorialRecordingMode.java"


# static fields
.field private static final CAMCORDER_BUTTON_X:F

.field private static final CAMCORDER_BUTTON_Y:F

.field private static final EASY_HELP_FOCUS_PADDING_Y:F

.field private static final EASY_RECORDING_STOP_BUTTON_HEIGHT:F

.field private static final EASY_RECORDING_STOP_BUTTON_WIDTH:F

.field private static final EASY_RECORDING_STOP_BUTTON_X:F

.field private static final EASY_RECORDING_STOP_BUTTON_Y:F

.field private static final FONT_COLOR:I

.field private static final FONT_SIZE:I

.field private static final HELP_POPUP_HEIGHT:F

.field private static final HELP_POPUP_PADDING:[F

.field private static final HELP_POPUP_PICKER_EXTRA_PADDING_2:F

.field private static final HELP_POPUP_PICKER_OFFSET:F

.field private static final HELP_POPUP_PICKER_PADDING:F

.field private static final HELP_POPUP_WIDTH:[F

.field private static final HELP_TEXT_HEIGHT:F

.field private static final HELP_TEXT_HEIGHT_MARGIN:F

.field private static final HELP_TEXT_WIDTH:[F

.field private static final HELP_TEXT_WIDTH_EXTRA_MARGIN:F

.field private static final HELP_TEXT_WIDTH_MARGIN:F

.field private static final RECORDING_BUTTON_GROUP_X:F

.field private static final RECORDING_SNAPSHOT_BUTTON_Y:F

.field private static final RECORDING_SNAPSHOT_MARGIN_Y:F

.field private static final RECORDING_STOP_BUTTON_Y:F

.field private static final RIGHT_SIDE_BUTTON_HEIGHT:F

.field private static final RIGHT_SIDE_BUTTON_WIDTH:F

.field private static final RIGHT_SIDE_MENU_X:F

.field private static final SCREEN_HEIGHT:I

.field private static final SCREEN_WIDTH:I

.field public static final STEP_COMPLETE:I = 0x4

.field public static final STEP_RECORDING_START:I = 0x1

.field public static final STEP_RECORDING_STOP:I = 0x3

.field public static final STEP_SNAP_SHOT:I = 0x2

.field private static final SUBVIEW_HELP_FOCUS_HEIGHT:I = 0xa0

.field private static final SUBVIEW_HELP_FOCUS_WIDTH:I = 0xa0

.field protected static final TAG:Ljava/lang/String; = "TwGLTutorialRecordingMode"

.field private static mOrientation:I


# instance fields
.field public blinkAnimation:Landroid/view/animation/Animation;

.field private mActivityContext:Lcom/sec/android/app/camera/Camera;

.field private mHelpFocus:Lcom/sec/android/glview/TwGLImage;

.field private mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

.field private mHelpPopupPicker:Lcom/sec/android/glview/TwGLImage;

.field private mHelpText:Lcom/sec/android/glview/TwGLText;

.field private mHelpViewGroup:Lcom/sec/android/glview/TwGLViewGroup;

.field private final mShowAlphaViewAnimation:Landroid/view/animation/AlphaAnimation;

.field private mShowAnimation:Landroid/view/animation/Animation;

.field private final mShowAnimationSet:Landroid/view/animation/AnimationSet;

.field private final mShowScaleAnimation:Landroid/view/animation/ScaleAnimation;

.field public mTutorialStep:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 28
    const v0, 0x7f0b0006

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->SCREEN_WIDTH:I

    .line 29
    const v0, 0x7f0b0007

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->SCREEN_HEIGHT:I

    .line 31
    const v0, 0x7f0b020d

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_WIDTH_MARGIN:F

    .line 32
    const v0, 0x7f0b020e

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_WIDTH_EXTRA_MARGIN:F

    .line 33
    const v0, 0x7f0b020f

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_HEIGHT_MARGIN:F

    .line 34
    new-array v0, v6, [F

    const v1, 0x7f0b0210

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    aput v1, v0, v3

    const v1, 0x7f0b0211

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    aput v1, v0, v4

    sput-object v0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_WIDTH:[F

    .line 35
    const v0, 0x7f0b0212

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_HEIGHT:F

    .line 37
    new-array v0, v6, [F

    sget-object v1, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_WIDTH:[F

    aget v1, v1, v3

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_WIDTH_MARGIN:F

    mul-float/2addr v2, v5

    add-float/2addr v1, v2

    aput v1, v0, v3

    sget-object v1, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_WIDTH:[F

    aget v1, v1, v4

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_WIDTH_MARGIN:F

    mul-float/2addr v2, v5

    add-float/2addr v1, v2

    aput v1, v0, v4

    sput-object v0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_WIDTH:[F

    .line 38
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_HEIGHT:F

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_HEIGHT_MARGIN:F

    mul-float/2addr v1, v5

    add-float/2addr v0, v1

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_HEIGHT:F

    .line 40
    const v0, 0x7f0b0201

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_PICKER_PADDING:F

    .line 41
    const v0, 0x7f0b0203

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_PICKER_EXTRA_PADDING_2:F

    .line 42
    const v0, 0x7f0b0214

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_PICKER_OFFSET:F

    .line 43
    const/4 v0, 0x4

    new-array v0, v0, [F

    const v1, 0x7f0b0205

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    aput v1, v0, v3

    const v1, 0x7f0b0206

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    aput v1, v0, v4

    const v1, 0x7f0b0204

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    aput v1, v0, v6

    const/4 v1, 0x3

    const v2, 0x7f0b0207

    invoke-static {v2}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v2

    aput v2, v0, v1

    sput-object v0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_PADDING:[F

    .line 46
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->SCREEN_WIDTH:I

    int-to-float v0, v0

    const v1, 0x7f0b0017

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    sub-float/2addr v0, v1

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->RIGHT_SIDE_MENU_X:F

    .line 47
    const v0, 0x7f0b0022

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->RIGHT_SIDE_BUTTON_WIDTH:F

    .line 48
    const v0, 0x7f0b0023

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->RIGHT_SIDE_BUTTON_HEIGHT:F

    .line 49
    const v0, 0x7f0b002d

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->CAMCORDER_BUTTON_X:F

    .line 50
    const v0, 0x7f0b002e

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->CAMCORDER_BUTTON_Y:F

    .line 51
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->RIGHT_SIDE_MENU_X:F

    const v1, 0x7f0b00b7

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    add-float/2addr v0, v1

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->RECORDING_BUTTON_GROUP_X:F

    .line 52
    const v0, 0x7f0b00b5

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->RECORDING_SNAPSHOT_BUTTON_Y:F

    .line 53
    const v0, 0x7f0b00b4

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->RECORDING_SNAPSHOT_MARGIN_Y:F

    .line 54
    const v0, 0x7f0b00bc

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->RECORDING_STOP_BUTTON_Y:F

    .line 56
    const v0, 0x7f0b0020

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->EASY_RECORDING_STOP_BUTTON_WIDTH:F

    .line 57
    const v0, 0x7f0b0021

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->EASY_RECORDING_STOP_BUTTON_HEIGHT:F

    .line 58
    const v0, 0x7f0b0024

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->EASY_RECORDING_STOP_BUTTON_X:F

    .line 59
    const v0, 0x7f0b0025

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->EASY_RECORDING_STOP_BUTTON_Y:F

    .line 60
    const v0, 0x7f0b0016

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->EASY_HELP_FOCUS_PADDING_Y:F

    .line 61
    const v0, 0x7f0c0053

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getInteger(I)I

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->FONT_SIZE:I

    .line 62
    const v0, 0x7f090008

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getColor(I)I

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->FONT_COLOR:I

    .line 67
    const/4 v0, -0x1

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mOrientation:I

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/Camera;FFFF)V
    .locals 10
    .param p1, "activityContext"    # Lcom/sec/android/app/camera/Camera;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F

    .prologue
    .line 89
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    .line 84
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mShowAlphaViewAnimation:Landroid/view/animation/AlphaAnimation;

    .line 85
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3f19999a    # 0.6f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f19999a    # 0.6f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mShowScaleAnimation:Landroid/view/animation/ScaleAnimation;

    .line 86
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mShowAnimationSet:Landroid/view/animation/AnimationSet;

    .line 91
    iput-object p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    .line 93
    new-instance v0, Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->SCREEN_WIDTH:I

    int-to-float v2, v2

    neg-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->SCREEN_HEIGHT:I

    int-to-float v3, v3

    neg-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->SCREEN_WIDTH:I

    int-to-float v4, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->SCREEN_HEIGHT:I

    int-to-float v5, v5

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpViewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    .line 95
    new-instance v0, Lcom/sec/android/glview/TwGLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_WIDTH_MARGIN:F

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_HEIGHT_MARGIN:F

    sget-object v4, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_WIDTH:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_HEIGHT:F

    const-string v6, ""

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->FONT_SIZE:I

    int-to-float v7, v7

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->FONT_COLOR:I

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/sec/android/glview/TwGLText;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFLjava/lang/String;FIZ)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpText:Lcom/sec/android/glview/TwGLText;

    .line 98
    new-instance v0, Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_WIDTH:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_HEIGHT:F

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    .line 99
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    const v1, 0x7f020539

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setNinePatchBackground(I)Z

    .line 101
    new-instance v0, Lcom/sec/android/glview/TwGLImage;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f02053a

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopupPicker:Lcom/sec/android/glview/TwGLImage;

    .line 103
    const v0, 0x7f050002

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->blinkAnimation:Landroid/view/animation/Animation;

    .line 104
    new-instance v0, Lcom/sec/android/glview/TwGLImage;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f02053d

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpFocus:Lcom/sec/android/glview/TwGLImage;

    .line 105
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpFocus:Lcom/sec/android/glview/TwGLImage;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->blinkAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 107
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mShowScaleAnimation:Landroid/view/animation/ScaleAnimation;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 109
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mShowAnimationSet:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mShowAlphaViewAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 110
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mShowAnimationSet:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mShowScaleAnimation:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 111
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mShowAlphaViewAnimation:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 112
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mShowScaleAnimation:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 114
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mShowAnimationSet:Landroid/view/animation/AnimationSet;

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mShowAnimation:Landroid/view/animation/Animation;

    .line 116
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 118
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpViewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 119
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpViewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopupPicker:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 120
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpViewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpFocus:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 122
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpViewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpViewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setBypassTouch(Z)V

    .line 125
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpViewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 127
    invoke-static {}, Lcom/sec/android/glview/TwGLContext;->getLastOrientation()I

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mOrientation:I

    .line 128
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->setStepRecordingStart()V

    .line 129
    return-void
.end method


# virtual methods
.method public declared-synchronized contains(FF)Z
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 702
    monitor-enter p0

    const/4 v0, 0x1

    monitor-exit p0

    return v0
.end method

.method public convertOrientationForSubView(I)I
    .locals 1
    .param p1, "lastOrientation"    # I

    .prologue
    .line 830
    const/4 v0, -0x1

    .line 831
    .local v0, "orientation":I
    sparse-switch p1, :sswitch_data_0

    .line 847
    :goto_0
    return v0

    .line 833
    :sswitch_0
    const/4 v0, 0x0

    .line 834
    goto :goto_0

    .line 836
    :sswitch_1
    const/4 v0, 0x1

    .line 837
    goto :goto_0

    .line 839
    :sswitch_2
    const/4 v0, 0x2

    .line 840
    goto :goto_0

    .line 842
    :sswitch_3
    const/4 v0, 0x3

    .line 843
    goto :goto_0

    .line 831
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x5a -> :sswitch_2
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_0
    .end sparse-switch
.end method

.method public declared-synchronized findViewByCoordinate(FF)Lcom/sec/android/glview/TwGLView;
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 707
    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0
.end method

.method public hideHelpTutorial()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 132
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpViewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpViewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLViewGroup;->clear()V

    .line 134
    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpViewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLViewGroup;->clear()V

    .line 139
    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpText:Lcom/sec/android/glview/TwGLText;

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLText;->clear()V

    .line 144
    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpText:Lcom/sec/android/glview/TwGLText;

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopupPicker:Lcom/sec/android/glview/TwGLImage;

    if-eqz v0, :cond_3

    .line 148
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopupPicker:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->clear()V

    .line 149
    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopupPicker:Lcom/sec/android/glview/TwGLImage;

    .line 152
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpFocus:Lcom/sec/android/glview/TwGLImage;

    if-eqz v0, :cond_4

    .line 153
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpFocus:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->clear()V

    .line 154
    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpFocus:Lcom/sec/android/glview/TwGLImage;

    .line 156
    :cond_4
    return-void
.end method

.method public onHelpTts()V
    .locals 4

    .prologue
    .line 824
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLText;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLContext;->isScreenReaderActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLContext;->isTalkbackPaused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 825
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLContext;->getTts()Landroid/speech/tts/TextToSpeech;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLText;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I

    .line 827
    :cond_0
    return-void
.end method

.method public onMoveHelpFocusPicker()V
    .locals 0

    .prologue
    .line 822
    return-void
.end method

.method public onMoveHelpFocusPicker(I)V
    .locals 0
    .param p1, "lastOrientation"    # I

    .prologue
    .line 803
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 1
    .param p1, "orientation"    # I

    .prologue
    .line 765
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mOrientation:I

    if-eq v0, p1, :cond_0

    .line 766
    sput p1, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mOrientation:I

    .line 781
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->setSizeForOrientation(I)V

    .line 782
    invoke-super {p0, p1}, Lcom/sec/android/glview/TwGLViewGroup;->onOrientationChanged(I)V

    .line 783
    return-void
.end method

.method public setHelpText(I)V
    .locals 12
    .param p1, "step"    # I

    .prologue
    .line 163
    const/4 v0, 0x0

    .line 164
    .local v0, "helptext":Ljava/lang/String;
    const/4 v4, 0x0

    .line 166
    .local v4, "rows":I
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 167
    .local v3, "paint":Landroid/graphics/Paint;
    const/4 v1, 0x0

    .line 168
    .local v1, "mTextSize":F
    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->FONT_SIZE:I

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 169
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpText:Lcom/sec/android/glview/TwGLText;

    invoke-static {}, Lcom/sec/android/app/camera/Util;->getRobotoLightFont()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sec/android/glview/TwGLText;->setTextFont(Landroid/graphics/Typeface;)V

    .line 170
    invoke-static {}, Lcom/sec/android/glview/TwGLContext;->getLastOrientation()I

    move-result v2

    .line 171
    .local v2, "orientation":I
    packed-switch p1, :pswitch_data_0

    .line 525
    :goto_0
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v5, v0}, Lcom/sec/android/glview/TwGLText;->setText(Ljava/lang/String;)V

    .line 526
    return-void

    .line 173
    :pswitch_0
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v6, 0x7f0d022c

    invoke-virtual {v5, v6}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 176
    invoke-static {}, Lcom/sec/android/glview/TwGLContext;->getLastOrientation()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    .line 220
    :goto_1
    sget-object v5, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_WIDTH:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->FONT_SIZE:I

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-static {v5, v0, v6, v7}, Lcom/sec/android/glview/TwGLText;->measureRows(FLjava/lang/String;FLandroid/graphics/Typeface;)I

    move-result v4

    .line 222
    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 223
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopupPicker:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v7}, Lcom/sec/android/glview/TwGLImage;->getTranslateX()F

    move-result v7

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_PICKER_PADDING:F

    add-float/2addr v7, v8

    sget-object v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_PADDING:[F

    const/4 v9, 0x0

    aget v8, v8, v9

    add-float/2addr v7, v8

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_PICKER_EXTRA_PADDING_2:F

    sub-float/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_WIDTH_MARGIN:F

    mul-float/2addr v8, v9

    add-float/2addr v8, v1

    sub-float/2addr v7, v8

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_WIDTH_EXTRA_MARGIN:F

    add-float/2addr v7, v8

    iget-object v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopupPicker:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v8}, Lcom/sec/android/glview/TwGLImage;->getTranslateY()F

    move-result v8

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_HEIGHT:F

    add-int/lit8 v10, v4, -0x1

    int-to-float v10, v10

    sget v11, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_HEIGHT:F

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    iget-object v10, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopupPicker:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v10}, Lcom/sec/android/glview/TwGLImage;->getHeight()F

    move-result v10

    sub-float/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    sub-float/2addr v8, v9

    invoke-virtual {v5, v6, v7, v8}, Lcom/sec/android/glview/TwGLViewGroup;->setLeftTop(IFF)V

    .line 225
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopupPicker:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v7}, Lcom/sec/android/glview/TwGLImage;->getTranslateX()F

    move-result v7

    const/high16 v8, 0x40400000    # 3.0f

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_PICKER_PADDING:F

    mul-float/2addr v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    add-float/2addr v7, v8

    sget-object v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_PADDING:[F

    const/4 v9, 0x0

    aget v8, v8, v9

    add-float/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_PICKER_EXTRA_PADDING_2:F

    mul-float/2addr v8, v9

    const/high16 v9, 0x40400000    # 3.0f

    div-float/2addr v8, v9

    sub-float/2addr v7, v8

    iget-object v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopupPicker:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v8}, Lcom/sec/android/glview/TwGLImage;->getTranslateY()F

    move-result v8

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_HEIGHT:F

    add-int/lit8 v10, v4, -0x1

    int-to-float v10, v10

    sget v11, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_HEIGHT:F

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    iget-object v10, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopupPicker:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v10}, Lcom/sec/android/glview/TwGLImage;->getHeight()F

    move-result v10

    add-float/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    add-float/2addr v8, v9

    invoke-virtual {v5, v6, v7, v8}, Lcom/sec/android/glview/TwGLViewGroup;->setLeftTop(IFF)V

    .line 234
    :goto_2
    sget-object v5, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_WIDTH:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->FONT_SIZE:I

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-static {v5, v0, v6, v7}, Lcom/sec/android/glview/TwGLText;->measureRows(FLjava/lang/String;FLandroid/graphics/Typeface;)I

    move-result v4

    .line 235
    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 236
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopupPicker:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v7}, Lcom/sec/android/glview/TwGLImage;->getTranslateX()F

    move-result v7

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_PICKER_PADDING:F

    add-float/2addr v7, v8

    sget-object v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_PADDING:[F

    const/4 v9, 0x1

    aget v8, v8, v9

    add-float/2addr v7, v8

    iget-object v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopupPicker:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v8}, Lcom/sec/android/glview/TwGLImage;->getTranslateY()F

    move-result v8

    const/high16 v9, 0x40400000    # 3.0f

    sget v10, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_WIDTH_MARGIN:F

    mul-float/2addr v9, v10

    sub-float/2addr v8, v9

    invoke-virtual {v5, v6, v7, v8}, Lcom/sec/android/glview/TwGLViewGroup;->setLeftTop(IFF)V

    .line 238
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopupPicker:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v7}, Lcom/sec/android/glview/TwGLImage;->getTranslateX()F

    move-result v7

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_HEIGHT:F

    add-int/lit8 v9, v4, -0x1

    int-to-float v9, v9

    sget v10, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_HEIGHT:F

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    sub-float/2addr v7, v8

    sget-object v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_PADDING:[F

    const/4 v9, 0x3

    aget v8, v8, v9

    add-float/2addr v7, v8

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_PICKER_PADDING:F

    add-float/2addr v7, v8

    iget-object v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopupPicker:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v8}, Lcom/sec/android/glview/TwGLImage;->getTranslateY()F

    move-result v8

    add-float/2addr v8, v1

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_WIDTH_MARGIN:F

    sub-float/2addr v8, v9

    invoke-virtual {v5, v6, v7, v8}, Lcom/sec/android/glview/TwGLViewGroup;->setLeftTop(IFF)V

    .line 248
    :goto_3
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-static {}, Lcom/sec/android/glview/TwGLContext;->getLastOrientation()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/sec/android/glview/TwGLViewGroup;->setOrientation(I)V

    .line 249
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mShowAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v5, v6}, Lcom/sec/android/glview/TwGLViewGroup;->setAnimation(Landroid/view/animation/Animation;)V

    .line 250
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopupPicker:Lcom/sec/android/glview/TwGLImage;

    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mShowAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v5, v6}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 251
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/sec/android/glview/TwGLViewGroup;->updateLayout(Z)V

    goto/16 :goto_0

    .line 179
    :pswitch_1
    sget-object v5, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_WIDTH:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->FONT_SIZE:I

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-static {v5, v0, v6, v7}, Lcom/sec/android/glview/TwGLText;->measureRows(FLjava/lang/String;FLandroid/graphics/Typeface;)I

    move-result v4

    .line 180
    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 181
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpText:Lcom/sec/android/glview/TwGLText;

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_WIDTH_MARGIN:F

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v6, v7

    add-float/2addr v6, v1

    int-to-float v7, v4

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_HEIGHT:F

    mul-float/2addr v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/glview/TwGLText;->setSize(FF)V

    .line 182
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_WIDTH_MARGIN:F

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v6, v7

    add-float/2addr v6, v1

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_HEIGHT:F

    add-int/lit8 v8, v4, -0x1

    int-to-float v8, v8

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_HEIGHT:F

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/glview/TwGLViewGroup;->setSize(FF)V

    goto/16 :goto_1

    .line 184
    :cond_0
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpText:Lcom/sec/android/glview/TwGLText;

    sget-object v6, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_WIDTH:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    int-to-float v7, v4

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_HEIGHT:F

    mul-float/2addr v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/glview/TwGLText;->setSize(FF)V

    .line 185
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    sget-object v6, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_WIDTH:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_HEIGHT:F

    add-int/lit8 v8, v4, -0x1

    int-to-float v8, v8

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_HEIGHT:F

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/glview/TwGLViewGroup;->setSize(FF)V

    goto/16 :goto_1

    .line 190
    :pswitch_2
    sget-object v5, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_WIDTH:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->FONT_SIZE:I

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-static {v5, v0, v6, v7}, Lcom/sec/android/glview/TwGLText;->measureRows(FLjava/lang/String;FLandroid/graphics/Typeface;)I

    move-result v4

    .line 191
    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 192
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpText:Lcom/sec/android/glview/TwGLText;

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_WIDTH_MARGIN:F

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v6, v7

    add-float/2addr v6, v1

    int-to-float v7, v4

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_HEIGHT:F

    mul-float/2addr v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/glview/TwGLText;->setSize(FF)V

    .line 193
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_WIDTH_MARGIN:F

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v6, v7

    add-float/2addr v6, v1

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_HEIGHT:F

    add-int/lit8 v8, v4, -0x1

    int-to-float v8, v8

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_HEIGHT:F

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/glview/TwGLViewGroup;->setSize(FF)V

    goto/16 :goto_1

    .line 195
    :cond_1
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpText:Lcom/sec/android/glview/TwGLText;

    sget-object v6, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_WIDTH:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    int-to-float v7, v4

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_HEIGHT:F

    mul-float/2addr v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/glview/TwGLText;->setSize(FF)V

    .line 196
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    sget-object v6, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_WIDTH:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_HEIGHT:F

    add-int/lit8 v8, v4, -0x1

    int-to-float v8, v8

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_HEIGHT:F

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/glview/TwGLViewGroup;->setSize(FF)V

    goto/16 :goto_1

    .line 228
    :cond_2
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopupPicker:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v7}, Lcom/sec/android/glview/TwGLImage;->getTranslateX()F

    move-result v7

    sget-object v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_WIDTH:[F

    const/4 v9, 0x0

    aget v8, v8, v9

    sub-float/2addr v7, v8

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_PICKER_PADDING:F

    add-float/2addr v7, v8

    sget-object v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_PADDING:[F

    const/4 v9, 0x0

    aget v8, v8, v9

    add-float/2addr v7, v8

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_PICKER_OFFSET:F

    sub-float/2addr v7, v8

    iget-object v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopupPicker:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v8}, Lcom/sec/android/glview/TwGLImage;->getTranslateY()F

    move-result v8

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_HEIGHT:F

    add-int/lit8 v10, v4, -0x1

    int-to-float v10, v10

    sget v11, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_HEIGHT:F

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    iget-object v10, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopupPicker:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v10}, Lcom/sec/android/glview/TwGLImage;->getHeight()F

    move-result v10

    sub-float/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    sub-float/2addr v8, v9

    invoke-virtual {v5, v6, v7, v8}, Lcom/sec/android/glview/TwGLViewGroup;->setLeftTop(IFF)V

    .line 230
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopupPicker:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v7}, Lcom/sec/android/glview/TwGLImage;->getTranslateX()F

    move-result v7

    const/high16 v8, 0x40400000    # 3.0f

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_PICKER_PADDING:F

    mul-float/2addr v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    add-float/2addr v7, v8

    sget-object v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_PADDING:[F

    const/4 v9, 0x2

    aget v8, v8, v9

    add-float/2addr v7, v8

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_PICKER_OFFSET:F

    sub-float/2addr v7, v8

    iget-object v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopupPicker:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v8}, Lcom/sec/android/glview/TwGLImage;->getTranslateY()F

    move-result v8

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_HEIGHT:F

    add-int/lit8 v10, v4, -0x1

    int-to-float v10, v10

    sget v11, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_HEIGHT:F

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    iget-object v10, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopupPicker:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v10}, Lcom/sec/android/glview/TwGLImage;->getHeight()F

    move-result v10

    add-float/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    add-float/2addr v8, v9

    invoke-virtual {v5, v6, v7, v8}, Lcom/sec/android/glview/TwGLViewGroup;->setLeftTop(IFF)V

    goto/16 :goto_2

    .line 241
    :cond_3
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopupPicker:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v7}, Lcom/sec/android/glview/TwGLImage;->getTranslateX()F

    move-result v7

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_PICKER_PADDING:F

    add-float/2addr v7, v8

    sget-object v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_PADDING:[F

    const/4 v9, 0x1

    aget v8, v8, v9

    add-float/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_PICKER_OFFSET:F

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->SCREEN_HEIGHT:I

    int-to-float v8, v8

    sget-object v9, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_WIDTH:[F

    const/4 v10, 0x1

    aget v9, v9, v10

    sub-float/2addr v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->SCREEN_HEIGHT:I

    int-to-float v9, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    add-float/2addr v8, v9

    invoke-virtual {v5, v6, v7, v8}, Lcom/sec/android/glview/TwGLViewGroup;->setLeftTop(IFF)V

    .line 243
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopupPicker:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v7}, Lcom/sec/android/glview/TwGLImage;->getTranslateX()F

    move-result v7

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_HEIGHT:F

    add-int/lit8 v9, v4, -0x1

    int-to-float v9, v9

    sget v10, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_HEIGHT:F

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    sub-float/2addr v7, v8

    sget-object v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_PADDING:[F

    const/4 v9, 0x3

    aget v8, v8, v9

    add-float/2addr v7, v8

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_PICKER_PADDING:F

    add-float/2addr v7, v8

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->SCREEN_HEIGHT:I

    int-to-float v8, v8

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->SCREEN_HEIGHT:I

    int-to-float v9, v9

    sget-object v10, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_WIDTH:[F

    const/4 v11, 0x1

    aget v10, v10, v11

    sub-float/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    sub-float/2addr v8, v9

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->SCREEN_HEIGHT:I

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    add-float/2addr v8, v9

    invoke-virtual {v5, v6, v7, v8}, Lcom/sec/android/glview/TwGLViewGroup;->setLeftTop(IFF)V

    goto/16 :goto_3

    .line 259
    :pswitch_3
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v6, 0x7f0d022d

    invoke-virtual {v5, v6}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 262
    packed-switch v2, :pswitch_data_2

    .line 325
    :goto_4
    sget-object v5, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_WIDTH:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->FONT_SIZE:I

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-static {v5, v0, v6, v7}, Lcom/sec/android/glview/TwGLText;->measureRows(FLjava/lang/String;FLandroid/graphics/Typeface;)I

    move-result v4

    .line 326
    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    .line 333
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopupPicker:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v7}, Lcom/sec/android/glview/TwGLImage;->getTranslateX()F

    move-result v7

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_PICKER_PADDING:F

    add-float/2addr v7, v8

    sget-object v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_PADDING:[F

    const/4 v9, 0x0

    aget v8, v8, v9

    add-float/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_WIDTH_MARGIN:F

    mul-float/2addr v8, v9

    add-float/2addr v8, v1

    sub-float/2addr v7, v8

    iget-object v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopupPicker:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v8}, Lcom/sec/android/glview/TwGLImage;->getTranslateY()F

    move-result v8

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_HEIGHT:F

    add-int/lit8 v10, v4, -0x1

    int-to-float v10, v10

    sget v11, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_HEIGHT:F

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    iget-object v10, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopupPicker:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v10}, Lcom/sec/android/glview/TwGLImage;->getHeight()F

    move-result v10

    sub-float/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    sub-float/2addr v8, v9

    invoke-virtual {v5, v6, v7, v8}, Lcom/sec/android/glview/TwGLViewGroup;->setLeftTop(IFF)V

    .line 335
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopupPicker:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v7}, Lcom/sec/android/glview/TwGLImage;->getTranslateX()F

    move-result v7

    const/high16 v8, 0x40400000    # 3.0f

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_PICKER_PADDING:F

    mul-float/2addr v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    add-float/2addr v7, v8

    sget-object v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_PADDING:[F

    const/4 v9, 0x0

    aget v8, v8, v9

    add-float/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_PICKER_EXTRA_PADDING_2:F

    mul-float/2addr v8, v9

    const/high16 v9, 0x40400000    # 3.0f

    div-float/2addr v8, v9

    sub-float/2addr v7, v8

    iget-object v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopupPicker:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v8}, Lcom/sec/android/glview/TwGLImage;->getTranslateY()F

    move-result v8

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_HEIGHT:F

    add-int/lit8 v10, v4, -0x1

    int-to-float v10, v10

    sget v11, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_HEIGHT:F

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    iget-object v10, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopupPicker:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v10}, Lcom/sec/android/glview/TwGLImage;->getHeight()F

    move-result v10

    add-float/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    add-float/2addr v8, v9

    invoke-virtual {v5, v6, v7, v8}, Lcom/sec/android/glview/TwGLViewGroup;->setLeftTop(IFF)V

    .line 345
    :goto_5
    sget-object v5, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_WIDTH:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->FONT_SIZE:I

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-static {v5, v0, v6, v7}, Lcom/sec/android/glview/TwGLText;->measureRows(FLjava/lang/String;FLandroid/graphics/Typeface;)I

    move-result v4

    .line 346
    const/4 v5, 0x1

    if-ne v4, v5, :cond_7

    .line 347
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopupPicker:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v7}, Lcom/sec/android/glview/TwGLImage;->getTranslateX()F

    move-result v7

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_PICKER_PADDING:F

    add-float/2addr v7, v8

    sget-object v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_PADDING:[F

    const/4 v9, 0x1

    aget v8, v8, v9

    add-float/2addr v7, v8

    iget-object v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopupPicker:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v8}, Lcom/sec/android/glview/TwGLImage;->getTranslateY()F

    move-result v8

    sub-float/2addr v8, v1

    const/high16 v9, 0x40000000    # 2.0f

    sget v10, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_WIDTH_MARGIN:F

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    invoke-virtual {v5, v6, v7, v8}, Lcom/sec/android/glview/TwGLViewGroup;->setLeftTop(IFF)V

    .line 349
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopupPicker:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v7}, Lcom/sec/android/glview/TwGLImage;->getTranslateX()F

    move-result v7

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_HEIGHT:F

    add-int/lit8 v9, v4, -0x1

    int-to-float v9, v9

    sget v10, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_HEIGHT:F

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    sub-float/2addr v7, v8

    sget-object v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_PADDING:[F

    const/4 v9, 0x3

    aget v8, v8, v9

    add-float/2addr v7, v8

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_PICKER_PADDING:F

    add-float/2addr v7, v8

    iget-object v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopupPicker:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v8}, Lcom/sec/android/glview/TwGLImage;->getTranslateY()F

    move-result v8

    const/high16 v9, 0x40800000    # 4.0f

    sget v10, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_WIDTH_MARGIN:F

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    invoke-virtual {v5, v6, v7, v8}, Lcom/sec/android/glview/TwGLViewGroup;->setLeftTop(IFF)V

    .line 359
    :goto_6
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v5, v2}, Lcom/sec/android/glview/TwGLViewGroup;->setOrientation(I)V

    .line 360
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mShowAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v5, v6}, Lcom/sec/android/glview/TwGLViewGroup;->setAnimation(Landroid/view/animation/Animation;)V

    .line 361
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopupPicker:Lcom/sec/android/glview/TwGLImage;

    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mShowAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v5, v6}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 362
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/sec/android/glview/TwGLViewGroup;->updateLayout(Z)V

    goto/16 :goto_0

    .line 265
    :pswitch_4
    sget-object v5, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_WIDTH:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->FONT_SIZE:I

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-static {v5, v0, v6, v7}, Lcom/sec/android/glview/TwGLText;->measureRows(FLjava/lang/String;FLandroid/graphics/Typeface;)I

    move-result v4

    .line 266
    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    .line 267
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpText:Lcom/sec/android/glview/TwGLText;

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_WIDTH_MARGIN:F

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v6, v7

    add-float/2addr v6, v1

    int-to-float v7, v4

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_HEIGHT:F

    mul-float/2addr v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/glview/TwGLText;->setSize(FF)V

    .line 268
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_WIDTH_MARGIN:F

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v6, v7

    add-float/2addr v6, v1

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_HEIGHT:F

    add-int/lit8 v8, v4, -0x1

    int-to-float v8, v8

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_HEIGHT:F

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/glview/TwGLViewGroup;->setSize(FF)V

    goto/16 :goto_4

    .line 270
    :cond_4
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpText:Lcom/sec/android/glview/TwGLText;

    sget-object v6, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_WIDTH:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    int-to-float v7, v4

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_HEIGHT:F

    mul-float/2addr v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/glview/TwGLText;->setSize(FF)V

    .line 271
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    sget-object v6, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_WIDTH:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_HEIGHT:F

    add-int/lit8 v8, v4, -0x1

    int-to-float v8, v8

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_HEIGHT:F

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/glview/TwGLViewGroup;->setSize(FF)V

    goto/16 :goto_4

    .line 276
    :pswitch_5
    sget-object v5, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_WIDTH:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->FONT_SIZE:I

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-static {v5, v0, v6, v7}, Lcom/sec/android/glview/TwGLText;->measureRows(FLjava/lang/String;FLandroid/graphics/Typeface;)I

    move-result v4

    .line 277
    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    .line 278
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpText:Lcom/sec/android/glview/TwGLText;

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_WIDTH_MARGIN:F

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v6, v7

    add-float/2addr v6, v1

    int-to-float v7, v4

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_HEIGHT:F

    mul-float/2addr v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/glview/TwGLText;->setSize(FF)V

    .line 279
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_WIDTH_MARGIN:F

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v6, v7

    add-float/2addr v6, v1

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_HEIGHT:F

    add-int/lit8 v8, v4, -0x1

    int-to-float v8, v8

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_HEIGHT:F

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/glview/TwGLViewGroup;->setSize(FF)V

    goto/16 :goto_4

    .line 281
    :cond_5
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpText:Lcom/sec/android/glview/TwGLText;

    sget-object v6, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_WIDTH:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    int-to-float v7, v4

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_HEIGHT:F

    mul-float/2addr v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/glview/TwGLText;->setSize(FF)V

    .line 282
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    sget-object v6, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_WIDTH:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_HEIGHT:F

    add-int/lit8 v8, v4, -0x1

    int-to-float v8, v8

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_HEIGHT:F

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/glview/TwGLViewGroup;->setSize(FF)V

    goto/16 :goto_4

    .line 339
    :cond_6
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopupPicker:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v7}, Lcom/sec/android/glview/TwGLImage;->getTranslateX()F

    move-result v7

    sget-object v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_WIDTH:[F

    const/4 v9, 0x0

    aget v8, v8, v9

    sub-float/2addr v7, v8

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_PICKER_PADDING:F

    add-float/2addr v7, v8

    sget-object v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_PADDING:[F

    const/4 v9, 0x0

    aget v8, v8, v9

    add-float/2addr v7, v8

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_PICKER_EXTRA_PADDING_2:F

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    add-float/2addr v7, v8

    iget-object v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopupPicker:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v8}, Lcom/sec/android/glview/TwGLImage;->getTranslateY()F

    move-result v8

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_HEIGHT:F

    add-int/lit8 v10, v4, -0x1

    int-to-float v10, v10

    sget v11, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_HEIGHT:F

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    iget-object v10, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopupPicker:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v10}, Lcom/sec/android/glview/TwGLImage;->getHeight()F

    move-result v10

    sub-float/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    sub-float/2addr v8, v9

    invoke-virtual {v5, v6, v7, v8}, Lcom/sec/android/glview/TwGLViewGroup;->setLeftTop(IFF)V

    .line 341
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopupPicker:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v7}, Lcom/sec/android/glview/TwGLImage;->getTranslateX()F

    move-result v7

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_PICKER_PADDING:F

    add-float/2addr v7, v8

    sget-object v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_PADDING:[F

    const/4 v9, 0x2

    aget v8, v8, v9

    add-float/2addr v7, v8

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_PICKER_EXTRA_PADDING_2:F

    sub-float/2addr v7, v8

    iget-object v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopupPicker:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v8}, Lcom/sec/android/glview/TwGLImage;->getTranslateY()F

    move-result v8

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_HEIGHT:F

    add-int/lit8 v10, v4, -0x1

    int-to-float v10, v10

    sget v11, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_HEIGHT:F

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    iget-object v10, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopupPicker:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v10}, Lcom/sec/android/glview/TwGLImage;->getHeight()F

    move-result v10

    add-float/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    add-float/2addr v8, v9

    invoke-virtual {v5, v6, v7, v8}, Lcom/sec/android/glview/TwGLViewGroup;->setLeftTop(IFF)V

    goto/16 :goto_5

    .line 352
    :cond_7
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopupPicker:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v7}, Lcom/sec/android/glview/TwGLImage;->getTranslateX()F

    move-result v7

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_PICKER_PADDING:F

    add-float/2addr v7, v8

    sget-object v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_PADDING:[F

    const/4 v9, 0x1

    aget v8, v8, v9

    add-float/2addr v7, v8

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->SCREEN_HEIGHT:I

    int-to-float v8, v8

    sget-object v9, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_WIDTH:[F

    const/4 v10, 0x1

    aget v9, v9, v10

    sub-float/2addr v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->SCREEN_HEIGHT:I

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    add-float/2addr v8, v9

    invoke-virtual {v5, v6, v7, v8}, Lcom/sec/android/glview/TwGLViewGroup;->setLeftTop(IFF)V

    .line 354
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopupPicker:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v7}, Lcom/sec/android/glview/TwGLImage;->getTranslateX()F

    move-result v7

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_HEIGHT:F

    add-int/lit8 v9, v4, -0x1

    int-to-float v9, v9

    sget v10, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_HEIGHT:F

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    sub-float/2addr v7, v8

    sget-object v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_PADDING:[F

    const/4 v9, 0x3

    aget v8, v8, v9

    add-float/2addr v7, v8

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_PICKER_PADDING:F

    add-float/2addr v7, v8

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->SCREEN_HEIGHT:I

    int-to-float v8, v8

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->SCREEN_HEIGHT:I

    int-to-float v9, v9

    sget-object v10, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_WIDTH:[F

    const/4 v11, 0x1

    aget v10, v10, v11

    sub-float/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    sub-float/2addr v8, v9

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->SCREEN_HEIGHT:I

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    add-float/2addr v8, v9

    invoke-virtual {v5, v6, v7, v8}, Lcom/sec/android/glview/TwGLViewGroup;->setLeftTop(IFF)V

    goto/16 :goto_6

    .line 370
    :pswitch_6
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v6, 0x7f0d022e

    invoke-virtual {v5, v6}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 371
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 373
    invoke-static {}, Lcom/sec/android/glview/TwGLContext;->getLastOrientation()I

    move-result v5

    packed-switch v5, :pswitch_data_3

    .line 424
    :goto_7
    sget-object v5, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_WIDTH:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->FONT_SIZE:I

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-static {v5, v0, v6, v7}, Lcom/sec/android/glview/TwGLText;->measureRows(FLjava/lang/String;FLandroid/graphics/Typeface;)I

    move-result v4

    .line 425
    const/4 v5, 0x1

    if-ne v4, v5, :cond_a

    .line 432
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopupPicker:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v7}, Lcom/sec/android/glview/TwGLImage;->getTranslateX()F

    move-result v7

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_PICKER_PADDING:F

    add-float/2addr v7, v8

    sget-object v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_PADDING:[F

    const/4 v9, 0x0

    aget v8, v8, v9

    add-float/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_WIDTH_MARGIN:F

    mul-float/2addr v8, v9

    add-float/2addr v8, v1

    sub-float/2addr v7, v8

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_PICKER_OFFSET:F

    sub-float/2addr v7, v8

    iget-object v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopupPicker:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v8}, Lcom/sec/android/glview/TwGLImage;->getTranslateY()F

    move-result v8

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_HEIGHT:F

    add-int/lit8 v10, v4, -0x1

    int-to-float v10, v10

    sget v11, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_HEIGHT:F

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    iget-object v10, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopupPicker:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v10}, Lcom/sec/android/glview/TwGLImage;->getHeight()F

    move-result v10

    sub-float/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    sub-float/2addr v8, v9

    invoke-virtual {v5, v6, v7, v8}, Lcom/sec/android/glview/TwGLViewGroup;->setLeftTop(IFF)V

    .line 434
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopupPicker:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v7}, Lcom/sec/android/glview/TwGLImage;->getTranslateX()F

    move-result v7

    const/high16 v8, 0x40400000    # 3.0f

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_PICKER_PADDING:F

    mul-float/2addr v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    add-float/2addr v7, v8

    sget-object v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_PADDING:[F

    const/4 v9, 0x0

    aget v8, v8, v9

    add-float/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_PICKER_EXTRA_PADDING_2:F

    mul-float/2addr v8, v9

    const/high16 v9, 0x40400000    # 3.0f

    div-float/2addr v8, v9

    sub-float/2addr v7, v8

    iget-object v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopupPicker:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v8}, Lcom/sec/android/glview/TwGLImage;->getTranslateY()F

    move-result v8

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_HEIGHT:F

    add-int/lit8 v10, v4, -0x1

    int-to-float v10, v10

    sget v11, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_HEIGHT:F

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    iget-object v10, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopupPicker:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v10}, Lcom/sec/android/glview/TwGLImage;->getHeight()F

    move-result v10

    add-float/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    add-float/2addr v8, v9

    invoke-virtual {v5, v6, v7, v8}, Lcom/sec/android/glview/TwGLViewGroup;->setLeftTop(IFF)V

    .line 444
    :goto_8
    sget-object v5, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_WIDTH:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->FONT_SIZE:I

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-static {v5, v0, v6, v7}, Lcom/sec/android/glview/TwGLText;->measureRows(FLjava/lang/String;FLandroid/graphics/Typeface;)I

    move-result v4

    .line 445
    const/4 v5, 0x1

    if-ne v4, v5, :cond_c

    .line 446
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/camera/CameraSettings;->isEasyMode()Z

    move-result v5

    if-nez v5, :cond_b

    .line 447
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopupPicker:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v7}, Lcom/sec/android/glview/TwGLImage;->getTranslateX()F

    move-result v7

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_PICKER_PADDING:F

    add-float/2addr v7, v8

    sget-object v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_PADDING:[F

    const/4 v9, 0x1

    aget v8, v8, v9

    add-float/2addr v7, v8

    iget-object v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopupPicker:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v8}, Lcom/sec/android/glview/TwGLImage;->getTranslateY()F

    move-result v8

    const/high16 v9, 0x40400000    # 3.0f

    sget v10, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_WIDTH_MARGIN:F

    mul-float/2addr v9, v10

    sub-float/2addr v8, v9

    invoke-virtual {v5, v6, v7, v8}, Lcom/sec/android/glview/TwGLViewGroup;->setLeftTop(IFF)V

    .line 449
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopupPicker:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v7}, Lcom/sec/android/glview/TwGLImage;->getTranslateX()F

    move-result v7

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_HEIGHT:F

    add-int/lit8 v9, v4, -0x1

    int-to-float v9, v9

    sget v10, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_HEIGHT:F

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    sub-float/2addr v7, v8

    sget-object v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_PADDING:[F

    const/4 v9, 0x3

    aget v8, v8, v9

    add-float/2addr v7, v8

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_PICKER_PADDING:F

    add-float/2addr v7, v8

    iget-object v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopupPicker:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v8}, Lcom/sec/android/glview/TwGLImage;->getTranslateY()F

    move-result v8

    add-float/2addr v8, v1

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_WIDTH_MARGIN:F

    sub-float/2addr v8, v9

    invoke-virtual {v5, v6, v7, v8}, Lcom/sec/android/glview/TwGLViewGroup;->setLeftTop(IFF)V

    .line 464
    :goto_9
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v5, v2}, Lcom/sec/android/glview/TwGLViewGroup;->setOrientation(I)V

    .line 465
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mShowAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v5, v6}, Lcom/sec/android/glview/TwGLViewGroup;->setAnimation(Landroid/view/animation/Animation;)V

    .line 466
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopupPicker:Lcom/sec/android/glview/TwGLImage;

    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mShowAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v5, v6}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 467
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/sec/android/glview/TwGLViewGroup;->updateLayout(Z)V

    goto/16 :goto_0

    .line 376
    :pswitch_7
    sget-object v5, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_WIDTH:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->FONT_SIZE:I

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-static {v5, v0, v6, v7}, Lcom/sec/android/glview/TwGLText;->measureRows(FLjava/lang/String;FLandroid/graphics/Typeface;)I

    move-result v4

    .line 377
    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    .line 378
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpText:Lcom/sec/android/glview/TwGLText;

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_WIDTH_MARGIN:F

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v6, v7

    add-float/2addr v6, v1

    int-to-float v7, v4

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_HEIGHT:F

    mul-float/2addr v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/glview/TwGLText;->setSize(FF)V

    .line 379
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_WIDTH_MARGIN:F

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v6, v7

    add-float/2addr v6, v1

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_HEIGHT:F

    add-int/lit8 v8, v4, -0x1

    int-to-float v8, v8

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_HEIGHT:F

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/glview/TwGLViewGroup;->setSize(FF)V

    goto/16 :goto_7

    .line 381
    :cond_8
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpText:Lcom/sec/android/glview/TwGLText;

    sget-object v6, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_WIDTH:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    int-to-float v7, v4

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_HEIGHT:F

    mul-float/2addr v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/glview/TwGLText;->setSize(FF)V

    .line 382
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    sget-object v6, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_WIDTH:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_HEIGHT:F

    add-int/lit8 v8, v4, -0x1

    int-to-float v8, v8

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_HEIGHT:F

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/glview/TwGLViewGroup;->setSize(FF)V

    goto/16 :goto_7

    .line 387
    :pswitch_8
    sget-object v5, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_WIDTH:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->FONT_SIZE:I

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-static {v5, v0, v6, v7}, Lcom/sec/android/glview/TwGLText;->measureRows(FLjava/lang/String;FLandroid/graphics/Typeface;)I

    move-result v4

    .line 388
    const/4 v5, 0x1

    if-ne v4, v5, :cond_9

    .line 389
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpText:Lcom/sec/android/glview/TwGLText;

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_WIDTH_MARGIN:F

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v6, v7

    add-float/2addr v6, v1

    int-to-float v7, v4

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_HEIGHT:F

    mul-float/2addr v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/glview/TwGLText;->setSize(FF)V

    .line 390
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_WIDTH_MARGIN:F

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v6, v7

    add-float/2addr v6, v1

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_HEIGHT:F

    add-int/lit8 v8, v4, -0x1

    int-to-float v8, v8

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_HEIGHT:F

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/glview/TwGLViewGroup;->setSize(FF)V

    goto/16 :goto_7

    .line 392
    :cond_9
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpText:Lcom/sec/android/glview/TwGLText;

    sget-object v6, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_WIDTH:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    int-to-float v7, v4

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_HEIGHT:F

    mul-float/2addr v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/glview/TwGLText;->setSize(FF)V

    .line 393
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    sget-object v6, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_WIDTH:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_HEIGHT:F

    add-int/lit8 v8, v4, -0x1

    int-to-float v8, v8

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_HEIGHT:F

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/glview/TwGLViewGroup;->setSize(FF)V

    goto/16 :goto_7

    .line 438
    :cond_a
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopupPicker:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v7}, Lcom/sec/android/glview/TwGLImage;->getTranslateX()F

    move-result v7

    sget-object v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_WIDTH:[F

    const/4 v9, 0x0

    aget v8, v8, v9

    sub-float/2addr v7, v8

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_PICKER_PADDING:F

    add-float/2addr v7, v8

    sget-object v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_PADDING:[F

    const/4 v9, 0x0

    aget v8, v8, v9

    add-float/2addr v7, v8

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_PICKER_OFFSET:F

    sub-float/2addr v7, v8

    iget-object v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopupPicker:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v8}, Lcom/sec/android/glview/TwGLImage;->getTranslateY()F

    move-result v8

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_HEIGHT:F

    add-int/lit8 v10, v4, -0x1

    int-to-float v10, v10

    sget v11, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_HEIGHT:F

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    iget-object v10, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopupPicker:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v10}, Lcom/sec/android/glview/TwGLImage;->getHeight()F

    move-result v10

    sub-float/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    sub-float/2addr v8, v9

    invoke-virtual {v5, v6, v7, v8}, Lcom/sec/android/glview/TwGLViewGroup;->setLeftTop(IFF)V

    .line 440
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopupPicker:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v7}, Lcom/sec/android/glview/TwGLImage;->getTranslateX()F

    move-result v7

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_PICKER_PADDING:F

    add-float/2addr v7, v8

    sget-object v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_PADDING:[F

    const/4 v9, 0x2

    aget v8, v8, v9

    add-float/2addr v7, v8

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_PICKER_OFFSET:F

    sub-float/2addr v7, v8

    iget-object v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopupPicker:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v8}, Lcom/sec/android/glview/TwGLImage;->getTranslateY()F

    move-result v8

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_HEIGHT:F

    add-int/lit8 v10, v4, -0x1

    int-to-float v10, v10

    sget v11, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_HEIGHT:F

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    iget-object v10, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopupPicker:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v10}, Lcom/sec/android/glview/TwGLImage;->getHeight()F

    move-result v10

    add-float/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    add-float/2addr v8, v9

    invoke-virtual {v5, v6, v7, v8}, Lcom/sec/android/glview/TwGLViewGroup;->setLeftTop(IFF)V

    goto/16 :goto_8

    .line 452
    :cond_b
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopupPicker:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v7}, Lcom/sec/android/glview/TwGLImage;->getTranslateX()F

    move-result v7

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_PICKER_PADDING:F

    add-float/2addr v7, v8

    sget-object v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_PADDING:[F

    const/4 v9, 0x1

    aget v8, v8, v9

    add-float/2addr v7, v8

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->SCREEN_HEIGHT:I

    int-to-float v8, v8

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_WIDTH_MARGIN:F

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v9, v10

    add-float/2addr v9, v1

    sub-float/2addr v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->SCREEN_HEIGHT:I

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    add-float/2addr v8, v9

    invoke-virtual {v5, v6, v7, v8}, Lcom/sec/android/glview/TwGLViewGroup;->setLeftTop(IFF)V

    .line 454
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopupPicker:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v7}, Lcom/sec/android/glview/TwGLImage;->getTranslateX()F

    move-result v7

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_HEIGHT:F

    add-int/lit8 v9, v4, -0x1

    int-to-float v9, v9

    sget v10, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_HEIGHT:F

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    sub-float/2addr v7, v8

    sget-object v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_PADDING:[F

    const/4 v9, 0x3

    aget v8, v8, v9

    add-float/2addr v7, v8

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_PICKER_PADDING:F

    add-float/2addr v7, v8

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->SCREEN_HEIGHT:I

    int-to-float v8, v8

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->SCREEN_HEIGHT:I

    int-to-float v9, v9

    sget v10, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_WIDTH_MARGIN:F

    const/high16 v11, 0x40000000    # 2.0f

    mul-float/2addr v10, v11

    add-float/2addr v10, v1

    sub-float/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    sub-float/2addr v8, v9

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->SCREEN_HEIGHT:I

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    add-float/2addr v8, v9

    invoke-virtual {v5, v6, v7, v8}, Lcom/sec/android/glview/TwGLViewGroup;->setLeftTop(IFF)V

    goto/16 :goto_9

    .line 458
    :cond_c
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopupPicker:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v7}, Lcom/sec/android/glview/TwGLImage;->getTranslateX()F

    move-result v7

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_PICKER_PADDING:F

    add-float/2addr v7, v8

    sget-object v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_PADDING:[F

    const/4 v9, 0x1

    aget v8, v8, v9

    add-float/2addr v7, v8

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->SCREEN_HEIGHT:I

    int-to-float v8, v8

    sget-object v9, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_WIDTH:[F

    const/4 v10, 0x1

    aget v9, v9, v10

    sub-float/2addr v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->SCREEN_HEIGHT:I

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    add-float/2addr v8, v9

    invoke-virtual {v5, v6, v7, v8}, Lcom/sec/android/glview/TwGLViewGroup;->setLeftTop(IFF)V

    .line 460
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopupPicker:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v7}, Lcom/sec/android/glview/TwGLImage;->getTranslateX()F

    move-result v7

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_HEIGHT:F

    add-int/lit8 v9, v4, -0x1

    int-to-float v9, v9

    sget v10, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_HEIGHT:F

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    sub-float/2addr v7, v8

    sget-object v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_PADDING:[F

    const/4 v9, 0x3

    aget v8, v8, v9

    add-float/2addr v7, v8

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_PICKER_PADDING:F

    add-float/2addr v7, v8

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->SCREEN_HEIGHT:I

    int-to-float v8, v8

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->SCREEN_HEIGHT:I

    int-to-float v9, v9

    sget-object v10, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_WIDTH:[F

    const/4 v11, 0x1

    aget v10, v10, v11

    sub-float/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    sub-float/2addr v8, v9

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->SCREEN_HEIGHT:I

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    add-float/2addr v8, v9

    invoke-virtual {v5, v6, v7, v8}, Lcom/sec/android/glview/TwGLViewGroup;->setLeftTop(IFF)V

    goto/16 :goto_9

    .line 470
    :pswitch_9
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v6, 0x7f0d0236

    invoke-virtual {v5, v6}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 471
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 473
    invoke-static {}, Lcom/sec/android/glview/TwGLContext;->getLastOrientation()I

    move-result v5

    packed-switch v5, :pswitch_data_4

    .line 505
    :goto_a
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v6, 0x0

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->SCREEN_WIDTH:I

    int-to-float v7, v7

    iget-object v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v8}, Lcom/sec/android/glview/TwGLViewGroup;->getWidth()F

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    sub-float/2addr v7, v8

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->SCREEN_HEIGHT:I

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->SCREEN_HEIGHT:I

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v8, v9

    int-to-float v8, v8

    iget-object v9, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v9}, Lcom/sec/android/glview/TwGLViewGroup;->getHeight()F

    move-result v9

    sub-float/2addr v8, v9

    invoke-virtual {v5, v6, v7, v8}, Lcom/sec/android/glview/TwGLViewGroup;->setLeftTop(IFF)V

    .line 506
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v6, 0x2

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->SCREEN_WIDTH:I

    int-to-float v7, v7

    iget-object v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v8}, Lcom/sec/android/glview/TwGLViewGroup;->getWidth()F

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    add-float/2addr v7, v8

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->SCREEN_HEIGHT:I

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->SCREEN_HEIGHT:I

    div-int/lit8 v9, v9, 0x2

    sub-int/2addr v8, v9

    int-to-float v8, v8

    iget-object v9, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v9}, Lcom/sec/android/glview/TwGLViewGroup;->getHeight()F

    move-result v9

    add-float/2addr v8, v9

    invoke-virtual {v5, v6, v7, v8}, Lcom/sec/android/glview/TwGLViewGroup;->setLeftTop(IFF)V

    .line 513
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v7}, Lcom/sec/android/glview/TwGLViewGroup;->getHeight()F

    move-result v7

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->SCREEN_WIDTH:I

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    add-float/2addr v7, v8

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->SCREEN_HEIGHT:I

    int-to-float v8, v8

    iget-object v9, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v9}, Lcom/sec/android/glview/TwGLViewGroup;->getWidth()F

    move-result v9

    sub-float/2addr v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->SCREEN_HEIGHT:I

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    add-float/2addr v8, v9

    invoke-virtual {v5, v6, v7, v8}, Lcom/sec/android/glview/TwGLViewGroup;->setLeftTop(IFF)V

    .line 514
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v6, 0x3

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->SCREEN_WIDTH:I

    int-to-float v7, v7

    iget-object v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v8}, Lcom/sec/android/glview/TwGLViewGroup;->getHeight()F

    move-result v8

    sub-float/2addr v7, v8

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->SCREEN_WIDTH:I

    int-to-float v8, v8

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->CAMCORDER_BUTTON_X:F

    sget v10, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->RIGHT_SIDE_BUTTON_WIDTH:F

    iget-object v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpFocus:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v11}, Lcom/sec/android/glview/TwGLImage;->getWidth()F

    move-result v11

    sub-float/2addr v10, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    add-float/2addr v9, v10

    sub-float/2addr v8, v9

    sub-float/2addr v7, v8

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->SCREEN_WIDTH:I

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    add-float/2addr v7, v8

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->SCREEN_HEIGHT:I

    int-to-float v8, v8

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->SCREEN_HEIGHT:I

    int-to-float v9, v9

    iget-object v10, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v10}, Lcom/sec/android/glview/TwGLViewGroup;->getWidth()F

    move-result v10

    sub-float/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    sub-float/2addr v8, v9

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->SCREEN_HEIGHT:I

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    add-float/2addr v8, v9

    invoke-virtual {v5, v6, v7, v8}, Lcom/sec/android/glview/TwGLViewGroup;->setLeftTop(IFF)V

    .line 517
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-static {}, Lcom/sec/android/glview/TwGLContext;->getLastOrientation()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/sec/android/glview/TwGLViewGroup;->setOrientation(I)V

    .line 518
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mShowAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v5, v6}, Lcom/sec/android/glview/TwGLViewGroup;->setAnimation(Landroid/view/animation/Animation;)V

    .line 519
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/sec/android/glview/TwGLViewGroup;->updateLayout(Z)V

    goto/16 :goto_0

    .line 476
    :pswitch_a
    sget-object v5, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_WIDTH:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->FONT_SIZE:I

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-static {v5, v0, v6, v7}, Lcom/sec/android/glview/TwGLText;->measureRows(FLjava/lang/String;FLandroid/graphics/Typeface;)I

    move-result v4

    .line 477
    const/4 v5, 0x1

    if-ne v4, v5, :cond_d

    .line 478
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpText:Lcom/sec/android/glview/TwGLText;

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_WIDTH_MARGIN:F

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v6, v7

    add-float/2addr v6, v1

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_HEIGHT:F

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/glview/TwGLText;->setSize(FF)V

    .line 479
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_WIDTH_MARGIN:F

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v6, v7

    add-float/2addr v6, v1

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_HEIGHT:F

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/glview/TwGLViewGroup;->setSize(FF)V

    goto/16 :goto_a

    .line 481
    :cond_d
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpText:Lcom/sec/android/glview/TwGLText;

    sget-object v6, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_WIDTH:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    int-to-float v7, v4

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_HEIGHT:F

    mul-float/2addr v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/glview/TwGLText;->setSize(FF)V

    .line 482
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    sget-object v6, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_WIDTH:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_HEIGHT:F

    add-int/lit8 v8, v4, -0x1

    int-to-float v8, v8

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_HEIGHT:F

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/glview/TwGLViewGroup;->setSize(FF)V

    goto/16 :goto_a

    .line 488
    :pswitch_b
    sget-object v5, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_WIDTH:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->FONT_SIZE:I

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-static {v5, v0, v6, v7}, Lcom/sec/android/glview/TwGLText;->measureRows(FLjava/lang/String;FLandroid/graphics/Typeface;)I

    move-result v4

    .line 489
    const/4 v5, 0x1

    if-ne v4, v5, :cond_e

    .line 490
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpText:Lcom/sec/android/glview/TwGLText;

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_WIDTH_MARGIN:F

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v6, v7

    add-float/2addr v6, v1

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_HEIGHT:F

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/glview/TwGLText;->setSize(FF)V

    .line 491
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_WIDTH_MARGIN:F

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v6, v7

    add-float/2addr v6, v1

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_HEIGHT:F

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/glview/TwGLViewGroup;->setSize(FF)V

    goto/16 :goto_a

    .line 493
    :cond_e
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpText:Lcom/sec/android/glview/TwGLText;

    sget-object v6, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_WIDTH:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    int-to-float v7, v4

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_HEIGHT:F

    mul-float/2addr v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/glview/TwGLText;->setSize(FF)V

    .line 494
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    sget-object v6, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_WIDTH:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_HEIGHT:F

    add-int/lit8 v8, v4, -0x1

    int-to-float v8, v8

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_HEIGHT:F

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/glview/TwGLViewGroup;->setSize(FF)V

    goto/16 :goto_a

    .line 171
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_9
    .end packed-switch

    .line 176
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 262
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 373
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 473
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public setSizeForOrientation(I)V
    .locals 11
    .param p1, "orientation"    # I

    .prologue
    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x4

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v7, 0x1

    .line 711
    const/4 v2, 0x0

    .line 712
    .local v2, "rows":I
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 713
    .local v1, "paint":Landroid/graphics/Paint;
    const/4 v0, 0x0

    .line 714
    .local v0, "mTextSize":F
    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->FONT_SIZE:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 716
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpText:Lcom/sec/android/glview/TwGLText;

    if-eqz v3, :cond_0

    .line 717
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLText;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 720
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 762
    :cond_1
    :goto_0
    return-void

    .line 723
    :pswitch_0
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpText:Lcom/sec/android/glview/TwGLText;

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mTutorialStep:I

    if-eq v3, v9, :cond_2

    .line 724
    sget-object v3, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_WIDTH:[F

    aget v3, v3, v10

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLText;->getText()Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->FONT_SIZE:I

    int-to-float v5, v5

    invoke-static {v3, v4, v5, v6}, Lcom/sec/android/glview/TwGLText;->measureRows(FLjava/lang/String;FLandroid/graphics/Typeface;)I

    move-result v2

    .line 725
    if-ne v2, v7, :cond_4

    .line 726
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpText:Lcom/sec/android/glview/TwGLText;

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_WIDTH_MARGIN:F

    mul-float/2addr v4, v8

    add-float/2addr v4, v0

    int-to-float v5, v2

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_HEIGHT:F

    mul-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/sec/android/glview/TwGLText;->setSize(FF)V

    .line 730
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    if-eqz v3, :cond_1

    .line 731
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mTutorialStep:I

    if-eq v3, v9, :cond_3

    .line 732
    if-ne v2, v7, :cond_5

    .line 733
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_WIDTH_MARGIN:F

    mul-float/2addr v4, v8

    add-float/2addr v4, v0

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_HEIGHT:F

    add-int/lit8 v6, v2, -0x1

    int-to-float v6, v6

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_HEIGHT:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/sec/android/glview/TwGLViewGroup;->setSize(FF)V

    .line 737
    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v3, p1}, Lcom/sec/android/glview/TwGLViewGroup;->setOrientation(I)V

    goto :goto_0

    .line 728
    :cond_4
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpText:Lcom/sec/android/glview/TwGLText;

    sget-object v4, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_WIDTH:[F

    aget v4, v4, v10

    int-to-float v5, v2

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_HEIGHT:F

    mul-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/sec/android/glview/TwGLText;->setSize(FF)V

    goto :goto_1

    .line 735
    :cond_5
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    sget-object v4, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_WIDTH:[F

    aget v4, v4, v10

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_HEIGHT:F

    add-int/lit8 v6, v2, -0x1

    int-to-float v6, v6

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_HEIGHT:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/sec/android/glview/TwGLViewGroup;->setSize(FF)V

    goto :goto_2

    .line 742
    :pswitch_1
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpText:Lcom/sec/android/glview/TwGLText;

    if-eqz v3, :cond_6

    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mTutorialStep:I

    if-eq v3, v9, :cond_6

    .line 743
    sget-object v3, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_WIDTH:[F

    aget v3, v3, v7

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLText;->getText()Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->FONT_SIZE:I

    int-to-float v5, v5

    invoke-static {v3, v4, v5, v6}, Lcom/sec/android/glview/TwGLText;->measureRows(FLjava/lang/String;FLandroid/graphics/Typeface;)I

    move-result v2

    .line 744
    if-ne v2, v7, :cond_8

    .line 745
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpText:Lcom/sec/android/glview/TwGLText;

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_WIDTH_MARGIN:F

    mul-float/2addr v4, v8

    add-float/2addr v4, v0

    int-to-float v5, v2

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_HEIGHT:F

    mul-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/sec/android/glview/TwGLText;->setSize(FF)V

    .line 749
    :cond_6
    :goto_3
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    if-eqz v3, :cond_1

    .line 750
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mTutorialStep:I

    if-eq v3, v9, :cond_7

    .line 751
    if-ne v2, v7, :cond_9

    .line 752
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_WIDTH_MARGIN:F

    mul-float/2addr v4, v8

    add-float/2addr v4, v0

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_HEIGHT:F

    add-int/lit8 v6, v2, -0x1

    int-to-float v6, v6

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_HEIGHT:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/sec/android/glview/TwGLViewGroup;->setSize(FF)V

    .line 756
    :cond_7
    :goto_4
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v3, p1}, Lcom/sec/android/glview/TwGLViewGroup;->setOrientation(I)V

    goto/16 :goto_0

    .line 747
    :cond_8
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpText:Lcom/sec/android/glview/TwGLText;

    sget-object v4, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_WIDTH:[F

    aget v4, v4, v7

    int-to-float v5, v2

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_HEIGHT:F

    mul-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/sec/android/glview/TwGLText;->setSize(FF)V

    goto :goto_3

    .line 754
    :cond_9
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    sget-object v4, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_WIDTH:[F

    aget v4, v4, v7

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_POPUP_HEIGHT:F

    add-int/lit8 v6, v2, -0x1

    int-to-float v6, v6

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->HELP_TEXT_HEIGHT:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/sec/android/glview/TwGLViewGroup;->setSize(FF)V

    goto :goto_4

    .line 720
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setStepComplete()V
    .locals 3

    .prologue
    const/4 v1, 0x4

    .line 643
    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mTutorialStep:I

    .line 644
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpFocus:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 645
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopupPicker:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 646
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mTutorialStep:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->setHelpText(I)V

    .line 647
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpViewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 648
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLViewGroup;->startAnimation()V

    .line 652
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getMenuDimController()Lcom/sec/android/app/camera/MenuDimController;

    move-result-object v0

    const/16 v1, 0xca

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mTutorialStep:I

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/MenuDimController;->refreshButtonDim(II)V

    .line 653
    return-void
.end method

.method public setStepHide()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpViewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 160
    return-void
.end method

.method public setStepRecordingStart()V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 529
    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mTutorialStep:I

    .line 530
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpFocus:Lcom/sec/android/glview/TwGLImage;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->CAMCORDER_BUTTON_X:F

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->RIGHT_SIDE_BUTTON_WIDTH:F

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpFocus:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLImage;->getWidth()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v5

    add-float/2addr v1, v2

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->CAMCORDER_BUTTON_Y:F

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->RIGHT_SIDE_BUTTON_HEIGHT:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpFocus:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLImage;->getHeight()F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v5

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLImage;->translateAbsolute(FF)V

    .line 532
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopupPicker:Lcom/sec/android/glview/TwGLImage;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpFocus:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLImage;->getTranslateX()F

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopupPicker:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLImage;->getWidth()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpFocus:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLImage;->getTranslateY()F

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpFocus:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLImage;->getHeight()F

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopupPicker:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLImage;->getHeight()F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v5

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLImage;->translateAbsolute(FF)V

    .line 534
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->SCREEN_WIDTH:I

    int-to-float v1, v1

    neg-float v1, v1

    div-float/2addr v1, v5

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->SCREEN_HEIGHT:I

    int-to-float v2, v2

    neg-float v2, v2

    div-float/2addr v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLViewGroup;->translateAbsolute(FF)V

    .line 535
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpViewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->SCREEN_WIDTH:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->SCREEN_HEIGHT:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLViewGroup;->translate(FF)V

    .line 536
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mTutorialStep:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->setHelpText(I)V

    .line 537
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpViewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 538
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLViewGroup;->startAnimation()V

    .line 539
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopupPicker:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    .line 546
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpFocus:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    .line 548
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getMenuDimController()Lcom/sec/android/app/camera/MenuDimController;

    move-result-object v0

    const/16 v1, 0xca

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mTutorialStep:I

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/MenuDimController;->refreshButtonDim(II)V

    .line 567
    return-void
.end method

.method public setStepRecordingStop()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    .line 603
    const/4 v0, 0x3

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mTutorialStep:I

    .line 604
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpViewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, v1, v1}, Lcom/sec/android/glview/TwGLViewGroup;->translateAbsolute(FF)V

    .line 612
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isEasyMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpFocus:Lcom/sec/android/glview/TwGLImage;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->EASY_RECORDING_STOP_BUTTON_X:F

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->EASY_RECORDING_STOP_BUTTON_WIDTH:F

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpFocus:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLImage;->getWidth()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v5

    add-float/2addr v1, v2

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->EASY_RECORDING_STOP_BUTTON_Y:F

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->EASY_RECORDING_STOP_BUTTON_HEIGHT:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpFocus:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLImage;->getHeight()F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v5

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLImage;->translateAbsolute(FF)V

    .line 615
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopupPicker:Lcom/sec/android/glview/TwGLImage;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpFocus:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLImage;->getTranslateX()F

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopupPicker:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLImage;->getWidth()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpFocus:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLImage;->getTranslateY()F

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpFocus:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLImage;->getHeight()F

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopupPicker:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLImage;->getHeight()F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v5

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLImage;->translateAbsolute(FF)V

    .line 624
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpViewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->SCREEN_WIDTH:I

    int-to-float v1, v1

    div-float/2addr v1, v5

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->SCREEN_HEIGHT:I

    int-to-float v2, v2

    div-float/2addr v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLViewGroup;->translateAbsolute(FF)V

    .line 625
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mTutorialStep:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->setHelpText(I)V

    .line 626
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpViewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 627
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLViewGroup;->startAnimation()V

    .line 628
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopupPicker:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    .line 635
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpFocus:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    .line 640
    return-void

    .line 618
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpFocus:Lcom/sec/android/glview/TwGLImage;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->CAMCORDER_BUTTON_X:F

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->RIGHT_SIDE_BUTTON_WIDTH:F

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpFocus:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLImage;->getWidth()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v5

    add-float/2addr v1, v2

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->RECORDING_STOP_BUTTON_Y:F

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->RIGHT_SIDE_BUTTON_HEIGHT:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpFocus:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLImage;->getHeight()F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v5

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLImage;->translateAbsolute(FF)V

    .line 620
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopupPicker:Lcom/sec/android/glview/TwGLImage;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpFocus:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLImage;->getTranslateX()F

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopupPicker:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLImage;->getWidth()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpFocus:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLImage;->getTranslateY()F

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpFocus:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLImage;->getHeight()F

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopupPicker:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLImage;->getHeight()F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v5

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLImage;->translateAbsolute(FF)V

    goto :goto_0
.end method

.method public setStepSnapShot()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    .line 570
    const/4 v0, 0x2

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mTutorialStep:I

    .line 572
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpViewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, v1, v1}, Lcom/sec/android/glview/TwGLViewGroup;->translateAbsolute(FF)V

    .line 573
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isEasyMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->setStepRecordingStop()V

    .line 600
    :goto_0
    return-void

    .line 577
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpFocus:Lcom/sec/android/glview/TwGLImage;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->CAMCORDER_BUTTON_X:F

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->RIGHT_SIDE_BUTTON_WIDTH:F

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpFocus:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLImage;->getWidth()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v5

    add-float/2addr v1, v2

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->RECORDING_SNAPSHOT_BUTTON_Y:F

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->RIGHT_SIDE_BUTTON_HEIGHT:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpFocus:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLImage;->getHeight()F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v5

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLImage;->translateAbsolute(FF)V

    .line 579
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopupPicker:Lcom/sec/android/glview/TwGLImage;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpFocus:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLImage;->getTranslateX()F

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopupPicker:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLImage;->getWidth()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpFocus:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLImage;->getTranslateY()F

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpFocus:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLImage;->getHeight()F

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopupPicker:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLImage;->getHeight()F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v5

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLImage;->translateAbsolute(FF)V

    .line 581
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpViewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->SCREEN_WIDTH:I

    int-to-float v1, v1

    div-float/2addr v1, v5

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->SCREEN_HEIGHT:I

    int-to-float v2, v2

    div-float/2addr v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLViewGroup;->translateAbsolute(FF)V

    .line 582
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mTutorialStep:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->setHelpText(I)V

    .line 583
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpViewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 584
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLViewGroup;->startAnimation()V

    .line 585
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpPopupPicker:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    .line 592
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->mHelpFocus:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    goto :goto_0
.end method
