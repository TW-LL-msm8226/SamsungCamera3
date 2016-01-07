.class public Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;
.super Lcom/sec/android/app/camera/MenuBase;
.source "TwGLVirtualTourMenu.java"

# interfaces
.implements Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList$OnThumbnailListCloseListener;
.implements Lcom/sec/android/glview/TwGLView$OnKeyListener;
.implements Lcom/sec/android/glview/TwGLView$OnTouchListener;
.implements Lcom/sec/android/secvision/solutions/virtualtour/VirtualTourModeler$VirtualTourModelerEventListener;


# static fields
.field private static final ANIMATION_SPEED_FAST:I = 0x96

.field private static final ANIMATION_SPEED_SLOW:I = 0x12c

.field private static final BUTTON_TEXT_FONT_SIZE:I

.field private static final CALIBRATION_DURATION:I = 0x3

.field private static final CALIBRATION_NOTIFICATION_PER_SECOND:I = 0xe

.field private static final CALIBRATION_UPDATE_DEGREE:I = 0xc

.field private static final CALIBRATION_UPDATE_THRESHOLD_PER_SECOND:I = 0xa

.field private static final COUNTER_DISPLAY_THRESHOLD:I = 0x14

.field private static final COUNTER_INDICATOR_HEIGHT:I

.field private static final COUNTER_INDICATOR_POS_X:I

.field private static final COUNTER_INDICATOR_POS_Y:I

.field private static final COUNTER_INDICATOR_WIDTH:I

.field private static final COUNTER_TEXT_STROKE_WIDTH:I

.field private static final DONE_BUTTON_POS_X:I

.field private static final DONE_BUTTON_POS_Y:I

.field private static final HELP_TEXT_HEIGHT:F

.field private static final HELP_TEXT_HEIGHT_VERITCAL:F

.field private static final HELP_TEXT_POS_X:F

.field private static final HELP_TEXT_POS_Y:F

.field private static final HELP_TEXT_SET_SHADOW:Z

.field private static final HELP_TEXT_SIDE_MARGIN:F

.field private static final HELP_TEXT_SIZE:F

.field private static final HELP_TEXT_STROKE_WIDTH:I

.field private static final HELP_TEXT_WIDTH:F

.field private static final HELP_TEXT_WIDTH_VERITCAL:F

.field private static final INDICATOR_SHADOW_Y_POS:I

.field private static final INDICATOR_TEXT_STROKE_COLOR:I

.field private static final LEFT_INDICATOR_POS_X:[I

.field private static final LEFT_INDICATOR_POS_Y:[I

.field private static final MAX_SWEEP_COUNT:I = 0x1e

.field private static final MSG_DONE_WITHOUT_SAVING:I = 0xc9

.field private static final MSG_DONE_WITH_SAVING:I = 0xc8

.field private static final MSG_DONE_WITH_SAVING_ON_ORIENTATION_CHANGED:I = 0xca

.field private static final MSG_GUIDE_ROTATE_DEVICE_ANTICLOCKWISE:I = 0x66

.field private static final MSG_GUIDE_ROTATE_DEVICE_CLOCKWISE:I = 0x65

.field private static final MSG_SAVING_DONE:I = 0x3e8

.field private static final MSG_WARNING_APPROACHING_WALK_MAX_BOUNDARY:I = 0xcb

.field private static final MSG_WARNING_ARROW_SOUND:I = 0xcc

.field private static final PROGRESSWHEEL_CALIBRATION_HEIGHT:I

.field private static final PROGRESSWHEEL_CALIBRATION_POS_X:I

.field private static final PROGRESSWHEEL_CALIBRATION_POS_Y:I

.field private static final PROGRESSWHEEL_CALIBRATION_WIDTH:I

.field private static final PROGRESSWHEEL_CAPTURABLE_HEIGHT:I

.field private static final PROGRESSWHEEL_CAPTURABLE_POS_X:I

.field private static final PROGRESSWHEEL_CAPTURABLE_POS_Y:I

.field private static final PROGRESSWHEEL_CAPTURABLE_WIDTH:I

.field private static final REMAIN_STEP_THRESHOLD:I = 0x6

.field private static final REQUIRED_STORAGE_SIZE:J = 0x1400000L

.field private static final RIGHT_INDICATOR_POS_X:[I

.field private static final RIGHT_INDICATOR_POS_Y:[I

.field private static final SCREEN_HEIGHT:I

.field private static final SCREEN_WIDTH:I

.field private static final SHOOTINGMODE_TEXT_SHADOW_OFFSET:I

.field private static final STABILIZER_STATE_CALIBRATION:I = 0x1

.field private static final STABILIZER_STATE_CAPTURABLE:I = 0x2

.field private static final STABILIZER_STATE_INVISIBLE:I = 0x0

.field private static final STRAIGHT_INDICATOR_POS_X:[I

.field private static final STRAIGHT_INDICATOR_POS_Y:[I

.field private static final TAG:Ljava/lang/String; = "TwGLVirtualTourMenu"

.field private static final THUMBNAIL_CLOSE_BUTTON_HEIGHT:I

.field private static final THUMBNAIL_CLOSE_BUTTON_WIDTH:I

.field private static final THUMBNAIL_LIST_HEIGHT:I

.field private static final THUMBNAIL_LIST_POS_X:I

.field private static final THUMBNAIL_LIST_POS_Y:I

.field private static final THUMBNAIL_LIST_WIDTH:I

.field private static final UNDO_BUTTON_HEIGHT:I

.field private static final UNDO_BUTTON_SHADOW_OFFSET_X:F

.field private static final UNDO_BUTTON_SHADOW_OFFSET_Y:F

.field private static final UNDO_BUTTON_TEXT_ALPHA_VALUE:I

.field private static final UNDO_BUTTON_TEXT_COLOR:I

.field private static final UNDO_BUTTON_TEXT_PADDING:I

.field private static final UNDO_THRESHOLD:I = 0x2

.field private static final WARNING_ARROW_HEIGHT:I

.field private static final WARNING_ARROW_SHUTTER_POS_X:I

.field private static final WARNING_ARROW_SWING_DISTANCE:F

.field private static final WARNING_ARROW_WIDTH:I

.field private static final WARNING_TEXT_HEIGHT:F

.field private static final WARNING_TEXT_MARGIN:F

.field private static final WARNING_TEXT_SHADOW_COLOR:I

.field private static final WARNING_TEXT_SHADOW_OFFSET_Y:I

.field private static final WARNING_TEXT_WIDTH:F

.field private static mHandlerFlagMutexObject:Ljava/lang/Object;

.field static mPs32Direction:[I


# instance fields
.field private final mActivityContext:Lcom/sec/android/app/camera/Camera;

.field private mBlinkingAnimation:Landroid/view/animation/Animation;

.field private mCalibrationInProgressCount:I

.field private mCalibrationProgressWheel:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

.field private mCapturableProgressWheel:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

.field private mCapturing:Z

.field private mCounterIndicatorGroup:Lcom/sec/android/glview/TwGLViewGroup;

.field private mCounterText:Lcom/sec/android/glview/TwGLText;

.field private volatile mCurrentPhotoCount:I

.field private mDoneButton:Lcom/sec/android/glview/TwGLButton;

.field private mGuideGroup:Lcom/sec/android/glview/TwGLViewGroup;

.field private mHandler:Landroid/os/Handler;

.field private mHandlerActiveFlag:Z

.field private mHelpText:Lcom/sec/android/glview/TwGLText;

.field private mHideAnimation:Landroid/view/animation/Animation;

.field private mHorizonIndicator:Lcom/sec/android/glview/TwGLImage;

.field private mLeftIndicator:Lcom/sec/android/glview/TwGLImage;

.field private mMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

.field private mOrientation:I

.field private mOrientationForPicture:I

.field private mPlayWarningArrowSound:Z

.field private mProgressDegree:I

.field private mProgressPopup:Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;

.field private mRemainingStepCount:I

.field private mRightIndicator:Lcom/sec/android/glview/TwGLImage;

.field private mShowAnimation:Landroid/view/animation/Animation;

.field private mStraightIndicator:Lcom/sec/android/glview/TwGLImage;

.field private mStraightWarningIndicator:Lcom/sec/android/glview/TwGLImage;

.field private mThumbnailList:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;

.field private mThumbnailOpenButton:Lcom/sec/android/glview/TwGLButton;

.field private mUndoButton:Lcom/sec/android/glview/TwGLButton;

.field private mUndoButtonGroup:Lcom/sec/android/glview/TwGLViewGroup;

.field private mVirtualTourModeler:Lcom/sec/android/secvision/solutions/virtualtour/VirtualTourModeler;

.field private mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

.field private mWarningText:Lcom/sec/android/glview/TwGLText;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 56
    const/high16 v0, 0x7f0b0000

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->SCREEN_WIDTH:I

    .line 57
    const v0, 0x7f0b0001

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->SCREEN_HEIGHT:I

    .line 58
    const v0, 0x7f0b03a5

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->PROGRESSWHEEL_CALIBRATION_WIDTH:I

    .line 59
    const v0, 0x7f0b03a6

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->PROGRESSWHEEL_CALIBRATION_HEIGHT:I

    .line 60
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->SCREEN_WIDTH:I

    div-int/lit8 v0, v0, 0x2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->PROGRESSWHEEL_CALIBRATION_WIDTH:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->PROGRESSWHEEL_CALIBRATION_POS_X:I

    .line 61
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->SCREEN_HEIGHT:I

    div-int/lit8 v0, v0, 0x2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->PROGRESSWHEEL_CALIBRATION_HEIGHT:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->PROGRESSWHEEL_CALIBRATION_POS_Y:I

    .line 62
    const v0, 0x7f0b03a7

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->PROGRESSWHEEL_CAPTURABLE_WIDTH:I

    .line 63
    const v0, 0x7f0b03a8

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->PROGRESSWHEEL_CAPTURABLE_HEIGHT:I

    .line 64
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->SCREEN_WIDTH:I

    div-int/lit8 v0, v0, 0x2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->PROGRESSWHEEL_CAPTURABLE_WIDTH:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->PROGRESSWHEEL_CAPTURABLE_POS_X:I

    .line 65
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->SCREEN_HEIGHT:I

    div-int/lit8 v0, v0, 0x2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->PROGRESSWHEEL_CAPTURABLE_HEIGHT:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->PROGRESSWHEEL_CAPTURABLE_POS_Y:I

    .line 66
    const v0, 0x7f0b0024

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->DONE_BUTTON_POS_X:I

    .line 67
    const v0, 0x7f0b0025

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->DONE_BUTTON_POS_Y:I

    .line 68
    const v0, 0x7f0b03a9

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->UNDO_BUTTON_TEXT_PADDING:I

    .line 69
    const v0, 0x7f0c0045

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getInteger(I)I

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->UNDO_BUTTON_TEXT_ALPHA_VALUE:I

    .line 70
    const v0, 0x7f090007

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getColor(I)I

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->UNDO_BUTTON_TEXT_COLOR:I

    .line 71
    const v0, 0x7f0b03aa

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->UNDO_BUTTON_HEIGHT:I

    .line 72
    const v0, 0x7f0c0064

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getInteger(I)I

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->BUTTON_TEXT_FONT_SIZE:I

    .line 73
    new-array v0, v6, [I

    const v3, 0x7f0b03ab

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    aput v3, v0, v2

    const v3, 0x7f0b03ac

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    aput v3, v0, v1

    const v3, 0x7f0b03ad

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    aput v3, v0, v4

    const v3, 0x7f0b03ae

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    aput v3, v0, v5

    sput-object v0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->LEFT_INDICATOR_POS_X:[I

    .line 75
    new-array v0, v6, [I

    const v3, 0x7f0b03af

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    aput v3, v0, v2

    const v3, 0x7f0b03b0

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    aput v3, v0, v1

    const v3, 0x7f0b03b1

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    aput v3, v0, v4

    const v3, 0x7f0b03b2

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    aput v3, v0, v5

    sput-object v0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->LEFT_INDICATOR_POS_Y:[I

    .line 77
    new-array v0, v6, [I

    const v3, 0x7f0b03b3

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    aput v3, v0, v2

    const v3, 0x7f0b03b4

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    aput v3, v0, v1

    const v3, 0x7f0b03b5

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    aput v3, v0, v4

    const v3, 0x7f0b03b6

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    aput v3, v0, v5

    sput-object v0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->STRAIGHT_INDICATOR_POS_X:[I

    .line 80
    new-array v0, v6, [I

    const v3, 0x7f0b03b7

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    aput v3, v0, v2

    const v3, 0x7f0b03b8

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    aput v3, v0, v1

    const v3, 0x7f0b03b9

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    aput v3, v0, v4

    const v3, 0x7f0b03ba

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    aput v3, v0, v5

    sput-object v0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->STRAIGHT_INDICATOR_POS_Y:[I

    .line 83
    new-array v0, v6, [I

    const v3, 0x7f0b03bb

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    aput v3, v0, v2

    const v3, 0x7f0b03bc

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    aput v3, v0, v1

    const v3, 0x7f0b03bd

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    aput v3, v0, v4

    const v3, 0x7f0b03be

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    aput v3, v0, v5

    sput-object v0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->RIGHT_INDICATOR_POS_X:[I

    .line 85
    new-array v0, v6, [I

    const v3, 0x7f0b03bf

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    aput v3, v0, v2

    const v3, 0x7f0b03c0

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    aput v3, v0, v1

    const v3, 0x7f0b03c1

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    aput v3, v0, v4

    const v3, 0x7f0b03c2

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    aput v3, v0, v5

    sput-object v0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->RIGHT_INDICATOR_POS_Y:[I

    .line 87
    const v0, 0x7f0b03c3

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->THUMBNAIL_LIST_POS_X:I

    .line 88
    const v0, 0x7f0b03c4

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->THUMBNAIL_LIST_POS_Y:I

    .line 89
    const v0, 0x7f0b03c5

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->THUMBNAIL_LIST_WIDTH:I

    .line 90
    const v0, 0x7f0b03c6

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->THUMBNAIL_LIST_HEIGHT:I

    .line 92
    const v0, 0x7f0b03cb

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->WARNING_ARROW_WIDTH:I

    .line 93
    const v0, 0x7f0b03cc

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->WARNING_ARROW_HEIGHT:I

    .line 94
    const v0, 0x7f0b039c

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->WARNING_ARROW_SWING_DISTANCE:F

    .line 95
    const v0, 0x7f0b03cd

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->WARNING_ARROW_SHUTTER_POS_X:I

    .line 97
    const v0, 0x7f0b03ce

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->WARNING_TEXT_WIDTH:F

    .line 98
    const v0, 0x7f0b03cf

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->WARNING_TEXT_HEIGHT:F

    .line 99
    const v0, 0x7f0b03d0

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->WARNING_TEXT_MARGIN:F

    .line 100
    const v0, 0x7f0c0046

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getInteger(I)I

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->WARNING_TEXT_SHADOW_OFFSET_Y:I

    .line 101
    const v0, 0x7f090008

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getColor(I)I

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->WARNING_TEXT_SHADOW_COLOR:I

    .line 103
    const v0, 0x7f0b03d2

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->HELP_TEXT_WIDTH:F

    .line 104
    const v0, 0x7f0b03d3

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->HELP_TEXT_WIDTH_VERITCAL:F

    .line 105
    const v0, 0x7f0b03d4

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->HELP_TEXT_HEIGHT:F

    .line 106
    const v0, 0x7f0b03d5

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->HELP_TEXT_HEIGHT_VERITCAL:F

    .line 107
    const v0, 0x7f0b0089

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->HELP_TEXT_SIDE_MARGIN:F

    .line 108
    const v0, 0x7f0b0006

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->HELP_TEXT_WIDTH:F

    sub-float/2addr v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->HELP_TEXT_POS_X:F

    .line 109
    const v0, 0x7f0b0007

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->HELP_TEXT_HEIGHT:F

    sub-float/2addr v0, v3

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->HELP_TEXT_POS_Y:F

    .line 110
    const v0, 0x7f0c0058

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->HELP_TEXT_SIZE:F

    .line 111
    const v0, 0x7f0c0029

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getInteger(I)I

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->HELP_TEXT_STROKE_WIDTH:I

    .line 112
    const v0, 0x7f0c002a

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getInteger(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->HELP_TEXT_SET_SHADOW:Z

    .line 113
    const v0, 0x7f0c001d

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getInteger(I)I

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->SHOOTINGMODE_TEXT_SHADOW_OFFSET:I

    .line 114
    const/high16 v0, 0x7f090000

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getColor(I)I

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->INDICATOR_TEXT_STROKE_COLOR:I

    .line 116
    const v0, 0x7f0b0507

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->INDICATOR_SHADOW_Y_POS:I

    .line 118
    const v0, 0x7f0b03c9

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->COUNTER_INDICATOR_WIDTH:I

    .line 119
    const v0, 0x7f0b03ca

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->COUNTER_INDICATOR_HEIGHT:I

    .line 120
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->SCREEN_WIDTH:I

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->COUNTER_INDICATOR_WIDTH:I

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->COUNTER_INDICATOR_POS_X:I

    .line 121
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->HELP_TEXT_POS_Y:F

    float-to-int v0, v0

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->COUNTER_INDICATOR_HEIGHT:I

    sub-int/2addr v0, v3

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->COUNTER_INDICATOR_POS_Y:I

    .line 122
    const v0, 0x7f0c0029

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getInteger(I)I

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->COUNTER_TEXT_STROKE_WIDTH:I

    .line 124
    const v0, 0x7f0c0043

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->UNDO_BUTTON_SHADOW_OFFSET_X:F

    .line 125
    const v0, 0x7f0c0044

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->UNDO_BUTTON_SHADOW_OFFSET_Y:F

    .line 126
    const v0, 0x7f0b03da

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->THUMBNAIL_CLOSE_BUTTON_WIDTH:I

    .line 127
    const v0, 0x7f0b03db

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->THUMBNAIL_CLOSE_BUTTON_HEIGHT:I

    .line 266
    new-array v0, v1, [I

    aput v2, v0, v2

    sput-object v0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mPs32Direction:[I

    .line 267
    const/4 v0, 0x0

    sput-object v0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHandlerFlagMutexObject:Ljava/lang/Object;

    return-void

    :cond_0
    move v0, v2

    .line 112
    goto :goto_0
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/Camera;ILcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/MenuResourceDepot;)V
    .locals 15
    .param p1, "activityContext"    # Lcom/sec/android/app/camera/Camera;
    .param p2, "viewId"    # I
    .param p3, "glParentView"    # Lcom/sec/android/glview/TwGLViewGroup;
    .param p4, "menuResourceDepot"    # Lcom/sec/android/app/camera/MenuResourceDepot;

    .prologue
    .line 698
    const/4 v6, 0x6

    const/4 v7, 0x1

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/sec/android/app/camera/MenuBase;-><init>(Lcom/sec/android/app/camera/Camera;ILcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/MenuResourceDepot;IZ)V

    .line 219
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

    .line 220
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mUndoButtonGroup:Lcom/sec/android/glview/TwGLViewGroup;

    .line 221
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mGuideGroup:Lcom/sec/android/glview/TwGLViewGroup;

    .line 222
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mThumbnailList:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;

    .line 223
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mUndoButton:Lcom/sec/android/glview/TwGLButton;

    .line 224
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mDoneButton:Lcom/sec/android/glview/TwGLButton;

    .line 225
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mThumbnailOpenButton:Lcom/sec/android/glview/TwGLButton;

    .line 226
    const/4 v1, 0x4

    new-array v1, v1, [Lcom/sec/android/glview/TwGLImage;

    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    .line 227
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    .line 228
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mLeftIndicator:Lcom/sec/android/glview/TwGLImage;

    .line 229
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mStraightIndicator:Lcom/sec/android/glview/TwGLImage;

    .line 230
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mRightIndicator:Lcom/sec/android/glview/TwGLImage;

    .line 231
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mStraightWarningIndicator:Lcom/sec/android/glview/TwGLImage;

    .line 233
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCalibrationProgressWheel:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    .line 234
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCapturableProgressWheel:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    .line 235
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHorizonIndicator:Lcom/sec/android/glview/TwGLImage;

    .line 237
    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCalibrationInProgressCount:I

    .line 239
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mProgressPopup:Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;

    .line 241
    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mProgressDegree:I

    .line 243
    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCurrentPhotoCount:I

    .line 247
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCounterIndicatorGroup:Lcom/sec/android/glview/TwGLViewGroup;

    .line 250
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mVirtualTourModeler:Lcom/sec/android/secvision/solutions/virtualtour/VirtualTourModeler;

    .line 252
    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mOrientation:I

    .line 254
    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mOrientationForPicture:I

    .line 256
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mShowAnimation:Landroid/view/animation/Animation;

    .line 257
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHideAnimation:Landroid/view/animation/Animation;

    .line 258
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mBlinkingAnimation:Landroid/view/animation/Animation;

    .line 260
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCapturing:Z

    .line 262
    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mRemainingStepCount:I

    .line 264
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHandlerActiveFlag:Z

    .line 265
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mPlayWarningArrowSound:Z

    .line 269
    new-instance v1, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$1;-><init>(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHandler:Landroid/os/Handler;

    .line 699
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->setCaptureEnabled(Z)V

    .line 700
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->setTouchHandled(Z)V

    .line 702
    move-object/from16 v0, p1

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    .line 704
    new-instance v1, Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->SCREEN_WIDTH:I

    int-to-float v5, v5

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->SCREEN_HEIGHT:I

    int-to-float v6, v6

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

    .line 705
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLViewGroup;->setClipping(Z)V

    .line 706
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 709
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 710
    .local v12, "paint":Landroid/graphics/Paint;
    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->BUTTON_TEXT_FONT_SIZE:I

    int-to-float v1, v1

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 711
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v2, 0x7f0d027c

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Landroid/util/FloatMath;->ceil(F)F

    move-result v1

    float-to-int v1, v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->UNDO_BUTTON_TEXT_PADDING:I

    mul-int/lit8 v2, v2, 0x2

    add-int v14, v1, v2

    .line 712
    .local v14, "undoButtonWidth":I
    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->SCREEN_WIDTH:I

    sub-int v13, v1, v14

    .line 714
    .local v13, "undoButtonPosX":I
    new-instance v1, Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v2

    int-to-float v3, v13

    const/4 v4, 0x0

    int-to-float v5, v14

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->UNDO_BUTTON_HEIGHT:I

    int-to-float v6, v6

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mUndoButtonGroup:Lcom/sec/android/glview/TwGLViewGroup;

    .line 715
    new-instance v1, Lcom/sec/android/glview/TwGLButton;

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    int-to-float v5, v14

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->UNDO_BUTTON_HEIGHT:I

    int-to-float v6, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/sec/android/glview/TwGLButton;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFIIII)V

    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mUndoButton:Lcom/sec/android/glview/TwGLButton;

    .line 716
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mUndoButton:Lcom/sec/android/glview/TwGLButton;

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v3, 0x7f0d027c

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->BUTTON_TEXT_FONT_SIZE:I

    int-to-float v3, v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->UNDO_BUTTON_TEXT_COLOR:I

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLItemDataText;->BLUE_TEXT_COLOR:I

    const/4 v6, 0x1

    const v7, 0x7f090025

    invoke-static {v7}, Lcom/sec/android/glview/TwGLContext;->getColor(I)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/sec/android/glview/TwGLButton;->setText(Ljava/lang/String;FIIZIZ)V

    .line 717
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mUndoButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLButton;->getText()Lcom/sec/android/glview/TwGLText;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->UNDO_BUTTON_SHADOW_OFFSET_X:F

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->UNDO_BUTTON_SHADOW_OFFSET_Y:F

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/glview/TwGLText;->setShadowOffset(FF)V

    .line 718
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mUndoButton:Lcom/sec/android/glview/TwGLButton;

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v3, 0x7f0d027c

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLButton;->setTitle(Ljava/lang/String;)V

    .line 720
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mUndoButtonGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLViewGroup;->setRotatable(Z)V

    .line 721
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mUndoButtonGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-static {}, Lcom/sec/android/glview/TwGLUtil;->getAlphaOnAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLViewGroup;->setAnimation(Landroid/view/animation/Animation;)V

    .line 722
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mUndoButtonGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v2, 0x1

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->SCREEN_WIDTH:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/sec/android/glview/TwGLViewGroup;->setLeftTop(IFF)V

    .line 723
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mUndoButtonGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v2, 0x2

    int-to-float v3, v14

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->UNDO_BUTTON_HEIGHT:I

    int-to-float v4, v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/sec/android/glview/TwGLViewGroup;->setLeftTop(IFF)V

    .line 724
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mUndoButtonGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v2, 0x3

    const/4 v3, 0x0

    int-to-float v4, v14

    invoke-virtual {v1, v2, v3, v4}, Lcom/sec/android/glview/TwGLViewGroup;->setLeftTop(IFF)V

    .line 726
    new-instance v1, Lcom/sec/android/glview/TwGLButton;

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->DONE_BUTTON_POS_X:I

    int-to-float v3, v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->DONE_BUTTON_POS_Y:I

    int-to-float v4, v4

    const v5, 0x7f020398

    const v6, 0x7f02039a

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/sec/android/glview/TwGLButton;-><init>(Lcom/sec/android/glview/TwGLContext;FFIIII)V

    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mDoneButton:Lcom/sec/android/glview/TwGLButton;

    .line 727
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mDoneButton:Lcom/sec/android/glview/TwGLButton;

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v3, 0x7f0d019e

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLButton;->setTitle(Ljava/lang/String;)V

    .line 728
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mDoneButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLButton;->setDim(Z)V

    .line 729
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mDoneButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLButton;->setRotatable(Z)V

    .line 730
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mDoneButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLButton;->setRotateAnimation(Z)V

    .line 731
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mDoneButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLButton;->setFocusable(Z)V

    .line 733
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mUndoButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v1, p0}, Lcom/sec/android/glview/TwGLButton;->setOnClickListener(Lcom/sec/android/glview/TwGLView$OnClickListener;)V

    .line 734
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mDoneButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v1, p0}, Lcom/sec/android/glview/TwGLButton;->setOnClickListener(Lcom/sec/android/glview/TwGLView$OnClickListener;)V

    .line 736
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mUndoButtonGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 737
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mDoneButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 739
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mUndoButtonGroup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mUndoButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 740
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mUndoButtonGroup:Lcom/sec/android/glview/TwGLViewGroup;

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 741
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mDoneButton:Lcom/sec/android/glview/TwGLButton;

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 744
    new-instance v1, Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mGuideGroup:Lcom/sec/android/glview/TwGLViewGroup;

    .line 745
    new-instance v1, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->LEFT_INDICATOR_POS_X:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    int-to-float v3, v3

    sget-object v4, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->LEFT_INDICATOR_POS_Y:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    int-to-float v4, v4

    const v5, 0x7f020688

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mLeftIndicator:Lcom/sec/android/glview/TwGLImage;

    .line 746
    new-instance v1, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->STRAIGHT_INDICATOR_POS_X:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    int-to-float v3, v3

    sget-object v4, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->STRAIGHT_INDICATOR_POS_Y:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    int-to-float v4, v4

    const v5, 0x7f02068a

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mStraightIndicator:Lcom/sec/android/glview/TwGLImage;

    .line 747
    new-instance v1, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->RIGHT_INDICATOR_POS_X:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    int-to-float v3, v3

    sget-object v4, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->RIGHT_INDICATOR_POS_Y:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    int-to-float v4, v4

    const v5, 0x7f020689

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mRightIndicator:Lcom/sec/android/glview/TwGLImage;

    .line 748
    new-instance v1, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->STRAIGHT_INDICATOR_POS_X:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    int-to-float v3, v3

    sget-object v4, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->STRAIGHT_INDICATOR_POS_Y:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    int-to-float v4, v4

    const v5, 0x7f02068b

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mStraightWarningIndicator:Lcom/sec/android/glview/TwGLImage;

    .line 750
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mLeftIndicator:Lcom/sec/android/glview/TwGLImage;

    const/4 v2, 0x1

    sget-object v3, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->LEFT_INDICATOR_POS_X:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    sget-object v4, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->LEFT_INDICATOR_POS_Y:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    int-to-float v4, v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/sec/android/glview/TwGLImage;->setLeftTop(IFF)V

    .line 751
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mLeftIndicator:Lcom/sec/android/glview/TwGLImage;

    const/4 v2, 0x2

    sget-object v3, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->LEFT_INDICATOR_POS_X:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    int-to-float v3, v3

    sget-object v4, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->LEFT_INDICATOR_POS_Y:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    int-to-float v4, v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/sec/android/glview/TwGLImage;->setLeftTop(IFF)V

    .line 752
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mLeftIndicator:Lcom/sec/android/glview/TwGLImage;

    const/4 v2, 0x3

    sget-object v3, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->LEFT_INDICATOR_POS_X:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    int-to-float v3, v3

    sget-object v4, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->LEFT_INDICATOR_POS_Y:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    int-to-float v4, v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/sec/android/glview/TwGLImage;->setLeftTop(IFF)V

    .line 754
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mStraightIndicator:Lcom/sec/android/glview/TwGLImage;

    const/4 v2, 0x1

    sget-object v3, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->STRAIGHT_INDICATOR_POS_X:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    sget-object v4, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->STRAIGHT_INDICATOR_POS_Y:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    int-to-float v4, v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/sec/android/glview/TwGLImage;->setLeftTop(IFF)V

    .line 755
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mStraightIndicator:Lcom/sec/android/glview/TwGLImage;

    const/4 v2, 0x2

    sget-object v3, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->STRAIGHT_INDICATOR_POS_X:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    int-to-float v3, v3

    sget-object v4, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->STRAIGHT_INDICATOR_POS_Y:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    int-to-float v4, v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/sec/android/glview/TwGLImage;->setLeftTop(IFF)V

    .line 756
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mStraightIndicator:Lcom/sec/android/glview/TwGLImage;

    const/4 v2, 0x3

    sget-object v3, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->STRAIGHT_INDICATOR_POS_X:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    int-to-float v3, v3

    sget-object v4, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->STRAIGHT_INDICATOR_POS_Y:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    int-to-float v4, v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/sec/android/glview/TwGLImage;->setLeftTop(IFF)V

    .line 758
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mRightIndicator:Lcom/sec/android/glview/TwGLImage;

    const/4 v2, 0x1

    sget-object v3, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->RIGHT_INDICATOR_POS_X:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    sget-object v4, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->RIGHT_INDICATOR_POS_Y:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    int-to-float v4, v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/sec/android/glview/TwGLImage;->setLeftTop(IFF)V

    .line 759
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mRightIndicator:Lcom/sec/android/glview/TwGLImage;

    const/4 v2, 0x2

    sget-object v3, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->RIGHT_INDICATOR_POS_X:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    int-to-float v3, v3

    sget-object v4, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->RIGHT_INDICATOR_POS_Y:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    int-to-float v4, v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/sec/android/glview/TwGLImage;->setLeftTop(IFF)V

    .line 760
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mRightIndicator:Lcom/sec/android/glview/TwGLImage;

    const/4 v2, 0x3

    sget-object v3, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->RIGHT_INDICATOR_POS_X:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    int-to-float v3, v3

    sget-object v4, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->RIGHT_INDICATOR_POS_Y:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    int-to-float v4, v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/sec/android/glview/TwGLImage;->setLeftTop(IFF)V

    .line 762
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mStraightWarningIndicator:Lcom/sec/android/glview/TwGLImage;

    const/4 v2, 0x1

    sget-object v3, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->STRAIGHT_INDICATOR_POS_X:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    sget-object v4, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->STRAIGHT_INDICATOR_POS_Y:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    int-to-float v4, v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/sec/android/glview/TwGLImage;->setLeftTop(IFF)V

    .line 763
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mStraightWarningIndicator:Lcom/sec/android/glview/TwGLImage;

    const/4 v2, 0x2

    sget-object v3, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->STRAIGHT_INDICATOR_POS_X:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    int-to-float v3, v3

    sget-object v4, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->STRAIGHT_INDICATOR_POS_Y:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    int-to-float v4, v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/sec/android/glview/TwGLImage;->setLeftTop(IFF)V

    .line 764
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mStraightWarningIndicator:Lcom/sec/android/glview/TwGLImage;

    const/4 v2, 0x3

    sget-object v3, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->STRAIGHT_INDICATOR_POS_X:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    int-to-float v3, v3

    sget-object v4, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->STRAIGHT_INDICATOR_POS_Y:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    int-to-float v4, v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/sec/android/glview/TwGLImage;->setLeftTop(IFF)V

    .line 766
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mLeftIndicator:Lcom/sec/android/glview/TwGLImage;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLImage;->setRotatable(Z)V

    .line 767
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mStraightIndicator:Lcom/sec/android/glview/TwGLImage;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLImage;->setRotatable(Z)V

    .line 768
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mRightIndicator:Lcom/sec/android/glview/TwGLImage;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLImage;->setRotatable(Z)V

    .line 769
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mStraightWarningIndicator:Lcom/sec/android/glview/TwGLImage;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLImage;->setRotatable(Z)V

    .line 771
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mGuideGroup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mLeftIndicator:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 772
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mGuideGroup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mStraightIndicator:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 773
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mGuideGroup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mRightIndicator:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 774
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mGuideGroup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mStraightWarningIndicator:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 775
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mGuideGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLViewGroup;->setClipping(Z)V

    .line 776
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mGuideGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 777
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mGuideGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 780
    new-instance v1, Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->COUNTER_INDICATOR_POS_X:I

    int-to-float v3, v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->COUNTER_INDICATOR_POS_Y:I

    int-to-float v4, v4

    invoke-direct {v1, v2, v3, v4}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FF)V

    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCounterIndicatorGroup:Lcom/sec/android/glview/TwGLViewGroup;

    .line 781
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCounterIndicatorGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLViewGroup;->setClipping(Z)V

    .line 782
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCounterIndicatorGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLViewGroup;->setRotatable(Z)V

    .line 783
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCounterIndicatorGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-static {}, Lcom/sec/android/glview/TwGLUtil;->getAlphaOnAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLViewGroup;->setAnimation(Landroid/view/animation/Animation;)V

    .line 784
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCounterIndicatorGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v2, 0x1

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->HELP_TEXT_HEIGHT_VERITCAL:F

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->HELP_TEXT_SIDE_MARGIN:F

    add-float/2addr v3, v4

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->COUNTER_INDICATOR_HEIGHT:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->SCREEN_HEIGHT:I

    int-to-float v4, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->COUNTER_INDICATOR_WIDTH:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/sec/android/glview/TwGLViewGroup;->setLeftTop(IFF)V

    .line 785
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCounterIndicatorGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v2, 0x2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->SCREEN_WIDTH:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->COUNTER_INDICATOR_WIDTH:I

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->HELP_TEXT_HEIGHT:F

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->COUNTER_INDICATOR_HEIGHT:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/sec/android/glview/TwGLViewGroup;->setLeftTop(IFF)V

    .line 786
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCounterIndicatorGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v2, 0x3

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->SCREEN_WIDTH:I

    int-to-float v3, v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->HELP_TEXT_HEIGHT_VERITCAL:F

    sub-float/2addr v3, v4

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->HELP_TEXT_SIDE_MARGIN:F

    sub-float/2addr v3, v4

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->COUNTER_INDICATOR_HEIGHT:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->SCREEN_HEIGHT:I

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->COUNTER_INDICATOR_WIDTH:I

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/sec/android/glview/TwGLViewGroup;->setLeftTop(IFF)V

    .line 788
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCounterIndicatorGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 790
    new-instance v1, Lcom/sec/android/glview/TwGLText;

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->COUNTER_INDICATOR_WIDTH:I

    int-to-float v5, v5

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->COUNTER_INDICATOR_HEIGHT:I

    int-to-float v6, v6

    const-string v7, ""

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->BUTTON_TEXT_FONT_SIZE:I

    int-to-float v8, v8

    invoke-direct/range {v1 .. v8}, Lcom/sec/android/glview/TwGLText;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFLjava/lang/String;F)V

    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCounterText:Lcom/sec/android/glview/TwGLText;

    .line 791
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCounterText:Lcom/sec/android/glview/TwGLText;

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    .line 792
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCounterText:Lcom/sec/android/glview/TwGLText;

    const/4 v2, 0x0

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->COUNTER_TEXT_STROKE_WIDTH:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/glview/TwGLText;->setShadowOffset(FF)V

    .line 793
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCounterIndicatorGroup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCounterText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 794
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCounterIndicatorGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 796
    new-instance v1, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->THUMBNAIL_LIST_POS_X:I

    int-to-float v3, v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->THUMBNAIL_LIST_POS_Y:I

    int-to-float v4, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->THUMBNAIL_LIST_WIDTH:I

    int-to-float v5, v5

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->THUMBNAIL_LIST_HEIGHT:I

    int-to-float v6, v6

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mThumbnailList:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;

    .line 797
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mThumbnailList:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->setClipping(Z)V

    .line 798
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mThumbnailList:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;

    invoke-virtual {v1, p0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->setOnThumbnailListCloseListener(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList$OnThumbnailListCloseListener;)V

    .line 799
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mThumbnailList:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->setVisibility(I)V

    .line 800
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mThumbnailList:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 802
    new-instance v1, Lcom/sec/android/glview/TwGLButton;

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->THUMBNAIL_LIST_POS_X:I

    int-to-float v3, v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->THUMBNAIL_LIST_POS_Y:I

    int-to-float v4, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->THUMBNAIL_CLOSE_BUTTON_WIDTH:I

    int-to-float v5, v5

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->THUMBNAIL_CLOSE_BUTTON_HEIGHT:I

    int-to-float v6, v6

    const v7, 0x7f0203e7

    const v8, 0x7f0203e9

    const v9, 0x7f0203e8

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/sec/android/glview/TwGLButton;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFIIII)V

    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mThumbnailOpenButton:Lcom/sec/android/glview/TwGLButton;

    .line 804
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mThumbnailOpenButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v1, p0}, Lcom/sec/android/glview/TwGLButton;->setOnTouchListener(Lcom/sec/android/glview/TwGLView$OnTouchListener;)V

    .line 805
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mThumbnailOpenButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v1, p0}, Lcom/sec/android/glview/TwGLButton;->setOnKeyListener(Lcom/sec/android/glview/TwGLView$OnKeyListener;)V

    .line 806
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mThumbnailOpenButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 807
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mThumbnailOpenButton:Lcom/sec/android/glview/TwGLButton;

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v3, 0x7f0d02c5

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLButton;->setTitle(Ljava/lang/String;)V

    .line 809
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mThumbnailOpenButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 812
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    const/4 v2, 0x0

    new-instance v3, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->SCREEN_WIDTH:I

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->WARNING_ARROW_WIDTH:I

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    const/4 v6, 0x0

    const v7, 0x7f02029a

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    aput-object v3, v1, v2

    .line 813
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    const/4 v2, 0x1

    new-instance v3, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->SCREEN_WIDTH:I

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->WARNING_ARROW_WIDTH:I

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->SCREEN_HEIGHT:I

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->WARNING_ARROW_HEIGHT:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    const v7, 0x7f020297

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    aput-object v3, v1, v2

    .line 815
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    const/4 v2, 0x2

    new-instance v3, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v4

    const/4 v5, 0x0

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->SCREEN_HEIGHT:I

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->WARNING_ARROW_WIDTH:I

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    const v7, 0x7f020298

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    aput-object v3, v1, v2

    .line 816
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    const/4 v2, 0x3

    new-instance v3, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->WARNING_ARROW_SHUTTER_POS_X:I

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->WARNING_ARROW_HEIGHT:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->SCREEN_HEIGHT:I

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->WARNING_ARROW_WIDTH:I

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    const v7, 0x7f020299

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    aput-object v3, v1, v2

    .line 819
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_0
    const/4 v1, 0x4

    if-ge v11, v1, :cond_0

    .line 820
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v1, v1, v11

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 821
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v2, v2, v11

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 819
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 824
    :cond_0
    new-instance v1, Lcom/sec/android/glview/TwGLText;

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->WARNING_TEXT_WIDTH:F

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->WARNING_TEXT_HEIGHT:F

    const v7, 0x7f0d01d8

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->HELP_TEXT_SIZE:F

    invoke-direct/range {v1 .. v8}, Lcom/sec/android/glview/TwGLText;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFLjava/lang/String;F)V

    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    .line 825
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLText;->setVisibility(I)V

    .line 826
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    .line 827
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLText;->setRotatable(Z)V

    .line 828
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    const/4 v2, 0x0

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->WARNING_TEXT_SHADOW_OFFSET_Y:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/glview/TwGLText;->setShadowOffset(FF)V

    .line 829
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    const/4 v2, 0x1

    const v3, 0x40490fdb    # (float)Math.PI

    const/4 v4, 0x0

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->INDICATOR_SHADOW_Y_POS:I

    int-to-float v5, v5

    const v6, 0x7f090008

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/glview/TwGLText;->setShadowLayer(ZFFFI)V

    .line 831
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 834
    new-instance v1, Lcom/sec/android/glview/TwGLText;

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->HELP_TEXT_POS_X:F

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->HELP_TEXT_POS_Y:F

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->HELP_TEXT_WIDTH:F

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->HELP_TEXT_HEIGHT:F

    const v7, 0x7f0d0145

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->HELP_TEXT_SIZE:F

    invoke-direct/range {v1 .. v8}, Lcom/sec/android/glview/TwGLText;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFLjava/lang/String;F)V

    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHelpText:Lcom/sec/android/glview/TwGLText;

    .line 836
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHelpText:Lcom/sec/android/glview/TwGLText;

    const/4 v2, 0x1

    const v3, 0x40490fdb    # (float)Math.PI

    const/4 v4, 0x0

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->INDICATOR_SHADOW_Y_POS:I

    int-to-float v5, v5

    const v6, 0x7f090008

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/glview/TwGLText;->setShadowLayer(ZFFFI)V

    .line 837
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHelpText:Lcom/sec/android/glview/TwGLText;

    sget-boolean v2, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->HELP_TEXT_SET_SHADOW:Z

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLText;->setShadowVisibility(Z)V

    .line 838
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHelpText:Lcom/sec/android/glview/TwGLText;

    const/4 v2, 0x0

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->SHOOTINGMODE_TEXT_SHADOW_OFFSET:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/glview/TwGLText;->setShadowOffset(FF)V

    .line 839
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHelpText:Lcom/sec/android/glview/TwGLText;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLText;->setRotatable(Z)V

    .line 840
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHelpText:Lcom/sec/android/glview/TwGLText;

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    .line 841
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHelpText:Lcom/sec/android/glview/TwGLText;

    const/4 v2, 0x1

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->HELP_TEXT_STROKE_WIDTH:I

    int-to-float v3, v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->INDICATOR_TEXT_STROKE_COLOR:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/sec/android/glview/TwGLText;->setStroke(ZFI)V

    .line 842
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHelpText:Lcom/sec/android/glview/TwGLText;

    const/4 v2, 0x1

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->HELP_TEXT_HEIGHT_VERITCAL:F

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->HELP_TEXT_SIDE_MARGIN:F

    add-float/2addr v3, v4

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->SCREEN_HEIGHT:I

    int-to-float v4, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->HELP_TEXT_WIDTH_VERITCAL:F

    sub-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/sec/android/glview/TwGLText;->setLeftTop(IFF)V

    .line 843
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHelpText:Lcom/sec/android/glview/TwGLText;

    const/4 v2, 0x2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->HELP_TEXT_WIDTH:F

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->HELP_TEXT_POS_X:F

    add-float/2addr v3, v4

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->HELP_TEXT_HEIGHT:F

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->HELP_TEXT_POS_Y:F

    add-float/2addr v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/sec/android/glview/TwGLText;->setLeftTop(IFF)V

    .line 844
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHelpText:Lcom/sec/android/glview/TwGLText;

    const/4 v2, 0x3

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->SCREEN_WIDTH:I

    int-to-float v3, v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->HELP_TEXT_HEIGHT_VERITCAL:F

    sub-float/2addr v3, v4

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->HELP_TEXT_SIDE_MARGIN:F

    sub-float/2addr v3, v4

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->SCREEN_HEIGHT:I

    int-to-float v4, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->HELP_TEXT_WIDTH_VERITCAL:F

    add-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/sec/android/glview/TwGLText;->setLeftTop(IFF)V

    .line 845
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHelpText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 848
    new-instance v1, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->PROGRESSWHEEL_CALIBRATION_POS_X:I

    int-to-float v3, v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->PROGRESSWHEEL_CALIBRATION_POS_Y:I

    int-to-float v4, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->PROGRESSWHEEL_CALIBRATION_WIDTH:I

    int-to-float v5, v5

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->PROGRESSWHEEL_CALIBRATION_HEIGHT:I

    int-to-float v6, v6

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCalibrationProgressWheel:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    .line 850
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCalibrationProgressWheel:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->setRotatable(Z)V

    .line 851
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCalibrationProgressWheel:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->setCenterPivot(Z)V

    .line 852
    new-instance v1, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->PROGRESSWHEEL_CAPTURABLE_POS_X:I

    int-to-float v3, v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->PROGRESSWHEEL_CAPTURABLE_POS_Y:I

    int-to-float v4, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->PROGRESSWHEEL_CAPTURABLE_WIDTH:I

    int-to-float v5, v5

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->PROGRESSWHEEL_CAPTURABLE_HEIGHT:I

    int-to-float v6, v6

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCapturableProgressWheel:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    .line 854
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCapturableProgressWheel:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->setRotatable(Z)V

    .line 855
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCapturableProgressWheel:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->setCenterPivot(Z)V

    .line 856
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCapturableProgressWheel:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->setVisibility(I)V

    .line 857
    new-instance v1, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f02068c

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHorizonIndicator:Lcom/sec/android/glview/TwGLImage;

    .line 858
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHorizonIndicator:Lcom/sec/android/glview/TwGLImage;

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->SCREEN_WIDTH:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHorizonIndicator:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLImage;->getWidth()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->SCREEN_HEIGHT:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHorizonIndicator:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLImage;->getHeight()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/glview/TwGLImage;->moveBaseLayout(FF)V

    .line 859
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCalibrationProgressWheel:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 860
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCapturableProgressWheel:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 861
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHorizonIndicator:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 863
    new-instance v1, Lcom/sec/android/secvision/solutions/virtualtour/VirtualTourModeler;

    invoke-direct {v1}, Lcom/sec/android/secvision/solutions/virtualtour/VirtualTourModeler;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mVirtualTourModeler:Lcom/sec/android/secvision/solutions/virtualtour/VirtualTourModeler;

    .line 865
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mThumbnailList:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/sec/android/glview/TwGLUtil;->getSlideInAnimation(Lcom/sec/android/glview/TwGLView;IZ)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mShowAnimation:Landroid/view/animation/Animation;

    .line 866
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mThumbnailList:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/sec/android/glview/TwGLUtil;->getSlideOutAnimation(Lcom/sec/android/glview/TwGLView;IZ)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHideAnimation:Landroid/view/animation/Animation;

    .line 867
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHideAnimation:Landroid/view/animation/Animation;

    new-instance v2, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$2;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu$2;-><init>(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 886
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/sec/android/glview/TwGLUtil;->getBlinkAnimation(Z)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mBlinkingAnimation:Landroid/view/animation/Animation;

    .line 887
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHandlerFlagMutexObject:Ljava/lang/Object;

    .line 888
    return-void
.end method

.method static synthetic access$000()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHandlerFlagMutexObject:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/app/camera/Camera;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLViewGroup;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mGuideGroup:Lcom/sec/android/glview/TwGLViewGroup;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLViewGroup;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mUndoButtonGroup:Lcom/sec/android/glview/TwGLViewGroup;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLButton;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mThumbnailOpenButton:Lcom/sec/android/glview/TwGLButton;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Z
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCapturing:Z

    return v0
.end method

.method static synthetic access$1302(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;
    .param p1, "x1"    # Z

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCapturing:Z

    return p1
.end method

.method static synthetic access$1400(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/secvision/solutions/virtualtour/VirtualTourModeler;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mVirtualTourModeler:Lcom/sec/android/secvision/solutions/virtualtour/VirtualTourModeler;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    .prologue
    .line 53
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCurrentPhotoCount:I

    return v0
.end method

.method static synthetic access$1508(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)I
    .locals 2
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    .prologue
    .line 53
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCurrentPhotoCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCurrentPhotoCount:I

    return v0
.end method

.method static synthetic access$1600(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->setRemainCounter()V

    return-void
.end method

.method static synthetic access$1702(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;I)I
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;
    .param p1, "x1"    # I

    .prologue
    .line 53
    iput p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mOrientationForPicture:I

    return p1
.end method

.method static synthetic access$1800(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    .prologue
    .line 53
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mOrientation:I

    return v0
.end method

.method static synthetic access$1900(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    .prologue
    .line 53
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCalibrationInProgressCount:I

    return v0
.end method

.method static synthetic access$1908(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)I
    .locals 2
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    .prologue
    .line 53
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCalibrationInProgressCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCalibrationInProgressCount:I

    return v0
.end method

.method static synthetic access$200(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Z
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHandlerActiveFlag:Z

    return v0
.end method

.method static synthetic access$2000(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    .prologue
    .line 53
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mProgressDegree:I

    return v0
.end method

.method static synthetic access$2012(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;I)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;
    .param p1, "x1"    # I

    .prologue
    .line 53
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mProgressDegree:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mProgressDegree:I

    return v0
.end method

.method static synthetic access$2100(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCapturableProgressWheel:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mLeftIndicator:Lcom/sec/android/glview/TwGLImage;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mRightIndicator:Lcom/sec/android/glview/TwGLImage;

    return-object v0
.end method

.method static synthetic access$2500(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mStraightIndicator:Lcom/sec/android/glview/TwGLImage;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLImage;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mStraightWarningIndicator:Lcom/sec/android/glview/TwGLImage;

    return-object v0
.end method

.method static synthetic access$2700(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;ZI)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;
    .param p1, "x1"    # Z
    .param p2, "x2"    # I

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->setWarningArrowVisibleState(ZI)V

    return-void
.end method

.method static synthetic access$2800(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Landroid/view/animation/Animation;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mBlinkingAnimation:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic access$2900(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;IZ)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;
    .param p1, "x1"    # I
    .param p2, "x2"    # Z

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->setStabilizerVisibleState(IZ)V

    return-void
.end method

.method static synthetic access$300(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLButton;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mUndoButton:Lcom/sec/android/glview/TwGLButton;

    return-object v0
.end method

.method static synthetic access$3000(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mThumbnailList:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;

    return-object v0
.end method

.method static synthetic access$3100(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->restart()V

    return-void
.end method

.method static synthetic access$3200(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    .prologue
    .line 53
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mRemainingStepCount:I

    return v0
.end method

.method static synthetic access$3300(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Z
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mPlayWarningArrowSound:Z

    return v0
.end method

.method static synthetic access$400(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLButton;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mDoneButton:Lcom/sec/android/glview/TwGLButton;

    return-object v0
.end method

.method static synthetic access$500(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)Lcom/sec/android/glview/TwGLText;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHelpText:Lcom/sec/android/glview/TwGLText;

    return-object v0
.end method

.method static synthetic access$600(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->resetStabilizer()V

    return-void
.end method

.method static synthetic access$700(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;
    .param p1, "x1"    # Z

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->onDone(Z)V

    return-void
.end method

.method static synthetic access$800(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;I)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;
    .param p1, "x1"    # I

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->setProgress(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;I)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;
    .param p1, "x1"    # I

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->setStabilizerVisibleState(I)V

    return-void
.end method

.method private calculateOrientationForPicture(I)I
    .locals 3
    .param p1, "orientation"    # I

    .prologue
    .line 1380
    move v0, p1

    .line 1381
    .local v0, "rotation":I
    const/16 v1, 0x5a

    if-eq p1, v1, :cond_0

    const/16 v1, 0x10e

    if-ne p1, v1, :cond_1

    .line 1382
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->isBackCamera()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1383
    add-int/lit16 v1, p1, 0xb4

    rem-int/lit16 v0, v1, 0x168

    .line 1390
    :cond_1
    :goto_0
    return v0

    .line 1385
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getSelfFlip()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1386
    add-int/lit16 v1, p1, 0xb4

    rem-int/lit16 v0, v1, 0x168

    goto :goto_0
.end method

.method public static create(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/MenuResourceDepot;)Lcom/sec/android/app/camera/MenuBase;
    .locals 2
    .param p0, "camera"    # Lcom/sec/android/app/camera/Camera;
    .param p1, "glParentView"    # Lcom/sec/android/glview/TwGLViewGroup;
    .param p2, "menuResourceDepot"    # Lcom/sec/android/app/camera/MenuResourceDepot;

    .prologue
    .line 891
    new-instance v0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;

    const/16 v1, 0x73

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;-><init>(Lcom/sec/android/app/camera/Camera;ILcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/MenuResourceDepot;)V

    return-object v0
.end method

.method private getAnimation(I)Landroid/view/animation/AnimationSet;
    .locals 8
    .param p1, "warningArrowIndex"    # I

    .prologue
    const/4 v6, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    .line 1577
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1578
    .local v1, "animation":Landroid/view/animation/AnimationSet;
    const/4 v0, 0x0

    .line 1579
    .local v0, "anim":Landroid/view/animation/Animation;
    const/4 v2, 0x0

    .line 1580
    .local v2, "xDistance":F
    const/4 v3, 0x0

    .line 1582
    .local v3, "yDistance":F
    packed-switch p1, :pswitch_data_0

    .line 1603
    :goto_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .end local v0    # "anim":Landroid/view/animation/Animation;
    invoke-direct {v0, v6, v2, v6, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1604
    .restart local v0    # "anim":Landroid/view/animation/Animation;
    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->WARNING_ARROW_WIDTH:I

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->WARNING_ARROW_HEIGHT:I

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->WARNING_ARROW_WIDTH:I

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->WARNING_ARROW_HEIGHT:I

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 1606
    if-eqz v0, :cond_0

    .line 1607
    const-wide/16 v4, 0x96

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1608
    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 1609
    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 1610
    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1611
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1614
    :cond_0
    return-object v1

    .line 1584
    :pswitch_0
    const/4 v2, 0x0

    .line 1585
    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->WARNING_ARROW_SWING_DISTANCE:F

    mul-float v3, v5, v4

    .line 1586
    goto :goto_0

    .line 1588
    :pswitch_1
    const/4 v2, 0x0

    .line 1589
    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->WARNING_ARROW_SWING_DISTANCE:F

    .line 1590
    goto :goto_0

    .line 1592
    :pswitch_2
    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->WARNING_ARROW_SWING_DISTANCE:F

    mul-float v2, v5, v4

    .line 1593
    const/4 v3, 0x0

    .line 1594
    goto :goto_0

    .line 1596
    :pswitch_3
    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->WARNING_ARROW_SWING_DISTANCE:F

    .line 1597
    const/4 v3, 0x0

    .line 1598
    goto :goto_0

    .line 1582
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private onDone(Z)V
    .locals 6
    .param p1, "saveOutput"    # Z

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x4

    .line 980
    const-string v0, "TwGLVirtualTourMenu"

    const-string v1, "onDone"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 981
    sget-object v1, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHandlerFlagMutexObject:Ljava/lang/Object;

    monitor-enter v1

    .line 982
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHandlerActiveFlag:Z

    .line 983
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 984
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraBaseMenu()Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 985
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraBaseMenu()Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->setEditableSideBarDraggable(Z)V

    .line 986
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mGuideGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 987
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraBaseIndicator()Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseIndicators;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseIndicators;->hideHelpText()V

    .line 988
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mUndoButtonGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 989
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mDoneButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 990
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mThumbnailOpenButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 991
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mThumbnailList:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->setVisibility(I)V

    .line 992
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHelpText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLText;->setVisibility(I)V

    .line 993
    if-eqz p1, :cond_0

    .line 994
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->hideThumbnailButton()V

    .line 995
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->setStabilizerVisibleState(I)V

    .line 999
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCounterIndicatorGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 1000
    invoke-direct {p0, v3, v3}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->setWarningArrowVisibleState(ZI)V

    .line 1001
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->showBaseMenu()V

    .line 1002
    invoke-virtual {p0, v4, v4}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->horizonIndicatorUpdate(FF)V

    .line 1003
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mThumbnailList:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->resetList()V

    .line 1004
    if-eqz p1, :cond_1

    .line 1005
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->saveSEFFile()V

    .line 1012
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHelpText:Lcom/sec/android/glview/TwGLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v2, 0x7f0d0145

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setText(Ljava/lang/String;)V

    .line 1016
    :goto_2
    return-void

    .line 983
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 997
    :cond_0
    invoke-direct {p0, v5}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->setStabilizerVisibleState(I)V

    goto :goto_0

    .line 1007
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->restart()V

    .line 1008
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->prepareDirectories()V

    .line 1009
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->resetContinuousFileSequence()V

    .line 1010
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->on3DTourComplete()V

    goto :goto_1

    .line 1014
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->stop()V

    goto :goto_2
.end method

.method private prepareDirectories()V
    .locals 8

    .prologue
    .line 1353
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v6

    if-nez v6, :cond_2

    .line 1354
    :cond_0
    const-string v6, "TwGLVirtualTourMenu"

    const-string v7, "prepareDirectories return because of null pointer"

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1377
    :cond_1
    :goto_0
    return-void

    .line 1357
    :cond_2
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/camera/CameraSettings;->getStorage()I

    move-result v6

    invoke-static {v6}, Lcom/sec/android/app/camera/ImageSavingUtils;->getImageSavingDir(I)Ljava/lang/String;

    move-result-object v1

    .line 1358
    .local v1, "dstDir":Ljava/lang/String;
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/camera/CameraSettings;->getStorage()I

    move-result v6

    const-string v7, "/.3DTour"

    invoke-static {v6, v7}, Lcom/sec/android/app/camera/ImageSavingUtils;->getHiddenSavingDir(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1360
    .local v5, "tempDir":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1361
    .local v0, "dst":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    .line 1362
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1364
    :cond_3
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1365
    .local v4, "temp":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_4

    .line 1366
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    .line 1368
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 1369
    .local v2, "files":[Ljava/io/File;
    if-eqz v2, :cond_1

    .line 1371
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    array-length v6, v2

    if-ge v3, v6, :cond_1

    .line 1372
    aget-object v6, v2, v3

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1373
    aget-object v6, v2, v3

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 1371
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method private resetStabilizer()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1329
    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCalibrationInProgressCount:I

    .line 1330
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->setProgress(I)V

    .line 1331
    return-void
.end method

.method private restart()V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/high16 v6, 0x42780000    # 62.0f

    const/high16 v7, 0x42360000    # 45.5f

    .line 1109
    const-string v0, "TwGLVirtualTourMenu"

    const-string v1, "restart"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1111
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mVirtualTourModeler:Lcom/sec/android/secvision/solutions/virtualtour/VirtualTourModeler;

    if-nez v0, :cond_1

    .line 1112
    :cond_0
    const-string v0, "TwGLVirtualTourMenu"

    const-string v1, "Return because of null pointer"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1155
    :goto_0
    return-void

    .line 1116
    :cond_1
    const/4 v8, 0x1

    .local v8, "i":I
    :goto_1
    const/16 v0, 0x27

    if-gt v8, v0, :cond_2

    .line 1117
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 1116
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 1119
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1120
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1125
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xcb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1128
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCurrentPhotoCount:I

    .line 1130
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mOrientation:I

    packed-switch v0, :pswitch_data_0

    .line 1152
    :goto_2
    sget-object v1, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHandlerFlagMutexObject:Ljava/lang/Object;

    monitor-enter v1

    .line 1153
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHandlerActiveFlag:Z

    .line 1154
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1132
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mVirtualTourModeler:Lcom/sec/android/secvision/solutions/virtualtour/VirtualTourModeler;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getCameraResolution()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/CameraResolution;->getIntWidth(I)I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CameraSettings;->getCameraResolution()I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/CameraResolution;->getIntHeight(I)I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CommonEngine;->getPreviewWidth()I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CommonEngine;->getPreviewHeight()I

    move-result v4

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v7}, Lcom/sec/android/secvision/solutions/virtualtour/VirtualTourModeler;->restart(IIIIIFF)V

    goto :goto_2

    .line 1137
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mVirtualTourModeler:Lcom/sec/android/secvision/solutions/virtualtour/VirtualTourModeler;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getCameraResolution()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/CameraResolution;->getIntWidth(I)I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CameraSettings;->getCameraResolution()I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/CameraResolution;->getIntHeight(I)I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CommonEngine;->getPreviewWidth()I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CommonEngine;->getPreviewHeight()I

    move-result v4

    const/4 v5, 0x4

    invoke-virtual/range {v0 .. v7}, Lcom/sec/android/secvision/solutions/virtualtour/VirtualTourModeler;->restart(IIIIIFF)V

    goto :goto_2

    .line 1142
    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mVirtualTourModeler:Lcom/sec/android/secvision/solutions/virtualtour/VirtualTourModeler;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getCameraResolution()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/CameraResolution;->getIntWidth(I)I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CameraSettings;->getCameraResolution()I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/CameraResolution;->getIntHeight(I)I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CommonEngine;->getPreviewWidth()I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CommonEngine;->getPreviewHeight()I

    move-result v4

    const/4 v5, 0x3

    invoke-virtual/range {v0 .. v7}, Lcom/sec/android/secvision/solutions/virtualtour/VirtualTourModeler;->restart(IIIIIFF)V

    goto/16 :goto_2

    .line 1147
    :pswitch_3
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mVirtualTourModeler:Lcom/sec/android/secvision/solutions/virtualtour/VirtualTourModeler;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getCameraResolution()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/CameraResolution;->getIntWidth(I)I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CameraSettings;->getCameraResolution()I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/CameraResolution;->getIntHeight(I)I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CommonEngine;->getPreviewWidth()I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CommonEngine;->getPreviewHeight()I

    move-result v4

    invoke-virtual/range {v0 .. v7}, Lcom/sec/android/secvision/solutions/virtualtour/VirtualTourModeler;->restart(IIIIIFF)V

    goto/16 :goto_2

    .line 1130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private saveSEFFile()V
    .locals 14

    .prologue
    .line 1173
    const-string v0, "TwGLVirtualTourMenu"

    const-string v12, "saveSEFFile"

    invoke-static {v0, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1174
    const-string v0, "TwGLVirtualTourMenu"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Total Photos:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCurrentPhotoCount:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1177
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraBaseMenu()Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->startShutterAnimation()V

    .line 1207
    new-instance v6, Ljava/util/GregorianCalendar;

    invoke-direct {v6}, Ljava/util/GregorianCalendar;-><init>()V

    .line 1208
    .local v6, "calendar":Ljava/util/GregorianCalendar;
    new-instance v10, Landroid/text/format/Time;

    invoke-direct {v10}, Landroid/text/format/Time;-><init>()V

    .line 1209
    .local v10, "time":Landroid/text/format/Time;
    iget-object v0, v10, Landroid/text/format/Time;->timezone:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v11

    .line 1210
    .local v11, "timezone":Ljava/util/TimeZone;
    invoke-virtual {v6, v11}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1211
    invoke-virtual {v6}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v4

    .line 1212
    .local v4, "dateTaken":J
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/ImageSavingUtils;->createName(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, ".jpg"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1213
    .local v3, "fileName":Ljava/lang/String;
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getStorage()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/ImageSavingUtils;->getImageSavingDir(I)Ljava/lang/String;

    move-result-object v8

    .line 1214
    .local v8, "dstDir":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, "/"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1215
    .local v2, "strFilePath":Ljava/lang/String;
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getStorage()I

    move-result v0

    const-string v12, "/.3DTour"

    invoke-static {v0, v12}, Lcom/sec/android/app/camera/ImageSavingUtils;->getHiddenSavingDir(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1216
    .local v1, "tempDir":Ljava/lang/String;
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1217
    .local v7, "dst":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1218
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 1220
    :cond_0
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1221
    .local v9, "temp":Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1222
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 1229
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mVirtualTourModeler:Lcom/sec/android/secvision/solutions/virtualtour/VirtualTourModeler;

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/secvision/solutions/virtualtour/VirtualTourModeler;->saveTour(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1230
    return-void
.end method

.method private setProgress(I)V
    .locals 2
    .param p1, "progress"    # I

    .prologue
    .line 1334
    iput p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mProgressDegree:I

    .line 1335
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCalibrationProgressWheel:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mProgressDegree:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->setProgress(I)V

    .line 1336
    return-void
.end method

.method private setRemainCounter()V
    .locals 3

    .prologue
    .line 1344
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCurrentPhotoCount:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 1345
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCounterIndicatorGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 1346
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCounterText:Lcom/sec/android/glview/TwGLText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCurrentPhotoCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setText(Ljava/lang/String;)V

    .line 1350
    :goto_0
    return-void

    .line 1348
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCounterIndicatorGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method private setStabilizerVisibleState(I)V
    .locals 3
    .param p1, "state"    # I

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x4

    .line 1618
    packed-switch p1, :pswitch_data_0

    .line 1637
    :goto_0
    return-void

    .line 1620
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCalibrationProgressWheel:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->setVisibility(I)V

    .line 1621
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCapturableProgressWheel:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->setVisibility(I)V

    .line 1622
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHorizonIndicator:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    goto :goto_0

    .line 1625
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCalibrationProgressWheel:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->setVisibility(I)V

    .line 1626
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCapturableProgressWheel:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->setVisibility(I)V

    .line 1627
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHorizonIndicator:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    goto :goto_0

    .line 1630
    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCalibrationProgressWheel:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->setVisibility(I)V

    .line 1631
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCapturableProgressWheel:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->setVisibility(I)V

    .line 1632
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHorizonIndicator:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    goto :goto_0

    .line 1618
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private setStabilizerVisibleState(IZ)V
    .locals 3
    .param p1, "state"    # I
    .param p2, "update"    # Z

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x4

    .line 1640
    packed-switch p1, :pswitch_data_0

    .line 1659
    :goto_0
    return-void

    .line 1642
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCalibrationProgressWheel:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    invoke-virtual {v0, v1, p2}, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->setVisibility(IZ)V

    .line 1643
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCapturableProgressWheel:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    invoke-virtual {v0, v1, p2}, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->setVisibility(IZ)V

    .line 1644
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHorizonIndicator:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v1, p2}, Lcom/sec/android/glview/TwGLImage;->setVisibility(IZ)V

    goto :goto_0

    .line 1647
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCalibrationProgressWheel:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    invoke-virtual {v0, v2, p2}, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->setVisibility(IZ)V

    .line 1648
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCapturableProgressWheel:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    invoke-virtual {v0, v1, p2}, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->setVisibility(IZ)V

    .line 1649
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHorizonIndicator:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v2, p2}, Lcom/sec/android/glview/TwGLImage;->setVisibility(IZ)V

    goto :goto_0

    .line 1652
    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCalibrationProgressWheel:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    invoke-virtual {v0, v1, p2}, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->setVisibility(IZ)V

    .line 1653
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCapturableProgressWheel:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    invoke-virtual {v0, v2, p2}, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->setVisibility(IZ)V

    .line 1654
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHorizonIndicator:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v2, p2}, Lcom/sec/android/glview/TwGLImage;->setVisibility(IZ)V

    goto :goto_0

    .line 1640
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private setWarningArrowVisibleState(ZI)V
    .locals 11
    .param p1, "visible"    # Z
    .param p2, "msg"    # I

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x4

    .line 1459
    const/4 v1, 0x0

    .line 1460
    .local v1, "rect_x":F
    const/4 v2, 0x0

    .line 1461
    .local v2, "rect_y":F
    const v3, 0x7f0b03d1

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    .line 1463
    .local v0, "positon_adjust":F
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHandler:Landroid/os/Handler;

    const/16 v4, 0xcc

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1464
    if-eqz p1, :cond_8

    .line 1465
    packed-switch p2, :pswitch_data_0

    .line 1561
    iput-boolean v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mPlayWarningArrowSound:Z

    .line 1574
    :goto_0
    return-void

    .line 1467
    :pswitch_0
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mOrientation:I

    if-nez v3, :cond_1

    .line 1468
    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->SCREEN_WIDTH:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->WARNING_TEXT_WIDTH:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float v1, v3, v4

    .line 1469
    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->WARNING_TEXT_MARGIN:F

    .line 1470
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v7

    invoke-direct {p0, v7}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->getAnimation(I)Landroid/view/animation/AnimationSet;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1471
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v7

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    .line 1472
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v7

    invoke-virtual {v3, v7}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 1473
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v9

    invoke-virtual {v3, v6}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 1474
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v8

    invoke-virtual {v3, v6}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 1475
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v10

    invoke-virtual {v3, v6}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 1505
    :cond_0
    :goto_1
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHelpText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v3, v6}, Lcom/sec/android/glview/TwGLText;->setVisibility(I)V

    .line 1506
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v5, 0x7f0d01d8

    invoke-virtual {v4, v5}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/glview/TwGLText;->setText(Ljava/lang/String;)V

    .line 1507
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v3, v1, v2}, Lcom/sec/android/glview/TwGLText;->translateAbsolute(FF)V

    .line 1508
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v3, v8, v8}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    .line 1509
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v3, v7}, Lcom/sec/android/glview/TwGLText;->setVisibility(I)V

    .line 1510
    iput-boolean v9, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mPlayWarningArrowSound:Z

    .line 1511
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHandler:Landroid/os/Handler;

    const/16 v4, 0xcc

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1476
    :cond_1
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mOrientation:I

    if-ne v3, v8, :cond_2

    .line 1477
    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->SCREEN_WIDTH:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->WARNING_TEXT_WIDTH:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float v1, v3, v4

    .line 1478
    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->SCREEN_HEIGHT:I

    int-to-float v3, v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->WARNING_TEXT_MARGIN:F

    sub-float/2addr v3, v4

    sub-float v2, v3, v0

    .line 1479
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v9

    invoke-direct {p0, v9}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->getAnimation(I)Landroid/view/animation/AnimationSet;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1480
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v9

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    .line 1481
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v7

    invoke-virtual {v3, v6}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 1482
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v9

    invoke-virtual {v3, v7}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 1483
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v8

    invoke-virtual {v3, v6}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 1484
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v10

    invoke-virtual {v3, v6}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    goto :goto_1

    .line 1485
    :cond_2
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mOrientation:I

    if-ne v3, v9, :cond_3

    .line 1487
    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->WARNING_ARROW_SHUTTER_POS_X:I

    int-to-float v3, v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->WARNING_TEXT_MARGIN:F

    sub-float/2addr v3, v4

    sub-float v1, v3, v0

    .line 1488
    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->SCREEN_HEIGHT:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->WARNING_TEXT_WIDTH:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float v2, v3, v4

    .line 1489
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v10

    invoke-direct {p0, v10}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->getAnimation(I)Landroid/view/animation/AnimationSet;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1490
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v10

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    .line 1491
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v7

    invoke-virtual {v3, v6}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 1492
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v9

    invoke-virtual {v3, v6}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 1493
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v8

    invoke-virtual {v3, v6}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 1494
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v10

    invoke-virtual {v3, v7}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    goto/16 :goto_1

    .line 1495
    :cond_3
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mOrientation:I

    if-ne v3, v10, :cond_0

    .line 1496
    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->WARNING_TEXT_MARGIN:F

    .line 1497
    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->SCREEN_HEIGHT:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->WARNING_TEXT_WIDTH:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float v2, v3, v4

    .line 1498
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v8

    invoke-direct {p0, v8}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->getAnimation(I)Landroid/view/animation/AnimationSet;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1499
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v8

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    .line 1500
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v7

    invoke-virtual {v3, v6}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 1501
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v9

    invoke-virtual {v3, v6}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 1502
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v8

    invoke-virtual {v3, v7}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 1503
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v10

    invoke-virtual {v3, v6}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    goto/16 :goto_1

    .line 1514
    :pswitch_1
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mOrientation:I

    if-nez v3, :cond_5

    .line 1515
    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->SCREEN_WIDTH:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->WARNING_TEXT_WIDTH:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float v1, v3, v4

    .line 1516
    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->SCREEN_HEIGHT:I

    int-to-float v3, v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->WARNING_TEXT_HEIGHT:F

    sub-float/2addr v3, v4

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->WARNING_TEXT_MARGIN:F

    sub-float/2addr v3, v4

    sub-float v2, v3, v0

    .line 1517
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v9

    invoke-direct {p0, v9}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->getAnimation(I)Landroid/view/animation/AnimationSet;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1518
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v9

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    .line 1519
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v7

    invoke-virtual {v3, v6}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 1520
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v9

    invoke-virtual {v3, v7}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 1521
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v8

    invoke-virtual {v3, v6}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 1522
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v10

    invoke-virtual {v3, v6}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 1552
    :cond_4
    :goto_2
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHelpText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v3, v6}, Lcom/sec/android/glview/TwGLText;->setVisibility(I)V

    .line 1553
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v5, 0x7f0d01d9

    invoke-virtual {v4, v5}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/glview/TwGLText;->setText(Ljava/lang/String;)V

    .line 1554
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v3, v1, v2}, Lcom/sec/android/glview/TwGLText;->translateAbsolute(FF)V

    .line 1555
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v3, v8, v8}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    .line 1556
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v3, v7}, Lcom/sec/android/glview/TwGLText;->setVisibility(I)V

    .line 1557
    iput-boolean v9, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mPlayWarningArrowSound:Z

    .line 1558
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHandler:Landroid/os/Handler;

    const/16 v4, 0xcc

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 1523
    :cond_5
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mOrientation:I

    if-ne v3, v8, :cond_6

    .line 1524
    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->SCREEN_WIDTH:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->WARNING_TEXT_WIDTH:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float v1, v3, v4

    .line 1525
    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->WARNING_TEXT_HEIGHT:F

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->WARNING_TEXT_MARGIN:F

    add-float v2, v3, v4

    .line 1526
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v7

    invoke-direct {p0, v7}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->getAnimation(I)Landroid/view/animation/AnimationSet;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1527
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v7

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    .line 1528
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v7

    invoke-virtual {v3, v7}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 1529
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v9

    invoke-virtual {v3, v6}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 1530
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v8

    invoke-virtual {v3, v6}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 1531
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v10

    invoke-virtual {v3, v6}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    goto :goto_2

    .line 1532
    :cond_6
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mOrientation:I

    if-ne v3, v9, :cond_7

    .line 1533
    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->WARNING_TEXT_HEIGHT:F

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->WARNING_TEXT_MARGIN:F

    add-float v1, v3, v4

    .line 1534
    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->SCREEN_HEIGHT:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->WARNING_TEXT_WIDTH:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float v2, v3, v4

    .line 1535
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v8

    invoke-direct {p0, v8}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->getAnimation(I)Landroid/view/animation/AnimationSet;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1536
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v8

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    .line 1537
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v7

    invoke-virtual {v3, v6}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 1538
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v9

    invoke-virtual {v3, v6}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 1539
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v8

    invoke-virtual {v3, v7}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 1540
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v10

    invoke-virtual {v3, v6}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    goto/16 :goto_2

    .line 1541
    :cond_7
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mOrientation:I

    if-ne v3, v10, :cond_4

    .line 1543
    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->WARNING_ARROW_SHUTTER_POS_X:I

    int-to-float v3, v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->WARNING_TEXT_HEIGHT:F

    sub-float/2addr v3, v4

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->WARNING_TEXT_MARGIN:F

    sub-float/2addr v3, v4

    sub-float v1, v3, v0

    .line 1544
    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->SCREEN_HEIGHT:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->WARNING_TEXT_WIDTH:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float v2, v3, v4

    .line 1545
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v10

    invoke-direct {p0, v10}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->getAnimation(I)Landroid/view/animation/AnimationSet;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1546
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v10

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    .line 1547
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v7

    invoke-virtual {v3, v6}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 1548
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v9

    invoke-virtual {v3, v6}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 1549
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v8

    invoke-virtual {v3, v6}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 1550
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v10

    invoke-virtual {v3, v7}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    goto/16 :goto_2

    .line 1565
    :cond_8
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v7

    invoke-virtual {v3, v6}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 1566
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v9

    invoke-virtual {v3, v6}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 1567
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v8

    invoke-virtual {v3, v6}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 1568
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v10

    invoke-virtual {v3, v6}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 1569
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v3, v6}, Lcom/sec/android/glview/TwGLText;->setVisibility(I)V

    .line 1570
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mThumbnailList:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->getVisibility()I

    move-result v3

    if-ne v3, v6, :cond_9

    .line 1571
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHelpText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v3, v7}, Lcom/sec/android/glview/TwGLText;->setVisibility(I)V

    .line 1572
    :cond_9
    iput-boolean v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mPlayWarningArrowSound:Z

    goto/16 :goto_0

    .line 1465
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private start()V
    .locals 11

    .prologue
    const/4 v5, 0x1

    const/high16 v8, 0x42780000    # 62.0f

    const/high16 v9, 0x42360000    # 45.5f

    .line 1047
    const-string v0, "TwGLVirtualTourMenu"

    const-string v1, "start"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1049
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mVirtualTourModeler:Lcom/sec/android/secvision/solutions/virtualtour/VirtualTourModeler;

    if-nez v0, :cond_1

    .line 1050
    :cond_0
    const-string v0, "TwGLVirtualTourMenu"

    const-string v1, "Return because of null pointer"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1096
    :goto_0
    return-void

    .line 1054
    :cond_1
    const/4 v10, 0x1

    .local v10, "i":I
    :goto_1
    const/16 v0, 0x27

    if-gt v10, v0, :cond_2

    .line 1055
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 1054
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 1057
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1058
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1063
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xcb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1064
    sget-object v1, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHandlerFlagMutexObject:Ljava/lang/Object;

    monitor-enter v1

    .line 1065
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHandlerActiveFlag:Z

    .line 1066
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1067
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCurrentPhotoCount:I

    .line 1069
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1070
    :cond_3
    const-string v0, "TwGLVirtualTourMenu"

    const-string v1, "return because of null pointer"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1066
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1074
    :cond_4
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mOrientation:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1076
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mVirtualTourModeler:Lcom/sec/android/secvision/solutions/virtualtour/VirtualTourModeler;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getCameraResolution()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/CameraResolution;->getIntWidth(I)I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CameraSettings;->getCameraResolution()I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/CameraResolution;->getIntHeight(I)I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CommonEngine;->getPreviewWidth()I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CommonEngine;->getPreviewHeight()I

    move-result v4

    const/4 v5, 0x2

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->SCREEN_HEIGHT:I

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->SCREEN_WIDTH:I

    invoke-virtual/range {v0 .. v9}, Lcom/sec/android/secvision/solutions/virtualtour/VirtualTourModeler;->start(IIIIIIIFF)V

    goto/16 :goto_0

    .line 1081
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mVirtualTourModeler:Lcom/sec/android/secvision/solutions/virtualtour/VirtualTourModeler;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getCameraResolution()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/CameraResolution;->getIntWidth(I)I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CameraSettings;->getCameraResolution()I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/CameraResolution;->getIntHeight(I)I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CommonEngine;->getPreviewWidth()I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CommonEngine;->getPreviewHeight()I

    move-result v4

    const/4 v5, 0x4

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->SCREEN_HEIGHT:I

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->SCREEN_WIDTH:I

    invoke-virtual/range {v0 .. v9}, Lcom/sec/android/secvision/solutions/virtualtour/VirtualTourModeler;->start(IIIIIIIFF)V

    goto/16 :goto_0

    .line 1086
    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mVirtualTourModeler:Lcom/sec/android/secvision/solutions/virtualtour/VirtualTourModeler;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getCameraResolution()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/CameraResolution;->getIntWidth(I)I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CameraSettings;->getCameraResolution()I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/CameraResolution;->getIntHeight(I)I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CommonEngine;->getPreviewWidth()I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CommonEngine;->getPreviewHeight()I

    move-result v4

    const/4 v5, 0x3

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->SCREEN_HEIGHT:I

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->SCREEN_WIDTH:I

    invoke-virtual/range {v0 .. v9}, Lcom/sec/android/secvision/solutions/virtualtour/VirtualTourModeler;->start(IIIIIIIFF)V

    goto/16 :goto_0

    .line 1091
    :pswitch_3
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mVirtualTourModeler:Lcom/sec/android/secvision/solutions/virtualtour/VirtualTourModeler;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getCameraResolution()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/CameraResolution;->getIntWidth(I)I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CameraSettings;->getCameraResolution()I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/CameraResolution;->getIntHeight(I)I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CommonEngine;->getPreviewWidth()I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CommonEngine;->getPreviewHeight()I

    move-result v4

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->SCREEN_HEIGHT:I

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->SCREEN_WIDTH:I

    invoke-virtual/range {v0 .. v9}, Lcom/sec/android/secvision/solutions/virtualtour/VirtualTourModeler;->start(IIIIIIIFF)V

    goto/16 :goto_0

    .line 1074
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private declared-synchronized stop()V
    .locals 2

    .prologue
    .line 1099
    monitor-enter p0

    :try_start_0
    const-string v0, "TwGLVirtualTourMenu"

    const-string v1, "stop"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1101
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mVirtualTourModeler:Lcom/sec/android/secvision/solutions/virtualtour/VirtualTourModeler;

    if-nez v0, :cond_0

    .line 1102
    const-string v0, "TwGLVirtualTourMenu"

    const-string v1, "Return because of null pointer"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1106
    :goto_0
    monitor-exit p0

    return-void

    .line 1105
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mVirtualTourModeler:Lcom/sec/android/secvision/solutions/virtualtour/VirtualTourModeler;

    invoke-virtual {v0}, Lcom/sec/android/secvision/solutions/virtualtour/VirtualTourModeler;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1099
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public getRequiredStorageSize()J
    .locals 2

    .prologue
    .line 1662
    const-wide/32 v0, 0x1400000

    return-wide v0
.end method

.method public hideCaptureLayout()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x4

    .line 1029
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mThumbnailList:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->resetList()V

    .line 1030
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 1031
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mUndoButtonGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 1032
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mDoneButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 1033
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mThumbnailOpenButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 1034
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mGuideGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 1035
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->setStabilizerVisibleState(I)V

    .line 1036
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mThumbnailList:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->setVisibility(I)V

    .line 1037
    invoke-direct {p0, v2, v2}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->setWarningArrowVisibleState(ZI)V

    .line 1038
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->showBaseMenu()V

    .line 1039
    return-void
.end method

.method public horizonIndicatorUpdate(FF)V
    .locals 1
    .param p1, "dx"    # F
    .param p2, "dy"    # F

    .prologue
    .line 1340
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHorizonIndicator:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/glview/TwGLImage;->translateAbsolute(FF)V

    .line 1341
    return-void
.end method

.method public onBack()V
    .locals 2

    .prologue
    .line 932
    const-string v0, "TwGLVirtualTourMenu"

    const-string v1, "onBack"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 933
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_0

    .line 934
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->processBack()V

    .line 936
    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/camera/MenuBase;->onBack()V

    .line 937
    return-void
.end method

.method public onClick(Lcom/sec/android/glview/TwGLView;)Z
    .locals 7
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    const/4 v6, 0x4

    const/4 v3, 0x1

    .line 941
    const-string v4, "TwGLVirtualTourMenu"

    const-string v5, "onClick"

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 942
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mUndoButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 943
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getCameraBaseIndicator()Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseIndicators;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseIndicators;->hideHelpText()V

    .line 944
    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCurrentPhotoCount:I

    const/4 v5, 0x2

    if-lt v4, v5, :cond_1

    .line 945
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mThumbnailList:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->removeLastThumbnail()V

    .line 947
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CameraSettings;->getStorage()I

    move-result v4

    const-string v5, "/.3DTour"

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/ImageSavingUtils;->getHiddenSavingDir(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 948
    .local v2, "tempDir":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "3DTour_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCurrentPhotoCount:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".jpg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 949
    .local v0, "FileName":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 950
    .local v1, "temp":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 951
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 953
    :cond_0
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CommonEngine;->reduceContinuousFileSequence()V

    .line 954
    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCurrentPhotoCount:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCurrentPhotoCount:I

    .line 955
    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCurrentPhotoCount:I

    if-nez v4, :cond_1

    .line 956
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mDoneButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v4, v3}, Lcom/sec/android/glview/TwGLButton;->setDim(Z)V

    .line 959
    .end local v0    # "FileName":Ljava/lang/String;
    .end local v1    # "temp":Ljava/io/File;
    .end local v2    # "tempDir":Ljava/lang/String;
    :cond_1
    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCurrentPhotoCount:I

    if-nez v4, :cond_2

    .line 960
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mUndoButtonGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v4, v6}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 961
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mDoneButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v4, v6}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 962
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mGuideGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v4, v6}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 963
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->setStabilizerVisibleState(I)V

    .line 964
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mThumbnailOpenButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v4, v6}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 965
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHelpText:Lcom/sec/android/glview/TwGLText;

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v6, 0x7f0d0145

    invoke-virtual {v5, v6}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sec/android/glview/TwGLText;->setText(Ljava/lang/String;)V

    .line 966
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->showBaseMenu()V

    .line 968
    :cond_2
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mUndoButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v4, v3}, Lcom/sec/android/glview/TwGLButton;->setDim(Z)V

    .line 969
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mVirtualTourModeler:Lcom/sec/android/secvision/solutions/virtualtour/VirtualTourModeler;

    invoke-virtual {v4}, Lcom/sec/android/secvision/solutions/virtualtour/VirtualTourModeler;->onUndo()V

    .line 970
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->setRemainCounter()V

    .line 976
    :goto_0
    return v3

    .line 972
    :cond_3
    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCurrentPhotoCount:I

    if-lez v4, :cond_4

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mDoneButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 973
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHandler:Landroid/os/Handler;

    const/16 v5, 0xc8

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 976
    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public onHide()V
    .locals 2

    .prologue
    .line 910
    const-string v0, "TwGLVirtualTourMenu"

    const-string v1, "onHide"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 911
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->hideCaptureLayout()V

    .line 912
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->stop()V

    .line 913
    return-void
.end method

.method public onImageStoringCompleted(Ljava/lang/String;)V
    .locals 2
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 1042
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCapturing:Z

    .line 1043
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mVirtualTourModeler:Lcom/sec/android/secvision/solutions/virtualtour/VirtualTourModeler;

    iget-boolean v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCapturing:Z

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/secvision/solutions/virtualtour/VirtualTourModeler;->updateCapturingStatusAsFalse(ZLjava/lang/String;)V

    .line 1044
    return-void
.end method

.method public onKeyDown(Lcom/sec/android/glview/TwGLView;Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 1694
    const/4 v0, 0x0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 1158
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1159
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mDoneButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1160
    const-string v0, "TwGLVirtualTourMenu"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "back button pressed current = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCurrentPhotoCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1161
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCurrentPhotoCount:I

    if-gtz v0, :cond_0

    .line 1162
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1166
    :goto_0
    const/4 v0, 0x1

    .line 1169
    :goto_1
    return v0

    .line 1164
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1169
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onKeyUp(Lcom/sec/android/glview/TwGLView;Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 1699
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1712
    :sswitch_0
    const/4 v0, 0x0

    return v0

    .line 1699
    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method public onOnThumbnailListCloseListener(Lcom/sec/android/glview/TwGLView;)V
    .locals 3
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    .line 1450
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mThumbnailList:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;

    if-eqz v0, :cond_1

    .line 1451
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLText;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1452
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHelpText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setVisibility(I)V

    .line 1453
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mThumbnailList:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHideAnimation:Landroid/view/animation/Animation;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->setAnimation(Landroid/view/animation/Animation;Z)V

    .line 1454
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mThumbnailList:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->startAnimation()V

    .line 1456
    :cond_1
    return-void
.end method

.method public onOrientationChangedEngine(I)V
    .locals 3
    .param p1, "orientation"    # I

    .prologue
    .line 1421
    packed-switch p1, :pswitch_data_0

    .line 1435
    :goto_0
    const-string v0, "TwGLVirtualTourMenu"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onOrientationChangedEngine: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1436
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mOrientation:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1446
    :cond_0
    :goto_1
    return-void

    .line 1423
    :pswitch_0
    const/4 p1, 0x0

    .line 1424
    goto :goto_0

    .line 1426
    :pswitch_1
    const/4 p1, 0x2

    .line 1427
    goto :goto_0

    .line 1429
    :pswitch_2
    const/4 p1, 0x1

    .line 1430
    goto :goto_0

    .line 1432
    :pswitch_3
    const/4 p1, 0x3

    goto :goto_0

    .line 1439
    :cond_1
    iput p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mOrientation:I

    .line 1441
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCurrentPhotoCount:I

    if-lez v0, :cond_2

    .line 1442
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xca

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 1444
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 1421
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 917
    const-string v0, "TwGLVirtualTourMenu"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 918
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->hideCaptureLayout()V

    .line 919
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->stop()V

    .line 920
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 924
    const-string v0, "TwGLVirtualTourMenu"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 925
    invoke-static {}, Lcom/sec/android/glview/TwGLContext;->getLastOrientation()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mOrientation:I

    .line 926
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->start()V

    .line 927
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->showCaptureLayout()V

    .line 928
    return-void
.end method

.method public onShow()V
    .locals 3

    .prologue
    .line 896
    const-string v0, "TwGLVirtualTourMenu"

    const-string v1, "onShow"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 897
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->prepareDirectories()V

    .line 898
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->resetStabilizer()V

    .line 899
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getHelpMode()I

    move-result v0

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_0

    .line 900
    invoke-static {}, Lcom/sec/android/secvision/solutions/virtualtour/VirtualTourModeler;->getInstance()Lcom/sec/android/secvision/solutions/virtualtour/VirtualTourModeler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/secvision/solutions/virtualtour/VirtualTourModeler;->setStackStateListener(Lcom/sec/android/secvision/solutions/virtualtour/VirtualTourModeler$VirtualTourModelerEventListener;)V

    .line 902
    :cond_0
    invoke-static {}, Lcom/sec/android/glview/TwGLContext;->getLastOrientation()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mOrientation:I

    .line 903
    const-string v0, "TwGLVirtualTourMenu"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "orientation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mOrientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 904
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->start()V

    .line 905
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->showCaptureLayout()V

    .line 906
    return-void
.end method

.method public onStateChanged(II)V
    .locals 4
    .param p1, "msg"    # I
    .param p2, "data"    # I

    .prologue
    .line 1399
    sget-object v1, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHandlerFlagMutexObject:Ljava/lang/Object;

    monitor-enter v1

    .line 1400
    :try_start_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHandlerActiveFlag:Z

    if-eqz v0, :cond_2

    .line 1401
    const/16 v0, 0x28

    if-ne p1, v0, :cond_1

    .line 1402
    const-string v0, "TwGLVirtualTourMenu"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Remaining StepCount - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1403
    iput p2, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mRemainingStepCount:I

    .line 1404
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHandler:Landroid/os/Handler;

    const/16 v2, 0xcb

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1416
    :cond_0
    :goto_0
    monitor-exit v1

    .line 1417
    return-void

    .line 1406
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1416
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1408
    :cond_2
    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    .line 1412
    :cond_3
    :try_start_1
    const-string v0, "TwGLVirtualTourMenu"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Handler was inactive and msg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " has come"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1413
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHandlerActiveFlag:Z

    .line 1414
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public onTouch(Lcom/sec/android/glview/TwGLView;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;
    .param p2, "arg1"    # Landroid/view/MotionEvent;

    .prologue
    .line 1668
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1681
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 1674
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mThumbnailOpenButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1675
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->showThumbnailList()V

    goto :goto_0

    .line 1668
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public postSEFEncode(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 12
    .param p1, "result"    # I
    .param p2, "strFilePath"    # Ljava/lang/String;
    .param p3, "fileName"    # Ljava/lang/String;
    .param p4, "dateTaken"    # J

    .prologue
    .line 1235
    const-string v0, "TwGLVirtualTourMenu"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1236
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->prepareDirectories()V

    .line 1237
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mCurrentPhotoCount:I

    .line 1244
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 1245
    new-instance v11, Landroid/content/ContentValues;

    const/4 v0, 0x5

    invoke-direct {v11, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 1246
    .local v11, "values":Landroid/content/ContentValues;
    const-string v0, "_display_name"

    invoke-virtual {v11, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247
    const-string v0, "datetaken"

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1248
    const-string v0, "mime_type"

    const-string v1, "image/jpeg"

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249
    const-string v0, "_data"

    invoke-virtual {v11, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1250
    const-string v0, "height"

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getCameraResolution()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/CameraResolution;->getIntHeight(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1251
    const-string v0, "width"

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getCameraResolution()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/CameraResolution;->getIntWidth(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1252
    const-string v0, "orientation"

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mOrientationForPicture:I

    mul-int/lit8 v1, v1, 0x5a

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->calculateOrientationForPicture(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1253
    const-string v0, "sef_file_type"

    const/16 v1, 0x850

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1254
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->getGpsLocation()Landroid/location/Location;

    move-result-object v10

    .line 1255
    .local v10, "loc":Landroid/location/Location;
    if-eqz v10, :cond_0

    .line 1256
    const-string v0, "latitude"

    invoke-virtual {v10}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1257
    const-string v0, "longitude"

    invoke-virtual {v10}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1266
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v11}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v4

    .line 1267
    .local v4, "fileUri":Landroid/net/Uri;
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/Camera;->setLastContentUri(Landroid/net/Uri;)V

    .line 1269
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mOrientationForPicture:I

    mul-int/lit8 v1, v1, 0x5a

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->calculateOrientationForPicture(I)I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CameraSettings;->getCameraResolution()I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/CameraResolution;->getIntWidth(I)I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraSettings;->getCameraResolution()I

    move-result v3

    invoke-static {v3}, Lcom/sec/android/app/camera/CameraResolution;->getIntHeight(I)I

    move-result v3

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/camera/CameraSettings;->getShootingModeType()I

    move-result v5

    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/camera/CameraSettings;->getCameraId()I

    move-result v6

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/sec/android/app/camera/ContextProviderUtils;->getTakePhotoSet(Ljava/lang/String;IIILandroid/net/Uri;III)Landroid/os/Bundle;

    move-result-object v9

    .line 1273
    .local v9, "extras":Landroid/os/Bundle;
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-static {v0, v4, v9}, Lcom/sec/android/app/camera/Util;->broadcastNewPicture(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1287
    .end local v4    # "fileUri":Landroid/net/Uri;
    .end local v9    # "extras":Landroid/os/Bundle;
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getReview()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1288
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const-string v1, "reviewon"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/Camera;->onLaunchGalleryForImage(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1296
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getCameraResolution()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/CameraResolution;->getIntWidth(I)I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CameraSettings;->getCameraResolution()I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/CameraResolution;->getIntHeight(I)I

    move-result v2

    mul-int/2addr v1, v2

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v1, v2

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->getOriginalViewFinderWidth()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CommonEngine;->getOriginalViewFinderHeight()I

    move-result v3

    mul-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v1, v2}, Lcom/sec/android/glview/TwGLUtil;->calculateSampleSize(II)I

    move-result v1

    invoke-static {p2, v1}, Lcom/sec/android/app/camera/Util;->makeBitmap(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mOrientationForPicture:I

    mul-int/lit8 v2, v2, 0x5a

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->calculateOrientationForPicture(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/Camera;->updateThumbnail(Landroid/graphics/Bitmap;I)V

    .line 1316
    .end local v10    # "loc":Landroid/location/Location;
    .end local v11    # "values":Landroid/content/ContentValues;
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraBaseMenu()Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->endShutterAnimation()V

    .line 1324
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->setStabilizerVisibleState(I)V

    .line 1325
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1326
    return-void

    .line 1277
    .restart local v10    # "loc":Landroid/location/Location;
    .restart local v11    # "values":Landroid/content/ContentValues;
    :catch_0
    move-exception v8

    .line 1278
    .local v8, "e":Ljava/lang/Exception;
    const-string v0, "TwGLVirtualTourMenu"

    const-string v1, "Something is wrong to update media"

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 1279
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public showCaptureLayout()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 1019
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mUndoButtonGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 1020
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mDoneButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 1021
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mThumbnailOpenButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 1022
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mGuideGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 1023
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->setStabilizerVisibleState(I)V

    .line 1024
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mMenuGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 1025
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->setRemainCounter()V

    .line 1026
    return-void
.end method

.method public showThumbnailList()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 1685
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mHelpText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLText;->setVisibility(I)V

    .line 1686
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mThumbnailList:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->setVisibility(I)V

    .line 1687
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mThumbnailOpenButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 1688
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mThumbnailList:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mShowAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1689
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mThumbnailList:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->startAnimation()V

    .line 1690
    return-void
.end method

.method public updateThumbnail([B)V
    .locals 3
    .param p1, "jpegData"    # [B

    .prologue
    .line 1394
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mThumbnailList:Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;

    sget-object v1, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mPs32Direction:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourMenu;->mOrientationForPicture:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/sec/android/app/camera/glwidget/TwGLVirtualTourThumbnailList;->addThumbnail([BII)V

    .line 1395
    return-void
.end method
