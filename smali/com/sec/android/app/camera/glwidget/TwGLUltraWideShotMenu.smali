.class public Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;
.super Lcom/sec/android/app/camera/MenuBase;
.source "TwGLUltraWideShotMenu.java"

# interfaces
.implements Lcom/sec/android/glview/TwGLView$OnOrientationChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$OnUltraWideShotCaptureCancelListener;
    }
.end annotation


# static fields
.field private static final ANIMATION_TOP_MARGIN_LEFT:F

.field private static final ANIMATION_TOP_MARGIN_TOP:F

.field private static final ARROW_LANDSCAPE_OVERLAY:F

.field private static final ARROW_MARGIN:F

.field private static final BACKGROUND_RECT_PORTRAIT_X:[F

.field private static final BACKGROUND_RECT_PORTRAIT_Y:[F

.field private static final CAPTURE_ANGLE_120:I = 0x78

.field private static final CAPTURE_ANGLE_150:I = 0x96

.field private static final CAPTURE_ANGLE_BUTTON_PORT_MARGIN:F

.field private static final CAPTURE_ANGLE_BUTTON_POS_Y:F

.field private static final CAPTURE_ANGLE_MARGIN:F

.field private static final DIRECTION_INDICATOR_POS_X:[F

.field private static final DIRECTION_INDICATOR_POS_Y:[F

.field private static FOCUS_RECT_LANDSCAPE_X:F = 0.0f

.field private static final FOCUS_RECT_LANDSCAPE_Y:F

.field private static final FOCUS_RECT_PORTRAIT_X:F

.field private static FOCUS_RECT_PORTRAIT_Y:F = 0.0f

.field public static final GUIDETEXT_LEFT:I = 0x1

.field public static final GUIDETEXT_NONE:I = 0x3

.field public static final GUIDETEXT_RIGHT:I = 0x2

.field public static final GUIDETEXT_START:I = 0x0

.field public static final GUIDE_ALL:I = 0x0

.field public static final GUIDE_LEFT:I = 0x1

.field public static final GUIDE_RIGHT:I = 0x2

.field private static final GUIDE_TEXT_HEIGHT:F

.field private static GUIDE_TEXT_PORTRAIT_HEIGHT:F = 0.0f

.field private static final GUIDE_TEXT_PORTRAIT_X:[F

.field private static final GUIDE_TEXT_PORTRAIT_Y:[F

.field private static final GUIDE_TEXT_POS_X:F

.field private static final GUIDE_TEXT_SET_SHADOW:Z

.field private static final GUIDE_TEXT_SHADOW_OFFSET:I

.field private static final GUIDE_TEXT_SHADOW_POS_Y:I

.field private static final GUIDE_TEXT_SIZE:F

.field private static final GUIDE_TEXT_STROKE_COLOR:I

.field private static final GUIDE_TEXT_STROKE_WIDTH:I

.field private static final GUIDE_TEXT_WIDTH:F

.field private static final LANDSCAPE:I = 0x0

.field private static LANDSCAPE_CAPTURE_COUNT:I = 0x0

.field private static final LIVEPREVIEW_LANDSCAPE_HEIGHT:F

.field private static LIVEPREVIEW_LANDSCAPE_WIDTH:F = 0.0f

.field private static final LIVEPREVIEW_LANDSCAPE_X:F

.field private static final LIVEPREVIEW_LANDSCAPE_Y:F

.field private static LIVEPREVIEW_PORTRAIT_HEIGHT:F = 0.0f

.field private static final LIVEPREVIEW_PORTRAIT_WIDTH:F

.field private static final LIVEPREVIEW_PORTRAIT_X:F

.field private static final LIVEPREVIEW_PORTRAIT_Y:F

.field private static final LIVEPREVIEW_RECT_THICKNESS:F

.field private static final LIVEPREVIEW_SINGLE_HEIGHT:F

.field private static LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F = 0.0f

.field private static final LIVEPREVIEW_SINGLE_PORTRAIT_WIDTH:F

.field private static final LIVEPREVIEW_SINGLE_PORTRAIT_X:F = 0.0f

.field private static LIVEPREVIEW_SINGLE_PORTRAIT_Y:F = 0.0f

.field private static final LIVEPREVIEW_SINGLE_WIDTH:F

.field private static LIVEPREVIEW_SINGLE_X:F = 0.0f

.field private static final LIVEPREVIEW_SINGLE_Y:F = 0.0f

.field private static final MESSAGE_PLAY_HAPTIC:I = 0x9

.field private static final MESSAGE_SHOW_LIVEPREVIEW:I = 0xa

.field private static final MESSAGE_START_ANIMATION:I = 0x6

.field protected static final MESSAGE_TIMEOUT_CANCEL:I = 0x1

.field private static final MESSAGE_TIMEOUT_GUIDETEXT:I = 0x5

.field private static final MESSAGE_TIMEOUT_SKIP_CAPTURE:I = 0x7

.field private static final MESSAGE_TIMEOUT_SKIP_CHECK_WARNING:I = 0x8

.field private static final MESSAGE_ULTRA_WIDE_SHOT_WARNING_HIGH:I = 0x3

.field private static final MESSAGE_ULTRA_WIDE_SHOT_WARNING_LOW:I = 0x2

.field private static final NEXT_CAPTURE_FOCUS_LINE_WIDTH:F

.field private static final NEXT_CAPTURE_FOCUS_PORTRAIT_X:F

.field private static OFFSET_DISTANCE_HORIZONTAL:I = 0x0

.field private static OFFSET_DISTANCE_VERTICAL:I = 0x0

.field private static final PORTRAIT:I = 0x1

.field private static PORTRATE_CAPTURE_COUNT:I = 0x0

.field private static final PREVIEW_EASYMODE_GUIDE_PORTRAIT_MARGIN:F

.field private static final PREVIEW_EASYMODE_PORTRAIT_MARGIN:F

.field private static final PREVIEW_LEFT_MARGIN:F

.field private static final PREVIEW_PORTRAIT_MARGIN:F

.field private static final PREVIEW_TOP_MARGIN:F

.field public static final PROCESS_TIMER_TIMEOUT:I = 0x4e20

.field protected static SCREEN_WIDTH:I = 0x0

.field private static final STOP_BUTTON_POS_X:I

.field private static final STOP_BUTTON_POS_Y:I

.field protected static final TAG:Ljava/lang/String; = "TwGLUltraWideShotMenu"

.field public static final WARNINGTEXT_MOVE_SLOWLY:I = 0x4

.field public static final WARNINGTEXT_WARNING_DOWN:I = 0x1

.field public static final WARNINGTEXT_WARNING_LEFT:I = 0x2

.field public static final WARNINGTEXT_WARNING_RIGHT:I = 0x3

.field public static final WARNINGTEXT_WARNING_UP:I

.field private static WARNING_DOWN:I

.field private static WARNING_LEFT:I

.field private static WARNING_LEVEL_HIGH:I

.field private static WARNING_LEVEL_LOW:I

.field private static WARNING_LEVEL_NONE:I

.field private static WARNING_LEVEL_STOP:I

.field private static WARNING_NONE:I

.field private static WARNING_RIGHT:I

.field private static WARNING_UP:I


# instance fields
.field private mAnimationDirection:Z

.field private mBackgroundRect:Lcom/sec/android/glview/TwGLNinePatch;

.field private mBackgroundRectGroup:Lcom/sec/android/glview/TwGLViewGroup;

.field private mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

.field private mCaptureAngle:I

.field private mCaptureAngleButton:Lcom/sec/android/glview/TwGLButton;

.field private mCaptureCount:I

.field private mCaptureError:Z

.field private mCaptureFocusRect:Lcom/sec/android/glview/TwGLNinePatch;

.field private mCaptureStopButton:Lcom/sec/android/glview/TwGLButton;

.field private mCenterGuideImage:[Lcom/sec/android/glview/TwGLImage;

.field private mChanged:Z

.field private mCurrentDirection:I

.field private mCurrentOrientation:I

.field private mDetectedDirection:I

.field private mEncodingProgress:Z

.field private mFocusRectCenterX:F

.field private mFocusRectCenterY:F

.field private mFocusRectLeft:F

.field private mFocusRectTop:F

.field private mGuideArrow:[Lcom/sec/android/glview/TwGLImage;

.field private mGuideBlinkingAnimation:Landroid/view/animation/Animation;

.field private mGuideDirection:I

.field private mGuideOrient:I

.field private mGuideRect:[Lcom/sec/android/glview/TwGLImage;

.field private mGuideShow:Z

.field private mGuideState:I

.field private mGuideText:Lcom/sec/android/glview/TwGLText;

.field private mHeight:F

.field private mIsStartCapture:Z

.field private mIsUltraWideShotCapturing:Z

.field private mLandscapeOffset:D

.field private mLeftBottomX:F

.field private mLeftBottomY:F

.field private mLeftGuideImage:[Lcom/sec/android/glview/TwGLImage;

.field private mLeftTopX:F

.field private mLeftTopY:F

.field private mListener:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$OnUltraWideShotCaptureCancelListener;

.field private mLivePreview:Lcom/sec/android/glview/TwGLBitmapTexture;

.field private mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

.field private mLivePreviewPortraitHeightMargin:F

.field private mLivePreviewRealThumbnailHeight:F

.field private mMovingDetection:Z

.field private mNextCaptureFocusRect:Lcom/sec/android/glview/TwGLImage;

.field private mNextCaptureFocusRectCenterX:F

.field private mNextCaptureFocusRectCenterY:F

.field private mNextCaptureFocusRectLeft:F

.field private mNextCaptureFocusRectPort:Lcom/sec/android/glview/TwGLImage;

.field private mNextCaptureFocusRectTop:F

.field private mNextCaptureFocusStep:I

.field private mPlayHaptic:Z

.field private mPostProgress:I

.field private mPotraitOffset:D

.field private mPrevFocusRectCenterX:F

.field private mPrevFocusRectCenterY:F

.field private mPrevThumbnailHeight:F

.field private mPrevThumbnailScaleFactor:F

.field private mPrevThumbnailWidth:F

.field private mPreviewFocusRect:Lcom/sec/android/glview/TwGLNinePatch;

.field private mPreviewThumbnailHeight:F

.field private mPreviewThumbnailLeft:F

.field private mPreviewThumbnailTop:F

.field private mPreviewThumbnailWidth:F

.field private mRightBottomX:F

.field private mRightBottomY:F

.field private mRightGuideImage:[Lcom/sec/android/glview/TwGLImage;

.field private mRightTopX:F

.field private mRightTopY:F

.field private mSkipCapture:Z

.field private mSkipCheckWarning:Z

.field private mSkipFrame:I

.field private mStartCheckWarning:Z

.field private mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/glwidget/TwGLTrapezoid;

.field private mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;

.field protected mUltraWideShotMsgHandler:Landroid/os/Handler;

.field private mUltraWideShotWarning:Z

.field private mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

.field private mWarningBox:Lcom/sec/android/glview/TwGLImage;

.field private mWarningText:Lcom/sec/android/glview/TwGLText;

.field private mWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 60
    const v0, 0x7f0b0006

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->SCREEN_WIDTH:I

    .line 62
    const v0, 0x7f0b040f

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->GUIDE_TEXT_WIDTH:F

    .line 63
    const v0, 0x7f0b0410

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->GUIDE_TEXT_HEIGHT:F

    .line 64
    const v0, 0x7f0b0411

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->GUIDE_TEXT_POS_X:F

    .line 65
    const v0, 0x7f0b0413

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->GUIDE_TEXT_PORTRAIT_HEIGHT:F

    .line 66
    new-array v0, v4, [F

    const v3, 0x7f0b0414

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    aput v3, v0, v2

    const v3, 0x7f0b0416

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    aput v3, v0, v1

    sput-object v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->GUIDE_TEXT_PORTRAIT_X:[F

    .line 67
    new-array v0, v4, [F

    const v3, 0x7f0b0415

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    aput v3, v0, v2

    const v3, 0x7f0b0417

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    aput v3, v0, v1

    sput-object v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->GUIDE_TEXT_PORTRAIT_Y:[F

    .line 68
    const v0, 0x7f0c0058

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->GUIDE_TEXT_SIZE:F

    .line 69
    const v0, 0x7f0b0507

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->GUIDE_TEXT_SHADOW_POS_Y:I

    .line 70
    const v0, 0x7f0c002a

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getInteger(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->GUIDE_TEXT_SET_SHADOW:Z

    .line 71
    const v0, 0x7f0c001d

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getInteger(I)I

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->GUIDE_TEXT_SHADOW_OFFSET:I

    .line 72
    const v0, 0x7f0c0029

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getInteger(I)I

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->GUIDE_TEXT_STROKE_WIDTH:I

    .line 73
    const/high16 v0, 0x7f090000

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getColor(I)I

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->GUIDE_TEXT_STROKE_COLOR:I

    .line 75
    const v0, 0x7f0b0428

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->ARROW_MARGIN:F

    .line 76
    const v0, 0x7f0b0427

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->ARROW_LANDSCAPE_OVERLAY:F

    .line 78
    const v0, 0x7f0b0405

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    .line 79
    const v0, 0x7f0b0406

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_LANDSCAPE_HEIGHT:F

    .line 80
    const v0, 0x7f0b040a

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_LANDSCAPE_X:F

    .line 81
    const v0, 0x7f0b040b

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_LANDSCAPE_Y:F

    .line 82
    const v0, 0x7f0b0407

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_PORTRAIT_WIDTH:F

    .line 84
    const v0, 0x7f0b0408

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    .line 86
    const v0, 0x7f0b040c

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_PORTRAIT_X:F

    .line 87
    const v0, 0x7f0b040d

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_PORTRAIT_Y:F

    .line 89
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_LANDSCAPE_HEIGHT:F

    const v3, 0x3fe38e39

    mul-float/2addr v0, v3

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_SINGLE_WIDTH:F

    .line 90
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_LANDSCAPE_HEIGHT:F

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_SINGLE_HEIGHT:F

    .line 91
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_SINGLE_WIDTH:F

    sub-float/2addr v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_SINGLE_X:F

    .line 93
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_PORTRAIT_WIDTH:F

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_SINGLE_PORTRAIT_WIDTH:F

    .line 94
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_PORTRAIT_WIDTH:F

    const v3, 0x3fe38e39

    div-float/2addr v0, v3

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    .line 96
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    sub-float/2addr v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_SINGLE_PORTRAIT_Y:F

    .line 97
    const v0, 0x7f0b040e

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_RECT_THICKNESS:F

    .line 99
    const v0, 0x7f0b0432

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->NEXT_CAPTURE_FOCUS_LINE_WIDTH:F

    .line 100
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_PORTRAIT_X:F

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->NEXT_CAPTURE_FOCUS_LINE_WIDTH:F

    sub-float/2addr v0, v3

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->NEXT_CAPTURE_FOCUS_PORTRAIT_X:F

    .line 102
    new-array v0, v5, [F

    const v3, 0x7f0b041a

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    aput v3, v0, v2

    const v3, 0x7f0b041e

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    aput v3, v0, v1

    const v3, 0x7f0b041b

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    aput v3, v0, v4

    sput-object v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->BACKGROUND_RECT_PORTRAIT_X:[F

    .line 105
    new-array v0, v5, [F

    const v3, 0x7f0b041c

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    aput v3, v0, v2

    const v3, 0x7f0b041f

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    aput v3, v0, v1

    const v3, 0x7f0b041d

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    aput v3, v0, v4

    sput-object v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->BACKGROUND_RECT_PORTRAIT_Y:[F

    .line 109
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_LANDSCAPE_X:F

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_SINGLE_X:F

    add-float/2addr v0, v3

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->FOCUS_RECT_LANDSCAPE_X:F

    .line 110
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_LANDSCAPE_Y:F

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->FOCUS_RECT_LANDSCAPE_Y:F

    .line 111
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_PORTRAIT_X:F

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->FOCUS_RECT_PORTRAIT_X:F

    .line 112
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_PORTRAIT_Y:F

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_SINGLE_PORTRAIT_Y:F

    add-float/2addr v0, v3

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->FOCUS_RECT_PORTRAIT_Y:F

    .line 114
    const v0, 0x7f0b0420

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->PREVIEW_TOP_MARGIN:F

    .line 115
    const v0, 0x7f0b0421

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->PREVIEW_LEFT_MARGIN:F

    .line 116
    const v0, 0x7f0b0422

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->PREVIEW_PORTRAIT_MARGIN:F

    .line 117
    const v0, 0x7f0b0423

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->PREVIEW_EASYMODE_PORTRAIT_MARGIN:F

    .line 118
    const v0, 0x7f0b0424

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->PREVIEW_EASYMODE_GUIDE_PORTRAIT_MARGIN:F

    .line 120
    const v0, 0x7f0b0425

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->ANIMATION_TOP_MARGIN_TOP:F

    .line 121
    const v0, 0x7f0b0426

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->ANIMATION_TOP_MARGIN_LEFT:F

    .line 122
    new-array v0, v6, [F

    const v3, 0x7f0b0433

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    aput v3, v0, v2

    const v3, 0x7f0b0434

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    aput v3, v0, v1

    const v3, 0x7f0b0435

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    aput v3, v0, v4

    const v3, 0x7f0b0436

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    aput v3, v0, v5

    sput-object v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->DIRECTION_INDICATOR_POS_X:[F

    .line 124
    new-array v0, v6, [F

    const v3, 0x7f0b0437

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    aput v3, v0, v2

    const v3, 0x7f0b0438

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    aput v3, v0, v1

    const v3, 0x7f0b0439

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    aput v3, v0, v4

    const v3, 0x7f0b043a

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    aput v3, v0, v5

    sput-object v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->DIRECTION_INDICATOR_POS_Y:[F

    .line 127
    const v0, 0x7f0b0430

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->CAPTURE_ANGLE_BUTTON_POS_Y:F

    .line 128
    const v0, 0x7f0b042f

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->CAPTURE_ANGLE_MARGIN:F

    .line 129
    const v0, 0x7f0b0431

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->CAPTURE_ANGLE_BUTTON_PORT_MARGIN:F

    .line 171
    const/4 v0, 0x5

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->PORTRATE_CAPTURE_COUNT:I

    .line 172
    sput v5, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LANDSCAPE_CAPTURE_COUNT:I

    .line 174
    sput v2, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->WARNING_LEVEL_NONE:I

    .line 175
    sput v1, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->WARNING_LEVEL_LOW:I

    .line 176
    sput v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->WARNING_LEVEL_HIGH:I

    .line 177
    sput v5, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->WARNING_LEVEL_STOP:I

    .line 179
    sput v2, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->WARNING_UP:I

    .line 180
    sput v1, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->WARNING_DOWN:I

    .line 181
    sput v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->WARNING_LEFT:I

    .line 182
    sput v5, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->WARNING_RIGHT:I

    .line 183
    sput v6, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->WARNING_NONE:I

    .line 185
    const v0, 0x7f0c0041

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getInteger(I)I

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->OFFSET_DISTANCE_VERTICAL:I

    .line 186
    const v0, 0x7f0c0042

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getInteger(I)I

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->OFFSET_DISTANCE_HORIZONTAL:I

    .line 198
    const v0, 0x7f0b0024

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->STOP_BUTTON_POS_X:I

    .line 199
    const v0, 0x7f0b0025

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->STOP_BUTTON_POS_Y:I

    return-void

    :cond_0
    move v0, v2

    .line 70
    goto/16 :goto_0
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/Camera;ILcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/MenuResourceDepot;)V
    .locals 9
    .param p1, "activityContext"    # Lcom/sec/android/app/camera/Camera;
    .param p2, "viewId"    # I
    .param p3, "glParentView"    # Lcom/sec/android/glview/TwGLViewGroup;
    .param p4, "menuResourceDepot"    # Lcom/sec/android/app/camera/MenuResourceDepot;

    .prologue
    .line 370
    const/4 v5, 0x6

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/camera/MenuBase;-><init>(Lcom/sec/android/app/camera/Camera;ILcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/MenuResourceDepot;IZ)V

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCaptureCount:I

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mSkipFrame:I

    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mIsStartCapture:Z

    .line 133
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mSkipCapture:Z

    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCaptureError:Z

    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mSkipCheckWarning:Z

    .line 137
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mUltraWideShotWarning:Z

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPlayHaptic:Z

    .line 146
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPrevThumbnailScaleFactor:F

    .line 155
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPrevFocusRectCenterX:F

    .line 156
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPrevFocusRectCenterY:F

    .line 158
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLeftTopX:F

    .line 159
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLeftTopY:F

    .line 160
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mRightTopX:F

    .line 161
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mRightTopY:F

    .line 162
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mRightBottomX:F

    .line 163
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mRightBottomY:F

    .line 164
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLeftBottomX:F

    .line 165
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLeftBottomY:F

    .line 166
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWidth:F

    .line 167
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mHeight:F

    .line 169
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mStartCheckWarning:Z

    .line 188
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/sec/android/glview/TwGLImage;

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    .line 189
    const/16 v0, 0xe

    new-array v0, v0, [Lcom/sec/android/glview/TwGLImage;

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;

    .line 190
    const/16 v0, 0xe

    new-array v0, v0, [Lcom/sec/android/glview/TwGLImage;

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideRect:[Lcom/sec/android/glview/TwGLImage;

    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningBox:Lcom/sec/android/glview/TwGLImage;

    .line 192
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mAnimationDirection:Z

    .line 195
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mChanged:Z

    .line 215
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/sec/android/glview/TwGLImage;

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLeftGuideImage:[Lcom/sec/android/glview/TwGLImage;

    .line 216
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/sec/android/glview/TwGLImage;

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCenterGuideImage:[Lcom/sec/android/glview/TwGLImage;

    .line 217
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/sec/android/glview/TwGLImage;

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mRightGuideImage:[Lcom/sec/android/glview/TwGLImage;

    .line 218
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideBlinkingAnimation:Landroid/view/animation/Animation;

    .line 219
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideShow:Z

    .line 226
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideOrient:I

    .line 227
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideDirection:I

    .line 233
    const/4 v0, 0x3

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideState:I

    .line 241
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    .line 242
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    .line 246
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    .line 247
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPreviewFocusRect:Lcom/sec/android/glview/TwGLNinePatch;

    .line 248
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mBackgroundRectGroup:Lcom/sec/android/glview/TwGLViewGroup;

    .line 249
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLivePreview:Lcom/sec/android/glview/TwGLBitmapTexture;

    .line 250
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mBackgroundRect:Lcom/sec/android/glview/TwGLNinePatch;

    .line 252
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCaptureFocusRect:Lcom/sec/android/glview/TwGLNinePatch;

    .line 253
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/glwidget/TwGLTrapezoid;

    .line 254
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mNextCaptureFocusRect:Lcom/sec/android/glview/TwGLImage;

    .line 255
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mNextCaptureFocusRectPort:Lcom/sec/android/glview/TwGLImage;

    .line 259
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mNextCaptureFocusRectCenterX:F

    .line 260
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mNextCaptureFocusRectCenterY:F

    .line 262
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mNextCaptureFocusStep:I

    .line 263
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mDetectedDirection:I

    .line 264
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCurrentDirection:I

    .line 266
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLivePreviewRealThumbnailHeight:F

    .line 267
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLivePreviewPortraitHeightMargin:F

    .line 271
    const/16 v0, 0x78

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCaptureAngle:I

    .line 274
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mEncodingProgress:Z

    .line 276
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mMovingDetection:Z

    .line 278
    new-instance v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$1;-><init>(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mUltraWideShotMsgHandler:Landroid/os/Handler;

    .line 372
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->setCaptureEnabled(Z)V

    .line 373
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->setTouchHandled(Z)V

    .line 376
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->SCREEN_WIDTH:I

    int-to-float v0, v0

    const-string v1, "1920x1080"

    invoke-static {v1}, Lcom/sec/android/app/camera/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/CameraResolution;->getIntWidth(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x3fb6a7f0    # 1.427f

    mul-float/2addr v0, v1

    const v1, 0x3f9d70a4    # 1.23f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPrevThumbnailScaleFactor:F

    .line 382
    invoke-static {}, Lcom/sec/android/glview/TwGLContext;->getLastOrientation()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCurrentOrientation:I

    .line 384
    new-instance v0, Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_LANDSCAPE_X:F

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_LANDSCAPE_Y:F

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_LANDSCAPE_HEIGHT:F

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    .line 385
    new-instance v0, Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f020296

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/glview/TwGLNinePatch;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPreviewFocusRect:Lcom/sec/android/glview/TwGLNinePatch;

    .line 386
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 388
    new-instance v0, Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_LANDSCAPE_HEIGHT:F

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mBackgroundRectGroup:Lcom/sec/android/glview/TwGLViewGroup;

    .line 389
    new-instance v0, Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f020294

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/glview/TwGLNinePatch;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mBackgroundRect:Lcom/sec/android/glview/TwGLNinePatch;

    .line 390
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mBackgroundRectGroup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mBackgroundRect:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 391
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mBackgroundRectGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setCenterPivot(Z)V

    .line 392
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mBackgroundRectGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setRotatable(Z)V

    .line 393
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mBackgroundRectGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, p0}, Lcom/sec/android/glview/TwGLViewGroup;->setOnOrientationChangedListener(Lcom/sec/android/glview/TwGLView$OnOrientationChangedListener;)V

    .line 394
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mBackgroundRectGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 396
    new-instance v0, Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_SINGLE_WIDTH:F

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_SINGLE_HEIGHT:F

    const v6, 0x7f020296

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/glview/TwGLNinePatch;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCaptureFocusRect:Lcom/sec/android/glview/TwGLNinePatch;

    .line 397
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCaptureFocusRect:Lcom/sec/android/glview/TwGLNinePatch;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLNinePatch;->setVisibility(I)V

    .line 398
    new-instance v0, Lcom/sec/android/app/camera/glwidget/TwGLTrapezoid;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_SINGLE_WIDTH:F

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_SINGLE_HEIGHT:F

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/glwidget/TwGLTrapezoid;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/glwidget/TwGLTrapezoid;

    .line 399
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/glwidget/TwGLTrapezoid;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLTrapezoid;->setVisibility(I)V

    .line 402
    new-instance v0, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f0204da

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mNextCaptureFocusRect:Lcom/sec/android/glview/TwGLImage;

    .line 403
    new-instance v0, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f0204de

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mNextCaptureFocusRectPort:Lcom/sec/android/glview/TwGLImage;

    .line 409
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mNextCaptureFocusRect:Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 410
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mNextCaptureFocusRectPort:Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 411
    new-instance v0, Lcom/sec/android/glview/TwGLText;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->GUIDE_TEXT_WIDTH:F

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->GUIDE_TEXT_HEIGHT:F

    const-string v6, ""

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->GUIDE_TEXT_SIZE:F

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/glview/TwGLText;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFLjava/lang/String;F)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideText:Lcom/sec/android/glview/TwGLText;

    .line 412
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setRotatable(Z)V

    .line 413
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setCenterPivot(Z)V

    .line 414
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setVisibility(I)V

    .line 415
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {p3, v0}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 417
    new-instance v0, Lcom/sec/android/glview/TwGLText;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->GUIDE_TEXT_WIDTH:F

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->GUIDE_TEXT_HEIGHT:F

    const-string v6, ""

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->GUIDE_TEXT_SIZE:F

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/glview/TwGLText;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFLjava/lang/String;F)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    .line 418
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setRotatable(Z)V

    .line 419
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setCenterPivot(Z)V

    .line 420
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setVisibility(I)V

    .line 421
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {p3, v0}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 423
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x0

    new-instance v2, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0206cc

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    aput-object v2, v0, v1

    .line 424
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x1

    new-instance v2, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0206c9

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    aput-object v2, v0, v1

    .line 425
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x2

    new-instance v2, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0206ca

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    aput-object v2, v0, v1

    .line 426
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x3

    new-instance v2, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0206cb

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    aput-object v2, v0, v1

    .line 427
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x0

    new-instance v2, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0204d0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    aput-object v2, v0, v1

    .line 428
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x1

    new-instance v2, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0204ce

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    aput-object v2, v0, v1

    .line 429
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x2

    new-instance v2, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0204cc

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    aput-object v2, v0, v1

    .line 430
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x3

    new-instance v2, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0204e0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    aput-object v2, v0, v1

    .line 431
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x4

    new-instance v2, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0204d3

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    aput-object v2, v0, v1

    .line 432
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x5

    new-instance v2, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0204d5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    aput-object v2, v0, v1

    .line 433
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x6

    new-instance v2, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0204d7

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    aput-object v2, v0, v1

    .line 434
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x7

    new-instance v2, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0204d1

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    aput-object v2, v0, v1

    .line 435
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;

    const/16 v1, 0x8

    new-instance v2, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0204cf

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    aput-object v2, v0, v1

    .line 436
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;

    const/16 v1, 0x9

    new-instance v2, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0204cd

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    aput-object v2, v0, v1

    .line 437
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;

    const/16 v1, 0xa

    new-instance v2, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0204e1

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    aput-object v2, v0, v1

    .line 438
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;

    const/16 v1, 0xb

    new-instance v2, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0204d4

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    aput-object v2, v0, v1

    .line 439
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;

    const/16 v1, 0xc

    new-instance v2, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0204d6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    aput-object v2, v0, v1

    .line 440
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;

    const/16 v1, 0xd

    new-instance v2, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0204d8

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    aput-object v2, v0, v1

    .line 443
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideRect:[Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x0

    new-instance v2, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->FOCUS_RECT_LANDSCAPE_X:F

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->ANIMATION_TOP_MARGIN_LEFT:F

    sub-float/2addr v4, v5

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->FOCUS_RECT_LANDSCAPE_Y:F

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->ANIMATION_TOP_MARGIN_TOP:F

    sub-float/2addr v5, v6

    const v6, 0x7f020106

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    aput-object v2, v0, v1

    .line 444
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideRect:[Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x1

    new-instance v2, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->FOCUS_RECT_LANDSCAPE_X:F

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->ANIMATION_TOP_MARGIN_LEFT:F

    sub-float/2addr v4, v5

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->FOCUS_RECT_LANDSCAPE_Y:F

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->ANIMATION_TOP_MARGIN_TOP:F

    sub-float/2addr v5, v6

    const v6, 0x7f020102

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    aput-object v2, v0, v1

    .line 445
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideRect:[Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x2

    new-instance v2, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->FOCUS_RECT_LANDSCAPE_X:F

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->ANIMATION_TOP_MARGIN_LEFT:F

    sub-float/2addr v4, v5

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->FOCUS_RECT_LANDSCAPE_Y:F

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->ANIMATION_TOP_MARGIN_TOP:F

    sub-float/2addr v5, v6

    const v6, 0x7f0200fe

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    aput-object v2, v0, v1

    .line 446
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideRect:[Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x3

    new-instance v2, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->FOCUS_RECT_LANDSCAPE_X:F

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->ANIMATION_TOP_MARGIN_LEFT:F

    sub-float/2addr v4, v5

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->FOCUS_RECT_LANDSCAPE_Y:F

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->ANIMATION_TOP_MARGIN_TOP:F

    sub-float/2addr v5, v6

    const v6, 0x7f0200fa

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    aput-object v2, v0, v1

    .line 447
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideRect:[Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x4

    new-instance v2, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->FOCUS_RECT_LANDSCAPE_X:F

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->ANIMATION_TOP_MARGIN_LEFT:F

    sub-float/2addr v4, v5

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->FOCUS_RECT_LANDSCAPE_Y:F

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->ANIMATION_TOP_MARGIN_TOP:F

    sub-float/2addr v5, v6

    const v6, 0x7f02010a

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    aput-object v2, v0, v1

    .line 448
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideRect:[Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x5

    new-instance v2, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->FOCUS_RECT_LANDSCAPE_X:F

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->ANIMATION_TOP_MARGIN_LEFT:F

    sub-float/2addr v4, v5

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->FOCUS_RECT_LANDSCAPE_Y:F

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->ANIMATION_TOP_MARGIN_TOP:F

    sub-float/2addr v5, v6

    const v6, 0x7f02010e

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    aput-object v2, v0, v1

    .line 449
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideRect:[Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x6

    new-instance v2, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->FOCUS_RECT_LANDSCAPE_X:F

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->ANIMATION_TOP_MARGIN_LEFT:F

    sub-float/2addr v4, v5

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->FOCUS_RECT_LANDSCAPE_Y:F

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->ANIMATION_TOP_MARGIN_TOP:F

    sub-float/2addr v5, v6

    const v6, 0x7f020112

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    aput-object v2, v0, v1

    .line 450
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideRect:[Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x7

    new-instance v2, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->FOCUS_RECT_PORTRAIT_X:F

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->ANIMATION_TOP_MARGIN_LEFT:F

    sub-float/2addr v4, v5

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_PORTRAIT_Y:F

    const v6, 0x7f0b0408

    invoke-static {v6}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v6

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    sub-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->ANIMATION_TOP_MARGIN_TOP:F

    sub-float/2addr v5, v6

    const v6, 0x7f020108

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    aput-object v2, v0, v1

    .line 451
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideRect:[Lcom/sec/android/glview/TwGLImage;

    const/16 v1, 0x8

    new-instance v2, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->FOCUS_RECT_PORTRAIT_X:F

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->ANIMATION_TOP_MARGIN_LEFT:F

    sub-float/2addr v4, v5

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_PORTRAIT_Y:F

    const v6, 0x7f0b0408

    invoke-static {v6}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v6

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    sub-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->ANIMATION_TOP_MARGIN_TOP:F

    sub-float/2addr v5, v6

    const v6, 0x7f020104

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    aput-object v2, v0, v1

    .line 452
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideRect:[Lcom/sec/android/glview/TwGLImage;

    const/16 v1, 0x9

    new-instance v2, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->FOCUS_RECT_PORTRAIT_X:F

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->ANIMATION_TOP_MARGIN_LEFT:F

    sub-float/2addr v4, v5

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_PORTRAIT_Y:F

    const v6, 0x7f0b0408

    invoke-static {v6}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v6

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    sub-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->ANIMATION_TOP_MARGIN_TOP:F

    sub-float/2addr v5, v6

    const v6, 0x7f020100

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    aput-object v2, v0, v1

    .line 453
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideRect:[Lcom/sec/android/glview/TwGLImage;

    const/16 v1, 0xa

    new-instance v2, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->FOCUS_RECT_PORTRAIT_X:F

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->ANIMATION_TOP_MARGIN_LEFT:F

    sub-float/2addr v4, v5

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_PORTRAIT_Y:F

    const v6, 0x7f0b0408

    invoke-static {v6}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v6

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    sub-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->ANIMATION_TOP_MARGIN_TOP:F

    sub-float/2addr v5, v6

    const v6, 0x7f0200fc

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    aput-object v2, v0, v1

    .line 454
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideRect:[Lcom/sec/android/glview/TwGLImage;

    const/16 v1, 0xb

    new-instance v2, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->FOCUS_RECT_PORTRAIT_X:F

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->ANIMATION_TOP_MARGIN_LEFT:F

    sub-float/2addr v4, v5

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_PORTRAIT_Y:F

    const v6, 0x7f0b0408

    invoke-static {v6}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v6

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    sub-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->ANIMATION_TOP_MARGIN_TOP:F

    sub-float/2addr v5, v6

    const v6, 0x7f02010c

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    aput-object v2, v0, v1

    .line 455
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideRect:[Lcom/sec/android/glview/TwGLImage;

    const/16 v1, 0xc

    new-instance v2, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->FOCUS_RECT_PORTRAIT_X:F

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->ANIMATION_TOP_MARGIN_LEFT:F

    sub-float/2addr v4, v5

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_PORTRAIT_Y:F

    const v6, 0x7f0b0408

    invoke-static {v6}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v6

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    sub-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->ANIMATION_TOP_MARGIN_TOP:F

    sub-float/2addr v5, v6

    const v6, 0x7f020110

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    aput-object v2, v0, v1

    .line 456
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideRect:[Lcom/sec/android/glview/TwGLImage;

    const/16 v1, 0xd

    new-instance v2, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->FOCUS_RECT_PORTRAIT_X:F

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->ANIMATION_TOP_MARGIN_LEFT:F

    sub-float/2addr v4, v5

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_PORTRAIT_Y:F

    const v6, 0x7f0b0408

    invoke-static {v6}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v6

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    sub-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->ANIMATION_TOP_MARGIN_TOP:F

    sub-float/2addr v5, v6

    const v6, 0x7f020114

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    aput-object v2, v0, v1

    .line 475
    new-instance v0, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f02029b

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningBox:Lcom/sec/android/glview/TwGLImage;

    .line 476
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningBox:Lcom/sec/android/glview/TwGLImage;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_SINGLE_WIDTH:F

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_SINGLE_HEIGHT:F

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLImage;->setSize(FF)V

    .line 477
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningBox:Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 479
    new-instance v0, Lcom/sec/android/glview/TwGLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->STOP_BUTTON_POS_X:I

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->STOP_BUTTON_POS_Y:I

    int-to-float v3, v3

    const v4, 0x7f020398

    const v5, 0x7f02039a

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/glview/TwGLButton;-><init>(Lcom/sec/android/glview/TwGLContext;FFIIII)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCaptureStopButton:Lcom/sec/android/glview/TwGLButton;

    .line 480
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCaptureStopButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setMute(Z)V

    .line 481
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCaptureStopButton:Lcom/sec/android/glview/TwGLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d018b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setTitle(Ljava/lang/String;)V

    .line 482
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCaptureStopButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setRotatable(Z)V

    .line 483
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCaptureStopButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setRotateAnimation(Z)V

    .line 484
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCaptureStopButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, p0}, Lcom/sec/android/glview/TwGLButton;->setOnClickListener(Lcom/sec/android/glview/TwGLView$OnClickListener;)V

    .line 485
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCaptureStopButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setFocusable(Z)V

    .line 486
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCaptureStopButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 510
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideBlinkingAnimation:Landroid/view/animation/Animation;

    .line 511
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideBlinkingAnimation:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 512
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideBlinkingAnimation:Landroid/view/animation/Animation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 534
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCaptureStopButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {p3, v0}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 535
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mBackgroundRectGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {p3, v0}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 536
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {p3, v0}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 537
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCaptureFocusRect:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {p3, v0}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 538
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/glwidget/TwGLTrapezoid;

    invoke-virtual {p3, v0}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 547
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningBox:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p3, v0}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 549
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    const/4 v0, 0x4

    if-ge v8, v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v0, v0, v8

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 551
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v0, v0, v8

    invoke-virtual {p3, v0}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 549
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 553
    :cond_0
    const/4 v8, 0x0

    :goto_1
    const/16 v0, 0xe

    if-ge v8, v0, :cond_1

    .line 554
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v0, v0, v8

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 555
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v0, v0, v8

    invoke-virtual {p3, v0}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 553
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 557
    :cond_1
    const/4 v8, 0x0

    :goto_2
    const/16 v0, 0xe

    if-ge v8, v0, :cond_2

    .line 558
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideRect:[Lcom/sec/android/glview/TwGLImage;

    aget-object v0, v0, v8

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 559
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideRect:[Lcom/sec/android/glview/TwGLImage;

    aget-object v0, v0, v8

    invoke-virtual {p3, v0}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 557
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 561
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->init()V

    .line 562
    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$OnUltraWideShotCaptureCancelListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mListener:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$OnUltraWideShotCaptureCancelListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Lcom/sec/android/app/camera/Camera;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Lcom/sec/android/app/camera/Camera;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Z
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPlayHaptic:Z

    return v0
.end method

.method static synthetic access$1200(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Lcom/sec/android/app/camera/Camera;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Lcom/sec/android/app/camera/Camera;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCenterGuideImage:[Lcom/sec/android/glview/TwGLImage;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    .prologue
    .line 54
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideOrient:I

    return v0
.end method

.method static synthetic access$1600(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLeftGuideImage:[Lcom/sec/android/glview/TwGLImage;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mRightGuideImage:[Lcom/sec/android/glview/TwGLImage;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    .prologue
    .line 54
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideDirection:I

    return v0
.end method

.method static synthetic access$1900(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Landroid/view/animation/Animation;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideBlinkingAnimation:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic access$200(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->stopLivePreviewHaptic()V

    return-void
.end method

.method static synthetic access$2000(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Lcom/sec/android/app/camera/Camera;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)D
    .locals 2
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    .prologue
    .line 54
    iget-wide v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPotraitOffset:D

    return-wide v0
.end method

.method static synthetic access$2200()I
    .locals 1

    .prologue
    .line 54
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->OFFSET_DISTANCE_VERTICAL:I

    return v0
.end method

.method static synthetic access$2300(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)D
    .locals 2
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    .prologue
    .line 54
    iget-wide v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLandscapeOffset:D

    return-wide v0
.end method

.method static synthetic access$2400()I
    .locals 1

    .prologue
    .line 54
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->OFFSET_DISTANCE_HORIZONTAL:I

    return v0
.end method

.method static synthetic access$2500(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Lcom/sec/android/app/camera/Camera;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    .prologue
    .line 54
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCurrentOrientation:I

    return v0
.end method

.method static synthetic access$2700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)[Lcom/sec/android/glview/TwGLImage;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;

    return-object v0
.end method

.method static synthetic access$2800(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Z
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mAnimationDirection:Z

    return v0
.end method

.method static synthetic access$2802(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;
    .param p1, "x1"    # Z

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mAnimationDirection:Z

    return p1
.end method

.method static synthetic access$2900(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Landroid/view/animation/AlphaAnimation;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    return-object v0
.end method

.method static synthetic access$300(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Lcom/sec/android/app/camera/Camera;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    return-object v0
.end method

.method static synthetic access$400(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Z
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mUltraWideShotWarning:Z

    return v0
.end method

.method static synthetic access$500(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Lcom/sec/android/app/camera/Camera;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    return-object v0
.end method

.method static synthetic access$600(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Lcom/sec/android/app/camera/Camera;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    return-object v0
.end method

.method static synthetic access$700(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Lcom/sec/android/app/camera/Camera;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    return-object v0
.end method

.method static synthetic access$800(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Lcom/sec/android/app/camera/Camera;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    return-object v0
.end method

.method static synthetic access$900(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)Lcom/sec/android/app/camera/Camera;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    return-object v0
.end method

.method private decodeRgbaBitmap([B)Landroid/graphics/Bitmap;
    .locals 17
    .param p1, "data"    # [B

    .prologue
    .line 2988
    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    array-length v14, v0

    const/16 v15, 0x10

    if-ge v14, v15, :cond_2

    .line 2989
    :cond_0
    const-string v14, "TwGLUltraWideShotMenu"

    const-string v15, "Util.decodeRgbaBitmap: Received null or invalid data"

    invoke-static {v14, v15}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 2990
    const/4 v2, 0x0

    .line 3082
    :cond_1
    :goto_0
    return-object v2

    .line 2994
    :cond_2
    const/4 v14, 0x0

    aget-byte v14, p1, v14

    const/16 v15, 0x52

    if-ne v14, v15, :cond_3

    const/4 v14, 0x1

    aget-byte v14, p1, v14

    const/16 v15, 0x47

    if-ne v14, v15, :cond_3

    const/4 v14, 0x2

    aget-byte v14, p1, v14

    const/16 v15, 0x42

    if-ne v14, v15, :cond_3

    const/4 v14, 0x3

    aget-byte v14, p1, v14

    const/16 v15, 0x41

    if-eq v14, v15, :cond_4

    .line 2995
    :cond_3
    const-string v14, "TwGLUltraWideShotMenu"

    const-string v15, "Util.decodeRgbaBitmap: Data is invalid (RGBA tag not found)"

    invoke-static {v14, v15}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 2996
    const/4 v2, 0x0

    goto :goto_0

    .line 3001
    :cond_4
    const/4 v14, 0x4

    :try_start_0
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/sec/android/app/camera/Util;->byteArrayToInt([BI)I

    move-result v13

    .line 3002
    .local v13, "width":I
    const/16 v14, 0x8

    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lcom/sec/android/app/camera/Util;->byteArrayToInt([BI)I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    .line 3003
    .local v6, "height":I
    const/4 v10, 0x0

    .line 3009
    .local v10, "rotation":I
    move-object/from16 v0, p1

    array-length v14, v0

    mul-int v15, v13, v6

    mul-int/lit8 v15, v15, 0x4

    add-int/lit8 v15, v15, 0x10

    if-ge v14, v15, :cond_5

    .line 3010
    const-string v14, "TwGLUltraWideShotMenu"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Util.decodeRgbaBitmap: The buffer is too small to contain a image of "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "x"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 3011
    const/4 v2, 0x0

    goto :goto_0

    .line 3004
    .end local v6    # "height":I
    .end local v10    # "rotation":I
    .end local v13    # "width":I
    :catch_0
    move-exception v5

    .line 3005
    .local v5, "ex":Ljava/lang/ArrayIndexOutOfBoundsException;
    const-string v14, "TwGLUltraWideShotMenu"

    const-string v15, "Util.decodeRgbaBitmap: Could not parse panorama bitmap header"

    invoke-static {v14, v15}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 3006
    const/4 v2, 0x0

    goto :goto_0

    .line 3016
    .end local v5    # "ex":Ljava/lang/ArrayIndexOutOfBoundsException;
    .restart local v6    # "height":I
    .restart local v10    # "rotation":I
    .restart local v13    # "width":I
    :cond_5
    :try_start_1
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v6, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 3024
    .local v2, "bmp":Landroid/graphics/Bitmap;
    move-object/from16 v0, p1

    array-length v14, v0

    add-int/lit8 v14, v14, -0x10

    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3025
    .local v1, "bbuf":Ljava/nio/ByteBuffer;
    const/16 v14, 0x10

    move-object/from16 v0, p1

    array-length v15, v0

    add-int/lit8 v15, v15, -0x10

    move-object/from16 v0, p1

    invoke-virtual {v1, v0, v14, v15}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 3026
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 3027
    invoke-virtual {v2, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 3028
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 3030
    move v9, v13

    .line 3031
    .local v9, "realWidth":I
    move v8, v6

    .line 3033
    .local v8, "realHeight":I
    if-eqz v10, :cond_1

    .line 3035
    const/4 v11, 0x0

    .line 3036
    .local v11, "transX":I
    const/4 v12, 0x0

    .line 3038
    .local v12, "transY":I
    :goto_1
    if-gez v10, :cond_6

    .line 3039
    add-int/lit16 v10, v10, 0x168

    goto :goto_1

    .line 3017
    .end local v1    # "bbuf":Ljava/nio/ByteBuffer;
    .end local v2    # "bmp":Landroid/graphics/Bitmap;
    .end local v8    # "realHeight":I
    .end local v9    # "realWidth":I
    .end local v11    # "transX":I
    .end local v12    # "transY":I
    :catch_1
    move-exception v7

    .line 3018
    .local v7, "oom":Ljava/lang/OutOfMemoryError;
    const-string v14, "TwGLUltraWideShotMenu"

    const-string v15, "Util.decodeRgbaBitmap: Out of memory [1]"

    invoke-static {v14, v15}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 3019
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 3041
    .end local v7    # "oom":Ljava/lang/OutOfMemoryError;
    .restart local v1    # "bbuf":Ljava/nio/ByteBuffer;
    .restart local v2    # "bmp":Landroid/graphics/Bitmap;
    .restart local v8    # "realHeight":I
    .restart local v9    # "realWidth":I
    .restart local v11    # "transX":I
    .restart local v12    # "transY":I
    :cond_6
    rem-int/lit16 v14, v10, 0x168

    const/16 v15, 0x5a

    if-ne v14, v15, :cond_7

    .line 3042
    move v9, v6

    .line 3043
    move v8, v13

    .line 3044
    const/16 v10, -0x5a

    .line 3045
    const/4 v11, 0x0

    .line 3046
    move v12, v13

    .line 3065
    :goto_2
    :try_start_2
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v8, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v4

    .line 3073
    .local v4, "cvBmp":Landroid/graphics/Bitmap;
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3074
    .local v3, "cv":Landroid/graphics/Canvas;
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 3075
    int-to-float v14, v11

    int-to-float v15, v12

    invoke-virtual {v3, v14, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3076
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v3, v2, v14, v15, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 3077
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 3079
    const/4 v2, 0x0

    .line 3080
    move-object v2, v4

    goto/16 :goto_0

    .line 3047
    .end local v3    # "cv":Landroid/graphics/Canvas;
    .end local v4    # "cvBmp":Landroid/graphics/Bitmap;
    :cond_7
    rem-int/lit16 v14, v10, 0x168

    const/16 v15, 0xb4

    if-ne v14, v15, :cond_8

    .line 3048
    const/16 v10, 0xb4

    .line 3049
    move v11, v13

    .line 3050
    move v12, v6

    goto :goto_2

    .line 3051
    :cond_8
    rem-int/lit16 v14, v10, 0x168

    const/16 v15, 0x10e

    if-ne v14, v15, :cond_9

    .line 3052
    move v9, v6

    .line 3053
    move v8, v13

    .line 3054
    const/16 v10, 0x5a

    .line 3055
    move v11, v6

    .line 3056
    const/4 v12, 0x0

    goto :goto_2

    .line 3058
    :cond_9
    const-string v14, "TwGLUltraWideShotMenu"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Util.decodeRgbaBitmap: Rotation flag is invalid ("

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "). Discarded thumbnail."

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 3059
    const/4 v2, 0x0

    .line 3060
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 3066
    :catch_2
    move-exception v7

    .line 3067
    .restart local v7    # "oom":Ljava/lang/OutOfMemoryError;
    const-string v14, "TwGLUltraWideShotMenu"

    const-string v15, "Util.decodeRgbaBitmap: Out of memory [2]"

    invoke-static {v14, v15}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 3068
    const/4 v2, 0x0

    .line 3069
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method private init()V
    .locals 8

    .prologue
    const v5, 0x7f090008

    const/4 v7, 0x2

    const v2, 0x40490fdb    # (float)Math.PI

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 565
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v1, v7}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    .line 566
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideText:Lcom/sec/android/glview/TwGLText;

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->GUIDE_TEXT_SHADOW_POS_Y:I

    int-to-float v4, v4

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/glview/TwGLText;->setShadowLayer(ZFFFI)V

    .line 567
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideText:Lcom/sec/android/glview/TwGLText;

    sget-boolean v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->GUIDE_TEXT_SET_SHADOW:Z

    invoke-virtual {v0, v4}, Lcom/sec/android/glview/TwGLText;->setShadowVisibility(Z)V

    .line 568
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideText:Lcom/sec/android/glview/TwGLText;

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->GUIDE_TEXT_SHADOW_OFFSET:I

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/glview/TwGLText;->setShadowOffset(FF)V

    .line 569
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->isEasyMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideText:Lcom/sec/android/glview/TwGLText;

    const v4, 0x7f0c0059

    invoke-static {v4}, Lcom/sec/android/glview/TwGLContext;->getInteger(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/sec/android/glview/TwGLText;->setFontSize(I)V

    .line 572
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideText:Lcom/sec/android/glview/TwGLText;

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->GUIDE_TEXT_STROKE_WIDTH:I

    int-to-float v4, v4

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->GUIDE_TEXT_STROKE_COLOR:I

    invoke-virtual {v0, v1, v4, v6}, Lcom/sec/android/glview/TwGLText;->setStroke(ZFI)V

    .line 574
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v1, v7}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    .line 575
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->GUIDE_TEXT_SHADOW_POS_Y:I

    int-to-float v4, v4

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/glview/TwGLText;->setShadowLayer(ZFFFI)V

    .line 576
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    sget-boolean v2, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->GUIDE_TEXT_SET_SHADOW:Z

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLText;->setShadowVisibility(Z)V

    .line 577
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->GUIDE_TEXT_SHADOW_OFFSET:I

    int-to-float v2, v2

    invoke-virtual {v0, v3, v2}, Lcom/sec/android/glview/TwGLText;->setShadowOffset(FF)V

    .line 578
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->isEasyMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 579
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    const v2, 0x7f0c0059

    invoke-static {v2}, Lcom/sec/android/glview/TwGLContext;->getInteger(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLText;->setFontSize(I)V

    .line 581
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->GUIDE_TEXT_STROKE_WIDTH:I

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->GUIDE_TEXT_STROKE_COLOR:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLText;->setStroke(ZFI)V

    .line 582
    return-void
.end method

.method private resetTrapezoid()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3086
    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLeftTopX:F

    .line 3087
    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLeftTopY:F

    .line 3088
    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mRightTopX:F

    .line 3089
    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mRightTopY:F

    .line 3090
    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mRightBottomX:F

    .line 3091
    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mRightBottomY:F

    .line 3092
    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLeftBottomX:F

    .line 3093
    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLeftBottomY:F

    .line 3094
    return-void
.end method

.method private startLivePreviewHaptic()V
    .locals 2

    .prologue
    .line 2874
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mUltraWideShotMsgHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2875
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mUltraWideShotMsgHandler:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2877
    :cond_0
    return-void
.end method

.method private stopLivePreviewHaptic()V
    .locals 2

    .prologue
    .line 2879
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mUltraWideShotMsgHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2880
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mUltraWideShotMsgHandler:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2882
    :cond_0
    return-void
.end method


# virtual methods
.method public MoveSlowly()V
    .locals 1

    .prologue
    .line 790
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mIsUltraWideShotCapturing:Z

    if-eqz v0, :cond_0

    .line 791
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->hideGuideText()V

    .line 792
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->showWarningText(I)V

    .line 794
    :cond_0
    return-void
.end method

.method public calcLivePreviewSize(FFFF)F
    .locals 4
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 1503
    const/4 v0, 0x0

    .line 1504
    .local v0, "result":F
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCurrentOrientation:I

    packed-switch v1, :pswitch_data_0

    .line 1517
    :goto_0
    return v0

    .line 1507
    :pswitch_0
    mul-float v1, v2, p1

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v1, v2

    sub-float v2, p3, p1

    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v2, v3

    add-float v0, v1, v2

    .line 1508
    goto :goto_0

    .line 1511
    :pswitch_1
    mul-float v1, v2, p2

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v1, v2

    sub-float v2, p4, p2

    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v2, v3

    add-float v0, v1, v2

    .line 1512
    goto :goto_0

    .line 1504
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public checkWarningDirection()I
    .locals 5

    .prologue
    const/16 v4, 0x96

    const/16 v3, 0x78

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1870
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mDetectedDirection:I

    if-nez v0, :cond_0

    .line 1871
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->WARNING_NONE:I

    .line 1943
    :goto_0
    return v0

    .line 1873
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->getSkipCheckWarning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1874
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->WARNING_NONE:I

    goto :goto_0

    .line 1877
    :cond_1
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCurrentOrientation:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCurrentOrientation:I

    if-ne v0, v2, :cond_e

    .line 1878
    :cond_2
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mDetectedDirection:I

    if-ne v0, v2, :cond_8

    .line 1879
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCaptureAngle:I

    if-ne v0, v3, :cond_3

    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mNextCaptureFocusStep:I

    if-eq v0, v1, :cond_4

    :cond_3
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCaptureAngle:I

    if-ne v0, v4, :cond_6

    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mNextCaptureFocusStep:I

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mNextCaptureFocusStep:I

    if-ne v0, v2, :cond_6

    .line 1881
    :cond_4
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mDetectedDirection:I

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCurrentDirection:I

    if-eq v0, v1, :cond_5

    .line 1882
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->WARNING_LEFT:I

    goto :goto_0

    .line 1883
    :cond_5
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mFocusRectCenterX:F

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mNextCaptureFocusRectCenterX:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1a

    .line 1884
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->WARNING_RIGHT:I

    goto :goto_0

    .line 1887
    :cond_6
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPrevFocusRectCenterX:F

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mFocusRectCenterX:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 1888
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->WARNING_RIGHT:I

    goto :goto_0

    .line 1889
    :cond_7
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mFocusRectCenterX:F

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mNextCaptureFocusRectCenterX:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1a

    .line 1890
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->WARNING_LEFT:I

    goto :goto_0

    .line 1894
    :cond_8
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCaptureAngle:I

    if-ne v0, v3, :cond_9

    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mNextCaptureFocusStep:I

    if-eq v0, v1, :cond_a

    :cond_9
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCaptureAngle:I

    if-ne v0, v4, :cond_c

    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mNextCaptureFocusStep:I

    if-eq v0, v1, :cond_a

    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mNextCaptureFocusStep:I

    if-ne v0, v2, :cond_c

    .line 1896
    :cond_a
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mDetectedDirection:I

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCurrentDirection:I

    if-eq v0, v1, :cond_b

    .line 1897
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->WARNING_RIGHT:I

    goto :goto_0

    .line 1898
    :cond_b
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mFocusRectCenterX:F

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mNextCaptureFocusRectCenterX:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1a

    .line 1899
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->WARNING_LEFT:I

    goto :goto_0

    .line 1902
    :cond_c
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPrevFocusRectCenterX:F

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mFocusRectCenterX:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_d

    .line 1903
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->WARNING_LEFT:I

    goto/16 :goto_0

    .line 1904
    :cond_d
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mFocusRectCenterX:F

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mNextCaptureFocusRectCenterX:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1a

    .line 1905
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->WARNING_RIGHT:I

    goto/16 :goto_0

    .line 1910
    :cond_e
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mDetectedDirection:I

    if-ne v0, v2, :cond_14

    .line 1911
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCaptureAngle:I

    if-ne v0, v3, :cond_f

    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mNextCaptureFocusStep:I

    if-eq v0, v1, :cond_10

    :cond_f
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCaptureAngle:I

    if-ne v0, v4, :cond_12

    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mNextCaptureFocusStep:I

    if-eq v0, v1, :cond_10

    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mNextCaptureFocusStep:I

    if-ne v0, v2, :cond_12

    .line 1913
    :cond_10
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mDetectedDirection:I

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCurrentDirection:I

    if-eq v0, v1, :cond_11

    .line 1914
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->WARNING_DOWN:I

    goto/16 :goto_0

    .line 1915
    :cond_11
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mFocusRectCenterY:F

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mNextCaptureFocusRectCenterY:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1a

    .line 1916
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->WARNING_UP:I

    goto/16 :goto_0

    .line 1919
    :cond_12
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPrevFocusRectCenterY:F

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mFocusRectCenterY:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_13

    .line 1920
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->WARNING_UP:I

    goto/16 :goto_0

    .line 1921
    :cond_13
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mFocusRectCenterY:F

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mNextCaptureFocusRectCenterY:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1a

    .line 1922
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->WARNING_DOWN:I

    goto/16 :goto_0

    .line 1926
    :cond_14
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCaptureAngle:I

    if-ne v0, v3, :cond_15

    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mNextCaptureFocusStep:I

    if-eq v0, v1, :cond_16

    :cond_15
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCaptureAngle:I

    if-ne v0, v4, :cond_18

    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mNextCaptureFocusStep:I

    if-eq v0, v1, :cond_16

    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mNextCaptureFocusStep:I

    if-ne v0, v2, :cond_18

    .line 1928
    :cond_16
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mDetectedDirection:I

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCurrentDirection:I

    if-eq v0, v1, :cond_17

    .line 1929
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->WARNING_UP:I

    goto/16 :goto_0

    .line 1930
    :cond_17
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mFocusRectCenterY:F

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mNextCaptureFocusRectCenterY:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1a

    .line 1931
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->WARNING_DOWN:I

    goto/16 :goto_0

    .line 1934
    :cond_18
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPrevFocusRectCenterY:F

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mFocusRectCenterY:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_19

    .line 1935
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->WARNING_DOWN:I

    goto/16 :goto_0

    .line 1936
    :cond_19
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mFocusRectCenterY:F

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mNextCaptureFocusRectCenterY:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1a

    .line 1937
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->WARNING_UP:I

    goto/16 :goto_0

    .line 1943
    :cond_1a
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->WARNING_NONE:I

    goto/16 :goto_0
.end method

.method public clear()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2481
    const-string v0, "TwGLUltraWideShotMenu"

    const-string v1, "clear"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 2483
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLivePreview:Lcom/sec/android/glview/TwGLBitmapTexture;

    if-eqz v0, :cond_0

    .line 2484
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLivePreview:Lcom/sec/android/glview/TwGLBitmapTexture;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLBitmapTexture;->clear()V

    .line 2485
    iput-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLivePreview:Lcom/sec/android/glview/TwGLBitmapTexture;

    .line 2487
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPreviewFocusRect:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v0, :cond_1

    .line 2488
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPreviewFocusRect:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLNinePatch;->clear()V

    .line 2489
    iput-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPreviewFocusRect:Lcom/sec/android/glview/TwGLNinePatch;

    .line 2491
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    if-eqz v0, :cond_2

    .line 2492
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLViewGroup;->clear()V

    .line 2493
    iput-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    .line 2495
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mBackgroundRectGroup:Lcom/sec/android/glview/TwGLViewGroup;

    if-eqz v0, :cond_3

    .line 2496
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mBackgroundRectGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLViewGroup;->clear()V

    .line 2497
    iput-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mBackgroundRectGroup:Lcom/sec/android/glview/TwGLViewGroup;

    .line 2499
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCaptureFocusRect:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v0, :cond_4

    .line 2500
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCaptureFocusRect:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLNinePatch;->clear()V

    .line 2501
    iput-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCaptureFocusRect:Lcom/sec/android/glview/TwGLNinePatch;

    .line 2504
    :cond_4
    invoke-super {p0}, Lcom/sec/android/app/camera/MenuBase;->clear()V

    .line 2505
    return-void
.end method

.method public clearUltraWideRect()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 2438
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    if-eqz v0, :cond_1

    .line 2439
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 2440
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLivePreview:Lcom/sec/android/glview/TwGLBitmapTexture;

    if-eqz v0, :cond_0

    .line 2441
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLivePreview:Lcom/sec/android/glview/TwGLBitmapTexture;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->removeView(Lcom/sec/android/glview/TwGLView;)V

    .line 2442
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLivePreview:Lcom/sec/android/glview/TwGLBitmapTexture;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLBitmapTexture;->clear()V

    .line 2443
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLivePreview:Lcom/sec/android/glview/TwGLBitmapTexture;

    .line 2445
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPreviewFocusRect:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v0, :cond_1

    .line 2446
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPreviewFocusRect:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLNinePatch;->setVisibility(I)V

    .line 2449
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mBackgroundRectGroup:Lcom/sec/android/glview/TwGLViewGroup;

    if-eqz v0, :cond_2

    .line 2450
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mBackgroundRectGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLViewGroup;->resetTranslate()V

    .line 2451
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mBackgroundRect:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLNinePatch;->resetTranslate()V

    .line 2452
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mBackgroundRectGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 2454
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCaptureFocusRect:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v0, :cond_3

    .line 2455
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCaptureFocusRect:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLNinePatch;->setVisibility(I)V

    .line 2457
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideText:Lcom/sec/android/glview/TwGLText;

    if-eqz v0, :cond_4

    .line 2458
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLText;->setVisibility(I)V

    .line 2460
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    if-eqz v0, :cond_5

    .line 2461
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLText;->setVisibility(I)V

    .line 2464
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mNextCaptureFocusRect:Lcom/sec/android/glview/TwGLImage;

    if-eqz v0, :cond_6

    .line 2465
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mNextCaptureFocusRect:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2468
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mNextCaptureFocusRectPort:Lcom/sec/android/glview/TwGLImage;

    if-eqz v0, :cond_7

    .line 2469
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mNextCaptureFocusRectPort:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2471
    :cond_7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->hideWarning()V

    .line 2472
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->hideWarningArrow()V

    .line 2477
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/glwidget/TwGLTrapezoid;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/glwidget/TwGLTrapezoid;->setVisibility(I)V

    .line 2478
    return-void
.end method

.method public getCaptureAngle()I
    .locals 2

    .prologue
    .line 1155
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCurrentOrientation:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCurrentOrientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1156
    :cond_0
    const/16 v0, 0x78

    .line 1158
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCaptureAngle:I

    goto :goto_0
.end method

.method public getCaptureError()Z
    .locals 1

    .prologue
    .line 1016
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCaptureError:Z

    return v0
.end method

.method public declared-synchronized getCaptureProgressIncreased()I
    .locals 1

    .prologue
    .line 1171
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCaptureCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getFocusRectDistance()F
    .locals 3

    .prologue
    .line 2857
    const/4 v0, 0x0

    .line 2858
    .local v0, "distance":F
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCurrentOrientation:I

    packed-switch v1, :pswitch_data_0

    .line 2868
    :goto_0
    return v0

    .line 2861
    :pswitch_0
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPrevFocusRectCenterX:F

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mFocusRectCenterX:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 2862
    goto :goto_0

    .line 2865
    :pswitch_1
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPrevFocusRectCenterY:F

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mFocusRectCenterY:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_0

    .line 2858
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getGuideDirection(I)I
    .locals 3
    .param p1, "step"    # I

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 2555
    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCurrentOrientation:I

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCurrentOrientation:I

    if-ne v2, v0, :cond_4

    .line 2556
    :cond_0
    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mDetectedDirection:I

    if-ne v2, v0, :cond_3

    .line 2557
    if-ne p1, v1, :cond_2

    .line 2597
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 2560
    goto :goto_0

    .line 2561
    :cond_3
    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mDetectedDirection:I

    if-ne v2, v1, :cond_5

    .line 2562
    if-ne p1, v1, :cond_1

    move v0, v1

    .line 2563
    goto :goto_0

    .line 2568
    :cond_4
    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCaptureAngle:I

    sparse-switch v2, :sswitch_data_0

    .line 2597
    :cond_5
    const/4 v0, -0x1

    goto :goto_0

    .line 2570
    :sswitch_0
    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mDetectedDirection:I

    if-ne v2, v0, :cond_6

    .line 2571
    if-eq p1, v1, :cond_1

    move v0, v1

    .line 2574
    goto :goto_0

    .line 2575
    :cond_6
    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mDetectedDirection:I

    if-ne v2, v1, :cond_5

    .line 2576
    if-ne p1, v1, :cond_1

    move v0, v1

    .line 2577
    goto :goto_0

    .line 2583
    :sswitch_1
    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mDetectedDirection:I

    if-ne v2, v0, :cond_7

    .line 2584
    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_1

    move v0, v1

    .line 2587
    goto :goto_0

    .line 2588
    :cond_7
    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mDetectedDirection:I

    if-ne v2, v1, :cond_5

    .line 2589
    if-eq p1, v1, :cond_8

    if-ne p1, v0, :cond_1

    :cond_8
    move v0, v1

    .line 2590
    goto :goto_0

    .line 2568
    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_0
        0x96 -> :sswitch_1
    .end sparse-switch
.end method

.method public getLivePreviewHapticLevel()I
    .locals 6

    .prologue
    const/16 v3, 0x8

    .line 2891
    const/4 v0, 0x4

    .line 2892
    .local v0, "LEVEL_NUM":I
    const/4 v2, 0x0

    .line 2893
    .local v2, "center":F
    const/4 v1, 0x0

    .line 2894
    .local v1, "area":F
    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCurrentOrientation:I

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCurrentOrientation:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 2895
    :cond_0
    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mFocusRectCenterX:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 2896
    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_SINGLE_WIDTH:F

    sub-float/2addr v4, v5

    int-to-float v5, v3

    div-float v1, v4, v5

    .line 2902
    :goto_0
    cmpg-float v4, v2, v1

    if-gez v4, :cond_2

    .line 2909
    :goto_1
    return v3

    .line 2898
    :cond_1
    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mFocusRectCenterY:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 2899
    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    sub-float/2addr v4, v5

    int-to-float v5, v3

    div-float v1, v4, v5

    goto :goto_0

    .line 2904
    :cond_2
    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v1

    cmpg-float v3, v2, v3

    if-gez v3, :cond_3

    .line 2905
    const/16 v3, 0x9

    goto :goto_1

    .line 2906
    :cond_3
    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v3, v1

    cmpg-float v3, v2, v3

    if-gez v3, :cond_4

    .line 2907
    const/16 v3, 0xa

    goto :goto_1

    .line 2909
    :cond_4
    const/16 v3, 0xb

    goto :goto_1
.end method

.method public getNextFocusRectDistance()F
    .locals 2

    .prologue
    .line 1947
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCurrentOrientation:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCurrentOrientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1948
    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mNextCaptureFocusRectCenterX:F

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mFocusRectCenterX:F

    sub-float/2addr v0, v1

    .line 1950
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mNextCaptureFocusRectCenterY:F

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mFocusRectCenterY:F

    sub-float/2addr v0, v1

    goto :goto_0
.end method

.method public getPreviewThumbnailSize(II)V
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 2520
    int-to-float v0, p1

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPreviewThumbnailWidth:F

    .line 2521
    int-to-float v0, p2

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPreviewThumbnailHeight:F

    .line 2522
    return-void
.end method

.method public getSkipCapture()Z
    .locals 1

    .prologue
    .line 1024
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mSkipCapture:Z

    return v0
.end method

.method public getSkipCheckWarning()Z
    .locals 1

    .prologue
    .line 1037
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mSkipCheckWarning:Z

    return v0
.end method

.method public hideCaptureAngleButton()V
    .locals 0

    .prologue
    .line 1139
    return-void
.end method

.method public hideGuideRect()V
    .locals 3

    .prologue
    .line 2131
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 2132
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideRect:[Lcom/sec/android/glview/TwGLImage;

    aget-object v1, v1, v0

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2131
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2134
    :cond_0
    return-void
.end method

.method public hideGuideText()V
    .locals 2

    .prologue
    .line 613
    const-string v0, "TwGLUltraWideShotMenu"

    const-string v1, "hideGuideText"

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 614
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideText:Lcom/sec/android/glview/TwGLText;

    if-eqz v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setVisibility(I)V

    .line 616
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mUltraWideShotMsgHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mUltraWideShotMsgHandler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 620
    :cond_0
    return-void
.end method

.method public hideStopButton()V
    .locals 2

    .prologue
    .line 1090
    const-string v0, "TwGLUltraWideShotMenu"

    const-string v1, "hideStopButton"

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 1091
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCaptureStopButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 1092
    return-void
.end method

.method public hideWarning()V
    .locals 2

    .prologue
    .line 2079
    const-string v0, "TwGLUltraWideShotMenu"

    const-string v1, "hideWarning"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 2080
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningBox:Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2081
    return-void
.end method

.method public hideWarningArrow()V
    .locals 5

    .prologue
    const/16 v4, 0xe

    const/4 v3, 0x4

    .line 2083
    const-string v1, "TwGLUltraWideShotMenu"

    const-string v2, "hideWarningArrow"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 2084
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v3, :cond_0

    .line 2085
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLImage;->resetTranslate()V

    .line 2086
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v1, v1, v0

    invoke-virtual {v1, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2084
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2088
    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_1

    .line 2089
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLImage;->resetTranslate()V

    .line 2090
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v1, v1, v0

    invoke-virtual {v1, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2088
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2092
    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v4, :cond_2

    .line 2093
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideRect:[Lcom/sec/android/glview/TwGLImage;

    aget-object v1, v1, v0

    invoke-virtual {v1, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2092
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2095
    :cond_2
    return-void
.end method

.method public hideWarningText()V
    .locals 2

    .prologue
    .line 656
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setVisibility(I)V

    .line 659
    :cond_0
    return-void
.end method

.method public isEasyMode()Z
    .locals 1

    .prologue
    .line 1291
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_0

    .line 1292
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->isEasyMode()Z

    move-result v0

    .line 1294
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isMaxPositionReached(FF)Z
    .locals 5
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1976
    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCurrentOrientation:I

    packed-switch v2, :pswitch_data_0

    .line 2024
    :cond_0
    iput-boolean v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideShow:Z

    move v0, v1

    .line 2025
    :goto_0
    return v0

    .line 1979
    :pswitch_0
    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mDetectedDirection:I

    if-ne v2, v3, :cond_2

    .line 1980
    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_LANDSCAPE_X:F

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    .line 1981
    iget-boolean v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideShow:Z

    if-nez v2, :cond_1

    .line 1982
    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideShow:Z

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1985
    goto :goto_0

    .line 1988
    :cond_2
    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mDetectedDirection:I

    if-ne v2, v0, :cond_0

    .line 1989
    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_SINGLE_WIDTH:F

    add-float/2addr v2, p1

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_LANDSCAPE_X:F

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    add-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    .line 1990
    iget-boolean v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideShow:Z

    if-nez v2, :cond_3

    .line 1991
    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideShow:Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1994
    goto :goto_0

    .line 2001
    :pswitch_1
    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mDetectedDirection:I

    if-ne v2, v3, :cond_5

    .line 2002
    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    add-float/2addr v2, p2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_PORTRAIT_Y:F

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    add-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    .line 2003
    iget-boolean v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideShow:Z

    if-nez v2, :cond_4

    .line 2004
    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideShow:Z

    goto :goto_0

    :cond_4
    move v0, v1

    .line 2007
    goto :goto_0

    .line 2010
    :cond_5
    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mDetectedDirection:I

    if-ne v2, v0, :cond_0

    .line 2011
    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_PORTRAIT_Y:F

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_0

    .line 2012
    iget-boolean v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideShow:Z

    if-nez v2, :cond_6

    .line 2013
    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideShow:Z

    goto :goto_0

    :cond_6
    move v0, v1

    .line 2016
    goto :goto_0

    .line 1976
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public isMenuOpened()Z
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_2

    .line 674
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isContextMenuOpened()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isListMenuOpened()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraBaseMenu()Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraBaseMenu()Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->isModeMenuOpened()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 678
    :cond_1
    const/4 v0, 0x1

    .line 681
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNextFocusRectBoundary()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 1955
    const/high16 v0, 0x40000000    # 2.0f

    .line 1956
    .local v0, "BOUNDARY":F
    const/4 v1, 0x0

    .line 1957
    .local v1, "gap":F
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCurrentOrientation:I

    packed-switch v3, :pswitch_data_0

    .line 1973
    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 1960
    :pswitch_0
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCaptureFocusRect:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLNinePatch;->getCurrentLeft()F

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mNextCaptureFocusRect:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLImage;->getCurrentLeft()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1961
    cmpg-float v3, v1, v0

    if-gtz v3, :cond_0

    goto :goto_0

    .line 1967
    :pswitch_1
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCaptureFocusRect:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLNinePatch;->getCurrentTop()F

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mNextCaptureFocusRectPort:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLImage;->getCurrentTop()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1968
    cmpg-float v3, v1, v0

    if-gtz v3, :cond_0

    goto :goto_0

    .line 1957
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized isReadyToCapture()Z
    .locals 1

    .prologue
    .line 360
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLivePreview:Lcom/sec/android/glview/TwGLBitmapTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isRectGuideVisible()Z
    .locals 2

    .prologue
    .line 2884
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    .line 2885
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideRect:[Lcom/sec/android/glview/TwGLImage;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLImage;->isVisible()I

    move-result v1

    if-nez v1, :cond_0

    .line 2886
    const/4 v1, 0x1

    .line 2888
    :goto_1
    return v1

    .line 2884
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2888
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public isUltraWideShotCapturing()Z
    .locals 1

    .prologue
    .line 1298
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mIsUltraWideShotCapturing:Z

    return v0
.end method

.method public onBack()V
    .locals 2

    .prologue
    .line 801
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->setCaptureError(Z)V

    .line 802
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->getCaptureProgressIncreased()I

    move-result v0

    if-lez v0, :cond_0

    .line 803
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->onUltraWideShotCaptureStopped()V

    .line 813
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera;->setWinkDetected(Z)V

    .line 814
    return-void

    .line 804
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->isUltraWideShotCapturing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCaptureCount:I

    if-nez v0, :cond_2

    .line 805
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->isTimerCounting()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 806
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->doCancelShutterTimer()V

    .line 809
    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->reset()V

    goto :goto_0

    .line 808
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->onUltraWideShotCaptureCancelled()V

    goto :goto_1

    .line 811
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->processBack()V

    goto :goto_0
.end method

.method public onClick(Lcom/sec/android/glview/TwGLView;)Z
    .locals 2
    .param p1, "v"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    const/4 v0, 0x1

    .line 1186
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCaptureStopButton:Lcom/sec/android/glview/TwGLButton;

    if-ne p1, v1, :cond_1

    .line 1187
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CommonEngine;->isRecorderStarting()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1188
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->setCaptureError(Z)V

    .line 1189
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CommonEngine;->doStopUltraWideShotSync()V

    .line 1191
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->hideStopButton()V

    .line 1203
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onHide()V
    .locals 2

    .prologue
    .line 993
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/CeRequestQueue;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CeRequestQueue;->searchRequest(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 994
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->hideCropArea()V

    .line 996
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->clearUltraWideRect()V

    .line 997
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->stopUltraWideShotSound()V

    .line 998
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->setPreviewThumbnailSizeToDefault()V

    .line 1002
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 1211
    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1b

    if-ne p1, v0, :cond_1

    .line 1212
    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPostProgress:I

    if-lez v0, :cond_1

    .line 1213
    const-string v0, "TwGLUltraWideShotMenu"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onKeyDown - it is stitching ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPostProgress:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 1214
    const/4 v0, 0x1

    .line 1218
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/16 v2, 0x1b

    const/4 v4, 0x6

    const/4 v0, 0x1

    .line 1222
    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    if-ne p1, v2, :cond_6

    .line 1223
    :cond_0
    if-ne p1, v2, :cond_5

    .line 1224
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v1, :cond_5

    .line 1225
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CommonEngine;->isPreviewStarted()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1226
    const-string v1, "TwGLUltraWideShotMenu"

    const-string v2, "onKeyUp - Preview is not started yet"

    invoke-static {v1, v2}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 1269
    :cond_1
    :goto_0
    return v0

    .line 1229
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CommonEngine;->isUltraWideShotCapturing()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1230
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->onBack()V

    .line 1231
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->showPreviewGroup()V

    goto :goto_0

    .line 1233
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->IsWideSelfieLowLightDetected()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1234
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->showUltraWideShotToastPopup(I)V

    goto :goto_0

    .line 1240
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getTimer()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1262
    :cond_5
    :goto_1
    :pswitch_0
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPostProgress:I

    if-gtz v1, :cond_1

    .line 1265
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLContext;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1266
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCaptureStopButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLButton;->requestFocus()Z

    .line 1269
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 1247
    :pswitch_1
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mUltraWideShotMsgHandler:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 1250
    :pswitch_2
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mUltraWideShotMsgHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x1770

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 1253
    :pswitch_3
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mUltraWideShotMsgHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x2af8

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 1240
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public declared-synchronized onLivePreviewData([B)V
    .locals 14
    .param p1, "data"    # [B

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    .line 2718
    monitor-enter p0

    const/4 v6, 0x0

    .line 2719
    .local v6, "bmp":Landroid/graphics/Bitmap;
    :try_start_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->decodeRgbaBitmap([B)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 2720
    if-nez v6, :cond_1

    .line 2721
    const-string v0, "TwGLUltraWideShotMenu"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to RGBA Data Creation Failed. mCaptureCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCaptureCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2854
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 2725
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-boolean v0, v0, Lcom/sec/android/app/camera/Camera;->mSkipFrameOnUltraWideShot:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mSkipFrame:I

    if-ge v0, v1, :cond_2

    .line 2726
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->clearUltraWideRect()V

    .line 2727
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mSkipFrame:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mSkipFrame:I

    .line 2728
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mSkipFrame:I

    if-ne v0, v1, :cond_0

    .line 2729
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->showPreviewGroup()V

    .line 2730
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sec/android/app/camera/Camera;->mSkipFrameOnUltraWideShot:Z

    .line 2731
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mSkipFrame:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2718
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2736
    :cond_2
    :try_start_2
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCaptureCount:I

    if-eq v0, v2, :cond_3

    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCaptureCount:I

    if-nez v0, :cond_5

    .line 2737
    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v6, v0, v1}, Lcom/sec/android/app/camera/Util;->rotateAndMirror(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 2738
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mStartCheckWarning:Z

    .line 2748
    :cond_4
    :goto_1
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPreviewThumbnailWidth:F

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPrevThumbnailWidth:F

    .line 2749
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPreviewThumbnailHeight:F

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPrevThumbnailHeight:F

    .line 2750
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->getPreviewThumbnailSize(II)V

    .line 2752
    const/4 v8, 0x0

    .local v8, "left":F
    const/4 v10, 0x0

    .local v10, "top":F
    const/4 v11, 0x0

    .local v11, "width":F
    const/4 v7, 0x0

    .line 2754
    .local v7, "height":F
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCurrentOrientation:I

    packed-switch v0, :pswitch_data_0

    .line 2802
    const-string v0, "TwGLUltraWideShotMenu"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLivePreviewData : invalid orientation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCurrentOrientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2740
    .end local v7    # "height":F
    .end local v8    # "left":F
    .end local v10    # "top":F
    .end local v11    # "width":F
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isUltraWideShotCapturing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2741
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCurrentOrientation:I

    if-eq v0, v2, :cond_6

    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCurrentOrientation:I

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    invoke-static {}, Lcom/sec/android/glview/TwGLContext;->getLastOrientation()I

    move-result v0

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    invoke-static {}, Lcom/sec/android/glview/TwGLContext;->getLastOrientation()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 2744
    :cond_6
    const/16 v0, 0xb4

    const/4 v1, 0x0

    invoke-static {v6, v0, v1}, Lcom/sec/android/app/camera/Util;->rotateAndMirror(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_1

    .line 2757
    .restart local v7    # "height":F
    .restart local v8    # "left":F
    .restart local v10    # "top":F
    .restart local v11    # "width":F
    :pswitch_0
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCaptureCount:I

    if-gt v0, v2, :cond_d

    .line 2758
    sget v11, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_SINGLE_WIDTH:F

    .line 2759
    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_SINGLE_HEIGHT:F

    .line 2760
    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_SINGLE_X:F

    .line 2761
    const/4 v10, 0x0

    .line 2806
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2807
    iget-object v12, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    monitor-enter v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2808
    :try_start_3
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLivePreview:Lcom/sec/android/glview/TwGLBitmapTexture;

    if-eqz v0, :cond_8

    .line 2809
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLivePreview:Lcom/sec/android/glview/TwGLBitmapTexture;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->removeView(Lcom/sec/android/glview/TwGLView;)V

    .line 2810
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLivePreview:Lcom/sec/android/glview/TwGLBitmapTexture;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLBitmapTexture;->clear()V

    .line 2812
    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPreviewFocusRect:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v0, :cond_9

    .line 2813
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPreviewFocusRect:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->removeView(Lcom/sec/android/glview/TwGLView;)V

    .line 2814
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPreviewFocusRect:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLNinePatch;->clear()V

    .line 2817
    :cond_9
    new-instance v0, Lcom/sec/android/glview/TwGLBitmapTexture;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGLParentView:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLViewGroup;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_RECT_THICKNESS:F

    add-float/2addr v2, v8

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_RECT_THICKNESS:F

    add-float/2addr v3, v10

    const/high16 v4, 0x40000000    # 2.0f

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float/2addr v4, v5

    sub-float v4, v11, v4

    const/high16 v5, 0x40000000    # 2.0f

    sget v13, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float/2addr v5, v13

    sub-float v5, v7, v5

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/glview/TwGLBitmapTexture;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFLandroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLivePreview:Lcom/sec/android/glview/TwGLBitmapTexture;

    .line 2818
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLivePreview:Lcom/sec/android/glview/TwGLBitmapTexture;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 2820
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mIsStartCapture:Z

    if-eqz v0, :cond_12

    .line 2821
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPreviewFocusRect:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPreviewFocusRect:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLNinePatch;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    .line 2822
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPreviewFocusRect:Lcom/sec/android/glview/TwGLNinePatch;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLNinePatch;->setVisibility(I)V

    .line 2824
    :cond_a
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCaptureFocusRect:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mUltraWideShotWarning:Z

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->isRectGuideVisible()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2825
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mIsUltraWideShotCapturing:Z

    if-eqz v0, :cond_11

    .line 2826
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCaptureFocusRect:Lcom/sec/android/glview/TwGLNinePatch;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLNinePatch;->setVisibility(I)V

    .line 2827
    const/16 v0, 0x8

    new-array v9, v0, [F

    const/4 v0, 0x0

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLeftTopX:F

    aput v1, v9, v0

    const/4 v0, 0x1

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLeftTopY:F

    aput v1, v9, v0

    const/4 v0, 0x2

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mRightTopX:F

    aput v1, v9, v0

    const/4 v0, 0x3

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mRightTopY:F

    aput v1, v9, v0

    const/4 v0, 0x4

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mRightBottomX:F

    aput v1, v9, v0

    const/4 v0, 0x5

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mRightBottomY:F

    aput v1, v9, v0

    const/4 v0, 0x6

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLeftBottomX:F

    aput v1, v9, v0

    const/4 v0, 0x7

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLeftBottomY:F

    aput v1, v9, v0

    .line 2828
    .local v9, "point":[F
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/glwidget/TwGLTrapezoid;

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWidth:F

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mHeight:F

    invoke-virtual {v0, v1, v2, v9}, Lcom/sec/android/app/camera/glwidget/TwGLTrapezoid;->setRect(FF[F)V

    .line 2829
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/glwidget/TwGLTrapezoid;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLTrapezoid;->setVisibility(I)V

    .line 2842
    .end local v9    # "point":[F
    :cond_b
    :goto_3
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mChanged:Z

    if-eqz v0, :cond_c

    .line 2843
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->refreshBackgroundRect()V

    .line 2845
    :cond_c
    monitor-exit v12

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 2763
    :cond_d
    iget v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPreviewThumbnailWidth:F

    .line 2764
    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_SINGLE_HEIGHT:F

    .line 2765
    iget v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPreviewThumbnailLeft:F

    .line 2766
    const/4 v10, 0x0

    .line 2767
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mDetectedDirection:I

    if-ne v0, v3, :cond_e

    .line 2768
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mFocusRectLeft:F

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_LANDSCAPE_X:F

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_SINGLE_X:F

    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 2769
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mStartCheckWarning:Z

    goto/16 :goto_2

    .line 2771
    :cond_e
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mDetectedDirection:I

    if-ne v0, v2, :cond_7

    .line 2772
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mFocusRectLeft:F

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_LANDSCAPE_X:F

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_SINGLE_X:F

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    .line 2773
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mStartCheckWarning:Z

    goto/16 :goto_2

    .line 2780
    :pswitch_1
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCaptureCount:I

    if-gt v0, v2, :cond_f

    .line 2781
    sget v11, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_SINGLE_PORTRAIT_WIDTH:F

    .line 2782
    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    .line 2783
    const/4 v8, 0x0

    .line 2784
    sget v10, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_SINGLE_PORTRAIT_Y:F

    goto/16 :goto_2

    .line 2786
    :cond_f
    sget v11, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_SINGLE_PORTRAIT_WIDTH:F

    .line 2787
    iget v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPreviewThumbnailHeight:F

    .line 2788
    const/4 v8, 0x0

    .line 2789
    iget v10, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPreviewThumbnailTop:F

    .line 2790
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mDetectedDirection:I

    if-ne v0, v3, :cond_10

    .line 2791
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mFocusRectTop:F

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_PORTRAIT_Y:F

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_SINGLE_PORTRAIT_Y:F

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    .line 2792
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mStartCheckWarning:Z

    goto/16 :goto_2

    .line 2794
    :cond_10
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mDetectedDirection:I

    if-ne v0, v2, :cond_7

    .line 2795
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mFocusRectTop:F

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_PORTRAIT_Y:F

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_SINGLE_PORTRAIT_Y:F

    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 2796
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mStartCheckWarning:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 2831
    :cond_11
    :try_start_5
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCaptureFocusRect:Lcom/sec/android/glview/TwGLNinePatch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLNinePatch;->setVisibility(I)V

    goto :goto_3

    .line 2835
    :cond_12
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCaptureFocusRect:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v0, :cond_13

    .line 2836
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCaptureFocusRect:Lcom/sec/android/glview/TwGLNinePatch;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLNinePatch;->setVisibility(I)V

    .line 2838
    :cond_13
    new-instance v0, Lcom/sec/android/glview/TwGLNinePatch;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGLParentView:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLViewGroup;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    const v2, 0x7f020296

    invoke-direct {v0, v1, v8, v10, v2}, Lcom/sec/android/glview/TwGLNinePatch;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPreviewFocusRect:Lcom/sec/android/glview/TwGLNinePatch;

    .line 2839
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPreviewFocusRect:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v0, v11, v7}, Lcom/sec/android/glview/TwGLNinePatch;->setSize(FF)V

    .line 2840
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPreviewFocusRect:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_3

    .line 2754
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onOrientationChanged(I)V
    .locals 6
    .param p1, "orientation"    # I

    .prologue
    const/4 v5, 0x7

    const/4 v3, 0x1

    const/16 v4, 0xa

    .line 2915
    const-string v0, "TwGLUltraWideShotMenu"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onOrientationChanged - mCurrentOrientation : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCurrentOrientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", orientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 2917
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    const/16 v1, 0x34

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isContextMenuOpened()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2919
    :cond_0
    const-string v0, "TwGLUltraWideShotMenu"

    const-string v1, "onOrientationChanged - Already mActivityContext is null or This is not a WideSelfie mode"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2920
    iput p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCurrentOrientation:I

    .line 2979
    :cond_1
    :goto_0
    return-void

    .line 2927
    :cond_2
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCurrentOrientation:I

    if-eq v0, p1, :cond_3

    .line 2928
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->clearUltraWideRect()V

    .line 2930
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isUltraWideShotCapturing()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2931
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mDetectedDirection:I

    if-nez v0, :cond_6

    .line 2932
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCurrentOrientation:I

    if-eq v0, p1, :cond_5

    .line 2933
    const-string v0, "TwGLUltraWideShotMenu"

    const-string v1, "onOrientationChanged Stop case - orientation changed"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2934
    iput p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCurrentOrientation:I

    .line 2935
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->reset()V

    .line 2936
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mUltraWideShotWarning:Z

    .line 2937
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->isTimerCounting()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2938
    const-string v0, "TwGLUltraWideShotMenu"

    const-string v1, "onOrientationChanged isTimerCounting return"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2939
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->refreshLivePreviewPosition()V

    .line 2940
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->finishTimerCount()V

    goto :goto_0

    .line 2943
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->onUltraWideShotCaptureCancelled()V

    .line 2944
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/Camera;->showUltraWideShotToastPopup(I)V

    .line 2945
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mUltraWideShotMsgHandler:Landroid/os/Handler;

    if-eqz v0, :cond_5

    .line 2946
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mUltraWideShotMsgHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 2947
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mUltraWideShotMsgHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2967
    :cond_5
    :goto_1
    iput p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCurrentOrientation:I

    .line 2974
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->refreshLivePreviewPosition()V

    .line 2976
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->isRecording()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2977
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCurrentOrientation:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera;->showCropArea(I)V

    goto :goto_0

    .line 2951
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->isUltraWideShotStopping()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2952
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->setCaptureError(Z)V

    .line 2953
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->scheduleStopUltraWideShot()V

    .line 2955
    :cond_7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->hideStopButton()V

    goto :goto_1

    .line 2958
    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mUltraWideShotMsgHandler:Landroid/os/Handler;

    if-eqz v0, :cond_5

    .line 2959
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->setSkipCapture(Z)V

    .line 2960
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mUltraWideShotMsgHandler:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 2961
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mUltraWideShotMsgHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2962
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mUltraWideShotMsgHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 2963
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mUltraWideShotMsgHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 1273
    const-string v0, "TwGLUltraWideShotMenu"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPause - capture count : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->getCaptureProgressIncreased()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 1274
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->getCaptureProgressIncreased()I

    move-result v0

    if-lez v0, :cond_0

    .line 1275
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->onUltraWideShotCaptureCancelled()V

    .line 1277
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->reset()V

    .line 1278
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 797
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->showPreviewGroup()V

    .line 798
    return-void
.end method

.method public onShow()V
    .locals 2

    .prologue
    .line 979
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->getRequestQueue()Lcom/sec/android/app/camera/CeRequestQueue;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CeRequestQueue;->searchRequest(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 990
    :cond_0
    :goto_0
    return-void

    .line 983
    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mIsStartCapture:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCaptureCount:I

    if-gtz v0, :cond_0

    .line 986
    :cond_2
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mEncodingProgress:Z

    if-nez v0, :cond_0

    .line 987
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCurrentOrientation:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera;->showCropArea(I)V

    .line 988
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->showPreviewGroup()V

    goto :goto_0
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 1281
    const-string v0, "TwGLUltraWideShotMenu"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 1282
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->stopCancelTimer()V

    .line 1283
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->hideStopButton()V

    .line 1284
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLivePreview:Lcom/sec/android/glview/TwGLBitmapTexture;

    if-eqz v0, :cond_0

    .line 1285
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLivePreview:Lcom/sec/android/glview/TwGLBitmapTexture;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->removeView(Lcom/sec/android/glview/TwGLView;)V

    .line 1286
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLivePreview:Lcom/sec/android/glview/TwGLBitmapTexture;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLBitmapTexture;->clear()V

    .line 1288
    :cond_0
    return-void
.end method

.method public onUltraWideDirectionChanged(I)V
    .locals 7
    .param p1, "direction"    # I

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 1302
    const-string v2, "TwGLUltraWideShotMenu"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onUltraWideDirectionChanged: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1303
    iput p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCurrentDirection:I

    .line 1305
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLivePreview:Lcom/sec/android/glview/TwGLBitmapTexture;

    if-nez v2, :cond_1

    .line 1367
    :cond_0
    :goto_0
    return-void

    .line 1307
    :cond_1
    iget-boolean v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mChanged:Z

    if-nez v2, :cond_2

    .line 1308
    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mDetectedDirection:I

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mDetectedDirection:I

    if-eq v2, p1, :cond_2

    .line 1309
    iput-boolean v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mChanged:Z

    .line 1312
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->showGuideArrow(I)V

    .line 1317
    :cond_2
    if-eqz p1, :cond_0

    .line 1318
    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mDetectedDirection:I

    if-nez v2, :cond_0

    .line 1319
    const/4 v1, 0x0

    .local v1, "width":F
    const/4 v0, 0x0

    .line 1320
    .local v0, "height":F
    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCurrentOrientation:I

    packed-switch v2, :pswitch_data_0

    .line 1332
    :goto_1
    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mDetectedDirection:I

    if-eq v2, p1, :cond_4

    .line 1333
    iput p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mDetectedDirection:I

    .line 1338
    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mDetectedDirection:I

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->showGuideArrow(I)V

    .line 1340
    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCurrentOrientation:I

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCurrentOrientation:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    .line 1341
    :cond_3
    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mDetectedDirection:I

    if-ne v2, v6, :cond_5

    .line 1342
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->hideWarningText()V

    .line 1343
    invoke-virtual {p0, v5}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->showGuideText(I)V

    .line 1359
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningBox:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v2, v1, v0}, Lcom/sec/android/glview/TwGLImage;->setSize(FF)V

    .line 1360
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCaptureFocusRect:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v2, v1, v0}, Lcom/sec/android/glview/TwGLNinePatch;->setSize(FF)V

    .line 1361
    const-string v2, "TwGLUltraWideShotMenu"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onUltraWideDirectionChanged: mDetectedDirection: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mDetectedDirection:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 1363
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->showStopButton()V

    goto :goto_0

    .line 1323
    :pswitch_0
    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_SINGLE_WIDTH:F

    .line 1324
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_SINGLE_HEIGHT:F

    .line 1325
    goto :goto_1

    .line 1328
    :pswitch_1
    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_SINGLE_PORTRAIT_WIDTH:F

    .line 1329
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    goto :goto_1

    .line 1344
    :cond_5
    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mDetectedDirection:I

    if-ne v2, v5, :cond_4

    .line 1345
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->hideWarningText()V

    .line 1346
    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->showGuideText(I)V

    goto :goto_2

    .line 1350
    :cond_6
    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mDetectedDirection:I

    if-ne v2, v6, :cond_7

    .line 1351
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->hideWarningText()V

    .line 1352
    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->showGuideText(I)V

    goto :goto_2

    .line 1353
    :cond_7
    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mDetectedDirection:I

    if-ne v2, v5, :cond_4

    .line 1354
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->hideWarningText()V

    .line 1355
    invoke-virtual {p0, v5}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->showGuideText(I)V

    goto :goto_2

    .line 1320
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onUltraWideRectChanged([B)V
    .locals 42
    .param p1, "data"    # [B

    .prologue
    .line 1540
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/sec/android/app/camera/Util;->byteArrayToInt([BI)I

    move-result v17

    .line 1541
    .local v17, "nLeft":I
    const/4 v4, 0x4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/sec/android/app/camera/Util;->byteArrayToInt([BI)I

    move-result v29

    .line 1542
    .local v29, "nTop":I
    const/16 v4, 0x8

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/sec/android/app/camera/Util;->byteArrayToInt([BI)I

    move-result v24

    .line 1543
    .local v24, "nRight":I
    const/16 v4, 0xc

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/sec/android/app/camera/Util;->byteArrayToInt([BI)I

    move-result v16

    .line 1544
    .local v16, "nBottom":I
    const/16 v4, 0x10

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/sec/android/app/camera/Util;->byteArrayToInt([BI)I

    move-result v22

    .line 1545
    .local v22, "nOffsetX":I
    const/16 v4, 0x14

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/sec/android/app/camera/Util;->byteArrayToInt([BI)I

    move-result v23

    .line 1546
    .local v23, "nOffsetY":I
    const/16 v4, 0x18

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/sec/android/app/camera/Util;->byteArrayToInt([BI)I

    move-result v20

    .line 1547
    .local v20, "nLeftTopX":I
    const/16 v4, 0x1c

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/sec/android/app/camera/Util;->byteArrayToInt([BI)I

    move-result v21

    .line 1548
    .local v21, "nLeftTopY":I
    const/16 v4, 0x20

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/sec/android/app/camera/Util;->byteArrayToInt([BI)I

    move-result v27

    .line 1549
    .local v27, "nRightTopX":I
    const/16 v4, 0x24

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/sec/android/app/camera/Util;->byteArrayToInt([BI)I

    move-result v28

    .line 1550
    .local v28, "nRightTopY":I
    const/16 v4, 0x28

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/sec/android/app/camera/Util;->byteArrayToInt([BI)I

    move-result v18

    .line 1551
    .local v18, "nLeftBottomX":I
    const/16 v4, 0x2c

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/sec/android/app/camera/Util;->byteArrayToInt([BI)I

    move-result v19

    .line 1552
    .local v19, "nLeftBottomY":I
    const/16 v4, 0x30

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/sec/android/app/camera/Util;->byteArrayToInt([BI)I

    move-result v25

    .line 1553
    .local v25, "nRightBottomX":I
    const/16 v4, 0x34

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/sec/android/app/camera/Util;->byteArrayToInt([BI)I

    move-result v26

    .line 1554
    .local v26, "nRightBottomY":I
    const/16 v31, 0x0

    .line 1555
    .local v31, "rect_x":F
    const/16 v32, 0x0

    .line 1557
    .local v32, "rect_y":F
    const/4 v14, 0x0

    .line 1558
    .local v14, "arrow_x":F
    const/4 v15, 0x0

    .line 1560
    .local v15, "arrow_y":F
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v4

    if-nez v4, :cond_1

    .line 1867
    :cond_0
    :goto_0
    return-void

    .line 1563
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLViewGroup;->getVisibility()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    .line 1566
    move/from16 v0, v22

    int-to-float v4, v0

    move/from16 v0, v23

    int-to-float v5, v0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->setFocusRectLeftTop(FF)V

    .line 1567
    move/from16 v0, v17

    int-to-float v4, v0

    move/from16 v0, v29

    int-to-float v5, v0

    move/from16 v0, v24

    int-to-float v6, v0

    move/from16 v0, v16

    int-to-float v7, v0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->setPreviewThumbnailLeftTop(FFFF)V

    .line 1571
    move/from16 v0, v20

    int-to-float v5, v0

    move/from16 v0, v21

    int-to-float v6, v0

    move/from16 v0, v27

    int-to-float v7, v0

    move/from16 v0, v28

    int-to-float v8, v0

    move/from16 v0, v25

    int-to-float v9, v0

    move/from16 v0, v26

    int-to-float v10, v0

    move/from16 v0, v18

    int-to-float v11, v0

    move/from16 v0, v19

    int-to-float v12, v0

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v12}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->setTrapezoidPosition(FFFFFFFF)V

    .line 1573
    const-string v4, "TwGLUltraWideShotMenu"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onUltraWideRectChanged: mDetectedDirection: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mDetectedDirection:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1574
    const-string v4, "TwGLUltraWideShotMenu"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onUltraWideRectChanged: mFocusRectCenterX :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mFocusRectCenterX:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " mFocusRectCenterY : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mFocusRectCenterY:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1575
    const-string v4, "TwGLUltraWideShotMenu"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onUltraWideRectChanged: mFocusRectLeft :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mFocusRectLeft:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " mFocusRectTop : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mFocusRectTop:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1577
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mFocusRectLeft:F

    move/from16 v31, v0

    .line 1578
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mFocusRectTop:F

    move/from16 v32, v0

    .line 1580
    sget v13, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->WARNING_LEVEL_NONE:I

    .line 1582
    .local v13, "WarningLevel":I
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-double v0, v4

    move-wide/from16 v38, v0

    .line 1583
    .local v38, "xDistance":D
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-double v0, v4

    move-wide/from16 v40, v0

    .line 1584
    .local v40, "yDistance":D
    move-wide/from16 v0, v40

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPotraitOffset:D

    .line 1585
    move-wide/from16 v0, v38

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLandscapeOffset:D

    .line 1586
    const/16 v36, 0x0

    .line 1587
    .local v36, "warningDistance":F
    sget v33, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->WARNING_NONE:I

    .line 1589
    .local v33, "warningDirection":I
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mMovingDetection:Z

    if-nez v4, :cond_3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCurrentOrientation:I

    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCurrentOrientation:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    :cond_2
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    cmpl-double v4, v40, v4

    if-gtz v4, :cond_5

    :cond_3
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCurrentOrientation:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCurrentOrientation:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_6

    :cond_4
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    cmpl-double v4, v38, v4

    if-lez v4, :cond_6

    .line 1592
    :cond_5
    const-string v4, "TwGLUltraWideShotMenu"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "xDistance : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v38

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " , yDistance : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v40

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1593
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->hideGuideRect()V

    .line 1594
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mMovingDetection:Z

    .line 1595
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mAnimationDirection:Z

    .line 1617
    :cond_6
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCurrentOrientation:I

    if-eqz v4, :cond_7

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCurrentOrientation:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_f

    .line 1618
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mStartCheckWarning:Z

    if-eqz v4, :cond_c

    .line 1619
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mDetectedDirection:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_b

    .line 1620
    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_LANDSCAPE_X:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPreviewThumbnailLeft:F

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mFocusRectLeft:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v0, v4

    move-wide/from16 v38, v0

    .line 1632
    :goto_1
    sget v36, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_SINGLE_HEIGHT:F

    .line 1650
    :goto_2
    invoke-static/range {v38 .. v41}, Ljava/lang/Math;->max(DD)D

    move-result-wide v34

    .line 1652
    .local v34, "totalDistance":D
    move/from16 v0, v36

    float-to-double v4, v0

    const-wide v6, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v4, v6

    cmpg-double v4, v34, v4

    if-gez v4, :cond_14

    .line 1653
    sget v13, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->WARNING_LEVEL_NONE:I

    .line 1661
    :goto_3
    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->WARNING_LEVEL_NONE:I

    if-ne v13, v4, :cond_8

    .line 1662
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->restartCancelTimer()V

    .line 1668
    :cond_8
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->prepareWarningArrow(I)V

    .line 1670
    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->WARNING_LEVEL_LOW:I

    if-lt v13, v4, :cond_1f

    .line 1706
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCurrentOrientation:I

    packed-switch v4, :pswitch_data_0

    .line 1788
    :cond_9
    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCaptureFocusRect:Lcom/sec/android/glview/TwGLNinePatch;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/sec/android/glview/TwGLNinePatch;->setVisibility(I)V

    .line 1790
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->isRectGuideVisible()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->getFocusRectDistance()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_a

    .line 1791
    const-string v4, "TwGLUltraWideShotMenu"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onUltraWideRectChanged  Warning mLeftTopX : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLeftTopX:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", mLeftTopY = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLeftTopY:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", mRightTopX : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mRightTopX:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", mRightTopY : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mRightTopY:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", mRightBottomX : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mRightBottomX:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", mLeftBottomX : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLeftBottomX:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", mLeftBottomY : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLeftBottomX:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1792
    const-string v4, "TwGLUltraWideShotMenu"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onUltraWideRectChanged Warning mWidth : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWidth:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", mHeight : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mHeight:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1793
    const/16 v4, 0x8

    new-array v0, v4, [F

    move-object/from16 v30, v0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLeftTopX:F

    aput v5, v30, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLeftTopY:F

    aput v5, v30, v4

    const/4 v4, 0x2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mRightTopX:F

    aput v5, v30, v4

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mRightTopY:F

    aput v5, v30, v4

    const/4 v4, 0x4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mRightBottomX:F

    aput v5, v30, v4

    const/4 v4, 0x5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mRightBottomY:F

    aput v5, v30, v4

    const/4 v4, 0x6

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLeftBottomX:F

    aput v5, v30, v4

    const/4 v4, 0x7

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLeftBottomY:F

    aput v5, v30, v4

    .line 1794
    .local v30, "point":[F
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/glwidget/TwGLTrapezoid;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWidth:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mHeight:F

    move-object/from16 v0, v30

    invoke-virtual {v4, v5, v6, v0}, Lcom/sec/android/app/camera/glwidget/TwGLTrapezoid;->setRect(FF[F)V

    .line 1795
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/glwidget/TwGLTrapezoid;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/sec/android/app/camera/glwidget/TwGLTrapezoid;->setVisibility(I)V

    .line 1803
    .end local v30    # "point":[F
    :cond_a
    const/4 v4, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->showGuideArrow(I)V

    .line 1858
    :goto_5
    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->WARNING_LEVEL_STOP:I

    if-ne v13, v4, :cond_0

    .line 1859
    const-string v4, "TwGLUltraWideShotMenu"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onUltraWideRectChanged: Stop case - totalDistance:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v34

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1860
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mUltraWideShotWarning:Z

    .line 1861
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->hideWarning()V

    .line 1862
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->hideWarningArrow()V

    .line 1863
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->stopUltraWideShotSound()V

    .line 1864
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->setCaptureError(Z)V

    .line 1865
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CommonEngine;->scheduleStopUltraWideShot()V

    goto/16 :goto_0

    .line 1622
    .end local v34    # "totalDistance":D
    :cond_b
    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_LANDSCAPE_X:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPreviewThumbnailLeft:F

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPreviewThumbnailWidth:F

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mFocusRectLeft:F

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_SINGLE_WIDTH:F

    add-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v0, v4

    move-wide/from16 v38, v0

    goto/16 :goto_1

    .line 1625
    :cond_c
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mDetectedDirection:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_d

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mFocusRectLeft:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mBackgroundRect:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v5}, Lcom/sec/android/glview/TwGLNinePatch;->getCurrentLeft()F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_d

    .line 1626
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mBackgroundRect:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLNinePatch;->getCurrentLeft()F

    move-result v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mFocusRectLeft:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v0, v4

    move-wide/from16 v38, v0

    goto/16 :goto_1

    .line 1627
    :cond_d
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mDetectedDirection:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_e

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mFocusRectLeft:F

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_SINGLE_WIDTH:F

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mBackgroundRect:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v5}, Lcom/sec/android/glview/TwGLNinePatch;->getCurrentRight()F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_e

    .line 1628
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mBackgroundRect:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLNinePatch;->getCurrentRight()F

    move-result v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mFocusRectLeft:F

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_SINGLE_WIDTH:F

    add-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v0, v4

    move-wide/from16 v38, v0

    goto/16 :goto_1

    .line 1630
    :cond_e
    const-wide/16 v38, 0x0

    goto/16 :goto_1

    .line 1634
    :cond_f
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mStartCheckWarning:Z

    if-eqz v4, :cond_11

    .line 1635
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mDetectedDirection:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_10

    .line 1636
    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_PORTRAIT_Y:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPreviewThumbnailTop:F

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPreviewThumbnailHeight:F

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mFocusRectTop:F

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    add-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v0, v4

    move-wide/from16 v40, v0

    .line 1647
    :goto_6
    sget v36, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_SINGLE_PORTRAIT_WIDTH:F

    goto/16 :goto_2

    .line 1638
    :cond_10
    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_PORTRAIT_Y:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPreviewThumbnailTop:F

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mFocusRectTop:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v0, v4

    move-wide/from16 v40, v0

    goto :goto_6

    .line 1640
    :cond_11
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mDetectedDirection:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_12

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mFocusRectTop:F

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_PORTRAIT_Y:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_12

    .line 1641
    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_PORTRAIT_Y:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mFocusRectTop:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v0, v4

    move-wide/from16 v40, v0

    goto :goto_6

    .line 1642
    :cond_12
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mDetectedDirection:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_13

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mFocusRectTop:F

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    add-float/2addr v4, v5

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_PORTRAIT_Y:F

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    add-float/2addr v5, v6

    cmpl-float v4, v4, v5

    if-lez v4, :cond_13

    .line 1643
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mFocusRectTop:F

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    add-float/2addr v4, v5

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_PORTRAIT_Y:F

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    add-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v0, v4

    move-wide/from16 v40, v0

    goto :goto_6

    .line 1645
    :cond_13
    const-wide/16 v40, 0x0

    goto :goto_6

    .line 1654
    .restart local v34    # "totalDistance":D
    :cond_14
    move/from16 v0, v36

    float-to-double v4, v0

    const-wide v6, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v4, v6

    cmpg-double v4, v34, v4

    if-gez v4, :cond_15

    .line 1655
    sget v13, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->WARNING_LEVEL_LOW:I

    goto/16 :goto_3

    .line 1656
    :cond_15
    move/from16 v0, v36

    float-to-double v4, v0

    const-wide v6, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v4, v6

    cmpg-double v4, v34, v4

    if-gez v4, :cond_16

    .line 1657
    sget v13, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->WARNING_LEVEL_HIGH:I

    goto/16 :goto_3

    .line 1659
    :cond_16
    sget v13, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->WARNING_LEVEL_STOP:I

    goto/16 :goto_3

    .line 1708
    :pswitch_0
    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_LANDSCAPE_X:F

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v5}, Lcom/sec/android/glview/TwGLImage;->getWidth()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float v14, v4, v5

    .line 1709
    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_LANDSCAPE_Y:F

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_LANDSCAPE_HEIGHT:F

    add-float/2addr v4, v5

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->ARROW_MARGIN:F

    add-float v15, v4, v5

    .line 1710
    cmpl-double v4, v38, v40

    if-lez v4, :cond_17

    .line 1711
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mDetectedDirection:I

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_4

    .line 1716
    :pswitch_1
    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->WARNING_LEFT:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15, v4}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->showWarningArrow(FFI)V

    goto/16 :goto_4

    .line 1713
    :pswitch_2
    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->WARNING_RIGHT:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15, v4}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->showWarningArrow(FFI)V

    goto/16 :goto_4

    .line 1719
    :cond_17
    if-lez v23, :cond_18

    .line 1720
    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->WARNING_UP:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15, v4}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->showWarningArrow(FFI)V

    goto/16 :goto_4

    .line 1721
    :cond_18
    if-gez v23, :cond_9

    .line 1722
    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->WARNING_DOWN:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15, v4}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->showWarningArrow(FFI)V

    goto/16 :goto_4

    .line 1727
    :pswitch_3
    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_LANDSCAPE_X:F

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v5}, Lcom/sec/android/glview/TwGLImage;->getWidth()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float v14, v4, v5

    .line 1728
    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_LANDSCAPE_Y:F

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_LANDSCAPE_HEIGHT:F

    add-float/2addr v4, v5

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->ARROW_MARGIN:F

    add-float v15, v4, v5

    .line 1729
    cmpl-double v4, v38, v40

    if-lez v4, :cond_19

    .line 1730
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mDetectedDirection:I

    packed-switch v4, :pswitch_data_2

    goto/16 :goto_4

    .line 1732
    :pswitch_4
    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->WARNING_LEFT:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15, v4}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->showWarningArrow(FFI)V

    goto/16 :goto_4

    .line 1735
    :pswitch_5
    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->WARNING_RIGHT:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15, v4}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->showWarningArrow(FFI)V

    goto/16 :goto_4

    .line 1740
    :cond_19
    if-lez v23, :cond_1a

    .line 1741
    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->WARNING_UP:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15, v4}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->showWarningArrow(FFI)V

    goto/16 :goto_4

    .line 1742
    :cond_1a
    if-gez v23, :cond_9

    .line 1743
    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->WARNING_DOWN:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15, v4}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->showWarningArrow(FFI)V

    goto/16 :goto_4

    .line 1747
    :pswitch_6
    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_PORTRAIT_X:F

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_SINGLE_PORTRAIT_WIDTH:F

    add-float/2addr v4, v5

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->ARROW_MARGIN:F

    add-float v14, v4, v5

    .line 1748
    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_PORTRAIT_Y:F

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v6}, Lcom/sec/android/glview/TwGLImage;->getHeight()F

    move-result v6

    sub-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float v15, v4, v5

    .line 1749
    cmpl-double v4, v40, v38

    if-lez v4, :cond_1b

    .line 1750
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mDetectedDirection:I

    packed-switch v4, :pswitch_data_3

    goto/16 :goto_4

    .line 1755
    :pswitch_7
    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->WARNING_DOWN:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15, v4}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->showWarningArrow(FFI)V

    goto/16 :goto_4

    .line 1752
    :pswitch_8
    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->WARNING_UP:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15, v4}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->showWarningArrow(FFI)V

    goto/16 :goto_4

    .line 1760
    :cond_1b
    if-gez v22, :cond_1c

    .line 1761
    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->WARNING_RIGHT:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15, v4}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->showWarningArrow(FFI)V

    goto/16 :goto_4

    .line 1762
    :cond_1c
    if-lez v22, :cond_9

    .line 1763
    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->WARNING_LEFT:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15, v4}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->showWarningArrow(FFI)V

    goto/16 :goto_4

    .line 1767
    :pswitch_9
    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_PORTRAIT_X:F

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_SINGLE_PORTRAIT_WIDTH:F

    add-float/2addr v4, v5

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->ARROW_MARGIN:F

    add-float v14, v4, v5

    .line 1768
    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_PORTRAIT_Y:F

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v6}, Lcom/sec/android/glview/TwGLImage;->getHeight()F

    move-result v6

    sub-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float v15, v4, v5

    .line 1769
    cmpl-double v4, v40, v38

    if-lez v4, :cond_1d

    .line 1770
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mDetectedDirection:I

    packed-switch v4, :pswitch_data_4

    goto/16 :goto_4

    .line 1775
    :pswitch_a
    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->WARNING_DOWN:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15, v4}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->showWarningArrow(FFI)V

    goto/16 :goto_4

    .line 1772
    :pswitch_b
    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->WARNING_UP:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15, v4}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->showWarningArrow(FFI)V

    goto/16 :goto_4

    .line 1780
    :cond_1d
    if-gez v22, :cond_1e

    .line 1781
    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->WARNING_RIGHT:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15, v4}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->showWarningArrow(FFI)V

    goto/16 :goto_4

    .line 1782
    :cond_1e
    if-lez v22, :cond_9

    .line 1783
    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->WARNING_LEFT:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15, v4}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->showWarningArrow(FFI)V

    goto/16 :goto_4

    .line 1806
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->isRectGuideVisible()Z

    move-result v4

    if-nez v4, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->getFocusRectDistance()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_20

    .line 1807
    const-string v4, "TwGLUltraWideShotMenu"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onUltraWideRectChanged not Warning mLeftTopX : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLeftTopX:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", mLeftTopY = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLeftTopY:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", mRightTopX : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mRightTopX:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", mRightTopY : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mRightTopY:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", mRightBottomX : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mRightBottomX:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", mLeftBottomX : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLeftBottomX:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", mLeftBottomY : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLeftBottomX:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1808
    const-string v4, "TwGLUltraWideShotMenu"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onUltraWideRectChanged not Warning mWidth : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWidth:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", mHeight : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mHeight:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1809
    const/16 v4, 0x8

    new-array v0, v4, [F

    move-object/from16 v30, v0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLeftTopX:F

    aput v5, v30, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLeftTopY:F

    aput v5, v30, v4

    const/4 v4, 0x2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mRightTopX:F

    aput v5, v30, v4

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mRightTopY:F

    aput v5, v30, v4

    const/4 v4, 0x4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mRightBottomX:F

    aput v5, v30, v4

    const/4 v4, 0x5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mRightBottomY:F

    aput v5, v30, v4

    const/4 v4, 0x6

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLeftBottomX:F

    aput v5, v30, v4

    const/4 v4, 0x7

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLeftBottomY:F

    aput v5, v30, v4

    .line 1810
    .restart local v30    # "point":[F
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/glwidget/TwGLTrapezoid;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWidth:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mHeight:F

    move-object/from16 v0, v30

    invoke-virtual {v4, v5, v6, v0}, Lcom/sec/android/app/camera/glwidget/TwGLTrapezoid;->setRect(FF[F)V

    .line 1811
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/glwidget/TwGLTrapezoid;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/sec/android/app/camera/glwidget/TwGLTrapezoid;->setVisibility(I)V

    .line 1826
    .end local v30    # "point":[F
    :cond_20
    move-object/from16 v0, p0

    move/from16 v1, v31

    move/from16 v2, v32

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->isMaxPositionReached(FF)Z

    move-result v4

    if-eqz v4, :cond_23

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideShow:Z

    if-eqz v4, :cond_23

    .line 1830
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCurrentOrientation:I

    if-eqz v4, :cond_21

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCurrentOrientation:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_25

    .line 1831
    :cond_21
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mDetectedDirection:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_24

    .line 1832
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->hideWarningText()V

    .line 1833
    const/4 v4, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->showGuideText(I)V

    .line 1848
    :cond_22
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->stopLivePreviewHaptic()V

    .line 1849
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    sget v5, Lcom/sec/android/app/camera/Camera;->SHUTTER_SOUND_WIDESELFIE_BOUNDARY_LINE:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/sec/android/app/camera/Camera;->playCameraSound(II)V

    .line 1850
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/sec/android/glview/TwGLContext;->playHaptic(I)V

    .line 1852
    :cond_23
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCurrentDirection:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->showGuideArrow(I)V

    .line 1853
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->hideWarningText()V

    .line 1855
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->hideWarning()V

    goto/16 :goto_5

    .line 1834
    :cond_24
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mDetectedDirection:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_22

    .line 1835
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->hideWarningText()V

    .line 1836
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->showGuideText(I)V

    goto :goto_7

    .line 1840
    :cond_25
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mDetectedDirection:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_26

    .line 1841
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->hideWarningText()V

    .line 1842
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->showGuideText(I)V

    goto :goto_7

    .line 1843
    :cond_26
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mDetectedDirection:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_22

    .line 1844
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->hideWarningText()V

    .line 1845
    const/4 v4, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->showGuideText(I)V

    goto :goto_7

    .line 1706
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_9
    .end packed-switch

    .line 1711
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 1730
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 1750
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 1770
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public onUltraWideSelfieNextCapturePosition(II)V
    .locals 4
    .param p1, "posX"    # I
    .param p2, "posY"    # I

    .prologue
    .line 2525
    const-string v1, "TwGLUltraWideShotMenu"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUltraWideSelfieNextCapturePosition : posX : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", posY : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 2526
    int-to-float v1, p1

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mNextCaptureFocusRectCenterX:F

    .line 2527
    int-to-float v1, p2

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mNextCaptureFocusRectCenterY:F

    .line 2529
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCurrentOrientation:I

    packed-switch v1, :pswitch_data_0

    .line 2551
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->showNextCaptureFocusRect()V

    .line 2552
    return-void

    .line 2532
    :pswitch_0
    iget-boolean v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mIsStartCapture:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 2533
    .local v0, "TOP_MARGIN":F
    :goto_1
    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_LANDSCAPE_Y:F

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mNextCaptureFocusRectCenterY:F

    add-float/2addr v1, v2

    add-float/2addr v1, v0

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->NEXT_CAPTURE_FOCUS_LINE_WIDTH:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mNextCaptureFocusRectTop:F

    .line 2534
    if-lez p1, :cond_1

    .line 2535
    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_LANDSCAPE_X:F

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    add-float/2addr v1, v2

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_SINGLE_WIDTH:F

    sub-float/2addr v1, v2

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->NEXT_CAPTURE_FOCUS_LINE_WIDTH:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mNextCaptureFocusRectLeft:F

    goto :goto_0

    .line 2532
    .end local v0    # "TOP_MARGIN":F
    :cond_0
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->PREVIEW_TOP_MARGIN:F

    goto :goto_1

    .line 2537
    .restart local v0    # "TOP_MARGIN":F
    :cond_1
    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_LANDSCAPE_X:F

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->NEXT_CAPTURE_FOCUS_LINE_WIDTH:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mNextCaptureFocusRectLeft:F

    goto :goto_0

    .line 2542
    .end local v0    # "TOP_MARGIN":F
    :pswitch_1
    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_PORTRAIT_X:F

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mNextCaptureFocusRectCenterX:F

    add-float/2addr v1, v2

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mNextCaptureFocusRectLeft:F

    .line 2543
    if-lez p2, :cond_2

    .line 2544
    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_PORTRAIT_Y:F

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    add-float/2addr v1, v2

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    sub-float/2addr v1, v2

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->NEXT_CAPTURE_FOCUS_LINE_WIDTH:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mNextCaptureFocusRectTop:F

    goto :goto_0

    .line 2546
    :cond_2
    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_PORTRAIT_Y:F

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->NEXT_CAPTURE_FOCUS_LINE_WIDTH:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mNextCaptureFocusRectTop:F

    goto :goto_0

    .line 2529
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onUltraWideSelfieSingleCaptureDone()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 2640
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isUltraWideShotCapturing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2689
    :goto_0
    return-void

    .line 2643
    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mNextCaptureFocusStep:I

    if-nez v0, :cond_1

    .line 2644
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->hideWarningText()V

    .line 2645
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->showGuideText(I)V

    .line 2648
    :cond_1
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mNextCaptureFocusStep:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mNextCaptureFocusStep:I

    .line 2649
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCurrentOrientation:I

    packed-switch v0, :pswitch_data_0

    .line 2661
    :cond_2
    :goto_1
    const-string v0, "TwGLUltraWideShotMenu"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUltraWideSelfieSingleCaptureDone invisible next capture mDetectedDirection : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mDetectedDirection:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mNextCaptureFocusStep:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mNextCaptureFocusStep:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 2662
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mDetectedDirection:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mNextCaptureFocusStep:I

    if-ne v0, v4, :cond_4

    .line 2663
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->showStopButton()V

    goto :goto_0

    .line 2652
    :pswitch_0
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mNextCaptureFocusStep:I

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LANDSCAPE_CAPTURE_COUNT:I

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_2

    .line 2653
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LANDSCAPE_CAPTURE_COUNT:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mNextCaptureFocusStep:I

    goto :goto_1

    .line 2657
    :pswitch_1
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mNextCaptureFocusStep:I

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->PORTRATE_CAPTURE_COUNT:I

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_2

    .line 2658
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->PORTRATE_CAPTURE_COUNT:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mNextCaptureFocusStep:I

    goto :goto_1

    .line 2666
    :cond_4
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCurrentOrientation:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCurrentOrientation:I

    if-eq v0, v3, :cond_6

    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mNextCaptureFocusStep:I

    if-ne v0, v3, :cond_5

    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCaptureAngle:I

    const/16 v1, 0x78

    if-eq v0, v1, :cond_6

    :cond_5
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mNextCaptureFocusStep:I

    if-ne v0, v5, :cond_8

    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCaptureAngle:I

    const/16 v1, 0x96

    if-ne v0, v1, :cond_8

    .line 2669
    :cond_6
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCurrentOrientation:I

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCurrentOrientation:I

    if-ne v0, v5, :cond_a

    .line 2670
    :cond_7
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mDetectedDirection:I

    if-ne v0, v3, :cond_9

    .line 2671
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->hideWarningText()V

    .line 2672
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->showGuideText(I)V

    .line 2688
    :cond_8
    :goto_2
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mNextCaptureFocusStep:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->getGuideDirection(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->showGuideArrow(I)V

    goto/16 :goto_0

    .line 2673
    :cond_9
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mDetectedDirection:I

    if-ne v0, v4, :cond_8

    .line 2674
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->hideWarningText()V

    .line 2675
    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->showGuideText(I)V

    goto :goto_2

    .line 2679
    :cond_a
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mDetectedDirection:I

    if-ne v0, v3, :cond_b

    .line 2680
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->hideWarningText()V

    .line 2681
    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->showGuideText(I)V

    goto :goto_2

    .line 2682
    :cond_b
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mDetectedDirection:I

    if-ne v0, v4, :cond_8

    .line 2683
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->hideWarningText()V

    .line 2684
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->showGuideText(I)V

    goto :goto_2

    .line 2649
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onUltraWideSelfieSingleCaptureNew()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 2600
    const-string v0, "TwGLUltraWideShotMenu"

    const-string v1, "onUltraWideSelfieSingleCaptureNew"

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 2601
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isUltraWideShotCapturing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2637
    :cond_0
    :goto_0
    return-void

    .line 2605
    :cond_1
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mNextCaptureFocusStep:I

    if-nez v0, :cond_2

    .line 2606
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/Camera;->setUltraWideShotStartCapture(Z)V

    .line 2608
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->startBlinkBlackScreenShutterAnimation()V

    .line 2609
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    sget v1, Lcom/sec/android/app/camera/Camera;->SHUTTER_SOUND_SINGLE_SHOT:I

    invoke-virtual {v0, v1, v5}, Lcom/sec/android/app/camera/Camera;->playCameraSound(II)V

    .line 2610
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/sec/android/glview/TwGLContext;->playHaptic(I)V

    .line 2613
    :cond_2
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCurrentOrientation:I

    packed-switch v0, :pswitch_data_0

    .line 2629
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mUltraWideShotMsgHandler:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 2630
    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->setSkipCheckWarning(Z)V

    .line 2631
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mUltraWideShotMsgHandler:Landroid/os/Handler;

    const/16 v1, 0x8

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2634
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->startBlinkBlackScreenShutterAnimation()V

    .line 2635
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    sget v1, Lcom/sec/android/app/camera/Camera;->SHUTTER_SOUND_SINGLE_SHOT:I

    invoke-virtual {v0, v1, v5}, Lcom/sec/android/app/camera/Camera;->playCameraSound(II)V

    .line 2636
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/sec/android/glview/TwGLContext;->playHaptic(I)V

    goto :goto_0

    .line 2616
    :pswitch_0
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mNextCaptureFocusStep:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mNextCaptureFocusStep:I

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LANDSCAPE_CAPTURE_COUNT:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 2621
    :pswitch_1
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mNextCaptureFocusStep:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCaptureAngle:I

    const/16 v1, 0x96

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mNextCaptureFocusStep:I

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->PORTRATE_CAPTURE_COUNT:I

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    :cond_5
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCaptureAngle:I

    const/16 v1, 0x78

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mNextCaptureFocusStep:I

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LANDSCAPE_CAPTURE_COUNT:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 2613
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public prepareWarningArrow(I)V
    .locals 8
    .param p1, "warningLevel"    # I

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 2029
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->WARNING_LEVEL_LOW:I

    if-ne p1, v0, :cond_3

    .line 2030
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mUltraWideShotMsgHandler:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2031
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mUltraWideShotMsgHandler:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 2032
    iput-boolean v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mUltraWideShotWarning:Z

    .line 2035
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    if-nez v0, :cond_1

    .line 2036
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    .line 2037
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 2038
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 2039
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v4}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 2042
    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mUltraWideShotWarning:Z

    if-nez v0, :cond_2

    .line 2043
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mUltraWideShotMsgHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2044
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v0, v0, v5

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2045
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v0, v0, v7

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2046
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v0, v0, v4

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2047
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v0, v0, v6

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2048
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    .line 2049
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    .line 2050
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    .line 2051
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    .line 2052
    iput-boolean v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mUltraWideShotWarning:Z

    .line 2077
    :cond_2
    :goto_0
    return-void

    .line 2054
    :cond_3
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->WARNING_LEVEL_HIGH:I

    if-ne p1, v0, :cond_5

    .line 2055
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mUltraWideShotMsgHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2056
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mUltraWideShotMsgHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 2057
    iput-boolean v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mUltraWideShotWarning:Z

    .line 2060
    :cond_4
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mUltraWideShotWarning:Z

    if-nez v0, :cond_2

    .line 2061
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->stopLivePreviewHaptic()V

    .line 2062
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mUltraWideShotMsgHandler:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2063
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v0, v0, v5

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2064
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v0, v0, v7

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2065
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v0, v0, v4

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2066
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v0, v0, v6

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2067
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    .line 2068
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    .line 2069
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    .line 2070
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    .line 2071
    iput-boolean v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mUltraWideShotWarning:Z

    goto :goto_0

    .line 2074
    :cond_5
    iput-boolean v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mUltraWideShotWarning:Z

    .line 2075
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->stopUltraWideShotSound()V

    goto :goto_0
.end method

.method public refreshBackgroundRect()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1370
    const/4 v0, 0x0

    .line 1371
    .local v0, "mAmountDelta":F
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCurrentOrientation:I

    if-nez v1, :cond_2

    .line 1372
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPrevThumbnailWidth:F

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPreviewThumbnailWidth:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 1373
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mDetectedDirection:I

    if-ne v1, v3, :cond_1

    .line 1374
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mBackgroundRect:Lcom/sec/android/glview/TwGLNinePatch;

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLivePreview:Lcom/sec/android/glview/TwGLBitmapTexture;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLBitmapTexture;->getRight()F

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLViewGroup;->getCurrentLeft()F

    move-result v3

    sub-float/2addr v2, v3

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_RECT_THICKNESS:F

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLNinePatch;->setWidth(F)V

    .line 1414
    :cond_0
    :goto_0
    return-void

    .line 1375
    :cond_1
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mDetectedDirection:I

    if-ne v1, v4, :cond_0

    .line 1376
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLivePreview:Lcom/sec/android/glview/TwGLBitmapTexture;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLBitmapTexture;->getCurrentLeft()F

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLViewGroup;->getCurrentLeft()F

    move-result v2

    sub-float/2addr v1, v2

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_RECT_THICKNESS:F

    sub-float v0, v1, v2

    .line 1377
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mBackgroundRect:Lcom/sec/android/glview/TwGLNinePatch;

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    sub-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLNinePatch;->setWidth(F)V

    .line 1378
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mBackgroundRect:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v1, v0, v5}, Lcom/sec/android/glview/TwGLNinePatch;->translateAbsolute(FF)V

    goto :goto_0

    .line 1381
    :cond_2
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCurrentOrientation:I

    if-ne v1, v4, :cond_4

    .line 1382
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPrevThumbnailWidth:F

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPreviewThumbnailWidth:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 1383
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mDetectedDirection:I

    if-ne v1, v3, :cond_3

    .line 1384
    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPreviewThumbnailLeft:F

    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPreviewThumbnailWidth:F

    add-float/2addr v2, v3

    sub-float v0, v1, v2

    .line 1385
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mBackgroundRect:Lcom/sec/android/glview/TwGLNinePatch;

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPreviewThumbnailLeft:F

    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPreviewThumbnailWidth:F

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLNinePatch;->setWidth(F)V

    .line 1386
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mBackgroundRect:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v1, v0, v5}, Lcom/sec/android/glview/TwGLNinePatch;->translateAbsolute(FF)V

    goto :goto_0

    .line 1387
    :cond_3
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mDetectedDirection:I

    if-ne v1, v4, :cond_0

    .line 1388
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mBackgroundRect:Lcom/sec/android/glview/TwGLNinePatch;

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLViewGroup;->getCurrentRight()F

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLivePreview:Lcom/sec/android/glview/TwGLBitmapTexture;

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLBitmapTexture;->getCurrentLeft()F

    move-result v3

    sub-float/2addr v2, v3

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_RECT_THICKNESS:F

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLNinePatch;->setWidth(F)V

    goto :goto_0

    .line 1391
    :cond_4
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCurrentOrientation:I

    if-ne v1, v3, :cond_6

    .line 1392
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPrevThumbnailHeight:F

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPreviewThumbnailHeight:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 1393
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mDetectedDirection:I

    if-ne v1, v3, :cond_5

    .line 1394
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPreviewThumbnailTop:F

    .line 1395
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mBackgroundRect:Lcom/sec/android/glview/TwGLNinePatch;

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPreviewThumbnailTop:F

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLNinePatch;->setWidth(F)V

    .line 1396
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mBackgroundRect:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v1, v0, v5}, Lcom/sec/android/glview/TwGLNinePatch;->translateAbsolute(FF)V

    goto/16 :goto_0

    .line 1397
    :cond_5
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mDetectedDirection:I

    if-ne v1, v4, :cond_0

    .line 1398
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPreviewThumbnailTop:F

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPreviewThumbnailHeight:F

    add-float v0, v1, v2

    .line 1399
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mBackgroundRect:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v1, v0}, Lcom/sec/android/glview/TwGLNinePatch;->setWidth(F)V

    goto/16 :goto_0

    .line 1402
    :cond_6
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCurrentOrientation:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 1403
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPrevThumbnailHeight:F

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPreviewThumbnailHeight:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 1404
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mDetectedDirection:I

    if-ne v1, v3, :cond_7

    .line 1405
    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPreviewThumbnailTop:F

    sub-float v0, v1, v2

    .line 1406
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mBackgroundRect:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v1, v0}, Lcom/sec/android/glview/TwGLNinePatch;->setWidth(F)V

    goto/16 :goto_0

    .line 1407
    :cond_7
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mDetectedDirection:I

    if-ne v1, v4, :cond_0

    .line 1408
    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPreviewThumbnailTop:F

    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPreviewThumbnailHeight:F

    add-float/2addr v2, v3

    sub-float v0, v1, v2

    .line 1409
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mBackgroundRect:Lcom/sec/android/glview/TwGLNinePatch;

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPreviewThumbnailTop:F

    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPreviewThumbnailHeight:F

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLNinePatch;->setWidth(F)V

    .line 1410
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mBackgroundRect:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v1, v0, v5}, Lcom/sec/android/glview/TwGLNinePatch;->translateAbsolute(FF)V

    goto/16 :goto_0
.end method

.method public refreshLivePreviewPosition()V
    .locals 13

    .prologue
    const/high16 v12, 0x40000000    # 2.0f

    const/16 v11, 0x78

    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 822
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mBackgroundRectGroup:Lcom/sec/android/glview/TwGLViewGroup;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCaptureFocusRect:Lcom/sec/android/glview/TwGLNinePatch;

    if-nez v5, :cond_1

    .line 938
    :cond_0
    :goto_0
    return-void

    .line 825
    :cond_1
    const-string v5, "TwGLUltraWideShotMenu"

    const-string v6, "refreshLivePreviewPosition enter"

    invoke-static {v5, v6}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 827
    iget-boolean v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mIsStartCapture:Z

    if-eqz v5, :cond_3

    .line 828
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCaptureFocusRect:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v5, :cond_2

    iget-boolean v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPlayHaptic:Z

    if-eqz v5, :cond_2

    .line 830
    const/16 v5, 0x8

    new-array v3, v5, [F

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLeftTopX:F

    aput v5, v3, v9

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLeftTopY:F

    aput v5, v3, v10

    const/4 v5, 0x2

    iget v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mRightTopX:F

    aput v6, v3, v5

    const/4 v5, 0x3

    iget v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mRightTopY:F

    aput v6, v3, v5

    const/4 v5, 0x4

    iget v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mRightBottomX:F

    aput v6, v3, v5

    const/4 v5, 0x5

    iget v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mRightBottomY:F

    aput v6, v3, v5

    const/4 v5, 0x6

    iget v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLeftBottomX:F

    aput v6, v3, v5

    const/4 v5, 0x7

    iget v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLeftBottomY:F

    aput v6, v3, v5

    .line 831
    .local v3, "point":[F
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/glwidget/TwGLTrapezoid;

    iget v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWidth:F

    iget v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mHeight:F

    invoke-virtual {v5, v6, v7, v3}, Lcom/sec/android/app/camera/glwidget/TwGLTrapezoid;->setRect(FF[F)V

    .line 832
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mTrapezoidCaptureFocusRect:Lcom/sec/android/app/camera/glwidget/TwGLTrapezoid;

    invoke-virtual {v5, v9}, Lcom/sec/android/app/camera/glwidget/TwGLTrapezoid;->setVisibility(I)V

    .line 836
    .end local v3    # "point":[F
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->hideWarningText()V

    .line 837
    invoke-virtual {p0, v9}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->showGuideText(I)V

    .line 842
    :cond_3
    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCurrentOrientation:I

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 845
    :pswitch_0
    iget-boolean v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mIsStartCapture:Z

    if-eqz v5, :cond_4

    move v2, v4

    .line 846
    .local v2, "TOP_MARGIN":F
    :goto_1
    iget-boolean v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mIsStartCapture:Z

    if-eqz v5, :cond_5

    move v0, v4

    .line 863
    .local v0, "LEFT_MARGIN":F
    :goto_2
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_LANDSCAPE_HEIGHT:F

    invoke-virtual {v4, v5, v6}, Lcom/sec/android/glview/TwGLViewGroup;->setSize(FF)V

    .line 864
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_LANDSCAPE_X:F

    add-float/2addr v5, v0

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_LANDSCAPE_Y:F

    add-float/2addr v6, v2

    invoke-virtual {v4, v9, v5, v6}, Lcom/sec/android/glview/TwGLViewGroup;->setLeftTop(IFF)V

    .line 865
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v4, v9}, Lcom/sec/android/glview/TwGLViewGroup;->setOrientation(I)V

    .line 867
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mBackgroundRectGroup:Lcom/sec/android/glview/TwGLViewGroup;

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_LANDSCAPE_HEIGHT:F

    invoke-virtual {v4, v5, v6}, Lcom/sec/android/glview/TwGLViewGroup;->setSize(FF)V

    .line 868
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mBackgroundRectGroup:Lcom/sec/android/glview/TwGLViewGroup;

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_LANDSCAPE_X:F

    add-float/2addr v5, v0

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_LANDSCAPE_Y:F

    add-float/2addr v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/sec/android/glview/TwGLViewGroup;->translateAbsolute(FF)V

    .line 869
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mBackgroundRect:Lcom/sec/android/glview/TwGLNinePatch;

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_LANDSCAPE_HEIGHT:F

    invoke-virtual {v4, v5, v6}, Lcom/sec/android/glview/TwGLNinePatch;->setSize(FF)V

    .line 871
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCaptureFocusRect:Lcom/sec/android/glview/TwGLNinePatch;

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_SINGLE_WIDTH:F

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_SINGLE_HEIGHT:F

    invoke-virtual {v4, v5, v6}, Lcom/sec/android/glview/TwGLNinePatch;->setSize(FF)V

    .line 872
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCaptureFocusRect:Lcom/sec/android/glview/TwGLNinePatch;

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->FOCUS_RECT_LANDSCAPE_X:F

    add-float/2addr v5, v0

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_LANDSCAPE_Y:F

    add-float/2addr v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/sec/android/glview/TwGLNinePatch;->translateAbsolute(FF)V

    .line 874
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideText:Lcom/sec/android/glview/TwGLText;

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->GUIDE_TEXT_WIDTH:F

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->GUIDE_TEXT_HEIGHT:F

    invoke-virtual {v4, v5, v6}, Lcom/sec/android/glview/TwGLText;->setSize(FF)V

    .line 875
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideText:Lcom/sec/android/glview/TwGLText;

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->GUIDE_TEXT_POS_X:F

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_LANDSCAPE_Y:F

    invoke-virtual {v4, v5, v6}, Lcom/sec/android/glview/TwGLText;->translateAbsolute(FF)V

    .line 877
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->GUIDE_TEXT_WIDTH:F

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->GUIDE_TEXT_HEIGHT:F

    invoke-virtual {v4, v5, v6}, Lcom/sec/android/glview/TwGLText;->setSize(FF)V

    .line 878
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->GUIDE_TEXT_POS_X:F

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_LANDSCAPE_Y:F

    invoke-virtual {v4, v5, v6}, Lcom/sec/android/glview/TwGLText;->translateAbsolute(FF)V

    goto/16 :goto_0

    .line 845
    .end local v0    # "LEFT_MARGIN":F
    .end local v2    # "TOP_MARGIN":F
    :cond_4
    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->PREVIEW_TOP_MARGIN:F

    goto :goto_1

    .line 846
    .restart local v2    # "TOP_MARGIN":F
    :cond_5
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->PREVIEW_LEFT_MARGIN:F

    goto :goto_2

    .line 882
    .end local v2    # "TOP_MARGIN":F
    :pswitch_1
    iget-boolean v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mIsStartCapture:Z

    if-eqz v5, :cond_6

    move v1, v4

    .line 884
    .local v1, "PORT_MARGIN":F
    :goto_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->setPortraitModePosition()V

    .line 901
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_PORTRAIT_WIDTH:F

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/glview/TwGLViewGroup;->setSize(FF)V

    .line 902
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_PORTRAIT_X:F

    add-float/2addr v6, v1

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_PORTRAIT_Y:F

    invoke-virtual {v5, v9, v6, v7}, Lcom/sec/android/glview/TwGLViewGroup;->setLeftTop(IFF)V

    .line 903
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v5, v9}, Lcom/sec/android/glview/TwGLViewGroup;->setOrientation(I)V

    .line 905
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mBackgroundRectGroup:Lcom/sec/android/glview/TwGLViewGroup;

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_PORTRAIT_WIDTH:F

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/glview/TwGLViewGroup;->setSize(FF)V

    .line 907
    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCaptureAngle:I

    if-ne v5, v11, :cond_8

    .line 908
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mBackgroundRectGroup:Lcom/sec/android/glview/TwGLViewGroup;

    sget-object v6, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->BACKGROUND_RECT_PORTRAIT_X:[F

    aget v6, v6, v9

    add-float/2addr v6, v1

    iget v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLivePreviewPortraitHeightMargin:F

    div-float/2addr v7, v12

    add-float/2addr v6, v7

    sget-object v7, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->BACKGROUND_RECT_PORTRAIT_Y:[F

    aget v7, v7, v9

    iget v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLivePreviewPortraitHeightMargin:F

    div-float/2addr v8, v12

    sub-float/2addr v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/glview/TwGLViewGroup;->translateAbsolute(FF)V

    .line 913
    :goto_4
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mBackgroundRect:Lcom/sec/android/glview/TwGLNinePatch;

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_PORTRAIT_WIDTH:F

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/glview/TwGLNinePatch;->setSize(FF)V

    .line 915
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCaptureFocusRect:Lcom/sec/android/glview/TwGLNinePatch;

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_PORTRAIT_WIDTH:F

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/glview/TwGLNinePatch;->setSize(FF)V

    .line 916
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCaptureFocusRect:Lcom/sec/android/glview/TwGLNinePatch;

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->FOCUS_RECT_PORTRAIT_X:F

    add-float/2addr v6, v1

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->FOCUS_RECT_PORTRAIT_Y:F

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/glview/TwGLNinePatch;->translateAbsolute(FF)V

    .line 918
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideText:Lcom/sec/android/glview/TwGLText;

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->GUIDE_TEXT_PORTRAIT_HEIGHT:F

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_PORTRAIT_WIDTH:F

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/glview/TwGLText;->setSize(FF)V

    .line 919
    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCaptureAngle:I

    if-ne v5, v11, :cond_9

    .line 920
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideText:Lcom/sec/android/glview/TwGLText;

    sget-object v6, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->GUIDE_TEXT_PORTRAIT_X:[F

    aget v6, v6, v9

    sub-float v6, v4, v6

    sget-object v7, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->GUIDE_TEXT_PORTRAIT_Y:[F

    aget v7, v7, v9

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/glview/TwGLText;->translateAbsolute(FF)V

    .line 924
    :goto_5
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->GUIDE_TEXT_PORTRAIT_HEIGHT:F

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_PORTRAIT_WIDTH:F

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/glview/TwGLText;->setSize(FF)V

    .line 925
    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCaptureAngle:I

    if-ne v5, v11, :cond_a

    .line 926
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    sget-object v6, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->GUIDE_TEXT_PORTRAIT_X:[F

    aget v6, v6, v9

    sub-float/2addr v4, v6

    sget-object v6, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->GUIDE_TEXT_PORTRAIT_Y:[F

    aget v6, v6, v9

    invoke-virtual {v5, v4, v6}, Lcom/sec/android/glview/TwGLText;->translateAbsolute(FF)V

    goto/16 :goto_0

    .line 882
    .end local v1    # "PORT_MARGIN":F
    :cond_6
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->isEasyMode()Z

    move-result v5

    if-eqz v5, :cond_7

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->PREVIEW_EASYMODE_PORTRAIT_MARGIN:F

    goto/16 :goto_3

    :cond_7
    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->PREVIEW_PORTRAIT_MARGIN:F

    goto/16 :goto_3

    .line 911
    .restart local v1    # "PORT_MARGIN":F
    :cond_8
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mBackgroundRectGroup:Lcom/sec/android/glview/TwGLViewGroup;

    sget-object v6, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->BACKGROUND_RECT_PORTRAIT_X:[F

    aget v6, v6, v10

    sub-float v6, v4, v6

    add-float/2addr v6, v1

    sget-object v7, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->BACKGROUND_RECT_PORTRAIT_Y:[F

    aget v7, v7, v10

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/glview/TwGLViewGroup;->translateAbsolute(FF)V

    goto :goto_4

    .line 922
    :cond_9
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideText:Lcom/sec/android/glview/TwGLText;

    sget-object v6, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->GUIDE_TEXT_PORTRAIT_X:[F

    aget v6, v6, v10

    sget-object v7, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->GUIDE_TEXT_PORTRAIT_Y:[F

    aget v7, v7, v10

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/glview/TwGLText;->translateAbsolute(FF)V

    goto :goto_5

    .line 928
    :cond_a
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    sget-object v5, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->GUIDE_TEXT_PORTRAIT_X:[F

    aget v5, v5, v10

    sget-object v6, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->GUIDE_TEXT_PORTRAIT_Y:[F

    aget v6, v6, v10

    invoke-virtual {v4, v5, v6}, Lcom/sec/android/glview/TwGLText;->translateAbsolute(FF)V

    goto/16 :goto_0

    .line 842
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public reset()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1040
    const-string v0, "TwGLUltraWideShotMenu"

    const-string v1, "reset"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1041
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_0

    .line 1042
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->resetUltraWideShotCapturing()V

    .line 1043
    :cond_0
    iput-boolean v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mIsUltraWideShotCapturing:Z

    .line 1044
    iput-boolean v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mIsStartCapture:Z

    .line 1045
    iput-boolean v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mSkipCapture:Z

    .line 1046
    iput-boolean v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mSkipCheckWarning:Z

    .line 1047
    iput-boolean v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mChanged:Z

    .line 1048
    iput v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPostProgress:I

    .line 1049
    iput v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mDetectedDirection:I

    .line 1050
    iput v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCurrentDirection:I

    .line 1051
    iput v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mNextCaptureFocusStep:I

    .line 1052
    iput v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPrevThumbnailWidth:F

    .line 1053
    iput v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPrevThumbnailHeight:F

    .line 1054
    iput-boolean v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mEncodingProgress:Z

    .line 1055
    iput-boolean v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mMovingDetection:Z

    .line 1057
    monitor-enter p0

    .line 1058
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCaptureCount:I

    .line 1059
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1061
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->setTouchHandled(Z)V

    .line 1062
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->clearUltraWideRect()V

    .line 1063
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->stopCancelTimer()V

    .line 1064
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->stopUltraWideShotSound()V

    .line 1068
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mUltraWideShotMsgHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 1069
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mUltraWideShotMsgHandler:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1071
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->stopLivePreviewHaptic()V

    .line 1073
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_2

    .line 1074
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->showBaseMenu()V

    .line 1076
    :cond_2
    const/4 v0, 0x3

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideState:I

    .line 1077
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->hideStopButton()V

    .line 1078
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->setPreviewThumbnailSizeToDefault()V

    .line 1081
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->resetTrapezoid()V

    .line 1082
    return-void

    .line 1059
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public resetFocusRect()V
    .locals 3

    .prologue
    .line 1416
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCurrentOrientation:I

    packed-switch v0, :pswitch_data_0

    .line 1430
    :goto_0
    return-void

    .line 1419
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCaptureFocusRect:Lcom/sec/android/glview/TwGLNinePatch;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_SINGLE_WIDTH:F

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_SINGLE_HEIGHT:F

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLNinePatch;->setSize(FF)V

    .line 1420
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCaptureFocusRect:Lcom/sec/android/glview/TwGLNinePatch;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->FOCUS_RECT_LANDSCAPE_X:F

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->FOCUS_RECT_LANDSCAPE_Y:F

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLNinePatch;->translateAbsolute(FF)V

    goto :goto_0

    .line 1424
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCaptureFocusRect:Lcom/sec/android/glview/TwGLNinePatch;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_SINGLE_PORTRAIT_WIDTH:F

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLNinePatch;->setSize(FF)V

    .line 1425
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCaptureFocusRect:Lcom/sec/android/glview/TwGLNinePatch;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->FOCUS_RECT_PORTRAIT_X:F

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->FOCUS_RECT_PORTRAIT_Y:F

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLNinePatch;->translateAbsolute(FF)V

    goto :goto_0

    .line 1416
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public restartCancelTimer()V
    .locals 2

    .prologue
    .line 1102
    const-string v0, "TwGLUltraWideShotMenu"

    const-string v1, "call restartCancelTimer..."

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 1103
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->stopCancelTimer()V

    .line 1104
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->startCancelTimer()V

    .line 1105
    return-void
.end method

.method public setAcquisitionProgress(I)V
    .locals 1
    .param p1, "nProgress"    # I

    .prologue
    .line 817
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->setTouchHandled(Z)V

    .line 818
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->hideBaseMenuForVirtualKey()V

    .line 819
    return-void
.end method

.method public setCaptureAngle(I)V
    .locals 0
    .param p1, "angle"    # I

    .prologue
    .line 1152
    return-void
.end method

.method public setCaptureError(Z)V
    .locals 0
    .param p1, "error"    # Z

    .prologue
    .line 1013
    iput-boolean p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCaptureError:Z

    .line 1014
    return-void
.end method

.method public declared-synchronized setCaptureProgressIncreased()V
    .locals 3

    .prologue
    .line 1163
    monitor-enter p0

    :try_start_0
    const-string v0, "TwGLUltraWideShotMenu"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCaptureProgressIncreased mCaptureCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCaptureCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 1164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mIsUltraWideShotCapturing:Z

    .line 1166
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCaptureCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCaptureCount:I

    .line 1167
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->setTouchHandled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1168
    monitor-exit p0

    return-void

    .line 1163
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setDelayedSkipCapture()V
    .locals 5

    .prologue
    const/4 v4, 0x7

    .line 1005
    const-string v0, "TwGLUltraWideShotMenu"

    const-string v1, "setDelayedSkipCapture"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1006
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mUltraWideShotMsgHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1007
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->setSkipCapture(Z)V

    .line 1008
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mUltraWideShotMsgHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1009
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mUltraWideShotMsgHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1011
    :cond_0
    return-void
.end method

.method public setEncodingProgress(Z)V
    .locals 0
    .param p1, "bEncoding"    # Z

    .prologue
    .line 3097
    iput-boolean p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mEncodingProgress:Z

    .line 3098
    return-void
.end method

.method public setFocusRectLeftTop(FF)V
    .locals 5
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    const/4 v3, 0x0

    .line 1444
    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mFocusRectCenterX:F

    iput v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPrevFocusRectCenterX:F

    .line 1445
    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mFocusRectCenterY:F

    iput v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPrevFocusRectCenterY:F

    .line 1446
    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v4, p1

    iput v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mFocusRectCenterX:F

    .line 1447
    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v4, p2

    iput v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mFocusRectCenterY:F

    .line 1449
    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCurrentOrientation:I

    packed-switch v4, :pswitch_data_0

    .line 1464
    :goto_0
    return-void

    .line 1452
    :pswitch_0
    iget-boolean v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mIsStartCapture:Z

    if-eqz v4, :cond_0

    move v2, v3

    .line 1453
    .local v2, "TOP_MARGIN":F
    :goto_1
    iget-boolean v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mIsStartCapture:Z

    if-eqz v4, :cond_1

    move v0, v3

    .line 1454
    .local v0, "LEFT_MARGIN":F
    :goto_2
    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->FOCUS_RECT_LANDSCAPE_X:F

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mFocusRectCenterX:F

    add-float/2addr v3, v4

    add-float/2addr v3, v0

    iput v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mFocusRectLeft:F

    .line 1455
    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_LANDSCAPE_Y:F

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mFocusRectCenterY:F

    add-float/2addr v3, v4

    add-float/2addr v3, v2

    iput v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mFocusRectTop:F

    goto :goto_0

    .line 1452
    .end local v0    # "LEFT_MARGIN":F
    .end local v2    # "TOP_MARGIN":F
    :cond_0
    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->PREVIEW_TOP_MARGIN:F

    goto :goto_1

    .line 1453
    .restart local v2    # "TOP_MARGIN":F
    :cond_1
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->PREVIEW_LEFT_MARGIN:F

    goto :goto_2

    .line 1459
    .end local v2    # "TOP_MARGIN":F
    :pswitch_1
    iget-boolean v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mIsStartCapture:Z

    if-eqz v4, :cond_2

    move v1, v3

    .line 1460
    .local v1, "PORT_MARGIN":F
    :goto_3
    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_PORTRAIT_X:F

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mFocusRectCenterX:F

    add-float/2addr v3, v4

    add-float/2addr v3, v1

    iput v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mFocusRectLeft:F

    .line 1461
    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_PORTRAIT_Y:F

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_SINGLE_PORTRAIT_Y:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mFocusRectCenterY:F

    add-float/2addr v3, v4

    iput v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mFocusRectTop:F

    goto :goto_0

    .line 1459
    .end local v1    # "PORT_MARGIN":F
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->isEasyMode()Z

    move-result v3

    if-eqz v3, :cond_3

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->PREVIEW_EASYMODE_PORTRAIT_MARGIN:F

    goto :goto_3

    :cond_3
    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->PREVIEW_PORTRAIT_MARGIN:F

    goto :goto_3

    .line 1449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setHapticEnabled(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .prologue
    .line 2871
    iput-boolean p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPlayHaptic:Z

    .line 2872
    return-void
.end method

.method public setLowResolutionBitmap(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "bmp"    # Landroid/graphics/Bitmap;

    .prologue
    .line 2511
    const-string v0, "TwGLUltraWideShotMenu"

    const-string v1, "Fancy progress bar is not implemented yet."

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2512
    return-void
.end method

.method public setOnUltraWideShotCaptureCancelledListener(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$OnUltraWideShotCaptureCancelListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$OnUltraWideShotCaptureCancelListener;

    .prologue
    .line 1207
    iput-object p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mListener:Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$OnUltraWideShotCaptureCancelListener;

    .line 1208
    return-void
.end method

.method public setPortraitModePosition()V
    .locals 3

    .prologue
    .line 941
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCaptureAngle:I

    const/16 v2, 0x96

    if-ne v1, v2, :cond_0

    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->CAPTURE_ANGLE_MARGIN:F

    .line 942
    .local v0, "ANGLE_MARGIN":F
    :goto_0
    const v1, 0x7f0b0408

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    add-float/2addr v1, v0

    sput v1, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    .line 944
    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sput v1, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_SINGLE_PORTRAIT_Y:F

    .line 945
    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_PORTRAIT_Y:F

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_SINGLE_PORTRAIT_Y:F

    add-float/2addr v1, v2

    sput v1, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->FOCUS_RECT_PORTRAIT_Y:F

    .line 946
    const v1, 0x7f0b0413

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    sub-float/2addr v1, v0

    sput v1, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->GUIDE_TEXT_PORTRAIT_HEIGHT:F

    .line 947
    return-void

    .line 941
    .end local v0    # "ANGLE_MARGIN":F
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized setPostCaptureProgress(I)V
    .locals 3
    .param p1, "progress"    # I

    .prologue
    .line 1175
    monitor-enter p0

    :try_start_0
    const-string v0, "TwGLUltraWideShotMenu"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPostCaptureProgress :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 1176
    iput p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPostProgress:I

    .line 1177
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCaptureStopButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1178
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->hideStopButton()V

    .line 1180
    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1181
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLContext;->playHaptic(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1183
    :cond_1
    monitor-exit p0

    return-void

    .line 1175
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setPreviewThumbnailLeftTop(FFFF)V
    .locals 2
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F

    .prologue
    const/4 v1, 0x0

    .line 1521
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCurrentOrientation:I

    packed-switch v0, :pswitch_data_0

    .line 1537
    :goto_0
    return-void

    .line 1524
    :pswitch_0
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPreviewThumbnailLeft:F

    .line 1525
    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPreviewThumbnailTop:F

    goto :goto_0

    .line 1529
    :pswitch_1
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLivePreviewRealThumbnailHeight:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1530
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->calcLivePreviewSize(FFFF)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLivePreviewRealThumbnailHeight:F

    .line 1532
    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLivePreviewRealThumbnailHeight:F

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v1, p4

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPreviewThumbnailTop:F

    goto :goto_0

    .line 1521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setPreviewThumbnailSizeToDefault()V
    .locals 1

    .prologue
    .line 2515
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_SINGLE_WIDTH:F

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPreviewThumbnailWidth:F

    .line 2516
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_SINGLE_HEIGHT:F

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPreviewThumbnailHeight:F

    .line 2517
    return-void
.end method

.method public setSkipCapture(Z)V
    .locals 0
    .param p1, "isSkip"    # Z

    .prologue
    .line 1020
    iput-boolean p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mSkipCapture:Z

    .line 1021
    return-void
.end method

.method public setSkipCheckWarning(Z)V
    .locals 0
    .param p1, "isSkip"    # Z

    .prologue
    .line 1034
    iput-boolean p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mSkipCheckWarning:Z

    .line 1035
    return-void
.end method

.method public setStartCapture(Z)V
    .locals 2
    .param p1, "isStart"    # Z

    .prologue
    const/4 v1, 0x0

    .line 1028
    iput-boolean p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mIsStartCapture:Z

    .line 1029
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mIsStartCapture:Z

    if-eqz v0, :cond_0

    .line 1030
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->setTouchHandled(Z)V

    .line 1031
    :cond_0
    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mNextCaptureFocusStep:I

    .line 1032
    return-void
.end method

.method public setTrapezoidPosition(FFFFFFFF)V
    .locals 6
    .param p1, "leftTopX"    # F
    .param p2, "leftTopY"    # F
    .param p3, "rightTopX"    # F
    .param p4, "rightTopY"    # F
    .param p5, "rightBottomX"    # F
    .param p6, "rightBottomY"    # F
    .param p7, "leftBottomX"    # F
    .param p8, "leftBottomY"    # F

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 1467
    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCurrentOrientation:I

    packed-switch v2, :pswitch_data_0

    .line 1500
    :goto_0
    return-void

    .line 1470
    :pswitch_0
    const-string v2, "TwGLUltraWideShotMenu"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mFocusRectCenterX : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mFocusRectCenterX:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mFocusRectCenterY : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mFocusRectCenterY:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1471
    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->FOCUS_RECT_LANDSCAPE_X:F

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_SINGLE_WIDTH:F

    div-float/2addr v3, v5

    add-float v0, v2, v3

    .line 1472
    .local v0, "centerX":F
    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_LANDSCAPE_Y:F

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_SINGLE_HEIGHT:F

    div-float/2addr v3, v5

    add-float v1, v2, v3

    .line 1473
    .local v1, "centerY":F
    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v2, p1

    add-float/2addr v2, v0

    iput v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLeftTopX:F

    .line 1474
    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v2, p2

    add-float/2addr v2, v1

    iput v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLeftTopY:F

    .line 1475
    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v2, p3

    add-float/2addr v2, v0

    iput v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mRightTopX:F

    .line 1476
    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v2, p4

    add-float/2addr v2, v1

    iput v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mRightTopY:F

    .line 1477
    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v2, p5

    add-float/2addr v2, v0

    iput v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mRightBottomX:F

    .line 1478
    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v2, p6

    add-float/2addr v2, v1

    iput v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mRightBottomY:F

    .line 1479
    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v2, p7

    add-float/2addr v2, v0

    iput v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLeftBottomX:F

    .line 1480
    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v2, p8

    add-float/2addr v2, v1

    iput v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLeftBottomY:F

    .line 1481
    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLeftTopX:F

    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mRightTopX:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLeftBottomX:F

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mRightBottomX:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLeftTopX:F

    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mRightTopX:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    :goto_1
    iput v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWidth:F

    .line 1482
    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLeftTopY:F

    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLeftBottomY:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mRightTopY:F

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mRightBottomY:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLeftTopY:F

    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLeftBottomY:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    :goto_2
    iput v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mHeight:F

    goto/16 :goto_0

    .line 1481
    :cond_0
    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLeftBottomX:F

    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mRightBottomX:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    goto :goto_1

    .line 1482
    :cond_1
    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mRightTopY:F

    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mRightBottomY:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    goto :goto_2

    .line 1486
    .end local v0    # "centerX":F
    .end local v1    # "centerY":F
    :pswitch_1
    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_PORTRAIT_X:F

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_SINGLE_WIDTH:F

    div-float/2addr v3, v5

    add-float v0, v2, v3

    .line 1487
    .restart local v0    # "centerX":F
    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_LANDSCAPE_Y:F

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_SINGLE_PORTRAIT_Y:F

    add-float/2addr v2, v3

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_SINGLE_HEIGHT:F

    div-float/2addr v3, v5

    add-float/2addr v2, v3

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->NEXT_CAPTURE_FOCUS_LINE_WIDTH:F

    add-float v1, v2, v3

    .line 1488
    .restart local v1    # "centerY":F
    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v2, p1

    add-float/2addr v2, v0

    iput v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLeftTopX:F

    .line 1489
    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v2, p2

    add-float/2addr v2, v1

    iput v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLeftTopY:F

    .line 1490
    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v2, p3

    add-float/2addr v2, v0

    iput v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mRightTopX:F

    .line 1491
    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v2, p4

    add-float/2addr v2, v1

    iput v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mRightTopY:F

    .line 1492
    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v2, p5

    add-float/2addr v2, v0

    iput v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mRightBottomX:F

    .line 1493
    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v2, p6

    add-float/2addr v2, v1

    iput v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mRightBottomY:F

    .line 1494
    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v2, p7

    add-float/2addr v2, v0

    iput v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLeftBottomX:F

    .line 1495
    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPrevThumbnailScaleFactor:F

    mul-float/2addr v2, p8

    add-float/2addr v2, v1

    iput v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLeftBottomY:F

    .line 1496
    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLeftTopX:F

    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mRightTopX:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLeftBottomX:F

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mRightBottomX:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLeftTopX:F

    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mRightTopX:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    :goto_3
    iput v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWidth:F

    .line 1497
    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLeftTopY:F

    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLeftBottomY:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mRightTopY:F

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mRightBottomY:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLeftTopY:F

    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLeftBottomY:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    :goto_4
    iput v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mHeight:F

    goto/16 :goto_0

    .line 1496
    :cond_2
    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLeftBottomX:F

    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mRightBottomX:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    goto :goto_3

    .line 1497
    :cond_3
    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mRightTopY:F

    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mRightBottomY:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    goto :goto_4

    .line 1467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public showCaptureAngleButton()V
    .locals 0

    .prologue
    .line 1131
    return-void
.end method

.method public showGuideArrow(I)V
    .locals 11
    .param p1, "state"    # I

    .prologue
    const/4 v10, 0x2

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v8, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 2137
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideState:I

    if-ne v3, p1, :cond_1

    .line 2435
    :cond_0
    :goto_0
    return-void

    .line 2140
    :cond_1
    iput p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideState:I

    .line 2141
    const/4 v0, 0x0

    .line 2142
    .local v0, "arrow_x":F
    const/4 v1, 0x0

    .line 2143
    .local v1, "arrow_y":F
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    if-nez v3, :cond_2

    .line 2144
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    .line 2145
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v4, 0xfa

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 2146
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 2147
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v3, v10}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 2150
    :cond_2
    if-nez p1, :cond_3

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    if-nez v3, :cond_3

    .line 2151
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    .line 2152
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v4, 0x46

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 2153
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v3, v8}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 2154
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v3, v10}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 2155
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    new-instance v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;

    invoke-direct {v4, p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$3;-><init>(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)V

    invoke-virtual {v3, v4}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2328
    :cond_3
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCurrentOrientation:I

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 2331
    :pswitch_0
    if-ne p1, v8, :cond_4

    .line 2332
    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_LANDSCAPE_X:F

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    div-float/2addr v4, v9

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLImage;->getWidth()F

    move-result v4

    div-float/2addr v4, v9

    sub-float v0, v3, v4

    .line 2333
    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_LANDSCAPE_Y:F

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_LANDSCAPE_HEIGHT:F

    add-float/2addr v3, v4

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->ARROW_LANDSCAPE_OVERLAY:F

    sub-float v1, v3, v4

    .line 2334
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->hideWarningArrow()V

    .line 2336
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v3, v0, v1}, Lcom/sec/android/glview/TwGLImage;->translateAbsolute(FF)V

    .line 2338
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v7

    invoke-virtual {v3, v6}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2339
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v8

    invoke-virtual {v3, v6}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2340
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v10

    invoke-virtual {v3, v6}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2341
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v3, v7}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2342
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v3, v4}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2343
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    goto/16 :goto_0

    .line 2345
    :cond_4
    if-ne p1, v10, :cond_5

    .line 2346
    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_LANDSCAPE_X:F

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    div-float/2addr v4, v9

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLImage;->getWidth()F

    move-result v4

    div-float/2addr v4, v9

    sub-float v0, v3, v4

    .line 2347
    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_LANDSCAPE_Y:F

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_LANDSCAPE_HEIGHT:F

    add-float/2addr v3, v4

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->ARROW_LANDSCAPE_OVERLAY:F

    sub-float v1, v3, v4

    .line 2348
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->hideWarningArrow()V

    .line 2350
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v10

    invoke-virtual {v3, v0, v1}, Lcom/sec/android/glview/TwGLImage;->translateAbsolute(FF)V

    .line 2352
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v7

    invoke-virtual {v3, v6}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2353
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v8

    invoke-virtual {v3, v6}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2354
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v10

    invoke-virtual {v3, v7}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2355
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v3, v6}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2356
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v10

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v3, v4}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2357
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v10

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    goto/16 :goto_0

    .line 2358
    :cond_5
    if-nez p1, :cond_0

    .line 2359
    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_LANDSCAPE_X:F

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    div-float/2addr v4, v9

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLImage;->getWidth()F

    move-result v4

    div-float/2addr v4, v9

    sub-float v0, v3, v4

    .line 2360
    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_LANDSCAPE_Y:F

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_LANDSCAPE_HEIGHT:F

    add-float/2addr v3, v4

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->ARROW_LANDSCAPE_OVERLAY:F

    sub-float v1, v3, v4

    .line 2361
    iput-boolean v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mAnimationDirection:Z

    .line 2362
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->hideWarningArrow()V

    .line 2363
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPreviewFocusRect:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v3, :cond_6

    .line 2364
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPreviewFocusRect:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v3, v6}, Lcom/sec/android/glview/TwGLNinePatch;->setVisibility(I)V

    .line 2365
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCaptureFocusRect:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v3, v6}, Lcom/sec/android/glview/TwGLNinePatch;->setVisibility(I)V

    .line 2367
    :cond_6
    invoke-virtual {p0, v7}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->showGuideRect(I)V

    .line 2368
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    const/4 v3, 0x7

    if-ge v2, v3, :cond_7

    .line 2369
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v2

    invoke-virtual {v3, v0, v1}, Lcom/sec/android/glview/TwGLImage;->translateAbsolute(FF)V

    .line 2368
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2371
    :cond_7
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v7

    invoke-virtual {v3, v7}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2373
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v7

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v3, v4}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2374
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v7

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    goto/16 :goto_0

    .line 2380
    .end local v2    # "i":I
    :pswitch_1
    if-ne p1, v8, :cond_8

    .line 2381
    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_PORTRAIT_X:F

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_SINGLE_PORTRAIT_WIDTH:F

    add-float/2addr v3, v4

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->ARROW_MARGIN:F

    add-float v0, v3, v4

    .line 2382
    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_PORTRAIT_Y:F

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v5, v5, v8

    invoke-virtual {v5}, Lcom/sec/android/glview/TwGLImage;->getHeight()F

    move-result v5

    sub-float/2addr v4, v5

    div-float/2addr v4, v9

    add-float v1, v3, v4

    .line 2383
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->hideWarningArrow()V

    .line 2385
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v7

    invoke-virtual {v3, v0, v1}, Lcom/sec/android/glview/TwGLImage;->translateAbsolute(FF)V

    .line 2387
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v7

    invoke-virtual {v3, v7}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2388
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v8

    invoke-virtual {v3, v6}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2389
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v10

    invoke-virtual {v3, v6}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2390
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v3, v6}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2391
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v7

    invoke-virtual {v3, v7}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2392
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v7

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v3, v4}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2393
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v7

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    goto/16 :goto_0

    .line 2395
    :cond_8
    if-ne p1, v10, :cond_9

    .line 2396
    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_PORTRAIT_X:F

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_SINGLE_PORTRAIT_WIDTH:F

    add-float/2addr v3, v4

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->ARROW_MARGIN:F

    add-float v0, v3, v4

    .line 2397
    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_PORTRAIT_Y:F

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v5, v5, v8

    invoke-virtual {v5}, Lcom/sec/android/glview/TwGLImage;->getHeight()F

    move-result v5

    sub-float/2addr v4, v5

    div-float/2addr v4, v9

    add-float v1, v3, v4

    .line 2398
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->hideWarningArrow()V

    .line 2400
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v8

    invoke-virtual {v3, v0, v1}, Lcom/sec/android/glview/TwGLImage;->translateAbsolute(FF)V

    .line 2402
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v7

    invoke-virtual {v3, v6}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2403
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v8

    invoke-virtual {v3, v7}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2404
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v10

    invoke-virtual {v3, v6}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2405
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v3, v6}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2406
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v8

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v3, v4}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2407
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v8

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    goto/16 :goto_0

    .line 2408
    :cond_9
    if-nez p1, :cond_0

    .line 2409
    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_PORTRAIT_X:F

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_SINGLE_PORTRAIT_WIDTH:F

    add-float/2addr v3, v4

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->ARROW_MARGIN:F

    add-float v0, v3, v4

    .line 2410
    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_PORTRAIT_Y:F

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v5, v5, v8

    invoke-virtual {v5}, Lcom/sec/android/glview/TwGLImage;->getHeight()F

    move-result v5

    sub-float/2addr v4, v5

    div-float/2addr v4, v9

    add-float v1, v3, v4

    .line 2411
    iput-boolean v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mAnimationDirection:Z

    .line 2412
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->hideWarningArrow()V

    .line 2413
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPreviewFocusRect:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v3, :cond_a

    .line 2414
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPreviewFocusRect:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v3, v6}, Lcom/sec/android/glview/TwGLNinePatch;->setVisibility(I)V

    .line 2415
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCaptureFocusRect:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v3, v6}, Lcom/sec/android/glview/TwGLNinePatch;->setVisibility(I)V

    .line 2416
    const-string v3, "TwGLUltraWideShotMenu"

    const-string v4, "mCaptureFocusRect is INVISIBLE 1"

    invoke-static {v3, v4}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 2418
    :cond_a
    const/4 v2, 0x7

    .restart local v2    # "i":I
    :goto_2
    const/16 v3, 0xe

    if-ge v2, v3, :cond_b

    .line 2419
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v2

    invoke-virtual {v3, v0, v1}, Lcom/sec/android/glview/TwGLImage;->translateAbsolute(FF)V

    .line 2418
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2421
    :cond_b
    const/4 v2, 0x7

    :goto_3
    const/16 v3, 0xe

    if-ge v2, v3, :cond_d

    .line 2422
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCaptureAngle:I

    const/16 v4, 0x96

    if-ne v3, v4, :cond_c

    .line 2423
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideRect:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v2

    const/4 v4, 0x0

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->CAPTURE_ANGLE_MARGIN:F

    div-float/2addr v5, v9

    invoke-virtual {v3, v4, v5}, Lcom/sec/android/glview/TwGLImage;->translateAbsolute(FF)V

    .line 2421
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 2425
    :cond_c
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideRect:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLivePreviewPortraitHeightMargin:F

    div-float/2addr v6, v9

    sub-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/sec/android/glview/TwGLImage;->translateAbsolute(FF)V

    goto :goto_4

    .line 2427
    :cond_d
    const/4 v3, 0x7

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->showGuideRect(I)V

    .line 2428
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {v3, v7}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2429
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mTwoBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v3, v4}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 2430
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    goto/16 :goto_0

    .line 2328
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public showGuideRect(I)V
    .locals 3
    .param p1, "num"    # I

    .prologue
    .line 2121
    iget-boolean v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mMovingDetection:Z

    if-eqz v1, :cond_0

    .line 2128
    :goto_0
    return-void

    .line 2124
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    .line 2125
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideRect:[Lcom/sec/android/glview/TwGLImage;

    aget-object v1, v1, v0

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2124
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2127
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideRect:[Lcom/sec/android/glview/TwGLImage;

    aget-object v1, v1, p1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    goto :goto_0
.end method

.method public showGuideText(I)V
    .locals 5
    .param p1, "guideType"    # I

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x0

    .line 585
    const-string v0, "TwGLUltraWideShotMenu"

    const-string v1, "showGuideText"

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 586
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideText:Lcom/sec/android/glview/TwGLText;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mPostProgress:I

    if-nez v0, :cond_1

    .line 587
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mUltraWideShotMsgHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mUltraWideShotMsgHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 590
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 606
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLText;->setVisibility(I)V

    .line 607
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mUltraWideShotMsgHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 608
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mUltraWideShotMsgHandler:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 611
    :cond_1
    return-void

    .line 592
    :pswitch_0
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->showGuideArrow(I)V

    .line 593
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideText:Lcom/sec/android/glview/TwGLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v2, 0x7f0d01de

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 596
    :pswitch_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->showGuideArrow(I)V

    .line 597
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideText:Lcom/sec/android/glview/TwGLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v2, 0x7f0d01df

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 600
    :pswitch_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->showGuideArrow(I)V

    .line 601
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideText:Lcom/sec/android/glview/TwGLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v2, 0x7f0d01e0

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 590
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public showNextCaptureFocusRect()V
    .locals 5

    .prologue
    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 2692
    const-string v0, "TwGLUltraWideShotMenu"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showNextCaptureFocusRect left : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mNextCaptureFocusRectLeft:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " top : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mNextCaptureFocusRectTop:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 2693
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isUltraWideShotCapturing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2715
    :goto_0
    return-void

    .line 2696
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mNextCaptureFocusRect:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->resetTranslate()V

    .line 2697
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mNextCaptureFocusRectPort:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->resetTranslate()V

    .line 2699
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCurrentOrientation:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2702
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mNextCaptureFocusRectPort:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2703
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mNextCaptureFocusRect:Lcom/sec/android/glview/TwGLImage;

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mNextCaptureFocusRectLeft:F

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->LIVEPREVIEW_LANDSCAPE_Y:F

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->NEXT_CAPTURE_FOCUS_LINE_WIDTH:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLImage;->translateAbsolute(FF)V

    .line 2704
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mNextCaptureFocusRect:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v4}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    goto :goto_0

    .line 2708
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mNextCaptureFocusRect:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2709
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mNextCaptureFocusRectPort:Lcom/sec/android/glview/TwGLImage;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->NEXT_CAPTURE_FOCUS_PORTRAIT_X:F

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mNextCaptureFocusRectTop:F

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLImage;->translateAbsolute(FF)V

    .line 2710
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mNextCaptureFocusRectPort:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v4}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    goto :goto_0

    .line 2699
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public showPreviewGroup()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 949
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    const/16 v1, 0x34

    if-eq v0, v1, :cond_1

    .line 976
    :cond_0
    :goto_0
    return-void

    .line 951
    :cond_1
    const-string v0, "TwGLUltraWideShotMenu"

    const-string v1, "showPreviewGroup"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 953
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->isMenuOpened()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 954
    const-string v0, "TwGLUltraWideShotMenu"

    const-string v1, "showPreviewGroup, isMenuOpened"

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 962
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->refreshLivePreviewPosition()V

    .line 963
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    if-eqz v0, :cond_3

    .line 964
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 966
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mBackgroundRectGroup:Lcom/sec/android/glview/TwGLViewGroup;

    if-eqz v0, :cond_0

    .line 967
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mBackgroundRectGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public showStopButton()V
    .locals 2

    .prologue
    .line 1085
    const-string v0, "TwGLUltraWideShotMenu"

    const-string v1, "showStopButton"

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 1086
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCaptureStopButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 1087
    return-void
.end method

.method public showWarningArrow(FFI)V
    .locals 4
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "direction"    # I

    .prologue
    const/16 v2, 0xe

    const/4 v3, 0x4

    .line 2098
    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->WARNING_NONE:I

    if-ne p3, v1, :cond_0

    .line 2119
    :goto_0
    return-void

    .line 2101
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v1, v1, p3

    invoke-virtual {v1, p1, p2}, Lcom/sec/android/glview/TwGLImage;->translateAbsolute(FF)V

    .line 2102
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, v2, :cond_1

    .line 2103
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideRect:[Lcom/sec/android/glview/TwGLImage;

    aget-object v1, v1, v0

    invoke-virtual {v1, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2102
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2105
    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_2

    .line 2106
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLImage;->resetTranslate()V

    .line 2107
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v1, v1, v0

    invoke-virtual {v1, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2105
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2110
    :cond_2
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v3, :cond_4

    .line 2111
    if-ne v0, p3, :cond_3

    .line 2112
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 2110
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2114
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v1, v1, v0

    invoke-virtual {v1, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    goto :goto_4

    .line 2117
    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->hideGuideText()V

    .line 2118
    invoke-virtual {p0, p3}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->showWarningText(I)V

    goto :goto_0
.end method

.method public showWarningText(I)V
    .locals 6
    .param p1, "warningType"    # I

    .prologue
    const v5, 0x7f0d01e7

    const v4, 0x7f0d01e6

    const v3, 0x7f0d01e5

    const v2, 0x7f0d01e4

    const/4 v1, 0x2

    .line 622
    packed-switch p1, :pswitch_data_0

    .line 653
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setVisibility(I)V

    .line 654
    return-void

    .line 624
    :pswitch_0
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCurrentOrientation:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCurrentOrientation:I

    if-ne v0, v1, :cond_1

    .line 625
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 627
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1, v5}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 630
    :pswitch_1
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCurrentOrientation:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCurrentOrientation:I

    if-ne v0, v1, :cond_3

    .line 631
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 633
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1, v4}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 636
    :pswitch_2
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCurrentOrientation:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCurrentOrientation:I

    if-ne v0, v1, :cond_5

    .line 637
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1, v4}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 639
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 642
    :pswitch_3
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCurrentOrientation:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCurrentOrientation:I

    if-ne v0, v1, :cond_7

    .line 643
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1, v5}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 645
    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 648
    :pswitch_4
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v2, 0x7f0d01e3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 622
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public startCancelTimer()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1095
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mUltraWideShotMsgHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1096
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mUltraWideShotMsgHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1098
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mUltraWideShotMsgHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1099
    return-void
.end method

.method public startGuideAnimation(I)V
    .locals 8
    .param p1, "direction"    # I

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 684
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    const/16 v1, 0x34

    if-eq v0, v1, :cond_1

    .line 787
    :cond_0
    :goto_0
    return-void

    .line 687
    :cond_1
    const-string v0, "TwGLUltraWideShotMenu"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startGuideAnimation : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 689
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->isMenuOpened()Z

    move-result v0

    if-nez v0, :cond_0

    .line 692
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mIsStartCapture:Z

    if-eq v0, v4, :cond_0

    .line 695
    iput p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideDirection:I

    .line 697
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCurrentOrientation:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCurrentOrientation:I

    if-ne v0, v6, :cond_7

    .line 698
    :cond_2
    iput v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideOrient:I

    .line 710
    :cond_3
    :goto_1
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideDirection:I

    if-nez v0, :cond_4

    .line 711
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCenterGuideImage:[Lcom/sec/android/glview/TwGLImage;

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideOrient:I

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 712
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCenterGuideImage:[Lcom/sec/android/glview/TwGLImage;

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideOrient:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideBlinkingAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 713
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCenterGuideImage:[Lcom/sec/android/glview/TwGLImage;

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideOrient:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    .line 716
    :cond_4
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCurrentOrientation:I

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCurrentOrientation:I

    if-ne v0, v7, :cond_a

    .line 717
    :cond_5
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideDirection:I

    if-ne v0, v4, :cond_9

    .line 718
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLeftGuideImage:[Lcom/sec/android/glview/TwGLImage;

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideOrient:I

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 719
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLeftGuideImage:[Lcom/sec/android/glview/TwGLImage;

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideOrient:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideBlinkingAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 720
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLeftGuideImage:[Lcom/sec/android/glview/TwGLImage;

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideOrient:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    .line 738
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideBlinkingAnimation:Landroid/view/animation/Animation;

    new-instance v1, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$2;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu$2;-><init>(Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto/16 :goto_0

    .line 699
    :cond_7
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCurrentOrientation:I

    if-eq v0, v4, :cond_8

    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCurrentOrientation:I

    if-ne v0, v7, :cond_0

    .line 700
    :cond_8
    iput v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideOrient:I

    .line 701
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->isEasyMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 702
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCenterGuideImage:[Lcom/sec/android/glview/TwGLImage;

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideOrient:I

    aget-object v0, v0, v1

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->PREVIEW_EASYMODE_GUIDE_PORTRAIT_MARGIN:F

    invoke-virtual {v0, v1, v5}, Lcom/sec/android/glview/TwGLImage;->translateAbsolute(FF)V

    .line 703
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLeftGuideImage:[Lcom/sec/android/glview/TwGLImage;

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideOrient:I

    aget-object v0, v0, v1

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->PREVIEW_EASYMODE_GUIDE_PORTRAIT_MARGIN:F

    invoke-virtual {v0, v1, v5}, Lcom/sec/android/glview/TwGLImage;->translateAbsolute(FF)V

    .line 704
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mRightGuideImage:[Lcom/sec/android/glview/TwGLImage;

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideOrient:I

    aget-object v0, v0, v1

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->PREVIEW_EASYMODE_GUIDE_PORTRAIT_MARGIN:F

    invoke-virtual {v0, v1, v5}, Lcom/sec/android/glview/TwGLImage;->translateAbsolute(FF)V

    goto/16 :goto_1

    .line 721
    :cond_9
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideDirection:I

    if-ne v0, v6, :cond_6

    .line 722
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mRightGuideImage:[Lcom/sec/android/glview/TwGLImage;

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideOrient:I

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 723
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mRightGuideImage:[Lcom/sec/android/glview/TwGLImage;

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideOrient:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideBlinkingAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 724
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mRightGuideImage:[Lcom/sec/android/glview/TwGLImage;

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideOrient:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    goto :goto_2

    .line 727
    :cond_a
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideDirection:I

    if-ne v0, v4, :cond_b

    .line 728
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mRightGuideImage:[Lcom/sec/android/glview/TwGLImage;

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideOrient:I

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 729
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mRightGuideImage:[Lcom/sec/android/glview/TwGLImage;

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideOrient:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideBlinkingAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 730
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mRightGuideImage:[Lcom/sec/android/glview/TwGLImage;

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideOrient:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    goto/16 :goto_2

    .line 731
    :cond_b
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideDirection:I

    if-ne v0, v6, :cond_6

    .line 732
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLeftGuideImage:[Lcom/sec/android/glview/TwGLImage;

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideOrient:I

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 733
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLeftGuideImage:[Lcom/sec/android/glview/TwGLImage;

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideOrient:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideBlinkingAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 734
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLeftGuideImage:[Lcom/sec/android/glview/TwGLImage;

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mGuideOrient:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    goto/16 :goto_2
.end method

.method public stopCancelTimer()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1108
    const-string v0, "TwGLUltraWideShotMenu"

    const-string v1, "stopCancelTimer..."

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 1109
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mUltraWideShotMsgHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mUltraWideShotMsgHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1110
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mUltraWideShotMsgHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1112
    :cond_0
    return-void
.end method

.method public stopGuideAnimation()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 661
    const-string v1, "TwGLUltraWideShotMenu"

    const-string v2, "stopGuideAnimation"

    invoke-static {v1, v2}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 662
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 663
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLeftGuideImage:[Lcom/sec/android/glview/TwGLImage;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLImage;->cancelAnimation()V

    .line 664
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCenterGuideImage:[Lcom/sec/android/glview/TwGLImage;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLImage;->cancelAnimation()V

    .line 665
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mRightGuideImage:[Lcom/sec/android/glview/TwGLImage;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLImage;->cancelAnimation()V

    .line 666
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mLeftGuideImage:[Lcom/sec/android/glview/TwGLImage;

    aget-object v1, v1, v0

    invoke-virtual {v1, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 667
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mCenterGuideImage:[Lcom/sec/android/glview/TwGLImage;

    aget-object v1, v1, v0

    invoke-virtual {v1, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 668
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mRightGuideImage:[Lcom/sec/android/glview/TwGLImage;

    aget-object v1, v1, v0

    invoke-virtual {v1, v3}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 662
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 670
    :cond_0
    return-void
.end method

.method public stopUltraWideShotSound()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 1433
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mUltraWideShotMsgHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mUltraWideShotMsgHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mUltraWideShotMsgHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1434
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mUltraWideShotMsgHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1435
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mUltraWideShotMsgHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1438
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_2

    .line 1439
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLUltraWideShotMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    sget v1, Lcom/sec/android/app/camera/Camera;->SHUTTER_SOUND_PANORAMA_WARNING:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera;->stopCameraSound(I)V

    .line 1441
    :cond_2
    return-void
.end method
