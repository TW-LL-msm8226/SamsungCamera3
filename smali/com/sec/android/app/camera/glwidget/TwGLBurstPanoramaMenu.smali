.class public Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;
.super Lcom/sec/android/app/camera/MenuBase;
.source "TwGLBurstPanoramaMenu.java"

# interfaces
.implements Lcom/sec/android/glview/TwGLView$OnOrientationChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu$OnBurstPanoramaCaptureCancelListener;
    }
.end annotation


# static fields
.field private static final ANIMATION_SPEED_FAST:I = 0x96

.field private static final ANIMATION_SPEED_SLOW:I = 0x12c

.field private static final CAPTURETRI_HEIGHT:F

.field private static final CAPTURETRI_WIDTH:F

.field private static final GUIDE_HELP_TEXT_HEIGHT:F

.field private static final GUIDE_HELP_TEXT_POS_X:F

.field private static final GUIDE_HELP_TEXT_POS_Y:F

.field private static final GUIDE_HELP_TEXT_SIZE:F

.field private static final GUIDE_HELP_TEXT_WIDTH:F

.field private static final GUIDE_TEXT_HEIGHT:F

.field private static final GUIDE_TEXT_MARGIN:F

.field private static final GUIDE_TEXT_PORTRAIT_MARGIN:F

.field private static final GUIDE_TEXT_PORTRAIT_MARGIN_CENTER:F

.field private static final GUIDE_TEXT_SIZE:F

.field private static final GUIDE_TEXT_WIDTH:F

.field private static final INDICATOR_SHADOW_Y_POS:I

.field private static final INIT_BACKGROUND_RECT_LANDSCAPE_HEIGHT:F

.field private static final INIT_BACKGROUND_RECT_LANDSCAPE_WIDTH:F

.field private static final INIT_BACKGROUND_RECT_LANDSCAPE_X:F

.field private static final INIT_BACKGROUND_RECT_LANDSCAPE_Y:F

.field private static final INIT_BACKGROUND_RECT_PORTRAIT_HEIGHT:F

.field private static final INIT_BACKGROUND_RECT_PORTRAIT_WIDTH:F

.field private static final INIT_BACKGROUND_RECT_PORTRAIT_X:F

.field private static final INIT_BACKGROUND_RECT_PORTRAIT_Y:F

.field private static final INIT_PREVIEW_RECT_LANDSCAPE_HEIGHT:F

.field private static final INIT_PREVIEW_RECT_LANDSCAPE_WIDTH:F

.field private static final INIT_PREVIEW_RECT_LANDSCAPE_X:F

.field private static final INIT_PREVIEW_RECT_LANDSCAPE_Y:F = 0.0f

.field private static final INIT_PREVIEW_RECT_PORTRAIT_HEIGHT:F

.field private static final INIT_PREVIEW_RECT_PORTRAIT_WIDTH:F

.field private static final INIT_PREVIEW_RECT_PORTRAIT_X:F

.field private static final INIT_PREVIEW_RECT_PORTRAIT_Y:F = 0.0f

.field private static final LIVEPREVIEW_LANDSCAPE_HEIGHT:F

.field private static final LIVEPREVIEW_LANDSCAPE_RECT_WIDTH:F

.field private static final LIVEPREVIEW_LANDSCAPE_WIDTH:F

.field private static final LIVEPREVIEW_LANDSCAPE_X:F

.field private static final LIVEPREVIEW_LANDSCAPE_Y:F

.field private static final LIVEPREVIEW_MOVE_ANIM_TIME:I = 0xb2

.field private static final LIVEPREVIEW_PORTRAIT_HEIGHT:F

.field private static final LIVEPREVIEW_PORTRAIT_RECT_HEIGHT:F = 60.0f

.field private static final LIVEPREVIEW_PORTRAIT_RECT_WIDTH:F

.field private static final LIVEPREVIEW_PORTRAIT_WIDTH:F

.field private static final LIVEPREVIEW_PORTRAIT_X:F

.field private static final LIVEPREVIEW_PORTRAIT_X_CENTER:F

.field private static final LIVEPREVIEW_PORTRAIT_Y:F

.field private static final LIVEPREVIEW_RECT_THICKNESS:F

.field private static final LIVEPREVIEW_SINGLE_HEIGHT:F

.field private static final LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

.field private static final LIVEPREVIEW_SINGLE_PORTRAIT_WIDTH:F

.field private static final LIVEPREVIEW_SINGLE_PORTRAIT_X:F

.field private static final LIVEPREVIEW_SINGLE_PORTRAIT_Y:F

.field private static final LIVEPREVIEW_SINGLE_WIDTH:F

.field private static final LIVEPREVIEW_SINGLE_X:F

.field private static final LIVEPREVIEW_SINGLE_Y:F

.field private static final MESSAGE_PANORAMA_WARNING_HIGH:I = 0x3

.field private static final MESSAGE_PANORAMA_WARNING_HIGH_DELAYTIME:I = 0x1f4

.field private static final MESSAGE_PANORAMA_WARNING_LOW:I = 0x2

.field private static final MESSAGE_PANORAMA_WARNING_LOW_DELAYTIME:I = 0x3e8

.field protected static final MESSAGE_TIMEOUT_CANCEL:I = 0x1

.field private static final MESSAGE_TIMEOUT_MOVESLOWLY:I = 0x5

.field private static final PANORAMASHOT_RECT_HEIGHT:F

.field private static final PANORAMASHOT_RECT_WIDTH:F

.field private static final PANORAMASHOT_TRI_HEIGHT_WIDTH:F

.field private static final PANORAMASHOT_TRI_POS_X:[F

.field private static final PANORAMASHOT_TRI_POS_Y:[F

.field private static final PANORAMASHOT_TRI_WIDTH:F

.field private static final PANORAMASHOT_TRI_WIDTH_HEIGHT:F

.field public static final PANORAMAX_MAX_IMAGE_COUNT:I = 0x320

.field public static final PROCESS_TIMER_TIMEOUT:I = 0x4e20

.field protected static SCREEN_HEIGHT:I = 0x0

.field private static final SCREEN_RATIO:F

.field protected static SCREEN_WIDTH:I = 0x0

.field private static final STOP_BUTTON_POS_X:I

.field private static final STOP_BUTTON_POS_Y:I

.field protected static final TAG:Ljava/lang/String; = "TwGLBurstPanoramaMenu"

.field private static final WARNING_ARROW_OFFSET:F

.field private static final WARNING_ARROW_SWING_DISTANCE:F

.field private static WARNING_DISTANCE_HORIZONTAL:I

.field private static WARNING_DISTANCE_VERTICAL:I

.field private static WARNING_LEVEL_HIGH:I

.field private static WARNING_LEVEL_LOW:I

.field private static WARNING_LEVEL_NONE:I

.field private static WARNING_LEVEL_STOP:I


# instance fields
.field private CAPTURED_RESOLUTION_H:I

.field private CAPTURED_RESOLUTION_W:I

.field private bDrawLivePreview:Z

.field private bSupportRotatePreviewRect:Z

.field private mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

.field private mCaptureCount:I

.field private mCaptureStopButton:Lcom/sec/android/glview/TwGLButton;

.field private mCaptureTri:[Lcom/sec/android/glview/TwGLImage;

.field private mCurrentOrientation:I

.field private mDetectedDirection:I

.field private mEnterOrientation:I

.field private mGTShow:Z

.field private mGuideText:Lcom/sec/android/glview/TwGLText;

.field private mInitializeBackgroundRect:Lcom/sec/android/glview/TwGLNinePatch;

.field private mInitializePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

.field private mInitializePreviewRect:Lcom/sec/android/glview/TwGLNinePatch;

.field private mIsPanoramaCapturing:Z

.field private mListener:Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu$OnBurstPanoramaCaptureCancelListener;

.field private mLivePreview:Lcom/sec/android/glview/TwGLBitmapTexture;

.field private mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

.field private mLivePreviewRect:Lcom/sec/android/glview/TwGLNinePatch;

.field protected mMenu:Lcom/sec/android/glview/TwGLViewGroup;

.field private mPanoramaCaptureTri:[Lcom/sec/android/glview/TwGLViewGroup;

.field protected mPanoramaMsgHandler:Landroid/os/Handler;

.field private mPanoramaRect:Lcom/sec/android/glview/TwGLNinePatch;

.field private mPanoramaTri:[Lcom/sec/android/glview/TwGLViewGroup;

.field private mPanoramaWarning:Z

.field private mPostProgress:I

.field private mPreviewThumbnailHeight:F

.field private mPreviewThumbnailWidth:F

.field private mPreviousCaptureCount:I

.field private mSideMenuHidden:Z

.field private mThumbnailPreviewHeight:I

.field private mThumbnailPreviewMaxHeight:I

.field private mThumbnailPreviewMaxWidth:I

.field private mThumbnailPreviewPreallocatedBuffer:[I

.field private mThumbnailPreviewWidth:I

.field private mTri:[[Lcom/sec/android/glview/TwGLImage;

.field private mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

.field private mWarningBoxLandscape:Lcom/sec/android/glview/TwGLImage;

.field private mWarningBoxPortrait:Lcom/sec/android/glview/TwGLImage;

.field private mWarningText:Lcom/sec/android/glview/TwGLText;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    .line 59
    const v0, 0x7f0b0507

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->INDICATOR_SHADOW_Y_POS:I

    .line 68
    const v0, 0x7f0b0006

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->SCREEN_WIDTH:I

    .line 69
    const v0, 0x7f0b0007

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->SCREEN_HEIGHT:I

    .line 74
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->SCREEN_WIDTH:I

    int-to-float v0, v0

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->SCREEN_HEIGHT:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->SCREEN_RATIO:F

    .line 76
    const v0, 0x7f0b0387

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->PANORAMASHOT_RECT_WIDTH:F

    .line 77
    const v0, 0x7f0b0388

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->PANORAMASHOT_RECT_HEIGHT:F

    .line 79
    const v0, 0x7f0b0389

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_HELP_TEXT_WIDTH:F

    .line 80
    const v0, 0x7f0b038a

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_HELP_TEXT_HEIGHT:F

    .line 81
    const v0, 0x7f0b0006

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_HELP_TEXT_WIDTH:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_HELP_TEXT_POS_X:F

    .line 82
    const v0, 0x7f0b0007

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_HELP_TEXT_HEIGHT:F

    sub-float/2addr v0, v1

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_HELP_TEXT_POS_Y:F

    .line 83
    const v0, 0x7f0c0058

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_HELP_TEXT_SIZE:F

    .line 85
    const v0, 0x7f0b0385

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_WIDTH:F

    .line 86
    const v0, 0x7f0b0386

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_HEIGHT:F

    .line 87
    const v0, 0x7f0c0058

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_SIZE:F

    .line 88
    const v0, 0x7f0b038b

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_MARGIN:F

    .line 89
    const v0, 0x7f0b038c

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_PORTRAIT_MARGIN:F

    .line 90
    const v0, 0x7f0b03a1

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_PORTRAIT_MARGIN_CENTER:F

    .line 92
    const v0, 0x7f0b038d

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    const/high16 v1, 0x40e00000    # 7.0f

    div-float/2addr v0, v1

    const-string v1, "7"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    .line 93
    const v0, 0x7f0b038e

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_LANDSCAPE_HEIGHT:F

    .line 94
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->SCREEN_WIDTH:I

    int-to-float v0, v0

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_LANDSCAPE_X:F

    .line 95
    const v0, 0x7f0b038f

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_LANDSCAPE_Y:F

    .line 96
    const v0, 0x7f0b0390

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_PORTRAIT_WIDTH:F

    .line 97
    const v0, 0x7f0b0391

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    const/high16 v1, 0x41400000    # 12.0f

    div-float/2addr v0, v1

    const-string v1, "12"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    .line 98
    const v0, 0x7f0b0392

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_PORTRAIT_X:F

    .line 99
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->SCREEN_WIDTH:I

    int-to-float v0, v0

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_PORTRAIT_WIDTH:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_PORTRAIT_X_CENTER:F

    .line 100
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->SCREEN_HEIGHT:I

    int-to-float v0, v0

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_PORTRAIT_Y:F

    .line 101
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_LANDSCAPE_HEIGHT:F

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->SCREEN_RATIO:F

    mul-float/2addr v0, v1

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_SINGLE_WIDTH:F

    .line 102
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_LANDSCAPE_HEIGHT:F

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_SINGLE_HEIGHT:F

    .line 103
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->SCREEN_WIDTH:I

    int-to-float v0, v0

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_SINGLE_WIDTH:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_SINGLE_X:F

    .line 104
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_LANDSCAPE_Y:F

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_SINGLE_Y:F

    .line 105
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_PORTRAIT_WIDTH:F

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->SCREEN_RATIO:F

    div-float/2addr v0, v1

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_SINGLE_PORTRAIT_WIDTH:F

    .line 106
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_PORTRAIT_WIDTH:F

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    .line 107
    const v0, 0x7f0b0393

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_SINGLE_PORTRAIT_X:F

    .line 108
    const v0, 0x7f0b0394

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_SINGLE_PORTRAIT_Y:F

    .line 109
    const v0, 0x7f0b0395

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_RECT_THICKNESS:F

    .line 112
    const v0, 0x7f0b0398

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->INIT_BACKGROUND_RECT_LANDSCAPE_WIDTH:F

    .line 113
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_LANDSCAPE_HEIGHT:F

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->INIT_BACKGROUND_RECT_LANDSCAPE_HEIGHT:F

    .line 114
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->SCREEN_WIDTH:I

    int-to-float v0, v0

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->INIT_BACKGROUND_RECT_LANDSCAPE_WIDTH:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->INIT_BACKGROUND_RECT_LANDSCAPE_X:F

    .line 115
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_LANDSCAPE_Y:F

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->INIT_BACKGROUND_RECT_LANDSCAPE_Y:F

    .line 116
    const v0, 0x7f0b039b

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->INIT_BACKGROUND_RECT_PORTRAIT_WIDTH:F

    .line 117
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->INIT_BACKGROUND_RECT_PORTRAIT_HEIGHT:F

    .line 118
    const v0, 0x7f0b0399

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->INIT_BACKGROUND_RECT_PORTRAIT_X:F

    .line 119
    const v0, 0x7f0b039a

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->INIT_BACKGROUND_RECT_PORTRAIT_Y:F

    .line 121
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_SINGLE_WIDTH:F

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->INIT_PREVIEW_RECT_LANDSCAPE_WIDTH:F

    .line 122
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_LANDSCAPE_HEIGHT:F

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->INIT_PREVIEW_RECT_LANDSCAPE_HEIGHT:F

    .line 123
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->INIT_BACKGROUND_RECT_LANDSCAPE_WIDTH:F

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->INIT_PREVIEW_RECT_LANDSCAPE_WIDTH:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->INIT_PREVIEW_RECT_LANDSCAPE_X:F

    .line 125
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_SINGLE_PORTRAIT_WIDTH:F

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->INIT_PREVIEW_RECT_PORTRAIT_WIDTH:F

    .line 126
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->INIT_PREVIEW_RECT_PORTRAIT_HEIGHT:F

    .line 127
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->INIT_BACKGROUND_RECT_PORTRAIT_WIDTH:F

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->INIT_PREVIEW_RECT_PORTRAIT_WIDTH:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->INIT_PREVIEW_RECT_PORTRAIT_X:F

    .line 130
    const v0, 0x7f0b039c

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->WARNING_ARROW_SWING_DISTANCE:F

    .line 131
    const v0, 0x7f0b039d

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->WARNING_ARROW_SWING_DISTANCE:F

    add-float/2addr v0, v1

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->WARNING_ARROW_OFFSET:F

    .line 133
    const v0, 0x7f0b0396

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->CAPTURETRI_WIDTH:F

    .line 134
    const v0, 0x7f0b0397

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->CAPTURETRI_HEIGHT:F

    .line 135
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    mul-float/2addr v0, v2

    const/high16 v1, 0x41a00000    # 20.0f

    div-float/2addr v0, v1

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_LANDSCAPE_RECT_WIDTH:F

    .line 137
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_PORTRAIT_WIDTH:F

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_PORTRAIT_RECT_WIDTH:F

    .line 140
    const v0, 0x7f0b0382

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->PANORAMASHOT_TRI_WIDTH:F

    .line 141
    const v0, 0x7f0b0383

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->PANORAMASHOT_TRI_WIDTH_HEIGHT:F

    .line 142
    const v0, 0x7f0b0384

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->PANORAMASHOT_TRI_HEIGHT_WIDTH:F

    .line 143
    const/4 v0, 0x4

    new-array v0, v0, [F

    const v1, 0x7f0b037a

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    aput v1, v0, v3

    const v1, 0x7f0b037b

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    aput v1, v0, v4

    const v1, 0x7f0b037c

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    aput v1, v0, v5

    const v1, 0x7f0b037d

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    aput v1, v0, v6

    sput-object v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->PANORAMASHOT_TRI_POS_X:[F

    .line 147
    const/4 v0, 0x4

    new-array v0, v0, [F

    const v1, 0x7f0b037e

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    aput v1, v0, v3

    const v1, 0x7f0b037f

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    aput v1, v0, v4

    const v1, 0x7f0b0380

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    aput v1, v0, v5

    const v1, 0x7f0b0381

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    aput v1, v0, v6

    sput-object v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->PANORAMASHOT_TRI_POS_Y:[F

    .line 158
    sput v3, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->WARNING_LEVEL_NONE:I

    .line 159
    sput v4, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->WARNING_LEVEL_LOW:I

    .line 160
    sput v5, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->WARNING_LEVEL_HIGH:I

    .line 161
    sput v6, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->WARNING_LEVEL_STOP:I

    .line 163
    const v0, 0x7f0c0036

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getInteger(I)I

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->WARNING_DISTANCE_VERTICAL:I

    .line 164
    const v0, 0x7f0c0037

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getInteger(I)I

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->WARNING_DISTANCE_HORIZONTAL:I

    .line 177
    const v0, 0x7f0b0024

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->STOP_BUTTON_POS_X:I

    .line 178
    const v0, 0x7f0b0025

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->STOP_BUTTON_POS_Y:I

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/Camera;ILcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/MenuResourceDepot;)V
    .locals 10
    .param p1, "activityContext"    # Lcom/sec/android/app/camera/Camera;
    .param p2, "viewId"    # I
    .param p3, "glParentView"    # Lcom/sec/android/glview/TwGLViewGroup;
    .param p4, "menuResourceDepot"    # Lcom/sec/android/app/camera/MenuResourceDepot;

    .prologue
    .line 275
    const/4 v5, 0x6

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/camera/MenuBase;-><init>(Lcom/sec/android/app/camera/Camera;ILcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/MenuResourceDepot;IZ)V

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCaptureCount:I

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPreviousCaptureCount:I

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mThumbnailPreviewWidth:I

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mThumbnailPreviewHeight:I

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mThumbnailPreviewMaxWidth:I

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mThumbnailPreviewMaxHeight:I

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mThumbnailPreviewPreallocatedBuffer:[I

    .line 71
    const-string v0, "1280x720"

    invoke-static {v0}, Lcom/sec/android/app/camera/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/CameraResolution;->getIntWidth(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->CAPTURED_RESOLUTION_W:I

    .line 72
    const-string v0, "1280x720"

    invoke-static {v0}, Lcom/sec/android/app/camera/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/CameraResolution;->getIntHeight(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->CAPTURED_RESOLUTION_H:I

    .line 150
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCurrentOrientation:I

    .line 151
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mEnterOrientation:I

    .line 153
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaWarning:Z

    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mMenu:Lcom/sec/android/glview/TwGLViewGroup;

    .line 168
    const/4 v0, 0x4

    const/4 v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Lcom/sec/android/glview/TwGLImage;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/sec/android/glview/TwGLImage;

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mTri:[[Lcom/sec/android/glview/TwGLImage;

    .line 169
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/sec/android/glview/TwGLImage;

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCaptureTri:[Lcom/sec/android/glview/TwGLImage;

    .line 170
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/sec/android/glview/TwGLImage;

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    .line 171
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningBoxLandscape:Lcom/sec/android/glview/TwGLImage;

    .line 172
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningBoxPortrait:Lcom/sec/android/glview/TwGLImage;

    .line 173
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    .line 191
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mGTShow:Z

    .line 192
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaRect:Lcom/sec/android/glview/TwGLNinePatch;

    .line 194
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/sec/android/glview/TwGLViewGroup;

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaTri:[Lcom/sec/android/glview/TwGLViewGroup;

    .line 195
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/sec/android/glview/TwGLViewGroup;

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaCaptureTri:[Lcom/sec/android/glview/TwGLViewGroup;

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    .line 201
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->bSupportRotatePreviewRect:Z

    .line 202
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->bDrawLivePreview:Z

    .line 204
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mSideMenuHidden:Z

    .line 206
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    .line 207
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mInitializePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    .line 208
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreview:Lcom/sec/android/glview/TwGLBitmapTexture;

    .line 209
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mInitializeBackgroundRect:Lcom/sec/android/glview/TwGLNinePatch;

    .line 210
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mInitializePreviewRect:Lcom/sec/android/glview/TwGLNinePatch;

    .line 211
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreviewRect:Lcom/sec/android/glview/TwGLNinePatch;

    .line 212
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mDetectedDirection:I

    .line 214
    new-instance v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu$1;-><init>(Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaMsgHandler:Landroid/os/Handler;

    .line 277
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->setCaptureEnabled(Z)V

    .line 278
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->setTouchHandled(Z)V

    .line 281
    new-instance v0, Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_LANDSCAPE_X:F

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_LANDSCAPE_Y:F

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_LANDSCAPE_HEIGHT:F

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    .line 282
    new-instance v0, Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f020294

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/glview/TwGLNinePatch;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreviewRect:Lcom/sec/android/glview/TwGLNinePatch;

    .line 284
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreviewRect:Lcom/sec/android/glview/TwGLNinePatch;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLNinePatch;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreviewRect:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 287
    new-instance v0, Lcom/sec/android/glview/TwGLText;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_HELP_TEXT_POS_X:F

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_HELP_TEXT_POS_Y:F

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_HELP_TEXT_WIDTH:F

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_HELP_TEXT_HEIGHT:F

    const v6, 0x7f0d01dc

    invoke-virtual {p1, v6}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_HELP_TEXT_SIZE:F

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/glview/TwGLText;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFLjava/lang/String;F)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mGuideText:Lcom/sec/android/glview/TwGLText;

    .line 289
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mGuideText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setRotatable(Z)V

    .line 291
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mGuideText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x1

    const v2, 0x40490fdb    # (float)Math.PI

    const/4 v3, 0x0

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->INDICATOR_SHADOW_Y_POS:I

    int-to-float v4, v4

    const v5, 0x7f090008

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/glview/TwGLText;->setShadowLayer(ZFFFI)V

    .line 292
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mGuideText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mGuideText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {p3, v0}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 295
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaTri:[Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v7, 0x0

    new-instance v0, Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->PANORAMASHOT_TRI_WIDTH_HEIGHT:F

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->PANORAMASHOT_TRI_HEIGHT_WIDTH:F

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    aput-object v0, v6, v7

    .line 296
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaTri:[Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v7, 0x1

    new-instance v0, Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->PANORAMASHOT_TRI_WIDTH_HEIGHT:F

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->PANORAMASHOT_TRI_HEIGHT_WIDTH:F

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    aput-object v0, v6, v7

    .line 297
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaTri:[Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v7, 0x2

    new-instance v0, Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->PANORAMASHOT_TRI_HEIGHT_WIDTH:F

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->PANORAMASHOT_TRI_WIDTH_HEIGHT:F

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    aput-object v0, v6, v7

    .line 298
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaTri:[Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v7, 0x3

    new-instance v0, Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->PANORAMASHOT_TRI_HEIGHT_WIDTH:F

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->PANORAMASHOT_TRI_WIDTH_HEIGHT:F

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    aput-object v0, v6, v7

    .line 300
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaTri:[Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaTri:[Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaTri:[Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaTri:[Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 306
    new-instance v0, Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_LANDSCAPE_HEIGHT:F

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mInitializePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    .line 308
    new-instance v0, Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f020295

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/glview/TwGLNinePatch;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mInitializeBackgroundRect:Lcom/sec/android/glview/TwGLNinePatch;

    .line 310
    new-instance v0, Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f020296

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/glview/TwGLNinePatch;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mInitializePreviewRect:Lcom/sec/android/glview/TwGLNinePatch;

    .line 311
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mInitializePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mInitializeBackgroundRect:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 312
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mInitializePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mInitializePreviewRect:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 313
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mInitializePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 314
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->bSupportRotatePreviewRect:Z

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mInitializePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setRotatable(Z)V

    .line 318
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mInitializePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setCenterPivot(Z)V

    .line 319
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mInitializePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, p0}, Lcom/sec/android/glview/TwGLViewGroup;->setOnOrientationChangedListener(Lcom/sec/android/glview/TwGLView$OnOrientationChangedListener;)V

    .line 320
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mInitializePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 322
    const v0, 0x7f0b039f

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v8

    .line 324
    .local v8, "arrowOffsetPx":F
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mTri:[[Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x0

    new-instance v2, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f02028e

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    aput-object v2, v0, v1

    .line 325
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mTri:[[Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v3

    const/4 v4, 0x0

    const v5, 0x7f02028d

    invoke-direct {v2, v3, v8, v4, v5}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    aput-object v2, v0, v1

    .line 326
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mTri:[[Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    new-instance v2, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f02028a

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    aput-object v2, v0, v1

    .line 327
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mTri:[[Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v3

    const/4 v4, 0x0

    const v5, 0x7f02028b

    invoke-direct {v2, v3, v8, v4, v5}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    aput-object v2, v0, v1

    .line 328
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mTri:[[Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    new-instance v2, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f020290

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    aput-object v2, v0, v1

    .line 329
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mTri:[[Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v3

    const/4 v4, 0x0

    const v5, 0x7f020291

    invoke-direct {v2, v3, v4, v8, v5}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    aput-object v2, v0, v1

    .line 330
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mTri:[[Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    const/4 v1, 0x0

    new-instance v2, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f020288

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    aput-object v2, v0, v1

    .line 331
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mTri:[[Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v3

    const/4 v4, 0x0

    const v5, 0x7f020287

    invoke-direct {v2, v3, v4, v8, v5}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    aput-object v2, v0, v1

    .line 333
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaTri:[Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mTri:[[Lcom/sec/android/glview/TwGLImage;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 334
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaTri:[Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mTri:[[Lcom/sec/android/glview/TwGLImage;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 335
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaTri:[Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mTri:[[Lcom/sec/android/glview/TwGLImage;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 336
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaTri:[Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mTri:[[Lcom/sec/android/glview/TwGLImage;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 337
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaTri:[Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mTri:[[Lcom/sec/android/glview/TwGLImage;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 338
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaTri:[Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mTri:[[Lcom/sec/android/glview/TwGLImage;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 339
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaTri:[Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mTri:[[Lcom/sec/android/glview/TwGLImage;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 340
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaTri:[Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mTri:[[Lcom/sec/android/glview/TwGLImage;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 342
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCaptureTri:[Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x0

    new-instance v2, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f02028e

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    aput-object v2, v0, v1

    .line 343
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCaptureTri:[Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x1

    new-instance v2, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->PANORAMASHOT_TRI_WIDTH:F

    const/4 v5, 0x0

    const v6, 0x7f02028d

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    aput-object v2, v0, v1

    .line 345
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaCaptureTri:[Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v7, 0x0

    new-instance v0, Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->CAPTURETRI_WIDTH:F

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->CAPTURETRI_HEIGHT:F

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    aput-object v0, v6, v7

    .line 346
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaCaptureTri:[Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCaptureTri:[Lcom/sec/android/glview/TwGLImage;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 347
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaCaptureTri:[Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCaptureTri:[Lcom/sec/android/glview/TwGLImage;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 348
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaCaptureTri:[Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCaptureTri:[Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x2

    new-instance v2, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f020290

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    aput-object v2, v0, v1

    .line 351
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCaptureTri:[Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x3

    new-instance v2, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v3

    const/4 v4, 0x0

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->PANORAMASHOT_TRI_WIDTH:F

    const v6, 0x7f020291

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    aput-object v2, v0, v1

    .line 353
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaCaptureTri:[Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v7, 0x1

    new-instance v0, Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->CAPTURETRI_HEIGHT:F

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->CAPTURETRI_WIDTH:F

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    aput-object v0, v6, v7

    .line 354
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaCaptureTri:[Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCaptureTri:[Lcom/sec/android/glview/TwGLImage;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 355
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaCaptureTri:[Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCaptureTri:[Lcom/sec/android/glview/TwGLImage;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 356
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaCaptureTri:[Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaCaptureTri:[Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 359
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaCaptureTri:[Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 360
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 362
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x0

    new-instance v2, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f02029a

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    aput-object v2, v0, v1

    .line 363
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x1

    new-instance v2, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f020297

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    aput-object v2, v0, v1

    .line 364
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x2

    new-instance v2, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f020298

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    aput-object v2, v0, v1

    .line 365
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x3

    new-instance v2, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f020299

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    aput-object v2, v0, v1

    .line 367
    new-instance v0, Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->PANORAMASHOT_RECT_WIDTH:F

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->PANORAMASHOT_RECT_HEIGHT:F

    const v6, 0x7f020296

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/glview/TwGLNinePatch;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaRect:Lcom/sec/android/glview/TwGLNinePatch;

    .line 368
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaRect:Lcom/sec/android/glview/TwGLNinePatch;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLNinePatch;->setVisibility(I)V

    .line 370
    new-instance v0, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f02029b

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningBoxLandscape:Lcom/sec/android/glview/TwGLImage;

    .line 371
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningBoxLandscape:Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 372
    new-instance v0, Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f02029c

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningBoxPortrait:Lcom/sec/android/glview/TwGLImage;

    .line 373
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningBoxPortrait:Lcom/sec/android/glview/TwGLImage;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 376
    new-instance v0, Lcom/sec/android/glview/TwGLText;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_WIDTH:F

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_HEIGHT:F

    const v6, 0x7f0d01d8

    invoke-virtual {p1, v6}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_SIZE:F

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/glview/TwGLText;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFLjava/lang/String;F)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    .line 377
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setRotatable(Z)V

    .line 378
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x1

    const v2, 0x40490fdb    # (float)Math.PI

    const/4 v3, 0x0

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->INDICATOR_SHADOW_Y_POS:I

    int-to-float v4, v4

    const v5, 0x7f090008

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/glview/TwGLText;->setShadowLayer(ZFFFI)V

    .line 379
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, p0}, Lcom/sec/android/glview/TwGLText;->setOnOrientationChangedListener(Lcom/sec/android/glview/TwGLView$OnOrientationChangedListener;)V

    .line 380
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setVisibility(I)V

    .line 383
    new-instance v0, Lcom/sec/android/glview/TwGLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->STOP_BUTTON_POS_X:I

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->STOP_BUTTON_POS_Y:I

    int-to-float v3, v3

    const v4, 0x7f020398

    const v5, 0x7f02039a

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/glview/TwGLButton;-><init>(Lcom/sec/android/glview/TwGLContext;FFIIII)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCaptureStopButton:Lcom/sec/android/glview/TwGLButton;

    .line 384
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCaptureStopButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setMute(Z)V

    .line 385
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCaptureStopButton:Lcom/sec/android/glview/TwGLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d018b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setTitle(Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCaptureStopButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setRotatable(Z)V

    .line 387
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCaptureStopButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setRotateAnimation(Z)V

    .line 388
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCaptureStopButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, p0}, Lcom/sec/android/glview/TwGLButton;->setOnClickListener(Lcom/sec/android/glview/TwGLView$OnClickListener;)V

    .line 389
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCaptureStopButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setFocusable(Z)V

    .line 390
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCaptureStopButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 392
    invoke-static {}, Lcom/sec/android/glview/TwGLContext;->getLastOrientation()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->onOrientationChanged(I)V

    .line 393
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCaptureStopButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {p3, v0}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 394
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {p3, v0}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 395
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mInitializePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {p3, v0}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 398
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {p3, v0}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 400
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningBoxLandscape:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p3, v0}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 401
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningBoxPortrait:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {p3, v0}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 403
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaRect:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {p3, v0}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 405
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_1
    const/4 v0, 0x4

    if-ge v9, v0, :cond_1

    .line 406
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaTri:[Lcom/sec/android/glview/TwGLViewGroup;

    aget-object v0, v0, v9

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 407
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v0, v0, v9

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 408
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaTri:[Lcom/sec/android/glview/TwGLViewGroup;

    aget-object v0, v0, v9

    invoke-virtual {p3, v0}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 409
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v0, v0, v9

    invoke-virtual {p3, v0}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 411
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaTri:[Lcom/sec/android/glview/TwGLViewGroup;

    aget-object v0, v0, v9

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->setAlphaArrow(Lcom/sec/android/glview/TwGLView;)V

    .line 405
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 317
    .end local v8    # "arrowOffsetPx":F
    .end local v9    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mInitializePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setRotatable(Z)V

    goto/16 :goto_0

    .line 415
    .restart local v8    # "arrowOffsetPx":F
    .restart local v9    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaCaptureTri:[Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->setAlphaArrow(Lcom/sec/android/glview/TwGLView;)V

    .line 416
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaCaptureTri:[Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->setAlphaArrow(Lcom/sec/android/glview/TwGLView;)V

    .line 419
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->init()V

    .line 420
    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;)Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu$OnBurstPanoramaCaptureCancelListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mListener:Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu$OnBurstPanoramaCaptureCancelListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;)Lcom/sec/android/app/camera/Camera;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    return-object v0
.end method

.method static synthetic access$200(Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;)Lcom/sec/android/app/camera/Camera;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    return-object v0
.end method

.method static synthetic access$300(Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;)Z
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaWarning:Z

    return v0
.end method

.method static synthetic access$400(Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;)Lcom/sec/android/app/camera/Camera;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    return-object v0
.end method

.method static synthetic access$500(Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;)Lcom/sec/android/app/camera/Camera;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    return-object v0
.end method

.method static synthetic access$600(Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;)Lcom/sec/android/app/camera/Camera;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    return-object v0
.end method

.method private hideWarningText()V
    .locals 2

    .prologue
    .line 1524
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLText;->resetTranslate()V

    .line 1525
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setVisibility(I)V

    .line 1527
    return-void
.end method

.method private init()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/high16 v5, 0x40000000    # 2.0f

    .line 423
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mGuideText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v6, v6}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    .line 424
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mGuideText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_HELP_TEXT_HEIGHT:F

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_PORTRAIT_MARGIN:F

    add-float/2addr v2, v3

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->SCREEN_HEIGHT:I

    int-to-float v3, v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_HELP_TEXT_WIDTH:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v5

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLText;->setLeftTop(IFF)V

    .line 425
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mGuideText:Lcom/sec/android/glview/TwGLText;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->SCREEN_WIDTH:I

    int-to-float v1, v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_HELP_TEXT_WIDTH:F

    add-float/2addr v1, v2

    div-float/2addr v1, v5

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->SCREEN_HEIGHT:I

    int-to-float v2, v2

    invoke-virtual {v0, v6, v1, v2}, Lcom/sec/android/glview/TwGLText;->setLeftTop(IFF)V

    .line 426
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mGuideText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x3

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_PORTRAIT_MARGIN:F

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->SCREEN_HEIGHT:I

    int-to-float v3, v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_HELP_TEXT_WIDTH:F

    add-float/2addr v3, v4

    div-float/2addr v3, v5

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLText;->setLeftTop(IFF)V

    .line 427
    return-void
.end method

.method private declared-synchronized updateLivePreviewLayout(Z)V
    .locals 52
    .param p1, "detectedDirection"    # Z

    .prologue
    .line 1558
    monitor-enter p0

    :try_start_0
    const-string v6, "TwGLBurstPanoramaMenu"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "updateLivePreviewLayout: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCaptureCount:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " direction: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move/from16 v0, p1

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1561
    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCaptureCount:I

    const/4 v9, 0x1

    if-gt v6, v9, :cond_6

    if-nez p1, :cond_6

    .line 1562
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->bDrawLivePreview:Z

    const/4 v9, 0x1

    if-ne v6, v9, :cond_0

    .line 1566
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_1

    .line 1784
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1569
    :cond_1
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->showPreviewGroup()V

    .line 1571
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v6}, Lcom/sec/android/glview/TwGLViewGroup;->resetTranslate()V

    .line 1572
    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCurrentOrientation:I

    if-eqz v6, :cond_2

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCurrentOrientation:I

    const/4 v9, 0x2

    if-ne v6, v9, :cond_3

    .line 1573
    :cond_2
    sget v25, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_SINGLE_X:F

    .line 1574
    .local v25, "groupX":F
    sget v26, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_SINGLE_Y:F

    .line 1575
    .local v26, "groupY":F
    sget v24, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_SINGLE_WIDTH:F

    .line 1576
    .local v24, "groupW":F
    sget v21, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_SINGLE_HEIGHT:F

    .line 1577
    .local v21, "groupH":F
    sget v41, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_SINGLE_WIDTH:F

    .line 1578
    .local v41, "rectW":F
    sget v40, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_SINGLE_HEIGHT:F

    .line 1591
    .local v40, "rectH":F
    :goto_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    move/from16 v0, v24

    move/from16 v1, v21

    invoke-virtual {v6, v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setSize(FF)V

    .line 1592
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v9, 0x0

    move/from16 v0, v25

    move/from16 v1, v26

    invoke-virtual {v6, v9, v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setLeftTop(IFF)V

    .line 1593
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcom/sec/android/glview/TwGLViewGroup;->setOrientation(I)V

    .line 1594
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreviewRect:Lcom/sec/android/glview/TwGLNinePatch;

    move/from16 v0, v41

    move/from16 v1, v40

    invoke-virtual {v6, v0, v1}, Lcom/sec/android/glview/TwGLNinePatch;->setSize(FF)V

    .line 1597
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v6}, Lcom/sec/android/glview/TwGLViewGroup;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_0

    .line 1598
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 1599
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreviewRect:Lcom/sec/android/glview/TwGLNinePatch;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcom/sec/android/glview/TwGLNinePatch;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1558
    .end local v21    # "groupH":F
    .end local v24    # "groupW":F
    .end local v25    # "groupX":F
    .end local v26    # "groupY":F
    .end local v40    # "rectH":F
    .end local v41    # "rectW":F
    :catchall_0
    move-exception v6

    monitor-exit p0

    throw v6

    .line 1580
    :cond_3
    :try_start_2
    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCurrentOrientation:I

    const/4 v9, 0x1

    if-eq v6, v9, :cond_4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCurrentOrientation:I

    const/4 v9, 0x3

    if-ne v6, v9, :cond_5

    .line 1581
    :cond_4
    sget v25, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_SINGLE_PORTRAIT_X:F

    .line 1582
    .restart local v25    # "groupX":F
    sget v26, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_SINGLE_PORTRAIT_Y:F

    .line 1583
    .restart local v26    # "groupY":F
    sget v24, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    .line 1584
    .restart local v24    # "groupW":F
    sget v21, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_SINGLE_PORTRAIT_WIDTH:F

    .line 1585
    .restart local v21    # "groupH":F
    sget v41, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    .line 1586
    .restart local v41    # "rectW":F
    sget v40, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_SINGLE_PORTRAIT_WIDTH:F

    .restart local v40    # "rectH":F
    goto :goto_1

    .line 1588
    .end local v21    # "groupH":F
    .end local v24    # "groupW":F
    .end local v25    # "groupX":F
    .end local v26    # "groupY":F
    .end local v40    # "rectH":F
    .end local v41    # "rectW":F
    :cond_5
    const-string v6, "TwGLBurstPanoramaMenu"

    const-string v9, "updateLivePreviewLayout: Invalid orientation"

    invoke-static {v6, v9}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1602
    :cond_6
    if-eqz p1, :cond_0

    .line 1603
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->hidePreviewGroup()V

    .line 1604
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mInitializePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v9, 0x4

    invoke-virtual {v6, v9}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 1605
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreview:Lcom/sec/android/glview/TwGLBitmapTexture;

    if-eqz v6, :cond_7

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    if-nez v6, :cond_8

    .line 1606
    :cond_7
    const-string v6, "TwGLBurstPanoramaMenu"

    const-string v9, "updateLivePreviewLayout: LivePreview is null yet. ignore"

    invoke-static {v6, v9}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1609
    :cond_8
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 1610
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->showStopButton()V

    .line 1619
    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_SINGLE_WIDTH:F

    const/high16 v9, 0x40000000    # 2.0f

    sget v10, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float/2addr v9, v10

    sub-float v48, v6, v9

    .line 1620
    .local v48, "widthFocus":F
    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_SINGLE_HEIGHT:F

    const/high16 v9, 0x40000000    # 2.0f

    sget v10, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float/2addr v9, v10

    sub-float v28, v6, v9

    .line 1622
    .local v28, "heightFocus":F
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcom/sec/android/glview/TwGLViewGroup;->getLeftTop(I)[F

    move-result-object v6

    const/4 v9, 0x0

    aget v36, v6, v9

    .line 1623
    .local v36, "oldLeftGroup":F
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcom/sec/android/glview/TwGLViewGroup;->getLeftTop(I)[F

    move-result-object v6

    const/4 v9, 0x1

    aget v38, v6, v9

    .line 1624
    .local v38, "oldTopGroup":F
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreview:Lcom/sec/android/glview/TwGLBitmapTexture;

    invoke-virtual {v6}, Lcom/sec/android/glview/TwGLBitmapTexture;->getLeft()F

    move-result v35

    .line 1625
    .local v35, "oldLeft":F
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreview:Lcom/sec/android/glview/TwGLBitmapTexture;

    invoke-virtual {v6}, Lcom/sec/android/glview/TwGLBitmapTexture;->getTop()F

    move-result v37

    .line 1626
    .local v37, "oldTop":F
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v6}, Lcom/sec/android/glview/TwGLViewGroup;->getWidth()F

    move-result v39

    .line 1627
    .local v39, "oldWidth":F
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v6}, Lcom/sec/android/glview/TwGLViewGroup;->getHeight()F

    move-result v34

    .line 1628
    .local v34, "oldHeight":F
    const/16 v30, 0x1

    .line 1630
    .local v30, "landscape":Z
    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPreviewThumbnailWidth:F

    const/high16 v9, 0x40000000    # 2.0f

    sget v10, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float/2addr v9, v10

    sub-float v47, v6, v9

    .line 1631
    .local v47, "width":F
    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPreviewThumbnailHeight:F

    const/high16 v9, 0x40000000    # 2.0f

    sget v10, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float/2addr v9, v10

    sub-float v27, v6, v9

    .line 1633
    .local v27, "height":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    move-object/from16 v51, v0

    monitor-enter v51
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1634
    :try_start_3
    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mDetectedDirection:I

    packed-switch v6, :pswitch_data_0

    .line 1724
    :goto_2
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcom/sec/android/glview/TwGLViewGroup;->getLeftTop(I)[F

    move-result-object v6

    const/4 v9, 0x0

    aget v6, v6, v9

    sub-float v18, v36, v6

    .line 1725
    .local v18, "fromXDeltaRect":F
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcom/sec/android/glview/TwGLViewGroup;->getLeftTop(I)[F

    move-result-object v6

    const/4 v9, 0x1

    aget v6, v6, v9

    sub-float v20, v38, v6

    .line 1726
    .local v20, "fromYDeltaRect":F
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcom/sec/android/glview/TwGLViewGroup;->getLeftTop(I)[F

    move-result-object v6

    const/4 v9, 0x0

    aget v6, v6, v9

    sub-float v6, v36, v6

    add-float v35, v35, v6

    .line 1727
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreview:Lcom/sec/android/glview/TwGLBitmapTexture;

    invoke-virtual {v6}, Lcom/sec/android/glview/TwGLBitmapTexture;->getLeft()F

    move-result v6

    sub-float v17, v35, v6

    .line 1728
    .local v17, "fromXDelta":F
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcom/sec/android/glview/TwGLViewGroup;->getLeftTop(I)[F

    move-result-object v6

    const/4 v9, 0x1

    aget v6, v6, v9

    sub-float v6, v38, v6

    add-float v37, v37, v6

    .line 1729
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreview:Lcom/sec/android/glview/TwGLBitmapTexture;

    invoke-virtual {v6}, Lcom/sec/android/glview/TwGLBitmapTexture;->getTop()F

    move-result v6

    sub-float v19, v37, v6

    .line 1730
    .local v19, "fromYDelta":F
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v6}, Lcom/sec/android/glview/TwGLViewGroup;->getWidth()F

    move-result v6

    div-float v5, v39, v6

    .line 1731
    .local v5, "scaleX":F
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v6}, Lcom/sec/android/glview/TwGLViewGroup;->getHeight()F

    move-result v6

    div-float v7, v34, v6

    .line 1733
    .local v7, "scaleY":F
    new-instance v29, Landroid/view/animation/LinearInterpolator;

    invoke-direct/range {v29 .. v29}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 1738
    .local v29, "interpol":Landroid/view/animation/Interpolator;
    if-eqz v30, :cond_9

    .line 1739
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x2

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v11, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1740
    .local v4, "animRect":Landroid/view/animation/Animation;
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreviewRect:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v6}, Lcom/sec/android/glview/TwGLNinePatch;->getWidth()F

    move-result v6

    float-to-int v6, v6

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreviewRect:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v9}, Lcom/sec/android/glview/TwGLNinePatch;->getHeight()F

    move-result v9

    float-to-int v9, v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mGLParentView:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v10}, Lcom/sec/android/glview/TwGLViewGroup;->getWidth()F

    move-result v10

    float-to-int v10, v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v11}, Lcom/sec/android/glview/TwGLViewGroup;->getHeight()F

    move-result v11

    float-to-int v11, v11

    invoke-virtual {v4, v6, v9, v10, v11}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 1741
    const-wide/16 v10, 0xb2

    invoke-virtual {v4, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1742
    const-wide/16 v10, 0x0

    invoke-virtual {v4, v10, v11}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 1743
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 1744
    move-object/from16 v0, v29

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1769
    :goto_3
    new-instance v44, Landroid/view/animation/TranslateAnimation;

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, v44

    move/from16 v1, v17

    move/from16 v2, v19

    invoke-direct {v0, v1, v6, v2, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1770
    .local v44, "ta":Landroid/view/animation/Animation;
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreviewRect:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v6}, Lcom/sec/android/glview/TwGLNinePatch;->getWidth()F

    move-result v6

    float-to-int v6, v6

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreviewRect:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v9}, Lcom/sec/android/glview/TwGLNinePatch;->getHeight()F

    move-result v9

    float-to-int v9, v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v10}, Lcom/sec/android/glview/TwGLViewGroup;->getWidth()F

    move-result v10

    float-to-int v10, v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v11}, Lcom/sec/android/glview/TwGLViewGroup;->getHeight()F

    move-result v11

    float-to-int v11, v11

    move-object/from16 v0, v44

    invoke-virtual {v0, v6, v9, v10, v11}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 1771
    const-wide/16 v10, 0xb2

    move-object/from16 v0, v44

    invoke-virtual {v0, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1772
    const-wide/16 v10, 0x0

    move-object/from16 v0, v44

    invoke-virtual {v0, v10, v11}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 1773
    const/4 v6, 0x1

    move-object/from16 v0, v44

    invoke-virtual {v0, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 1774
    move-object/from16 v0, v44

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1776
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v6}, Lcom/sec/android/glview/TwGLViewGroup;->resetClipRect()V

    .line 1777
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreviewRect:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v6, v4}, Lcom/sec/android/glview/TwGLNinePatch;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1778
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreview:Lcom/sec/android/glview/TwGLBitmapTexture;

    move-object/from16 v0, v44

    invoke-virtual {v6, v0}, Lcom/sec/android/glview/TwGLBitmapTexture;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1780
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreviewRect:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v6}, Lcom/sec/android/glview/TwGLNinePatch;->startAnimation()V

    .line 1781
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreview:Lcom/sec/android/glview/TwGLBitmapTexture;

    invoke-virtual {v6}, Lcom/sec/android/glview/TwGLBitmapTexture;->startAnimation()V

    .line 1782
    monitor-exit v51

    goto/16 :goto_0

    .end local v4    # "animRect":Landroid/view/animation/Animation;
    .end local v5    # "scaleX":F
    .end local v7    # "scaleY":F
    .end local v17    # "fromXDelta":F
    .end local v18    # "fromXDeltaRect":F
    .end local v19    # "fromYDelta":F
    .end local v20    # "fromYDeltaRect":F
    .end local v29    # "interpol":Landroid/view/animation/Interpolator;
    .end local v44    # "ta":Landroid/view/animation/Animation;
    :catchall_1
    move-exception v6

    monitor-exit v51
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1636
    :pswitch_1
    const/16 v22, 0x0

    .line 1637
    .local v22, "groupLeft":F
    const/16 v23, 0x0

    .line 1638
    .local v23, "groupTop":F
    const/16 v49, 0x0

    .line 1639
    .local v49, "x":F
    const/16 v50, 0x0

    .line 1640
    .local v50, "y":F
    :try_start_5
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaRect:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v6}, Lcom/sec/android/glview/TwGLNinePatch;->getWidth()F

    move-result v6

    neg-float v6, v6

    const/high16 v9, 0x40800000    # 4.0f

    div-float/2addr v6, v9

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPreviewThumbnailWidth:F

    add-float v43, v6, v9

    .line 1641
    .local v43, "startOffsetPosition":F
    move/from16 v32, v43

    .line 1642
    .local v32, "leftFocus":F
    sget v22, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_LANDSCAPE_X:F

    .line 1643
    sget v23, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_LANDSCAPE_Y:F

    .line 1644
    move/from16 v49, v32

    .line 1645
    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_LANDSCAPE_Y:F

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_RECT_THICKNESS:F

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    add-float/2addr v6, v9

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_LANDSCAPE_HEIGHT:F

    const/high16 v10, 0x40800000    # 4.0f

    div-float/2addr v9, v10

    sub-float v50, v6, v9

    .line 1647
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v9, 0x0

    move/from16 v0, v22

    move/from16 v1, v23

    invoke-virtual {v6, v9, v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setLeftTop(IFF)V

    .line 1648
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaRect:Lcom/sec/android/glview/TwGLNinePatch;

    move/from16 v0, v49

    move/from16 v1, v50

    invoke-virtual {v6, v0, v1}, Lcom/sec/android/glview/TwGLNinePatch;->moveLayoutAbsolute(FF)V

    .line 1650
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    sget v10, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_LANDSCAPE_HEIGHT:F

    invoke-virtual {v6, v9, v10}, Lcom/sec/android/glview/TwGLViewGroup;->setSize(FF)V

    .line 1651
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcom/sec/android/glview/TwGLViewGroup;->setOrientation(I)V

    .line 1652
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreviewRect:Lcom/sec/android/glview/TwGLNinePatch;

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    sget v10, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_LANDSCAPE_HEIGHT:F

    invoke-virtual {v6, v9, v10}, Lcom/sec/android/glview/TwGLNinePatch;->setSize(FF)V

    .line 1654
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreview:Lcom/sec/android/glview/TwGLBitmapTexture;

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_SINGLE_HEIGHT:F

    const/high16 v10, 0x40000000    # 2.0f

    sget v11, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float/2addr v10, v11

    sub-float/2addr v9, v10

    move/from16 v0, v47

    invoke-virtual {v6, v0, v9}, Lcom/sec/android/glview/TwGLBitmapTexture;->setSize(FF)V

    .line 1655
    add-float v6, v32, v48

    const/high16 v9, 0x41400000    # 12.0f

    sub-float v47, v6, v9

    .line 1656
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaCaptureTri:[Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v9, 0x0

    aget-object v6, v6, v9

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_LANDSCAPE_HEIGHT:F

    sget v10, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->CAPTURETRI_HEIGHT:F

    sub-float/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    move/from16 v0, v47

    invoke-virtual {v6, v0, v9}, Lcom/sec/android/glview/TwGLViewGroup;->translateAbsolute(FF)V

    .line 1657
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaCaptureTri:[Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v9, 0x0

    aget-object v6, v6, v9

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    goto/16 :goto_2

    .line 1661
    .end local v22    # "groupLeft":F
    .end local v23    # "groupTop":F
    .end local v32    # "leftFocus":F
    .end local v43    # "startOffsetPosition":F
    .end local v49    # "x":F
    .end local v50    # "y":F
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    sget v10, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_LANDSCAPE_HEIGHT:F

    invoke-virtual {v6, v9, v10}, Lcom/sec/android/glview/TwGLViewGroup;->setSize(FF)V

    .line 1662
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v9, 0x0

    sget v10, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_LANDSCAPE_X:F

    sget v11, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_LANDSCAPE_Y:F

    invoke-virtual {v6, v9, v10, v11}, Lcom/sec/android/glview/TwGLViewGroup;->setLeftTop(IFF)V

    .line 1663
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcom/sec/android/glview/TwGLViewGroup;->setOrientation(I)V

    .line 1664
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreviewRect:Lcom/sec/android/glview/TwGLNinePatch;

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    sget v10, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_LANDSCAPE_HEIGHT:F

    invoke-virtual {v6, v9, v10}, Lcom/sec/android/glview/TwGLNinePatch;->setSize(FF)V

    .line 1666
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaRect:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v6}, Lcom/sec/android/glview/TwGLNinePatch;->getWidth()F

    move-result v6

    neg-float v6, v6

    const/high16 v9, 0x40400000    # 3.0f

    mul-float/2addr v6, v9

    const/high16 v9, 0x40800000    # 4.0f

    div-float/2addr v6, v9

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    add-float/2addr v6, v9

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPreviewThumbnailWidth:F

    sub-float v43, v6, v9

    .line 1667
    .restart local v43    # "startOffsetPosition":F
    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    const/high16 v9, 0x40000000    # 2.0f

    sget v10, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float/2addr v9, v10

    sub-float/2addr v6, v9

    sub-float v31, v6, v47

    .line 1668
    .local v31, "left":F
    move/from16 v32, v43

    .line 1669
    .restart local v32    # "leftFocus":F
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreview:Lcom/sec/android/glview/TwGLBitmapTexture;

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_RECT_THICKNESS:F

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    move/from16 v0, v31

    invoke-virtual {v6, v0, v9}, Lcom/sec/android/glview/TwGLBitmapTexture;->moveLayoutAbsolute(FF)V

    .line 1670
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreview:Lcom/sec/android/glview/TwGLBitmapTexture;

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_SINGLE_HEIGHT:F

    const/high16 v10, 0x40000000    # 2.0f

    sget v11, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float/2addr v10, v11

    sub-float/2addr v9, v10

    move/from16 v0, v47

    invoke-virtual {v6, v0, v9}, Lcom/sec/android/glview/TwGLBitmapTexture;->setSize(FF)V

    .line 1671
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaRect:Lcom/sec/android/glview/TwGLNinePatch;

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_LANDSCAPE_Y:F

    sget v10, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_RECT_THICKNESS:F

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    add-float/2addr v9, v10

    sget v10, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_LANDSCAPE_HEIGHT:F

    const/high16 v11, 0x40800000    # 4.0f

    div-float/2addr v10, v11

    sub-float/2addr v9, v10

    move/from16 v0, v32

    invoke-virtual {v6, v0, v9}, Lcom/sec/android/glview/TwGLNinePatch;->moveLayoutAbsolute(FF)V

    .line 1672
    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v48, v6

    sub-float v6, v32, v6

    const/high16 v9, 0x41400000    # 12.0f

    sub-float/2addr v6, v9

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_LANDSCAPE_X:F

    sub-float v47, v6, v9

    .line 1673
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaCaptureTri:[Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v9, 0x0

    aget-object v6, v6, v9

    const/high16 v9, 0x42200000    # 40.0f

    add-float v9, v9, v47

    sget v10, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_LANDSCAPE_HEIGHT:F

    sget v11, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->CAPTURETRI_HEIGHT:F

    sub-float/2addr v10, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    invoke-virtual {v6, v9, v10}, Lcom/sec/android/glview/TwGLViewGroup;->translateAbsolute(FF)V

    .line 1674
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaCaptureTri:[Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v9, 0x0

    aget-object v6, v6, v9

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    goto/16 :goto_2

    .line 1678
    .end local v31    # "left":F
    .end local v32    # "leftFocus":F
    .end local v43    # "startOffsetPosition":F
    :pswitch_3
    const/16 v30, 0x0

    .line 1679
    sget v31, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_PORTRAIT_X:F

    .line 1683
    .restart local v31    # "left":F
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_PORTRAIT_WIDTH:F

    sget v10, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    invoke-virtual {v6, v9, v10}, Lcom/sec/android/glview/TwGLViewGroup;->setSize(FF)V

    .line 1684
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v9, 0x0

    sget v10, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_PORTRAIT_Y:F

    move/from16 v0, v31

    invoke-virtual {v6, v9, v0, v10}, Lcom/sec/android/glview/TwGLViewGroup;->setLeftTop(IFF)V

    .line 1685
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcom/sec/android/glview/TwGLViewGroup;->setOrientation(I)V

    .line 1686
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreviewRect:Lcom/sec/android/glview/TwGLNinePatch;

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_PORTRAIT_WIDTH:F

    sget v10, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    invoke-virtual {v6, v9, v10}, Lcom/sec/android/glview/TwGLNinePatch;->setSize(FF)V

    .line 1687
    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    sub-float v6, v6, v27

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_RECT_THICKNESS:F

    sub-float v45, v6, v9

    .line 1688
    .local v45, "top":F
    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_SINGLE_HEIGHT:F

    neg-float v6, v6

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v6, v9

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_PORTRAIT_Y:F

    add-float/2addr v6, v9

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    add-float/2addr v6, v9

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPreviewThumbnailHeight:F

    sub-float v43, v6, v9

    .line 1689
    .restart local v43    # "startOffsetPosition":F
    move/from16 v46, v43

    .line 1690
    .local v46, "topFocus":F
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreview:Lcom/sec/android/glview/TwGLBitmapTexture;

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_PORTRAIT_WIDTH:F

    const/high16 v10, 0x40000000    # 2.0f

    sget v11, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float/2addr v10, v11

    sub-float/2addr v9, v10

    sget v10, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_RECT_THICKNESS:F

    sub-float v10, v27, v10

    invoke-virtual {v6, v9, v10}, Lcom/sec/android/glview/TwGLBitmapTexture;->setSize(FF)V

    .line 1691
    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_RECT_THICKNESS:F

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v6, v9

    sub-float v6, v31, v6

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_PORTRAIT_WIDTH:F

    const/high16 v10, 0x40800000    # 4.0f

    div-float/2addr v9, v10

    sub-float v32, v6, v9

    .line 1692
    .restart local v32    # "leftFocus":F
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaRect:Lcom/sec/android/glview/TwGLNinePatch;

    move/from16 v0, v32

    move/from16 v1, v46

    invoke-virtual {v6, v0, v1}, Lcom/sec/android/glview/TwGLNinePatch;->moveLayoutAbsolute(FF)V

    .line 1693
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreview:Lcom/sec/android/glview/TwGLBitmapTexture;

    const/4 v9, 0x0

    move/from16 v0, v45

    invoke-virtual {v6, v9, v0}, Lcom/sec/android/glview/TwGLBitmapTexture;->moveLayoutAbsolute(FF)V

    .line 1694
    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v28, v6

    sub-float v6, v45, v6

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->CAPTURETRI_HEIGHT:F

    sub-float/2addr v6, v9

    const/high16 v9, 0x41b00000    # 22.0f

    sub-float v27, v6, v9

    .line 1695
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaCaptureTri:[Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v9, 0x1

    aget-object v6, v6, v9

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_PORTRAIT_RECT_WIDTH:F

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    const/high16 v10, 0x41900000    # 18.0f

    sub-float/2addr v9, v10

    move/from16 v0, v27

    invoke-virtual {v6, v9, v0}, Lcom/sec/android/glview/TwGLViewGroup;->translateAbsolute(FF)V

    .line 1696
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaCaptureTri:[Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v9, 0x1

    aget-object v6, v6, v9

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    goto/16 :goto_2

    .line 1700
    .end local v31    # "left":F
    .end local v32    # "leftFocus":F
    .end local v43    # "startOffsetPosition":F
    .end local v45    # "top":F
    .end local v46    # "topFocus":F
    :pswitch_4
    const/16 v30, 0x0

    .line 1701
    sget v31, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_PORTRAIT_X:F

    .line 1705
    .restart local v31    # "left":F
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_PORTRAIT_WIDTH:F

    sget v10, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    invoke-virtual {v6, v9, v10}, Lcom/sec/android/glview/TwGLViewGroup;->setSize(FF)V

    .line 1706
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v9, 0x0

    sget v10, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_PORTRAIT_Y:F

    move/from16 v0, v31

    invoke-virtual {v6, v9, v0, v10}, Lcom/sec/android/glview/TwGLViewGroup;->setLeftTop(IFF)V

    .line 1707
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcom/sec/android/glview/TwGLViewGroup;->setOrientation(I)V

    .line 1708
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreviewRect:Lcom/sec/android/glview/TwGLNinePatch;

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_PORTRAIT_WIDTH:F

    sget v10, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    invoke-virtual {v6, v9, v10}, Lcom/sec/android/glview/TwGLNinePatch;->setSize(FF)V

    .line 1710
    const/16 v45, 0x0

    .line 1711
    .restart local v45    # "top":F
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreview:Lcom/sec/android/glview/TwGLBitmapTexture;

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_PORTRAIT_WIDTH:F

    const/high16 v10, 0x40000000    # 2.0f

    sget v11, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float/2addr v10, v11

    sub-float/2addr v9, v10

    sget v10, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_RECT_THICKNESS:F

    sub-float v10, v27, v10

    invoke-virtual {v6, v9, v10}, Lcom/sec/android/glview/TwGLBitmapTexture;->setSize(FF)V

    .line 1712
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreview:Lcom/sec/android/glview/TwGLBitmapTexture;

    const/4 v9, 0x0

    move/from16 v0, v45

    invoke-virtual {v6, v9, v0}, Lcom/sec/android/glview/TwGLBitmapTexture;->moveLayoutAbsolute(FF)V

    .line 1713
    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    const/high16 v9, 0x40000000    # 2.0f

    sget v10, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float/2addr v9, v10

    sub-float/2addr v6, v9

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v6, v9

    const/high16 v9, 0x41100000    # 9.0f

    div-float/2addr v6, v9

    const/high16 v9, 0x40000000    # 2.0f

    sget v10, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float/2addr v9, v10

    add-float v28, v6, v9

    .line 1714
    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_SINGLE_HEIGHT:F

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v6, v9

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_PORTRAIT_Y:F

    add-float/2addr v6, v9

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPreviewThumbnailHeight:F

    add-float/2addr v6, v9

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_SINGLE_HEIGHT:F

    sub-float v43, v6, v9

    .line 1715
    .restart local v43    # "startOffsetPosition":F
    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_RECT_THICKNESS:F

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v6, v9

    sub-float v6, v31, v6

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_PORTRAIT_WIDTH:F

    const/high16 v10, 0x40800000    # 4.0f

    div-float/2addr v9, v10

    sub-float v32, v6, v9

    .line 1716
    .restart local v32    # "leftFocus":F
    move/from16 v46, v43

    .line 1717
    .restart local v46    # "topFocus":F
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaRect:Lcom/sec/android/glview/TwGLNinePatch;

    move/from16 v0, v32

    move/from16 v1, v46

    invoke-virtual {v6, v0, v1}, Lcom/sec/android/glview/TwGLNinePatch;->moveLayoutAbsolute(FF)V

    .line 1718
    add-float v6, v27, v28

    const/high16 v9, 0x40000000    # 2.0f

    div-float v9, v28, v9

    sub-float v27, v6, v9

    .line 1719
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaCaptureTri:[Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v9, 0x1

    aget-object v6, v6, v9

    sget v9, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_PORTRAIT_RECT_WIDTH:F

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    const/high16 v10, 0x41900000    # 18.0f

    sub-float/2addr v9, v10

    move/from16 v0, v27

    invoke-virtual {v6, v9, v0}, Lcom/sec/android/glview/TwGLViewGroup;->translateAbsolute(FF)V

    .line 1720
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaCaptureTri:[Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v9, 0x1

    aget-object v6, v6, v9

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    goto/16 :goto_2

    .line 1746
    .end local v31    # "left":F
    .end local v32    # "leftFocus":F
    .end local v43    # "startOffsetPosition":F
    .end local v45    # "top":F
    .end local v46    # "topFocus":F
    .restart local v5    # "scaleX":F
    .restart local v7    # "scaleY":F
    .restart local v17    # "fromXDelta":F
    .restart local v18    # "fromXDeltaRect":F
    .restart local v19    # "fromYDelta":F
    .restart local v20    # "fromYDeltaRect":F
    .restart local v29    # "interpol":Landroid/view/animation/Interpolator;
    :cond_9
    new-instance v8, Landroid/view/animation/ScaleAnimation;

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    const/high16 v14, 0x3f000000    # 0.5f

    const/4 v15, 0x1

    const/high16 v16, 0x3f800000    # 1.0f

    move v9, v5

    move v11, v7

    invoke-direct/range {v8 .. v16}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1747
    .local v8, "scaleRect":Landroid/view/animation/ScaleAnimation;
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreviewRect:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v6}, Lcom/sec/android/glview/TwGLNinePatch;->getWidth()F

    move-result v6

    float-to-int v6, v6

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreviewRect:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v9}, Lcom/sec/android/glview/TwGLNinePatch;->getHeight()F

    move-result v9

    float-to-int v9, v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v10}, Lcom/sec/android/glview/TwGLViewGroup;->getWidth()F

    move-result v10

    float-to-int v10, v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v11}, Lcom/sec/android/glview/TwGLViewGroup;->getHeight()F

    move-result v11

    float-to-int v11, v11

    invoke-virtual {v8, v6, v9, v10, v11}, Landroid/view/animation/ScaleAnimation;->initialize(IIII)V

    .line 1748
    const-wide/16 v10, 0xb2

    invoke-virtual {v8, v10, v11}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 1749
    const-wide/16 v10, 0x0

    invoke-virtual {v8, v10, v11}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    .line 1750
    const/4 v6, 0x1

    invoke-virtual {v8, v6}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 1751
    move-object/from16 v0, v29

    invoke-virtual {v8, v0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1753
    new-instance v33, Landroid/view/animation/TranslateAnimation;

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, v33

    move/from16 v1, v18

    move/from16 v2, v20

    invoke-direct {v0, v1, v6, v2, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1754
    .local v33, "moveRect":Landroid/view/animation/TranslateAnimation;
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreviewRect:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v6}, Lcom/sec/android/glview/TwGLNinePatch;->getWidth()F

    move-result v6

    float-to-int v6, v6

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreviewRect:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v9}, Lcom/sec/android/glview/TwGLNinePatch;->getHeight()F

    move-result v9

    float-to-int v9, v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v10}, Lcom/sec/android/glview/TwGLViewGroup;->getWidth()F

    move-result v10

    float-to-int v10, v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v11}, Lcom/sec/android/glview/TwGLViewGroup;->getHeight()F

    move-result v11

    float-to-int v11, v11

    move-object/from16 v0, v33

    invoke-virtual {v0, v6, v9, v10, v11}, Landroid/view/animation/TranslateAnimation;->initialize(IIII)V

    .line 1755
    const-wide/16 v10, 0xb2

    move-object/from16 v0, v33

    invoke-virtual {v0, v10, v11}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1756
    const-wide/16 v10, 0x0

    move-object/from16 v0, v33

    invoke-virtual {v0, v10, v11}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 1757
    const/4 v6, 0x1

    move-object/from16 v0, v33

    invoke-virtual {v0, v6}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 1758
    move-object/from16 v0, v33

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1760
    new-instance v42, Landroid/view/animation/AnimationSet;

    const/4 v6, 0x1

    move-object/from16 v0, v42

    invoke-direct {v0, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1761
    .local v42, "set":Landroid/view/animation/AnimationSet;
    move-object/from16 v0, v42

    invoke-virtual {v0, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1762
    move-object/from16 v0, v42

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1763
    const-wide/16 v10, 0xb2

    move-object/from16 v0, v42

    invoke-virtual {v0, v10, v11}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 1764
    move-object/from16 v0, v42

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1765
    move-object/from16 v4, v42

    .restart local v4    # "animRect":Landroid/view/animation/Animation;
    goto/16 :goto_3

    .line 1634
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public clearPanoramaRect()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 1530
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaRect:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v1, :cond_0

    .line 1531
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaRect:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLNinePatch;->setVisibility(I)V

    .line 1532
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaRect:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLNinePatch;->resetTranslate()V

    .line 1535
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mGuideText:Lcom/sec/android/glview/TwGLText;

    if-eqz v1, :cond_1

    .line 1536
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mGuideText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLText;->setVisibility(I)V

    .line 1539
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->hideWarningArrow(Z)V

    .line 1540
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->hideWarningBox()V

    .line 1541
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->hideWarningText()V

    .line 1543
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v2, :cond_3

    .line 1544
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaTri:[Lcom/sec/android/glview/TwGLViewGroup;

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    .line 1545
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaTri:[Lcom/sec/android/glview/TwGLViewGroup;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 1543
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1549
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mInitializePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 1550
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 1551
    return-void
.end method

.method public getAnimation(II)Landroid/view/animation/AnimationSet;
    .locals 10
    .param p1, "speed"    # I
    .param p2, "direction"    # I

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 468
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 469
    .local v1, "animation":Landroid/view/animation/AnimationSet;
    const/4 v0, 0x0

    .line 471
    .local v0, "anim":Landroid/view/animation/Animation;
    packed-switch p2, :pswitch_data_0

    .line 497
    :goto_0
    :pswitch_0
    if-eqz v0, :cond_0

    .line 498
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 499
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 500
    invoke-virtual {v0, v7}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 501
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 502
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 505
    :cond_0
    return-object v1

    .line 474
    :pswitch_1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .end local v0    # "anim":Landroid/view/animation/Animation;
    const/high16 v2, -0x40800000    # -1.0f

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->WARNING_ARROW_SWING_DISTANCE:F

    mul-float/2addr v2, v3

    invoke-direct {v0, v4, v4, v4, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 475
    .restart local v0    # "anim":Landroid/view/animation/Animation;
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLImage;->getWidth()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLImage;->getHeight()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLImage;->getWidth()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v5, v5, v6

    invoke-virtual {v5}, Lcom/sec/android/glview/TwGLImage;->getHeight()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/animation/Animation;->initialize(IIII)V

    goto :goto_0

    .line 480
    :pswitch_2
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .end local v0    # "anim":Landroid/view/animation/Animation;
    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->WARNING_ARROW_SWING_DISTANCE:F

    invoke-direct {v0, v4, v4, v4, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 481
    .restart local v0    # "anim":Landroid/view/animation/Animation;
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v2, v2, v8

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLImage;->getWidth()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v8

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLImage;->getHeight()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v4, v4, v8

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLImage;->getWidth()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v5, v5, v8

    invoke-virtual {v5}, Lcom/sec/android/glview/TwGLImage;->getHeight()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/animation/Animation;->initialize(IIII)V

    goto :goto_0

    .line 486
    :pswitch_3
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .end local v0    # "anim":Landroid/view/animation/Animation;
    const/high16 v2, -0x40800000    # -1.0f

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->WARNING_ARROW_SWING_DISTANCE:F

    mul-float/2addr v2, v3

    invoke-direct {v0, v4, v2, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 487
    .restart local v0    # "anim":Landroid/view/animation/Animation;
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v2, v2, v7

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLImage;->getWidth()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v7

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLImage;->getHeight()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v4, v4, v7

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLImage;->getWidth()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v5, v5, v7

    invoke-virtual {v5}, Lcom/sec/android/glview/TwGLImage;->getHeight()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/animation/Animation;->initialize(IIII)V

    goto/16 :goto_0

    .line 492
    :pswitch_4
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .end local v0    # "anim":Landroid/view/animation/Animation;
    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->WARNING_ARROW_SWING_DISTANCE:F

    invoke-direct {v0, v4, v2, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 493
    .restart local v0    # "anim":Landroid/view/animation/Animation;
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v2, v2, v9

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLImage;->getWidth()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v3, v3, v9

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLImage;->getHeight()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v4, v4, v9

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLImage;->getWidth()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v5, v5, v9

    invoke-virtual {v5}, Lcom/sec/android/glview/TwGLImage;->getHeight()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/animation/Animation;->initialize(IIII)V

    goto/16 :goto_0

    .line 471
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public getCaptureProgressIncreased()I
    .locals 1

    .prologue
    .line 670
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCaptureCount:I

    return v0
.end method

.method public getEnterOrientation()I
    .locals 1

    .prologue
    .line 2162
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mEnterOrientation:I

    return v0
.end method

.method public getPreviewThumbnailSize(II)V
    .locals 4
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 1800
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCaptureCount:I

    if-lez v1, :cond_0

    .line 1801
    const-string v1, "TwGLBurstPanoramaMenu"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPreviewThumbnailSize : width = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", height = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1805
    :cond_0
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mDetectedDirection:I

    packed-switch v1, :pswitch_data_0

    .line 1820
    :pswitch_0
    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_SINGLE_WIDTH:F

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPreviewThumbnailWidth:F

    .line 1821
    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_SINGLE_HEIGHT:F

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPreviewThumbnailHeight:F

    .line 1825
    :goto_0
    return-void

    .line 1808
    :pswitch_1
    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_SINGLE_HEIGHT:F

    int-to-float v2, p2

    div-float v0, v1, v2

    .line 1809
    .local v0, "Ratio":F
    int-to-float v1, p1

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPreviewThumbnailWidth:F

    .line 1810
    int-to-float v1, p2

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPreviewThumbnailHeight:F

    goto :goto_0

    .line 1815
    .end local v0    # "Ratio":F
    :pswitch_2
    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    int-to-float v2, p1

    div-float v0, v1, v2

    .line 1816
    .restart local v0    # "Ratio":F
    int-to-float v1, p2

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPreviewThumbnailHeight:F

    .line 1817
    int-to-float v1, p1

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPreviewThumbnailWidth:F

    goto :goto_0

    .line 1805
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public hideCaptureTri()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 637
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaCaptureTri:[Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 638
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaCaptureTri:[Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 639
    return-void
.end method

.method public hideGuideText()V
    .locals 2

    .prologue
    .line 451
    const-string v0, "TwGLBurstPanoramaMenu"

    const-string v1, "hideGuideText"

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mGuideText:Lcom/sec/android/glview/TwGLText;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mGuideText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setVisibility(I)V

    .line 454
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mGTShow:Z

    .line 455
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaMsgHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaMsgHandler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 459
    :cond_0
    return-void
.end method

.method public hideLivePreview()V
    .locals 2

    .prologue
    .line 720
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->hideWarningArrow(Z)V

    .line 721
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->hideWarningText()V

    .line 722
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 723
    return-void
.end method

.method public hidePostCaptureLayout()V
    .locals 0

    .prologue
    .line 691
    return-void
.end method

.method public hidePreviewGroup()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 561
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mInitializePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    if-eqz v1, :cond_0

    .line 562
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mInitializePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 565
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v2, :cond_1

    .line 566
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaTri:[Lcom/sec/android/glview/TwGLViewGroup;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 565
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 568
    :cond_1
    return-void
.end method

.method public hideStopButton()V
    .locals 2

    .prologue
    .line 628
    const-string v0, "TwGLBurstPanoramaMenu"

    const-string v1, "hideStopButton"

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCaptureStopButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 634
    return-void
.end method

.method public hideWarningArrow(Z)V
    .locals 3
    .param p1, "all"    # Z

    .prologue
    const/4 v2, 0x4

    .line 1507
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v2, :cond_0

    .line 1508
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLImage;->resetTranslate()V

    .line 1509
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 1507
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1512
    :cond_0
    if-eqz p1, :cond_1

    .line 1513
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->hideWarningBox()V

    .line 1515
    :cond_1
    return-void
.end method

.method public hideWarningBox()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 1518
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningBoxLandscape:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 1519
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningBoxPortrait:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 1520
    return-void
.end method

.method public isPanoramaCapturing()Z
    .locals 1

    .prologue
    .line 809
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mIsPanoramaCapturing:Z

    return v0
.end method

.method public declared-synchronized isReadyToCapture()Z
    .locals 1

    .prologue
    .line 265
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreview:Lcom/sec/android/glview/TwGLBitmapTexture;
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

.method public onBack()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 509
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->getCaptureProgressIncreased()I

    move-result v0

    if-lez v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->onPanoramaCaptureStopped()V

    .line 511
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->reset(Z)V

    .line 519
    :goto_0
    return-void

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->isPanoramaCapturing()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCaptureCount:I

    if-nez v0, :cond_1

    .line 513
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->onPanoramaCaptureCancelled()V

    .line 514
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->resetPanoramaCapturing()V

    .line 515
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->reset(Z)V

    goto :goto_0

    .line 517
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->processBack()V

    goto :goto_0
.end method

.method public onClick(Lcom/sec/android/glview/TwGLView;)Z
    .locals 1
    .param p1, "v"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    .line 702
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCaptureStopButton:Lcom/sec/android/glview/TwGLButton;

    if-ne p1, v0, :cond_1

    .line 703
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->isRecorderStarting()Z

    move-result v0

    if-nez v0, :cond_0

    .line 704
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->doStopPanoramaSync()V

    .line 706
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->hideStopButton()V

    .line 707
    const/4 v0, 0x1

    .line 710
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onHide()V
    .locals 1

    .prologue
    .line 576
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->bDrawLivePreview:Z

    .line 577
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->hidePreviewGroup()V

    .line 578
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->hideLivePreview()V

    .line 579
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->clearPanoramaRect()V

    .line 580
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->stopPanoramaSound()V

    .line 581
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->hideWarningArrow(Z)V

    .line 582
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->hideWarningText()V

    .line 583
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->hidePostCaptureLayout()V

    .line 584
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->setPreviewThumbnailSizeToDefault()V

    .line 585
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/16 v2, 0x1b

    const/4 v0, 0x1

    .line 736
    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    if-ne p1, v2, :cond_1

    .line 737
    :cond_0
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPostProgress:I

    if-lez v1, :cond_1

    .line 738
    const-string v1, "TwGLBurstPanoramaMenu"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onKeyDown - it is stitching ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPostProgress:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 750
    :goto_0
    return v0

    .line 743
    :cond_1
    if-ne p1, v2, :cond_2

    .line 744
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->getCaptureProgressIncreased()I

    move-result v1

    const/16 v2, 0x320

    if-ne v1, v2, :cond_2

    .line 745
    const-string v1, "TwGLBurstPanoramaMenu"

    const-string v2, "onKeyDown - PANORAMAX_MAX_IMAGE_COUNT"

    invoke-static {v1, v2}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 750
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/16 v2, 0x1b

    const/4 v0, 0x1

    .line 754
    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    if-ne p1, v2, :cond_3

    .line 755
    :cond_0
    if-ne p1, v2, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CommonEngine;->isPanoramaCapturing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 756
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->onBack()V

    .line 786
    :cond_1
    :goto_0
    return v0

    .line 760
    :cond_2
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPostProgress:I

    if-gtz v1, :cond_1

    .line 763
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLContext;->isTouchExplorationEnabled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 764
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCaptureStopButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLButton;->requestFocus()Z

    .line 768
    :cond_3
    if-ne p1, v2, :cond_6

    .line 769
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->getCaptureProgressIncreased()I

    move-result v1

    const/16 v2, 0x320

    if-ne v1, v2, :cond_4

    .line 770
    const-string v1, "TwGLBurstPanoramaMenu"

    const-string v2, "onKeyUp - PANORAMAX_MAX_IMAGE_COUNT"

    invoke-static {v1, v2}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 773
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 774
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CommonEngine;->isPreviewStarted()Z

    move-result v1

    if-nez v1, :cond_5

    .line 775
    const-string v1, "TwGLBurstPanoramaMenu"

    const-string v2, "onKeyUp - Preview is not started yet"

    invoke-static {v1, v2}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 778
    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CommonEngine;->isPanoramaCapturing()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 779
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CommonEngine;->doStopPanoramaSync()V

    .line 780
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->hideStopButton()V

    goto :goto_0

    .line 786
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized onLivePreviewData([B)V
    .locals 27
    .param p1, "data"    # [B

    .prologue
    .line 1834
    monitor-enter p0

    :try_start_0
    const-string v3, "TwGLBurstPanoramaMenu"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "Lmj onLivePreviewData , mCapturecount:"

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCaptureCount:I

    move/from16 v24, v0

    move/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 1836
    const/4 v9, 0x0

    .line 1837
    .local v9, "bmp":Landroid/graphics/Bitmap;
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCaptureCount:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCaptureCount:I

    if-nez v3, :cond_4

    .line 1838
    :cond_0
    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Integer;

    move-object/from16 v21, v0

    .line 1839
    .local v21, "rotation":[Ljava/lang/Integer;
    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/Util;->decodeRgbaBitmap([B[Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 1840
    if-nez v9, :cond_2

    .line 1841
    const-string v3, "TwGLBurstPanoramaMenu"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "Unable to decode RGBA data for live preview. Data: "

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2159
    .end local v21    # "rotation":[Ljava/lang/Integer;
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 1845
    .restart local v21    # "rotation":[Ljava/lang/Integer;
    :cond_2
    :try_start_1
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->getPreviewThumbnailSize(II)V

    .line 1852
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mThumbnailPreviewWidth:I

    .line 1853
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mThumbnailPreviewHeight:I

    .line 1855
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mThumbnailPreviewPreallocatedBuffer:[I

    .line 2021
    .end local v21    # "rotation":[Ljava/lang/Integer;
    :cond_3
    :goto_1
    if-nez v9, :cond_14

    .line 2022
    const-string v3, "TwGLBurstPanoramaMenu"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "Unable to RGBA Data Creation Failed. mCaptureCount:"

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCaptureCount:I

    move/from16 v24, v0

    move/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v24, " data:"

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1834
    .end local v9    # "bmp":Landroid/graphics/Bitmap;
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3

    .line 1858
    .restart local v9    # "bmp":Landroid/graphics/Bitmap;
    :cond_4
    :try_start_2
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPreviousCaptureCount:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCaptureCount:I

    if-eq v3, v4, :cond_1

    .line 1863
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLViewGroup;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_6

    .line 1864
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCaptureCount:I

    const/4 v4, 0x1

    if-ge v3, v4, :cond_5

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPreviousCaptureCount:I

    const/4 v4, 0x1

    if-lt v3, v4, :cond_6

    .line 1865
    :cond_5
    const-string v3, "TwGLBurstPanoramaMenu"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "onLivePreviewData : live preview rect is not visible. ignore case. mCaptureCount - "

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCaptureCount:I

    move/from16 v24, v0

    move/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v24, ", mPreviousCaptureCount - "

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPreviousCaptureCount:I

    move/from16 v24, v0

    move/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1872
    :cond_6
    const/4 v14, 0x1

    .line 1874
    .local v14, "bCheckPassed":Z
    const v7, 0x1869f

    .line 1875
    .local v7, "width":I
    const v8, 0x1869f

    .line 1876
    .local v8, "height":I
    const/4 v15, 0x0

    .line 1877
    .local v15, "datarotation":I
    if-eqz p1, :cond_7

    move-object/from16 v0, p1

    array-length v3, v0

    const/16 v4, 0x10

    if-ge v3, v4, :cond_9

    .line 1878
    :cond_7
    const-string v3, "TwGLBurstPanoramaMenu"

    const-string v4, "onLivePreviewData: Received null or invalid data"

    invoke-static {v3, v4}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 1879
    const/4 v14, 0x0

    .line 1902
    :cond_8
    :goto_2
    const/4 v3, 0x1

    if-ne v14, v3, :cond_3

    .line 1904
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mThumbnailPreviewPreallocatedBuffer:[I

    if-nez v3, :cond_c

    .line 1905
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mDetectedDirection:I

    packed-switch v3, :pswitch_data_0

    .line 1921
    :pswitch_0
    const-string v3, "TwGLBurstPanoramaMenu"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "PANORAMA Invalid direction: "

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mDetectedDirection:I

    move/from16 v24, v0

    move/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1882
    :cond_9
    const/4 v3, 0x0

    aget-byte v3, p1, v3

    const/16 v4, 0x52

    if-ne v3, v4, :cond_a

    const/4 v3, 0x1

    aget-byte v3, p1, v3

    const/16 v4, 0x47

    if-ne v3, v4, :cond_a

    const/4 v3, 0x2

    aget-byte v3, p1, v3

    const/16 v4, 0x42

    if-ne v3, v4, :cond_a

    const/4 v3, 0x3

    aget-byte v3, p1, v3

    const/16 v4, 0x41

    if-eq v3, v4, :cond_b

    .line 1883
    :cond_a
    const-string v3, "TwGLBurstPanoramaMenu"

    const-string v4, "onLivePreviewData: Data is invalid (RGBA tag not found)"

    invoke-static {v3, v4}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1884
    const/4 v14, 0x0

    .line 1888
    :cond_b
    const/4 v3, 0x4

    :try_start_3
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/sec/android/app/camera/Util;->byteArrayToInt([BI)I

    move-result v7

    .line 1889
    const/16 v3, 0x8

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/sec/android/app/camera/Util;->byteArrayToInt([BI)I

    move-result v8

    .line 1890
    const/16 v3, 0xc

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/sec/android/app/camera/Util;->byteArrayToInt([BI)I
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v15

    .line 1896
    :goto_3
    :try_start_4
    move-object/from16 v0, p1

    array-length v3, v0

    mul-int v4, v7, v8

    mul-int/lit8 v4, v4, 0x4

    add-int/lit8 v4, v4, 0x10

    if-ge v3, v4, :cond_8

    .line 1897
    const-string v3, "TwGLBurstPanoramaMenu"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "onLivePreviewData: The buffer is too small to contain a image of "

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v24, "x"

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 1898
    const/4 v14, 0x0

    goto/16 :goto_2

    .line 1891
    :catch_0
    move-exception v16

    .line 1892
    .local v16, "ex":Ljava/lang/ArrayIndexOutOfBoundsException;
    const-string v3, "TwGLBurstPanoramaMenu"

    const-string v4, "onLivePreviewData: Could not parse panorama bitmap header"

    invoke-static {v3, v4}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 1893
    const/4 v14, 0x0

    goto :goto_3

    .line 1908
    .end local v16    # "ex":Ljava/lang/ArrayIndexOutOfBoundsException;
    :pswitch_1
    move-object/from16 v0, p0

    iput v15, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mThumbnailPreviewMaxWidth:I

    .line 1909
    move-object/from16 v0, p0

    iput v8, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mThumbnailPreviewMaxHeight:I

    .line 1910
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mThumbnailPreviewMaxWidth:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mThumbnailPreviewMaxHeight:I

    mul-int/2addr v3, v4

    new-array v3, v3, [I

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mThumbnailPreviewPreallocatedBuffer:[I

    .line 1911
    move-object/from16 v0, p0

    iput v8, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mThumbnailPreviewHeight:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1931
    :cond_c
    :goto_4
    :try_start_5
    move-object/from16 v0, p1

    array-length v3, v0

    div-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, -0x4

    new-array v0, v3, [I

    move-object/from16 v18, v0

    .line 1932
    .local v18, "intData":[I
    const/16 v10, 0xff

    .line 1933
    .local v10, "MASK":I
    const/16 v20, 0x0

    .line 1934
    .local v20, "result":I
    const/16 v17, 0x0

    .local v17, "i":I
    :goto_5
    move-object/from16 v0, p1

    array-length v3, v0

    div-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, -0x4

    move/from16 v0, v17

    if-ge v0, v3, :cond_d

    .line 1936
    add-int/lit8 v3, v17, 0x4

    mul-int/lit8 v3, v3, 0x4

    aget-byte v3, p1, v3

    and-int/2addr v3, v10

    shl-int/lit8 v20, v3, 0x10

    .line 1937
    add-int/lit8 v3, v17, 0x4

    mul-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p1, v3

    and-int/2addr v3, v10

    shl-int/lit8 v3, v3, 0x8

    add-int v20, v20, v3

    .line 1938
    add-int/lit8 v3, v17, 0x4

    mul-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0x2

    aget-byte v3, p1, v3

    and-int/2addr v3, v10

    add-int v20, v20, v3

    .line 1939
    add-int/lit8 v3, v17, 0x4

    mul-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0x3

    aget-byte v3, p1, v3

    and-int/2addr v3, v10

    shl-int/lit8 v3, v3, 0x18

    add-int v20, v20, v3

    .line 1940
    aput v20, v18, v17
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1934
    add-int/lit8 v17, v17, 0x1

    goto :goto_5

    .line 1915
    .end local v10    # "MASK":I
    .end local v17    # "i":I
    .end local v18    # "intData":[I
    .end local v20    # "result":I
    :pswitch_2
    :try_start_6
    move-object/from16 v0, p0

    iput v7, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mThumbnailPreviewMaxWidth:I

    .line 1916
    move-object/from16 v0, p0

    iput v15, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mThumbnailPreviewMaxHeight:I

    .line 1917
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mThumbnailPreviewMaxWidth:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mThumbnailPreviewMaxHeight:I

    mul-int/2addr v3, v4

    new-array v3, v3, [I

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mThumbnailPreviewPreallocatedBuffer:[I

    .line 1918
    move-object/from16 v0, p0

    iput v7, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mThumbnailPreviewWidth:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    .line 1943
    .restart local v10    # "MASK":I
    .restart local v17    # "i":I
    .restart local v18    # "intData":[I
    .restart local v20    # "result":I
    :cond_d
    :try_start_7
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mDetectedDirection:I

    packed-switch v3, :pswitch_data_1

    .line 2009
    :pswitch_3
    const-string v3, "TwGLBurstPanoramaMenu"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "PANORAMA Invalid direction: "

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mDetectedDirection:I

    move/from16 v24, v0

    move/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    .line 2013
    .end local v7    # "width":I
    .end local v8    # "height":I
    .end local v10    # "MASK":I
    .end local v17    # "i":I
    .end local v18    # "intData":[I
    .end local v20    # "result":I
    :catch_1
    move-exception v16

    .line 2014
    .restart local v16    # "ex":Ljava/lang/ArrayIndexOutOfBoundsException;
    :try_start_8
    const-string v3, "TwGLBurstPanoramaMenu"

    const-string v4, "onLivePreviewData: Index Control Failed!!!!"

    invoke-static {v3, v4}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_1

    .line 1945
    .end local v16    # "ex":Ljava/lang/ArrayIndexOutOfBoundsException;
    .restart local v7    # "width":I
    .restart local v8    # "height":I
    .restart local v10    # "MASK":I
    .restart local v17    # "i":I
    .restart local v18    # "intData":[I
    .restart local v20    # "result":I
    :pswitch_4
    :try_start_9
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mThumbnailPreviewHeight:I

    if-eq v3, v8, :cond_e

    .line 1946
    const-string v3, "TwGLBurstPanoramaMenu"

    const-string v4, "onLivePreviewData: Height is different!!"

    invoke-static {v3, v4}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 1948
    :cond_e
    const/16 v23, 0x0

    .local v23, "y":I
    :goto_6
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mThumbnailPreviewHeight:I

    move/from16 v0, v23

    if-ge v0, v3, :cond_f

    .line 1949
    mul-int v3, v23, v7

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mThumbnailPreviewPreallocatedBuffer:[I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mThumbnailPreviewMaxWidth:I

    move/from16 v24, v0

    mul-int v24, v24, v23

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mThumbnailPreviewWidth:I

    move/from16 v25, v0

    add-int v24, v24, v25

    move-object/from16 v0, v18

    move/from16 v1, v24

    invoke-static {v0, v3, v4, v1, v7}, Ljava/lang/System;->arraycopy([II[III)V

    .line 1948
    add-int/lit8 v23, v23, 0x1

    goto :goto_6

    .line 1951
    :cond_f
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mThumbnailPreviewWidth:I

    add-int/2addr v3, v7

    move-object/from16 v0, p0

    iput v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mThumbnailPreviewWidth:I
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1953
    :try_start_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mThumbnailPreviewPreallocatedBuffer:[I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mThumbnailPreviewMaxWidth:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mThumbnailPreviewWidth:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mThumbnailPreviewHeight:I

    .end local v7    # "width":I
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .end local v8    # "height":I
    invoke-static/range {v3 .. v8}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v9

    goto/16 :goto_1

    .line 1954
    :catch_2
    move-exception v19

    .line 1955
    .local v19, "oom":Ljava/lang/OutOfMemoryError;
    :try_start_b
    const-string v3, "TwGLBurstPanoramaMenu"

    const-string v4, "onLivePreviewData: Out of memory [1]"

    invoke-static {v3, v4}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1961
    .end local v19    # "oom":Ljava/lang/OutOfMemoryError;
    .end local v23    # "y":I
    .restart local v7    # "width":I
    .restart local v8    # "height":I
    :pswitch_5
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mThumbnailPreviewHeight:I

    if-eq v3, v8, :cond_10

    .line 1962
    const-string v3, "TwGLBurstPanoramaMenu"

    const-string v4, "onLivePreviewData: Height is different!!"

    invoke-static {v3, v4}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 1964
    :cond_10
    const/16 v23, 0x0

    .restart local v23    # "y":I
    :goto_7
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mThumbnailPreviewHeight:I

    move/from16 v0, v23

    if-ge v0, v3, :cond_11

    .line 1965
    mul-int v3, v23, v7

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mThumbnailPreviewPreallocatedBuffer:[I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mThumbnailPreviewMaxWidth:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mThumbnailPreviewWidth:I

    move/from16 v25, v0

    sub-int v24, v24, v25

    sub-int v24, v24, v7

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mThumbnailPreviewMaxWidth:I

    move/from16 v25, v0

    mul-int v25, v25, v23

    add-int v24, v24, v25

    move-object/from16 v0, v18

    move/from16 v1, v24

    invoke-static {v0, v3, v4, v1, v7}, Ljava/lang/System;->arraycopy([II[III)V

    .line 1964
    add-int/lit8 v23, v23, 0x1

    goto :goto_7

    .line 1968
    :cond_11
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mThumbnailPreviewWidth:I

    add-int/2addr v3, v7

    move-object/from16 v0, p0

    iput v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mThumbnailPreviewWidth:I
    :try_end_b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1970
    :try_start_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mThumbnailPreviewPreallocatedBuffer:[I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mThumbnailPreviewMaxWidth:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mThumbnailPreviewWidth:I

    move/from16 v24, v0

    sub-int v4, v4, v24

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mThumbnailPreviewMaxWidth:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mThumbnailPreviewWidth:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mThumbnailPreviewHeight:I

    .end local v7    # "width":I
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .end local v8    # "height":I
    invoke-static/range {v3 .. v8}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result-object v9

    goto/16 :goto_1

    .line 1972
    :catch_3
    move-exception v19

    .line 1973
    .restart local v19    # "oom":Ljava/lang/OutOfMemoryError;
    :try_start_d
    const-string v3, "TwGLBurstPanoramaMenu"

    const-string v4, "onLivePreviewData: Out of memory [1]"

    invoke-static {v3, v4}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1979
    .end local v19    # "oom":Ljava/lang/OutOfMemoryError;
    .end local v23    # "y":I
    .restart local v7    # "width":I
    .restart local v8    # "height":I
    :pswitch_6
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mThumbnailPreviewWidth:I

    if-eq v3, v7, :cond_12

    .line 1980
    const-string v3, "TwGLBurstPanoramaMenu"

    const-string v4, "onLivePreviewData: Width is different!!"

    invoke-static {v3, v4}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 1982
    :cond_12
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mThumbnailPreviewPreallocatedBuffer:[I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mThumbnailPreviewMaxWidth:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mThumbnailPreviewMaxHeight:I

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mThumbnailPreviewHeight:I

    move/from16 v26, v0

    sub-int v25, v25, v26

    sub-int v25, v25, v8

    mul-int v24, v24, v25

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v25, v0

    move-object/from16 v0, v18

    move/from16 v1, v24

    move/from16 v2, v25

    invoke-static {v0, v3, v4, v1, v2}, Ljava/lang/System;->arraycopy([II[III)V

    .line 1984
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mThumbnailPreviewHeight:I

    add-int/2addr v3, v8

    move-object/from16 v0, p0

    iput v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mThumbnailPreviewHeight:I
    :try_end_d
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1986
    :try_start_e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mThumbnailPreviewPreallocatedBuffer:[I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mThumbnailPreviewMaxHeight:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mThumbnailPreviewHeight:I

    move/from16 v24, v0

    sub-int v4, v4, v24

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mThumbnailPreviewMaxWidth:I

    move/from16 v24, v0

    mul-int v4, v4, v24

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mThumbnailPreviewMaxWidth:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mThumbnailPreviewWidth:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mThumbnailPreviewHeight:I

    .end local v7    # "width":I
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .end local v8    # "height":I
    invoke-static/range {v3 .. v8}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result-object v9

    goto/16 :goto_1

    .line 1988
    :catch_4
    move-exception v19

    .line 1989
    .restart local v19    # "oom":Ljava/lang/OutOfMemoryError;
    :try_start_f
    const-string v3, "TwGLBurstPanoramaMenu"

    const-string v4, "onLivePreviewData: Out of memory [1]"

    invoke-static {v3, v4}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1995
    .end local v19    # "oom":Ljava/lang/OutOfMemoryError;
    .restart local v7    # "width":I
    .restart local v8    # "height":I
    :pswitch_7
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mThumbnailPreviewWidth:I

    if-eq v3, v7, :cond_13

    .line 1996
    const-string v3, "TwGLBurstPanoramaMenu"

    const-string v4, "onLivePreviewData: Width is different!!"

    invoke-static {v3, v4}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 1998
    :cond_13
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mThumbnailPreviewPreallocatedBuffer:[I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mThumbnailPreviewMaxWidth:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mThumbnailPreviewHeight:I

    move/from16 v25, v0

    mul-int v24, v24, v25

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v25, v0

    move-object/from16 v0, v18

    move/from16 v1, v24

    move/from16 v2, v25

    invoke-static {v0, v3, v4, v1, v2}, Ljava/lang/System;->arraycopy([II[III)V

    .line 1999
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mThumbnailPreviewHeight:I

    add-int/2addr v3, v8

    move-object/from16 v0, p0

    iput v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mThumbnailPreviewHeight:I
    :try_end_f
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 2001
    :try_start_10
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mThumbnailPreviewPreallocatedBuffer:[I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mThumbnailPreviewMaxWidth:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mThumbnailPreviewWidth:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mThumbnailPreviewHeight:I

    .end local v7    # "width":I
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .end local v8    # "height":I
    invoke-static/range {v3 .. v8}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-result-object v9

    goto/16 :goto_1

    .line 2002
    :catch_5
    move-exception v19

    .line 2003
    .restart local v19    # "oom":Ljava/lang/OutOfMemoryError;
    :try_start_11
    const-string v3, "TwGLBurstPanoramaMenu"

    const-string v4, "onLivePreviewData: Out of memory [1]"

    invoke-static {v3, v4}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto/16 :goto_0

    .line 2025
    .end local v10    # "MASK":I
    .end local v14    # "bCheckPassed":Z
    .end local v15    # "datarotation":I
    .end local v17    # "i":I
    .end local v18    # "intData":[I
    .end local v19    # "oom":Ljava/lang/OutOfMemoryError;
    .end local v20    # "result":I
    :cond_14
    :try_start_12
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->getPreviewThumbnailSize(II)V

    .line 2027
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCaptureCount:I

    move-object/from16 v0, p0

    iput v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPreviousCaptureCount:I

    .line 2029
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCaptureCount:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_15

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCaptureCount:I

    if-nez v3, :cond_16

    .line 2030
    :cond_15
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->updateLivePreviewLayout(Z)V

    .line 2034
    :cond_16
    const/4 v12, 0x0

    .line 2035
    .local v12, "arrowleft":F
    const/4 v13, 0x0

    .line 2036
    .local v13, "arrowtop":F
    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_RECT_THICKNESS:F

    .line 2037
    .local v5, "left":F
    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_RECT_THICKNESS:F

    .line 2038
    .local v6, "top":F
    const/16 v22, 0x0

    .line 2040
    .local v22, "stopPanorama":Z
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCaptureCount:I

    const/4 v4, 0x1

    if-gt v3, v4, :cond_20

    .line 2041
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCurrentOrientation:I

    if-eqz v3, :cond_17

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCurrentOrientation:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1d

    .line 2042
    :cond_17
    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_SINGLE_WIDTH:F

    const/high16 v4, 0x40000000    # 2.0f

    sget v24, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float v4, v4, v24

    sub-float v7, v3, v4

    .line 2043
    .local v7, "width":F
    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_SINGLE_HEIGHT:F

    const/high16 v4, 0x40000000    # 2.0f

    sget v24, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float v4, v4, v24

    sub-float v8, v3, v4

    .line 2110
    .local v8, "height":F
    :goto_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    if-eqz v3, :cond_19

    .line 2111
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    move-object/from16 v24, v0

    monitor-enter v24
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 2112
    :try_start_13
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreview:Lcom/sec/android/glview/TwGLBitmapTexture;

    if-eqz v3, :cond_18

    .line 2113
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreview:Lcom/sec/android/glview/TwGLBitmapTexture;

    invoke-virtual {v3, v4}, Lcom/sec/android/glview/TwGLViewGroup;->removeView(Lcom/sec/android/glview/TwGLView;)V

    .line 2114
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreview:Lcom/sec/android/glview/TwGLBitmapTexture;

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLBitmapTexture;->clear()V

    .line 2117
    :cond_18
    new-instance v3, Lcom/sec/android/glview/TwGLBitmapTexture;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mGLParentView:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLViewGroup;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v4

    invoke-direct/range {v3 .. v9}, Lcom/sec/android/glview/TwGLBitmapTexture;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFLandroid/graphics/Bitmap;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreview:Lcom/sec/android/glview/TwGLBitmapTexture;

    .line 2118
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreview:Lcom/sec/android/glview/TwGLBitmapTexture;

    invoke-virtual {v3, v4}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 2119
    monitor-exit v24
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 2122
    :cond_19
    :try_start_14
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCaptureCount:I

    const/16 v4, 0x31f

    if-ge v3, v4, :cond_28

    .line 2123
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCaptureCount:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_1b

    .line 2125
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaRect:Lcom/sec/android/glview/TwGLNinePatch;

    const/4 v4, 0x0

    const/16 v24, 0x0

    move/from16 v0, v24

    invoke-virtual {v3, v4, v0}, Lcom/sec/android/glview/TwGLNinePatch;->moveLayoutAbsolute(FF)V

    .line 2130
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mDetectedDirection:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1a

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mDetectedDirection:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_27

    .line 2131
    :cond_1a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaCaptureTri:[Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v4, 0x0

    aget-object v11, v3, v4

    .line 2136
    .local v11, "activeGroup":Lcom/sec/android/glview/TwGLViewGroup;
    :goto_9
    invoke-virtual {v11}, Lcom/sec/android/glview/TwGLViewGroup;->resetTranslate()V

    .line 2137
    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 2138
    invoke-virtual {v11, v12, v13}, Lcom/sec/android/glview/TwGLViewGroup;->translateAbsolute(FF)V

    .line 2140
    if-eqz v22, :cond_1b

    .line 2141
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CommonEngine;->scheduleStopPanorama()V

    .line 2154
    .end local v11    # "activeGroup":Lcom/sec/android/glview/TwGLViewGroup;
    :cond_1b
    :goto_a
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mDetectedDirection:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1c

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mDetectedDirection:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2b

    .line 2155
    :cond_1c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaCaptureTri:[Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLViewGroup;->bringToFront()V

    goto/16 :goto_0

    .line 2044
    .end local v7    # "width":F
    .end local v8    # "height":F
    :cond_1d
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCurrentOrientation:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1e

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCurrentOrientation:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1f

    .line 2045
    :cond_1e
    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_SINGLE_PORTRAIT_WIDTH:F

    const/high16 v4, 0x40000000    # 2.0f

    sget v24, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float v4, v4, v24

    sub-float v8, v3, v4

    .line 2046
    .restart local v8    # "height":F
    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    const/high16 v4, 0x40000000    # 2.0f

    sget v24, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float v4, v4, v24

    sub-float v7, v3, v4

    .restart local v7    # "width":F
    goto/16 :goto_8

    .line 2048
    .end local v7    # "width":F
    .end local v8    # "height":F
    :cond_1f
    const-string v3, "TwGLBurstPanoramaMenu"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "komlang : onLivePreviewData : invalid orientation "

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCurrentOrientation:I

    move/from16 v24, v0

    move/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2052
    :cond_20
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPreviewThumbnailWidth:F

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_21

    .line 2053
    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    const/high16 v4, 0x40000000    # 2.0f

    sget v24, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float v4, v4, v24

    sub-float v7, v3, v4

    .line 2054
    .restart local v7    # "width":F
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPreviewThumbnailHeight:F

    const/high16 v4, 0x40000000    # 2.0f

    sget v24, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float v4, v4, v24

    sub-float v8, v3, v4

    .line 2055
    .restart local v8    # "height":F
    const/16 v22, 0x1

    .line 2070
    :goto_b
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mDetectedDirection:I

    packed-switch v3, :pswitch_data_2

    .line 2105
    :pswitch_8
    const-string v3, "TwGLBurstPanoramaMenu"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "PANORAMA Invalid direction: "

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mDetectedDirection:I

    move/from16 v24, v0

    move/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2056
    .end local v7    # "width":F
    .end local v8    # "height":F
    :cond_21
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPreviewThumbnailHeight:F

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_22

    .line 2057
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPreviewThumbnailWidth:F

    const/high16 v4, 0x40000000    # 2.0f

    sget v24, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float v4, v4, v24

    sub-float v7, v3, v4

    .line 2058
    .restart local v7    # "width":F
    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    const/high16 v4, 0x40000000    # 2.0f

    sget v24, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float v4, v4, v24

    sub-float v8, v3, v4

    .line 2059
    .restart local v8    # "height":F
    const/16 v22, 0x1

    goto :goto_b

    .line 2061
    .end local v7    # "width":F
    .end local v8    # "height":F
    :cond_22
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPreviewThumbnailWidth:F

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_RECT_THICKNESS:F

    sub-float v7, v3, v4

    .line 2063
    .restart local v7    # "width":F
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mDetectedDirection:I

    const/16 v4, 0x8

    if-eq v3, v4, :cond_23

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mDetectedDirection:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_24

    .line 2064
    :cond_23
    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_RECT_THICKNESS:F

    sub-float/2addr v7, v3

    .line 2067
    :cond_24
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPreviewThumbnailHeight:F

    const/high16 v4, 0x40000000    # 2.0f

    sget v24, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float v4, v4, v24

    sub-float v8, v3, v4

    .restart local v8    # "height":F
    goto :goto_b

    .line 2072
    :pswitch_9
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPreviewThumbnailWidth:F

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_SINGLE_WIDTH:F

    const/high16 v24, 0x40000000    # 2.0f

    div-float v4, v4, v24

    add-float/2addr v3, v4

    const v4, 0x7f0b03a0

    invoke-static {v4}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v4

    add-float v12, v3, v4

    .line 2073
    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_LANDSCAPE_HEIGHT:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaCaptureTri:[Lcom/sec/android/glview/TwGLViewGroup;

    const/16 v24, 0x0

    aget-object v4, v4, v24

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLViewGroup;->getHeight()F

    move-result v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float v13, v3, v4

    .line 2074
    goto/16 :goto_8

    .line 2077
    :pswitch_a
    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_RECT_THICKNESS:F

    sub-float/2addr v3, v4

    sub-float v5, v3, v7

    .line 2078
    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPreviewThumbnailWidth:F

    sub-float/2addr v3, v4

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_SINGLE_WIDTH:F

    const/high16 v24, 0x40000000    # 2.0f

    div-float v4, v4, v24

    sub-float/2addr v3, v4

    const v4, 0x7f0b03a0

    invoke-static {v4}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v4

    sub-float/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaCaptureTri:[Lcom/sec/android/glview/TwGLViewGroup;

    const/16 v24, 0x0

    aget-object v4, v4, v24

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLViewGroup;->getWidth()F

    move-result v4

    sub-float v12, v3, v4

    .line 2080
    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_LANDSCAPE_HEIGHT:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaCaptureTri:[Lcom/sec/android/glview/TwGLViewGroup;

    const/16 v24, 0x0

    aget-object v4, v4, v24

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLViewGroup;->getHeight()F

    move-result v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float v13, v3, v4

    .line 2081
    goto/16 :goto_8

    .line 2084
    :pswitch_b
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCaptureCount:I

    const/16 v4, 0x320

    if-ne v3, v4, :cond_25

    .line 2085
    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    const/high16 v4, 0x40000000    # 2.0f

    sget v24, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float v4, v4, v24

    sub-float/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCaptureCount:I

    int-to-float v4, v4

    const/high16 v24, 0x3f800000    # 1.0f

    add-float v4, v4, v24

    mul-float/2addr v3, v4

    const/high16 v4, 0x44480000    # 800.0f

    div-float v8, v3, v4

    .line 2086
    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    sub-float/2addr v3, v8

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_RECT_THICKNESS:F

    sub-float v6, v3, v4

    .line 2088
    :cond_25
    const v3, 0x7f0b03a0

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    add-float/2addr v3, v8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaRect:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLNinePatch;->getHeight()F

    move-result v4

    const/high16 v24, 0x40000000    # 2.0f

    div-float v4, v4, v24

    add-float v13, v3, v4

    .line 2089
    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_PORTRAIT_RECT_WIDTH:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaCaptureTri:[Lcom/sec/android/glview/TwGLViewGroup;

    const/16 v24, 0x1

    aget-object v4, v4, v24

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLViewGroup;->getWidth()F

    move-result v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_RECT_THICKNESS:F

    add-float v12, v3, v4

    .line 2090
    goto/16 :goto_8

    .line 2093
    :pswitch_c
    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_RECT_THICKNESS:F

    sub-float/2addr v3, v4

    sub-float v6, v3, v8

    .line 2095
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCaptureCount:I

    const/16 v4, 0x320

    if-ne v3, v4, :cond_26

    .line 2096
    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    const/high16 v4, 0x40000000    # 2.0f

    sget v24, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float v4, v4, v24

    sub-float/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCaptureCount:I

    int-to-float v4, v4

    const/high16 v24, 0x3f800000    # 1.0f

    add-float v4, v4, v24

    mul-float/2addr v3, v4

    const/high16 v4, 0x44480000    # 800.0f

    div-float v8, v3, v4

    .line 2097
    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    sub-float/2addr v3, v8

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_RECT_THICKNESS:F

    sub-float v6, v3, v4

    .line 2099
    :cond_26
    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->SCREEN_HEIGHT:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    sget v24, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_PORTRAIT_Y:F

    mul-float v4, v4, v24

    sub-float/2addr v3, v4

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->CAPTURETRI_WIDTH:F

    sub-float/2addr v3, v4

    sub-float/2addr v3, v8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaRect:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLNinePatch;->getHeight()F

    move-result v4

    const/high16 v24, 0x40000000    # 2.0f

    div-float v4, v4, v24

    sub-float/2addr v3, v4

    const v4, 0x7f0b03a0

    invoke-static {v4}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v4

    sub-float v13, v3, v4

    .line 2101
    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_PORTRAIT_RECT_WIDTH:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaCaptureTri:[Lcom/sec/android/glview/TwGLViewGroup;

    const/16 v24, 0x1

    aget-object v4, v4, v24

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLViewGroup;->getWidth()F

    move-result v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_RECT_THICKNESS:F
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    add-float v12, v3, v4

    .line 2102
    goto/16 :goto_8

    .line 2119
    :catchall_1
    move-exception v3

    :try_start_15
    monitor-exit v24
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :try_start_16
    throw v3

    .line 2133
    :cond_27
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaCaptureTri:[Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v4, 0x1

    aget-object v11, v3, v4

    .restart local v11    # "activeGroup":Lcom/sec/android/glview/TwGLViewGroup;
    goto/16 :goto_9

    .line 2145
    .end local v11    # "activeGroup":Lcom/sec/android/glview/TwGLViewGroup;
    :cond_28
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mDetectedDirection:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_29

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mDetectedDirection:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2a

    .line 2146
    :cond_29
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaCaptureTri:[Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 2151
    :goto_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CommonEngine;->scheduleStopPanorama()V

    goto/16 :goto_a

    .line 2148
    :cond_2a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaCaptureTri:[Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    goto :goto_c

    .line 2157
    :cond_2b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaCaptureTri:[Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLViewGroup;->bringToFront()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto/16 :goto_0

    .line 1905
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 1943
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_7
    .end packed-switch

    .line 2070
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_c
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_b
    .end packed-switch
.end method

.method public declared-synchronized onOrientationChanged(I)V
    .locals 12
    .param p1, "orientation"    # I

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x4

    .line 2171
    monitor-enter p0

    :try_start_0
    const-string v6, "TwGLBurstPanoramaMenu"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onOrientationChanged - mEnterOrientation:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mEnterOrientation:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", mCurrentOrientation:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCurrentOrientation:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", orientation:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 2173
    iget-boolean v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->bSupportRotatePreviewRect:Z

    if-nez v6, :cond_0

    .line 2174
    const/4 p1, 0x0

    .line 2182
    :cond_0
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-nez v6, :cond_2

    .line 2183
    const-string v6, "TwGLBurstPanoramaMenu"

    const-string v7, "onOrientationChanged - Already mActivityContext is null"

    invoke-static {v6, v7}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2330
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 2188
    :cond_2
    :try_start_1
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/Camera;->isPanoramaCapturing()Z

    move-result v6

    if-eqz v6, :cond_4

    iget v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mDetectedDirection:I

    if-nez v6, :cond_4

    .line 2189
    iget v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCurrentOrientation:I

    if-eq v6, p1, :cond_4

    .line 2190
    const-string v6, "TwGLBurstPanoramaMenu"

    const-string v7, "onOrientationChanged Stop case - orientation changed"

    invoke-static {v6, v7}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2206
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaWarning:Z

    .line 2209
    iput p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCurrentOrientation:I

    .line 2210
    const/4 v6, 0x0

    invoke-direct {p0, v6}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->updateLivePreviewLayout(Z)V

    .line 2211
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->hidePreviewGroup()V

    .line 2213
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/Camera;->onPanoramaCaptureCancelled()V

    .line 2219
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    if-eqz v6, :cond_3

    .line 2220
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 2221
    :cond_3
    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->reset(Z)V

    .line 2222
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/sec/android/app/camera/Camera;->showPanoramaToastPopup(I)V

    .line 2227
    :cond_4
    iput p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCurrentOrientation:I

    .line 2229
    iget v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mEnterOrientation:I

    if-eq v6, p1, :cond_6

    iget v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCaptureCount:I

    if-lt v6, v10, :cond_6

    .line 2230
    const/4 v0, 0x0

    .line 2231
    .local v0, "bStop":Z
    iget v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mEnterOrientation:I

    packed-switch v6, :pswitch_data_0

    .line 2249
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 2250
    const-string v6, "TwGLBurstPanoramaMenu"

    const-string v7, "onOrientationChanged Stop case - orientation changed during a capturing"

    invoke-static {v6, v7}, Landroid/util/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    .line 2251
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaWarning:Z

    .line 2252
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->hideLivePreview()V

    .line 2253
    const/4 v6, 0x0

    invoke-direct {p0, v6}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->updateLivePreviewLayout(Z)V

    .line 2254
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->stopPanoramaSound()V

    .line 2256
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/camera/CommonEngine;->scheduleStopPanorama()V

    .line 2260
    .end local v0    # "bStop":Z
    :cond_6
    iget v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCaptureCount:I

    if-nez v6, :cond_7

    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mInitializePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v6}, Lcom/sec/android/glview/TwGLViewGroup;->getVisibility()I

    move-result v6

    if-nez v6, :cond_7

    .line 2261
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->updateArrow()V

    .line 2266
    :cond_7
    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 2270
    :pswitch_0
    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->INIT_PREVIEW_RECT_LANDSCAPE_X:F

    .line 2271
    .local v4, "rectX":F
    const/4 v5, 0x0

    .line 2272
    .local v5, "rectY":F
    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->INIT_BACKGROUND_RECT_LANDSCAPE_X:F

    .line 2273
    .local v1, "groupX":F
    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->INIT_BACKGROUND_RECT_LANDSCAPE_Y:F

    .line 2275
    .local v2, "groupY":F
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mInitializePreviewRect:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v6}, Lcom/sec/android/glview/TwGLNinePatch;->resetTranslate()V

    .line 2278
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mInitializePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->INIT_BACKGROUND_RECT_LANDSCAPE_WIDTH:F

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->INIT_BACKGROUND_RECT_LANDSCAPE_HEIGHT:F

    invoke-virtual {v6, v7, v8}, Lcom/sec/android/glview/TwGLViewGroup;->setSize(FF)V

    .line 2279
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mInitializePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v6, v1, v2}, Lcom/sec/android/glview/TwGLViewGroup;->translateAbsolute(FF)V

    .line 2281
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mInitializeBackgroundRect:Lcom/sec/android/glview/TwGLNinePatch;

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->INIT_BACKGROUND_RECT_LANDSCAPE_WIDTH:F

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->INIT_BACKGROUND_RECT_LANDSCAPE_HEIGHT:F

    invoke-virtual {v6, v7, v8}, Lcom/sec/android/glview/TwGLNinePatch;->setSize(FF)V

    .line 2283
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mInitializePreviewRect:Lcom/sec/android/glview/TwGLNinePatch;

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->INIT_PREVIEW_RECT_LANDSCAPE_WIDTH:F

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->INIT_PREVIEW_RECT_LANDSCAPE_HEIGHT:F

    invoke-virtual {v6, v7, v8}, Lcom/sec/android/glview/TwGLNinePatch;->setSize(FF)V

    .line 2284
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mInitializePreviewRect:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v6, v4, v5}, Lcom/sec/android/glview/TwGLNinePatch;->translateAbsolute(FF)V

    .line 2287
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    if-ge v3, v9, :cond_1

    .line 2288
    if-ge v3, v11, :cond_9

    .line 2289
    iget v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCaptureCount:I

    if-nez v6, :cond_8

    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mInitializePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v6}, Lcom/sec/android/glview/TwGLViewGroup;->getVisibility()I

    move-result v6

    if-nez v6, :cond_8

    .line 2290
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaTri:[Lcom/sec/android/glview/TwGLViewGroup;

    aget-object v6, v6, v3

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 2287
    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 2233
    .end local v1    # "groupX":F
    .end local v2    # "groupY":F
    .end local v3    # "i":I
    .end local v4    # "rectX":F
    .end local v5    # "rectY":F
    .restart local v0    # "bStop":Z
    :pswitch_1
    if-eq p1, v11, :cond_5

    .line 2234
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 2237
    :pswitch_2
    const/4 v6, 0x3

    if-eq p1, v6, :cond_5

    .line 2238
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 2241
    :pswitch_3
    if-eqz p1, :cond_5

    .line 2242
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 2245
    :pswitch_4
    if-eq p1, v10, :cond_5

    .line 2246
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 2293
    .end local v0    # "bStop":Z
    .restart local v1    # "groupX":F
    .restart local v2    # "groupY":F
    .restart local v3    # "i":I
    .restart local v4    # "rectX":F
    .restart local v5    # "rectY":F
    :cond_9
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaTri:[Lcom/sec/android/glview/TwGLViewGroup;

    aget-object v6, v6, v3

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 2171
    .end local v1    # "groupX":F
    .end local v2    # "groupY":F
    .end local v3    # "i":I
    .end local v4    # "rectX":F
    .end local v5    # "rectY":F
    :catchall_0
    move-exception v6

    monitor-exit p0

    throw v6

    .line 2300
    :pswitch_5
    :try_start_2
    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->INIT_PREVIEW_RECT_PORTRAIT_X:F

    .line 2301
    .restart local v4    # "rectX":F
    const/4 v5, 0x0

    .line 2302
    .restart local v5    # "rectY":F
    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->INIT_BACKGROUND_RECT_PORTRAIT_X:F

    .line 2303
    .restart local v1    # "groupX":F
    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->INIT_BACKGROUND_RECT_PORTRAIT_Y:F

    .line 2305
    .restart local v2    # "groupY":F
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mInitializePreviewRect:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v6}, Lcom/sec/android/glview/TwGLNinePatch;->resetTranslate()V

    .line 2308
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mInitializePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->INIT_BACKGROUND_RECT_PORTRAIT_WIDTH:F

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->INIT_BACKGROUND_RECT_PORTRAIT_HEIGHT:F

    invoke-virtual {v6, v7, v8}, Lcom/sec/android/glview/TwGLViewGroup;->setSize(FF)V

    .line 2309
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mInitializePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v6, v1, v2}, Lcom/sec/android/glview/TwGLViewGroup;->translateAbsolute(FF)V

    .line 2311
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mInitializeBackgroundRect:Lcom/sec/android/glview/TwGLNinePatch;

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->INIT_BACKGROUND_RECT_PORTRAIT_WIDTH:F

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->INIT_BACKGROUND_RECT_PORTRAIT_HEIGHT:F

    invoke-virtual {v6, v7, v8}, Lcom/sec/android/glview/TwGLNinePatch;->setSize(FF)V

    .line 2313
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mInitializePreviewRect:Lcom/sec/android/glview/TwGLNinePatch;

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->INIT_PREVIEW_RECT_PORTRAIT_WIDTH:F

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->INIT_PREVIEW_RECT_PORTRAIT_HEIGHT:F

    invoke-virtual {v6, v7, v8}, Lcom/sec/android/glview/TwGLNinePatch;->setSize(FF)V

    .line 2314
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mInitializePreviewRect:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v6, v4, v5}, Lcom/sec/android/glview/TwGLNinePatch;->translateAbsolute(FF)V

    .line 2317
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_4
    if-ge v3, v9, :cond_1

    .line 2318
    if-ge v3, v11, :cond_b

    .line 2319
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaTri:[Lcom/sec/android/glview/TwGLViewGroup;

    aget-object v6, v6, v3

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 2317
    :cond_a
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 2321
    :cond_b
    iget v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCaptureCount:I

    if-nez v6, :cond_a

    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mInitializePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v6}, Lcom/sec/android/glview/TwGLViewGroup;->getVisibility()I

    move-result v6

    if-nez v6, :cond_a

    .line 2322
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaTri:[Lcom/sec/android/glview/TwGLViewGroup;

    aget-object v6, v6, v3

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 2231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 2266
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 790
    const-string v0, "TwGLBurstPanoramaMenu"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPause - capture count : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->getCaptureProgressIncreased()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 791
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->getCaptureProgressIncreased()I

    move-result v0

    if-lez v0, :cond_0

    .line 792
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->onPanoramaCaptureCancelled()V

    .line 794
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->reset(Z)V

    .line 795
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->clearPanoramaRect()V

    .line 796
    return-void
.end method

.method public onShow()V
    .locals 1

    .prologue
    .line 571
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->showPreviewGroup()V

    .line 572
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->bDrawLivePreview:Z

    .line 573
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 799
    const-string v0, "TwGLBurstPanoramaMenu"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 800
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->stopCancelTimer()V

    .line 801
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->hideStopButton()V

    .line 802
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreview:Lcom/sec/android/glview/TwGLBitmapTexture;

    if-eqz v0, :cond_0

    .line 803
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreview:Lcom/sec/android/glview/TwGLBitmapTexture;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->removeView(Lcom/sec/android/glview/TwGLView;)V

    .line 804
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreview:Lcom/sec/android/glview/TwGLBitmapTexture;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLBitmapTexture;->clear()V

    .line 806
    :cond_0
    return-void
.end method

.method public panoramaDirectionChanged(I)V
    .locals 8
    .param p1, "orientation"    # I

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 822
    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mDetectedDirection:I

    if-nez v2, :cond_3

    .line 823
    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCurrentOrientation:I

    packed-switch v2, :pswitch_data_0

    .line 846
    :goto_0
    packed-switch p1, :pswitch_data_1

    .line 866
    :goto_1
    :pswitch_0
    if-eqz p1, :cond_2

    .line 867
    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mDetectedDirection:I

    if-nez v2, :cond_2

    .line 868
    const/4 v1, 0x0

    .local v1, "width":F
    const/4 v0, 0x0

    .line 869
    .local v0, "height":F
    if-eq p1, v4, :cond_0

    const/16 v2, 0x8

    if-ne p1, v2, :cond_4

    .line 870
    :cond_0
    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    .line 871
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_SINGLE_PORTRAIT_WIDTH:F

    .line 872
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningBoxPortrait:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v2, v1, v0}, Lcom/sec/android/glview/TwGLImage;->setSize(FF)V

    .line 878
    :cond_1
    :goto_2
    iput p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mDetectedDirection:I

    .line 879
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaRect:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v2, v1, v0}, Lcom/sec/android/glview/TwGLNinePatch;->setSize(FF)V

    .line 880
    invoke-direct {p0, v5}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->updateLivePreviewLayout(Z)V

    .line 883
    .end local v0    # "height":F
    .end local v1    # "width":F
    :cond_2
    return-void

    .line 826
    :pswitch_1
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaTri:[Lcom/sec/android/glview/TwGLViewGroup;

    aget-object v2, v2, v3

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 827
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaTri:[Lcom/sec/android/glview/TwGLViewGroup;

    aget-object v2, v2, v5

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 828
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaTri:[Lcom/sec/android/glview/TwGLViewGroup;

    aget-object v2, v2, v6

    invoke-virtual {v2, v4}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 829
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaTri:[Lcom/sec/android/glview/TwGLViewGroup;

    aget-object v2, v2, v7

    invoke-virtual {v2, v4}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 833
    :pswitch_2
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaTri:[Lcom/sec/android/glview/TwGLViewGroup;

    aget-object v2, v2, v3

    invoke-virtual {v2, v4}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 834
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaTri:[Lcom/sec/android/glview/TwGLViewGroup;

    aget-object v2, v2, v5

    invoke-virtual {v2, v4}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 835
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaTri:[Lcom/sec/android/glview/TwGLViewGroup;

    aget-object v2, v2, v6

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 836
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaTri:[Lcom/sec/android/glview/TwGLViewGroup;

    aget-object v2, v2, v7

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 840
    :cond_3
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaTri:[Lcom/sec/android/glview/TwGLViewGroup;

    aget-object v2, v2, v3

    invoke-virtual {v2, v4}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 841
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaTri:[Lcom/sec/android/glview/TwGLViewGroup;

    aget-object v2, v2, v5

    invoke-virtual {v2, v4}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 842
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaTri:[Lcom/sec/android/glview/TwGLViewGroup;

    aget-object v2, v2, v6

    invoke-virtual {v2, v4}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 843
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaTri:[Lcom/sec/android/glview/TwGLViewGroup;

    aget-object v2, v2, v7

    invoke-virtual {v2, v4}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 848
    :pswitch_3
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCaptureTri:[Lcom/sec/android/glview/TwGLImage;

    aget-object v2, v2, v6

    const v3, 0x7f020290

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLImage;->setImageResources(I)V

    .line 849
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCaptureTri:[Lcom/sec/android/glview/TwGLImage;

    aget-object v2, v2, v7

    const v3, 0x7f020291

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLImage;->setImageResources(I)V

    goto/16 :goto_1

    .line 852
    :pswitch_4
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCaptureTri:[Lcom/sec/android/glview/TwGLImage;

    aget-object v2, v2, v6

    const v3, 0x7f020288

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLImage;->setImageResources(I)V

    .line 853
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCaptureTri:[Lcom/sec/android/glview/TwGLImage;

    aget-object v2, v2, v7

    const v3, 0x7f020287

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLImage;->setImageResources(I)V

    goto/16 :goto_1

    .line 856
    :pswitch_5
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCaptureTri:[Lcom/sec/android/glview/TwGLImage;

    aget-object v2, v2, v3

    const v3, 0x7f02028a

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLImage;->setImageResources(I)V

    .line 857
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCaptureTri:[Lcom/sec/android/glview/TwGLImage;

    aget-object v2, v2, v5

    const v3, 0x7f02028b

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLImage;->setImageResources(I)V

    goto/16 :goto_1

    .line 860
    :pswitch_6
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCaptureTri:[Lcom/sec/android/glview/TwGLImage;

    aget-object v2, v2, v3

    const v3, 0x7f02028e

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLImage;->setImageResources(I)V

    .line 861
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCaptureTri:[Lcom/sec/android/glview/TwGLImage;

    aget-object v2, v2, v5

    const v3, 0x7f02028d

    invoke-virtual {v2, v3}, Lcom/sec/android/glview/TwGLImage;->setImageResources(I)V

    goto/16 :goto_1

    .line 873
    .restart local v0    # "height":F
    .restart local v1    # "width":F
    :cond_4
    if-eq p1, v5, :cond_5

    if-ne p1, v6, :cond_1

    .line 874
    :cond_5
    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_SINGLE_WIDTH:F

    .line 875
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_SINGLE_HEIGHT:F

    .line 876
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningBoxLandscape:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v2, v1, v0}, Lcom/sec/android/glview/TwGLImage;->setSize(FF)V

    goto/16 :goto_2

    .line 823
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 846
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public panoramaMoveSlowly()V
    .locals 1

    .prologue
    .line 462
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mIsPanoramaCapturing:Z

    if-eqz v0, :cond_0

    .line 463
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->showGuideText()V

    .line 465
    :cond_0
    return-void
.end method

.method public panoramaRectChanged(II)V
    .locals 28
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 936
    const/4 v13, 0x0

    .line 937
    .local v13, "rect_x":F
    const/4 v14, 0x0

    .line 938
    .local v14, "rect_y":F
    const/4 v15, 0x0

    .line 940
    .local v15, "startOffsetPosition":F
    const/16 v16, 0x0

    .line 941
    .local v16, "text_x":F
    const/16 v17, 0x0

    .line 942
    .local v17, "text_y":F
    const/4 v5, 0x0

    .line 943
    .local v5, "arrow_x":F
    const/4 v6, 0x0

    .line 944
    .local v6, "arrow_y":F
    const/4 v11, 0x0

    .line 945
    .local v11, "box_x":F
    const/4 v12, 0x0

    .line 946
    .local v12, "box_y":F
    const/4 v10, 0x0

    .line 947
    .local v10, "box_w":F
    const/4 v9, 0x0

    .line 948
    .local v9, "box_h":F
    const/4 v7, 0x0

    .line 949
    .local v7, "box_absx":F
    const/4 v8, 0x0

    .line 954
    .local v8, "box_absy":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mDetectedDirection:I

    move/from16 v24, v0

    packed-switch v24, :pswitch_data_0

    .line 1504
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 956
    :pswitch_1
    sget v24, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_PORTRAIT_Y:F

    sget v25, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_PORTRAIT_HEIGHT:F

    add-float v24, v24, v25

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPreviewThumbnailHeight:F

    move/from16 v25, v0

    sub-float v24, v24, v25

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaRect:Lcom/sec/android/glview/TwGLNinePatch;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Lcom/sec/android/glview/TwGLNinePatch;->getHeight()F

    move-result v25

    const/high16 v26, 0x40000000    # 2.0f

    div-float v25, v25, v26

    sub-float v15, v24, v25

    .line 960
    sget v24, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_PORTRAIT_X:F

    move/from16 v0, p1

    int-to-float v0, v0

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->CAPTURED_RESOLUTION_W:I

    move/from16 v26, v0

    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v26, v0

    sget v27, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_PORTRAIT_WIDTH:F

    div-float v26, v26, v27

    div-float v25, v25, v26

    add-float v13, v24, v25

    .line 961
    move/from16 v0, p2

    neg-int v0, v0

    move/from16 v24, v0

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->CAPTURED_RESOLUTION_H:I

    move/from16 v25, v0

    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v25, v0

    const/high16 v26, 0x42700000    # 60.0f

    div-float v25, v25, v26

    div-float v24, v24, v25

    add-float v14, v15, v24

    .line 985
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v24

    if-eqz v24, :cond_0

    .line 988
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/sec/android/glview/TwGLViewGroup;->getVisibility()I

    move-result v24

    const/16 v25, 0x4

    move/from16 v0, v24

    move/from16 v1, v25

    if-eq v0, v1, :cond_0

    .line 991
    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->WARNING_LEVEL_NONE:I

    .line 993
    .local v4, "WarningLevel":I
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v24

    move/from16 v0, v24

    int-to-double v0, v0

    move-wide/from16 v20, v0

    .line 994
    .local v20, "xDistance":D
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v24

    move/from16 v0, v24

    int-to-double v0, v0

    move-wide/from16 v22, v0

    .line 995
    .local v22, "yDistance":D
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mDetectedDirection:I

    move/from16 v24, v0

    const/16 v25, 0x4

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_1

    if-gtz p2, :cond_2

    :cond_1
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mDetectedDirection:I

    move/from16 v24, v0

    const/16 v25, 0x8

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_4

    if-gez p2, :cond_4

    .line 996
    :cond_2
    const-wide/16 v22, 0x0

    .line 1000
    :cond_3
    :goto_2
    invoke-static/range {v20 .. v23}, Ljava/lang/Math;->max(DD)D

    move-result-wide v18

    .line 1002
    .local v18, "totalDistance":D
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mDetectedDirection:I

    move/from16 v24, v0

    packed-switch v24, :pswitch_data_1

    .line 1496
    :goto_3
    :pswitch_2
    sget v24, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->WARNING_LEVEL_STOP:I

    move/from16 v0, v24

    if-ne v4, v0, :cond_0

    .line 1497
    const-string v24, "TwGLBurstPanoramaMenu"

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "komlang : panoramaRectChanged: Stop case - totalDistance:"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v24 .. v25}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1498
    const/16 v24, 0x0

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaWarning:Z

    .line 1499
    const/16 v24, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->hideWarningArrow(Z)V

    .line 1500
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->hideWarningText()V

    .line 1501
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->stopPanoramaSound()V

    .line 1502
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lcom/sec/android/app/camera/CommonEngine;->scheduleStopPanorama()V

    goto/16 :goto_0

    .line 964
    .end local v4    # "WarningLevel":I
    .end local v18    # "totalDistance":D
    .end local v20    # "xDistance":D
    .end local v22    # "yDistance":D
    :pswitch_3
    sget v24, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_PORTRAIT_Y:F

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPreviewThumbnailHeight:F

    move/from16 v25, v0

    add-float v24, v24, v25

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaRect:Lcom/sec/android/glview/TwGLNinePatch;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Lcom/sec/android/glview/TwGLNinePatch;->getHeight()F

    move-result v25

    const/high16 v26, 0x40000000    # 2.0f

    div-float v25, v25, v26

    sub-float v15, v24, v25

    .line 968
    sget v24, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_PORTRAIT_X:F

    move/from16 v0, p1

    int-to-float v0, v0

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->CAPTURED_RESOLUTION_W:I

    move/from16 v26, v0

    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v26, v0

    sget v27, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_PORTRAIT_WIDTH:F

    div-float v26, v26, v27

    div-float v25, v25, v26

    add-float v13, v24, v25

    .line 969
    move/from16 v0, p2

    neg-int v0, v0

    move/from16 v24, v0

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->CAPTURED_RESOLUTION_H:I

    move/from16 v25, v0

    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v25, v0

    const/high16 v26, 0x42700000    # 60.0f

    div-float v25, v25, v26

    div-float v24, v24, v25

    add-float v14, v15, v24

    .line 970
    goto/16 :goto_1

    .line 972
    :pswitch_4
    sget v24, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_LANDSCAPE_X:F

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPreviewThumbnailWidth:F

    move/from16 v25, v0

    add-float v24, v24, v25

    sget v25, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_SINGLE_WIDTH:F

    const/high16 v26, 0x40000000    # 2.0f

    div-float v25, v25, v26

    sub-float v15, v24, v25

    .line 973
    move/from16 v0, p1

    int-to-float v0, v0

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->CAPTURED_RESOLUTION_W:I

    move/from16 v25, v0

    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v25, v0

    sget v26, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_LANDSCAPE_RECT_WIDTH:F

    div-float v25, v25, v26

    div-float v24, v24, v25

    add-float v13, v15, v24

    .line 974
    sget v24, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_LANDSCAPE_Y:F

    move/from16 v0, p2

    neg-int v0, v0

    move/from16 v25, v0

    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->CAPTURED_RESOLUTION_H:I

    move/from16 v26, v0

    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v26, v0

    sget v27, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_SINGLE_HEIGHT:F

    div-float v26, v26, v27

    div-float v25, v25, v26

    add-float v14, v24, v25

    .line 975
    goto/16 :goto_1

    .line 977
    :pswitch_5
    sget v24, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_LANDSCAPE_X:F

    sget v25, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_LANDSCAPE_WIDTH:F

    add-float v24, v24, v25

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPreviewThumbnailWidth:F

    move/from16 v25, v0

    sub-float v24, v24, v25

    sget v25, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_SINGLE_WIDTH:F

    const/high16 v26, 0x40000000    # 2.0f

    div-float v25, v25, v26

    sub-float v15, v24, v25

    .line 978
    move/from16 v0, p1

    int-to-float v0, v0

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->CAPTURED_RESOLUTION_W:I

    move/from16 v25, v0

    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v25, v0

    sget v26, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_LANDSCAPE_RECT_WIDTH:F

    div-float v25, v25, v26

    div-float v24, v24, v25

    add-float v13, v15, v24

    .line 979
    sget v24, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_LANDSCAPE_Y:F

    move/from16 v0, p2

    neg-int v0, v0

    move/from16 v25, v0

    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->CAPTURED_RESOLUTION_H:I

    move/from16 v26, v0

    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v26, v0

    sget v27, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_SINGLE_HEIGHT:F

    div-float v26, v26, v27

    div-float v25, v25, v26

    add-float v14, v24, v25

    .line 980
    goto/16 :goto_1

    .line 997
    .restart local v4    # "WarningLevel":I
    .restart local v20    # "xDistance":D
    .restart local v22    # "yDistance":D
    :cond_4
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mDetectedDirection:I

    move/from16 v24, v0

    const/16 v25, 0x1

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_5

    if-gtz p1, :cond_6

    :cond_5
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mDetectedDirection:I

    move/from16 v24, v0

    const/16 v25, 0x2

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_3

    if-gez p1, :cond_3

    .line 998
    :cond_6
    const-wide/16 v20, 0x0

    goto/16 :goto_2

    .line 1005
    .restart local v18    # "totalDistance":D
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaRect:Lcom/sec/android/glview/TwGLNinePatch;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/sec/android/glview/TwGLNinePatch;->getLeft()F

    move-result v11

    .line 1006
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaRect:Lcom/sec/android/glview/TwGLNinePatch;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/sec/android/glview/TwGLNinePatch;->getTop()F

    move-result v12

    .line 1007
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaRect:Lcom/sec/android/glview/TwGLNinePatch;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/sec/android/glview/TwGLNinePatch;->getWidth()F

    move-result v10

    .line 1008
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaRect:Lcom/sec/android/glview/TwGLNinePatch;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/sec/android/glview/TwGLNinePatch;->getHeight()F

    move-result v9

    .line 1009
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaRect:Lcom/sec/android/glview/TwGLNinePatch;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/sec/android/glview/TwGLNinePatch;->getTranslateX()F

    move-result v7

    .line 1010
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaRect:Lcom/sec/android/glview/TwGLNinePatch;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/sec/android/glview/TwGLNinePatch;->getTranslateY()F

    move-result v8

    .line 1011
    const-string v24, "TwGLBurstPanoramaMenu"

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "komlang : panoramaRectChanged: box LTWH="

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, ","

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, ","

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, ","

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, ", abs xy = "

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, ","

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v24 .. v25}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1013
    sget v24, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->WARNING_DISTANCE_VERTICAL:I

    move/from16 v0, v24

    int-to-double v0, v0

    move-wide/from16 v24, v0

    const-wide v26, 0x3fd3333333333333L    # 0.3

    mul-double v24, v24, v26

    cmpg-double v24, v18, v24

    if-gez v24, :cond_a

    .line 1014
    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->WARNING_LEVEL_NONE:I

    .line 1023
    :goto_4
    sget v24, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->WARNING_LEVEL_LOW:I

    move/from16 v0, v24

    if-ne v4, v0, :cond_c

    .line 1024
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaMsgHandler:Landroid/os/Handler;

    move-object/from16 v24, v0

    const/16 v25, 0x3

    invoke-virtual/range {v24 .. v25}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v24

    if-eqz v24, :cond_7

    .line 1025
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaMsgHandler:Landroid/os/Handler;

    move-object/from16 v24, v0

    const/16 v25, 0x3

    invoke-virtual/range {v24 .. v25}, Landroid/os/Handler;->removeMessages(I)V

    .line 1026
    const/16 v24, 0x0

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaWarning:Z

    .line 1029
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaWarning:Z

    move/from16 v24, v0

    if-nez v24, :cond_8

    .line 1030
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaMsgHandler:Landroid/os/Handler;

    move-object/from16 v24, v0

    const/16 v25, 0x2

    invoke-virtual/range {v24 .. v25}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1031
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    aget-object v24, v24, v25

    const/16 v25, 0x12c

    const/16 v26, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v25

    move/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->getAnimation(II)Landroid/view/animation/AnimationSet;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1032
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x1

    aget-object v24, v24, v25

    const/16 v25, 0x12c

    const/16 v26, 0x8

    move-object/from16 v0, p0

    move/from16 v1, v25

    move/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->getAnimation(II)Landroid/view/animation/AnimationSet;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1033
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x2

    aget-object v24, v24, v25

    const/16 v25, 0x12c

    const/16 v26, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v25

    move/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->getAnimation(II)Landroid/view/animation/AnimationSet;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1034
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x3

    aget-object v24, v24, v25

    const/16 v25, 0x12c

    const/16 v26, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v25

    move/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->getAnimation(II)Landroid/view/animation/AnimationSet;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1035
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    aget-object v24, v24, v25

    invoke-virtual/range {v24 .. v24}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    .line 1036
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x1

    aget-object v24, v24, v25

    invoke-virtual/range {v24 .. v24}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    .line 1037
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x2

    aget-object v24, v24, v25

    invoke-virtual/range {v24 .. v24}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    .line 1038
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x3

    aget-object v24, v24, v25

    invoke-virtual/range {v24 .. v24}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    .line 1039
    const/16 v24, 0x1

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaWarning:Z

    .line 1064
    :cond_8
    :goto_5
    sget v24, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->WARNING_LEVEL_LOW:I

    move/from16 v0, v24

    if-lt v4, v0, :cond_12

    .line 1065
    cmpl-double v24, v22, v20

    if-lez v24, :cond_10

    .line 1066
    if-lez p2, :cond_f

    .line 1067
    const-string v24, "TwGLBurstPanoramaMenu"

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "komlang : panoramaRectChanged: Go Down - orient:"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCurrentOrientation:I

    move/from16 v26, v0

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v24 .. v25}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1069
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningBoxPortrait:Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/sec/android/glview/TwGLImage;->getWidth()F

    move-result v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v25, v0

    const/16 v26, 0x1

    aget-object v25, v25, v26

    invoke-virtual/range {v25 .. v25}, Lcom/sec/android/glview/TwGLImage;->getWidth()F

    move-result v25

    sub-float v24, v24, v25

    const/high16 v25, 0x40000000    # 2.0f

    div-float v24, v24, v25

    add-float v5, v13, v24

    .line 1070
    const/high16 v24, 0x40000000    # 2.0f

    sget v25, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_RECT_THICKNESS:F

    mul-float v24, v24, v25

    add-float v24, v24, v14

    const v25, 0x7f0b039e

    invoke-static/range {v25 .. v25}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v25

    add-float v6, v24, v25

    .line 1071
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x1

    aget-object v24, v24, v25

    move-object/from16 v0, v24

    invoke-virtual {v0, v5, v6}, Lcom/sec/android/glview/TwGLImage;->translateAbsolute(FF)V

    .line 1074
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCurrentOrientation:I

    move/from16 v24, v0

    packed-switch v24, :pswitch_data_2

    .line 1102
    :goto_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    aget-object v24, v24, v25

    const/16 v25, 0x4

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 1103
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x1

    aget-object v24, v24, v25

    const/16 v25, 0x0

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 1104
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x2

    aget-object v24, v24, v25

    const/16 v25, 0x4

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 1105
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x3

    aget-object v24, v24, v25

    const/16 v25, 0x4

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 1228
    :cond_9
    :goto_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaRect:Lcom/sec/android/glview/TwGLNinePatch;

    move-object/from16 v24, v0

    const/16 v25, 0x4

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLNinePatch;->setVisibility(I)V

    .line 1230
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    move/from16 v1, v16

    move/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLText;->translateAbsolute(FF)V

    .line 1231
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLText;->setVisibility(I)V

    .line 1233
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningBoxPortrait:Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    invoke-virtual {v0, v13, v14}, Lcom/sec/android/glview/TwGLImage;->translateAbsolute(FF)V

    .line 1234
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningBoxPortrait:Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    goto/16 :goto_3

    .line 1015
    :cond_a
    sget v24, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->WARNING_DISTANCE_VERTICAL:I

    move/from16 v0, v24

    int-to-double v0, v0

    move-wide/from16 v24, v0

    const-wide/high16 v26, 0x3fe0000000000000L    # 0.5

    mul-double v24, v24, v26

    cmpg-double v24, v18, v24

    if-gez v24, :cond_b

    .line 1016
    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->WARNING_LEVEL_LOW:I

    goto/16 :goto_4

    .line 1019
    :cond_b
    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->WARNING_LEVEL_HIGH:I

    goto/16 :goto_4

    .line 1041
    :cond_c
    sget v24, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->WARNING_LEVEL_HIGH:I

    move/from16 v0, v24

    if-ne v4, v0, :cond_e

    .line 1042
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaMsgHandler:Landroid/os/Handler;

    move-object/from16 v24, v0

    const/16 v25, 0x2

    invoke-virtual/range {v24 .. v25}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v24

    if-eqz v24, :cond_d

    .line 1043
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaMsgHandler:Landroid/os/Handler;

    move-object/from16 v24, v0

    const/16 v25, 0x2

    invoke-virtual/range {v24 .. v25}, Landroid/os/Handler;->removeMessages(I)V

    .line 1044
    const/16 v24, 0x0

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaWarning:Z

    .line 1047
    :cond_d
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaWarning:Z

    move/from16 v24, v0

    if-nez v24, :cond_8

    .line 1048
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaMsgHandler:Landroid/os/Handler;

    move-object/from16 v24, v0

    const/16 v25, 0x3

    invoke-virtual/range {v24 .. v25}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1049
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    aget-object v24, v24, v25

    const/16 v25, 0x96

    const/16 v26, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v25

    move/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->getAnimation(II)Landroid/view/animation/AnimationSet;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1050
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x1

    aget-object v24, v24, v25

    const/16 v25, 0x96

    const/16 v26, 0x8

    move-object/from16 v0, p0

    move/from16 v1, v25

    move/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->getAnimation(II)Landroid/view/animation/AnimationSet;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1051
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x2

    aget-object v24, v24, v25

    const/16 v25, 0x96

    const/16 v26, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v25

    move/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->getAnimation(II)Landroid/view/animation/AnimationSet;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1052
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x3

    aget-object v24, v24, v25

    const/16 v25, 0x96

    const/16 v26, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v25

    move/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->getAnimation(II)Landroid/view/animation/AnimationSet;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1053
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    aget-object v24, v24, v25

    invoke-virtual/range {v24 .. v24}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    .line 1054
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x1

    aget-object v24, v24, v25

    invoke-virtual/range {v24 .. v24}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    .line 1055
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x2

    aget-object v24, v24, v25

    invoke-virtual/range {v24 .. v24}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    .line 1056
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x3

    aget-object v24, v24, v25

    invoke-virtual/range {v24 .. v24}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    .line 1057
    const/16 v24, 0x1

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaWarning:Z

    goto/16 :goto_5

    .line 1060
    :cond_e
    const/16 v24, 0x0

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaWarning:Z

    .line 1061
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->stopPanoramaSound()V

    goto/16 :goto_5

    .line 1076
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    move-object/from16 v25, v0

    const v26, 0x7f0d01d9

    invoke-virtual/range {v25 .. v26}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLText;->setText(Ljava/lang/String;)V

    .line 1077
    sget v24, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_WIDTH:F

    sub-float v24, v13, v24

    sget v25, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_MARGIN:F

    sub-float v16, v24, v25

    .line 1078
    const/high16 v24, 0x40800000    # 4.0f

    div-float v24, v9, v24

    add-float v17, v14, v24

    .line 1079
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    move-object/from16 v24, v0

    const/16 v25, 0x3

    const/16 v26, 0x2

    invoke-virtual/range {v24 .. v26}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    goto/16 :goto_6

    .line 1082
    :pswitch_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    move-object/from16 v25, v0

    const v26, 0x7f0d01d8

    invoke-virtual/range {v25 .. v26}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLText;->setText(Ljava/lang/String;)V

    .line 1083
    sget v24, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_MARGIN:F

    sub-float v16, v13, v24

    .line 1084
    sget v24, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_HEIGHT:F

    add-float v24, v24, v9

    const/high16 v25, 0x40000000    # 2.0f

    div-float v24, v24, v25

    add-float v17, v14, v24

    .line 1085
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    move-object/from16 v24, v0

    const/16 v25, 0x1

    const/16 v26, 0x2

    invoke-virtual/range {v24 .. v26}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    goto/16 :goto_6

    .line 1088
    :pswitch_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    move-object/from16 v25, v0

    const v26, 0x7f0d01db

    invoke-virtual/range {v25 .. v26}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLText;->setText(Ljava/lang/String;)V

    .line 1089
    add-float v24, v13, v10

    sget v25, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_MARGIN:F

    add-float v24, v24, v25

    sget v25, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_HEIGHT:F

    add-float v16, v24, v25

    .line 1090
    sget v24, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_WIDTH:F

    sub-float v24, v9, v24

    const/high16 v25, 0x40000000    # 2.0f

    div-float v24, v24, v25

    add-float v17, v14, v24

    .line 1091
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    move-object/from16 v24, v0

    const/16 v25, 0x2

    const/16 v26, 0x2

    invoke-virtual/range {v24 .. v26}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    goto/16 :goto_6

    .line 1094
    :pswitch_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    move-object/from16 v25, v0

    const v26, 0x7f0d01da

    invoke-virtual/range {v25 .. v26}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLText;->setText(Ljava/lang/String;)V

    .line 1095
    sget v24, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_MARGIN:F

    sub-float v24, v13, v24

    sget v25, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_HEIGHT:F

    sub-float v16, v24, v25

    .line 1096
    sget v24, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_WIDTH:F

    add-float v24, v24, v9

    const/high16 v25, 0x40000000    # 2.0f

    div-float v24, v24, v25

    add-float v17, v14, v24

    .line 1097
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    move-object/from16 v24, v0

    const/16 v25, 0x2

    const/16 v26, 0x2

    invoke-virtual/range {v24 .. v26}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    goto/16 :goto_6

    .line 1108
    :cond_f
    const-string v24, "TwGLBurstPanoramaMenu"

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "komlang : panoramaRectChanged: Go Up - orient:"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCurrentOrientation:I

    move/from16 v26, v0

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v24 .. v25}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1110
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningBoxPortrait:Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/sec/android/glview/TwGLImage;->getWidth()F

    move-result v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    aget-object v25, v25, v26

    invoke-virtual/range {v25 .. v25}, Lcom/sec/android/glview/TwGLImage;->getWidth()F

    move-result v25

    sub-float v24, v24, v25

    const/high16 v25, 0x40000000    # 2.0f

    div-float v24, v24, v25

    add-float v5, v13, v24

    .line 1111
    sget v24, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->WARNING_ARROW_OFFSET:F

    sub-float v6, v14, v24

    .line 1112
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    aget-object v24, v24, v25

    move-object/from16 v0, v24

    invoke-virtual {v0, v5, v6}, Lcom/sec/android/glview/TwGLImage;->translateAbsolute(FF)V

    .line 1115
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCurrentOrientation:I

    move/from16 v24, v0

    packed-switch v24, :pswitch_data_3

    .line 1142
    :goto_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    aget-object v24, v24, v25

    const/16 v25, 0x0

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 1143
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x1

    aget-object v24, v24, v25

    const/16 v25, 0x4

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 1144
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x2

    aget-object v24, v24, v25

    const/16 v25, 0x4

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 1145
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x3

    aget-object v24, v24, v25

    const/16 v25, 0x4

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    goto/16 :goto_7

    .line 1117
    :pswitch_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    move-object/from16 v25, v0

    const v26, 0x7f0d01d8

    invoke-virtual/range {v25 .. v26}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLText;->setText(Ljava/lang/String;)V

    .line 1118
    sget v24, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_WIDTH:F

    sub-float v24, v13, v24

    sget v25, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_MARGIN:F

    sub-float v16, v24, v25

    .line 1119
    const/high16 v24, 0x40800000    # 4.0f

    div-float v24, v9, v24

    add-float v17, v14, v24

    .line 1120
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    move-object/from16 v24, v0

    const/16 v25, 0x3

    const/16 v26, 0x2

    invoke-virtual/range {v24 .. v26}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    goto :goto_8

    .line 1123
    :pswitch_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    move-object/from16 v25, v0

    const v26, 0x7f0d01d9

    invoke-virtual/range {v25 .. v26}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLText;->setText(Ljava/lang/String;)V

    .line 1124
    sget v24, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_MARGIN:F

    sub-float v16, v13, v24

    .line 1125
    sget v24, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_HEIGHT:F

    add-float v24, v24, v9

    const/high16 v25, 0x40000000    # 2.0f

    div-float v24, v24, v25

    add-float v17, v14, v24

    .line 1126
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    move-object/from16 v24, v0

    const/16 v25, 0x1

    const/16 v26, 0x2

    invoke-virtual/range {v24 .. v26}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    goto/16 :goto_8

    .line 1129
    :pswitch_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    move-object/from16 v25, v0

    const v26, 0x7f0d01da

    invoke-virtual/range {v25 .. v26}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLText;->setText(Ljava/lang/String;)V

    .line 1130
    add-float v24, v13, v10

    sget v25, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_MARGIN:F

    add-float v24, v24, v25

    sget v25, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_HEIGHT:F

    add-float v16, v24, v25

    .line 1131
    sget v24, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_WIDTH:F

    sub-float v24, v9, v24

    const/high16 v25, 0x40000000    # 2.0f

    div-float v24, v24, v25

    add-float v17, v14, v24

    .line 1132
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    move-object/from16 v24, v0

    const/16 v25, 0x2

    const/16 v26, 0x2

    invoke-virtual/range {v24 .. v26}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    goto/16 :goto_8

    .line 1135
    :pswitch_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    move-object/from16 v25, v0

    const v26, 0x7f0d01db

    invoke-virtual/range {v25 .. v26}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLText;->setText(Ljava/lang/String;)V

    .line 1136
    sget v24, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_MARGIN:F

    sub-float v24, v13, v24

    sget v25, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_HEIGHT:F

    sub-float v16, v24, v25

    .line 1137
    sget v24, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_WIDTH:F

    add-float v24, v24, v9

    const/high16 v25, 0x40000000    # 2.0f

    div-float v24, v24, v25

    add-float v17, v14, v24

    .line 1138
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    move-object/from16 v24, v0

    const/16 v25, 0x2

    const/16 v26, 0x2

    invoke-virtual/range {v24 .. v26}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    goto/16 :goto_8

    .line 1149
    :cond_10
    if-lez p1, :cond_11

    .line 1150
    const-string v24, "TwGLBurstPanoramaMenu"

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "komlang : panoramaRectChanged: Go Left - orient:"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCurrentOrientation:I

    move/from16 v26, v0

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v24 .. v25}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1152
    sget v24, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->WARNING_ARROW_OFFSET:F

    sub-float v5, v13, v24

    .line 1153
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningBoxPortrait:Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/sec/android/glview/TwGLImage;->getHeight()F

    move-result v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v25, v0

    const/16 v26, 0x2

    aget-object v25, v25, v26

    invoke-virtual/range {v25 .. v25}, Lcom/sec/android/glview/TwGLImage;->getHeight()F

    move-result v25

    sub-float v24, v24, v25

    const/high16 v25, 0x40000000    # 2.0f

    div-float v24, v24, v25

    add-float v6, v14, v24

    .line 1154
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x2

    aget-object v24, v24, v25

    move-object/from16 v0, v24

    invoke-virtual {v0, v5, v6}, Lcom/sec/android/glview/TwGLImage;->translateAbsolute(FF)V

    .line 1157
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCurrentOrientation:I

    move/from16 v24, v0

    packed-switch v24, :pswitch_data_4

    .line 1184
    :goto_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    aget-object v24, v24, v25

    const/16 v25, 0x4

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 1185
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x1

    aget-object v24, v24, v25

    const/16 v25, 0x4

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 1186
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x2

    aget-object v24, v24, v25

    const/16 v25, 0x0

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 1187
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x3

    aget-object v24, v24, v25

    const/16 v25, 0x4

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    goto/16 :goto_7

    .line 1159
    :pswitch_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    move-object/from16 v25, v0

    const v26, 0x7f0d01da

    invoke-virtual/range {v25 .. v26}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLText;->setText(Ljava/lang/String;)V

    .line 1160
    sget v24, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_MARGIN:F

    sub-float v24, v5, v24

    sget v25, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_WIDTH:F

    sub-float v16, v24, v25

    .line 1161
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x2

    aget-object v24, v24, v25

    invoke-virtual/range {v24 .. v24}, Lcom/sec/android/glview/TwGLImage;->getHeight()F

    move-result v24

    sget v25, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_HEIGHT:F

    sub-float v24, v24, v25

    const/high16 v25, 0x40000000    # 2.0f

    div-float v24, v24, v25

    add-float v17, v6, v24

    .line 1162
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    move-object/from16 v24, v0

    const/16 v25, 0x3

    const/16 v26, 0x2

    invoke-virtual/range {v24 .. v26}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    goto/16 :goto_9

    .line 1165
    :pswitch_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    move-object/from16 v25, v0

    const v26, 0x7f0d01da

    invoke-virtual/range {v25 .. v26}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLText;->setText(Ljava/lang/String;)V

    .line 1166
    sget v24, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_MARGIN:F

    sub-float v16, v5, v24

    .line 1167
    sget v24, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_HEIGHT:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v25, v0

    const/16 v26, 0x2

    aget-object v25, v25, v26

    invoke-virtual/range {v25 .. v25}, Lcom/sec/android/glview/TwGLImage;->getHeight()F

    move-result v25

    add-float v24, v24, v25

    const/high16 v25, 0x40000000    # 2.0f

    div-float v24, v24, v25

    add-float v17, v6, v24

    .line 1168
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    move-object/from16 v24, v0

    const/16 v25, 0x1

    const/16 v26, 0x2

    invoke-virtual/range {v24 .. v26}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    goto/16 :goto_9

    .line 1171
    :pswitch_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    move-object/from16 v25, v0

    const v26, 0x7f0d01d9

    invoke-virtual/range {v25 .. v26}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLText;->setText(Ljava/lang/String;)V

    .line 1172
    sget v24, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_MARGIN:F

    add-float v24, v24, v5

    sget v25, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_HEIGHT:F

    sub-float v16, v24, v25

    .line 1173
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x2

    aget-object v24, v24, v25

    invoke-virtual/range {v24 .. v24}, Lcom/sec/android/glview/TwGLImage;->getWidth()F

    move-result v24

    sget v25, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_WIDTH:F

    sub-float v24, v24, v25

    const/high16 v25, 0x40000000    # 2.0f

    div-float v24, v24, v25

    add-float v17, v6, v24

    .line 1174
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    move-object/from16 v24, v0

    const/16 v25, 0x2

    const/16 v26, 0x2

    invoke-virtual/range {v24 .. v26}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    goto/16 :goto_9

    .line 1177
    :pswitch_12
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    move-object/from16 v25, v0

    const v26, 0x7f0d01d8

    invoke-virtual/range {v25 .. v26}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLText;->setText(Ljava/lang/String;)V

    .line 1178
    sget v24, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_MARGIN:F

    sub-float v24, v5, v24

    sget v25, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_HEIGHT:F

    sub-float v16, v24, v25

    .line 1179
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x3

    aget-object v24, v24, v25

    invoke-virtual/range {v24 .. v24}, Lcom/sec/android/glview/TwGLImage;->getHeight()F

    move-result v24

    sget v25, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_WIDTH:F

    add-float v24, v24, v25

    const/high16 v25, 0x40000000    # 2.0f

    div-float v24, v24, v25

    add-float v17, v6, v24

    .line 1180
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    move-object/from16 v24, v0

    const/16 v25, 0x2

    const/16 v26, 0x3

    invoke-virtual/range {v24 .. v26}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    goto/16 :goto_9

    .line 1188
    :cond_11
    if-gez p1, :cond_9

    .line 1189
    const-string v24, "TwGLBurstPanoramaMenu"

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "komlang : panoramaRectChanged: Go Right - orient:"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCurrentOrientation:I

    move/from16 v26, v0

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v24 .. v25}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1191
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningBoxPortrait:Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/sec/android/glview/TwGLImage;->getWidth()F

    move-result v24

    add-float v24, v24, v13

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v25, v0

    const/16 v26, 0x3

    aget-object v25, v25, v26

    invoke-virtual/range {v25 .. v25}, Lcom/sec/android/glview/TwGLImage;->getWidth()F

    move-result v25

    sub-float v24, v24, v25

    sget v25, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->WARNING_ARROW_OFFSET:F

    add-float v5, v24, v25

    .line 1192
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningBoxPortrait:Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/sec/android/glview/TwGLImage;->getHeight()F

    move-result v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v25, v0

    const/16 v26, 0x3

    aget-object v25, v25, v26

    invoke-virtual/range {v25 .. v25}, Lcom/sec/android/glview/TwGLImage;->getHeight()F

    move-result v25

    sub-float v24, v24, v25

    const/high16 v25, 0x40000000    # 2.0f

    div-float v24, v24, v25

    add-float v6, v14, v24

    .line 1193
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x3

    aget-object v24, v24, v25

    move-object/from16 v0, v24

    invoke-virtual {v0, v5, v6}, Lcom/sec/android/glview/TwGLImage;->translateAbsolute(FF)V

    .line 1196
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCurrentOrientation:I

    move/from16 v24, v0

    packed-switch v24, :pswitch_data_5

    .line 1223
    :goto_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    aget-object v24, v24, v25

    const/16 v25, 0x4

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 1224
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x1

    aget-object v24, v24, v25

    const/16 v25, 0x4

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 1225
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x2

    aget-object v24, v24, v25

    const/16 v25, 0x4

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 1226
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x3

    aget-object v24, v24, v25

    const/16 v25, 0x0

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    goto/16 :goto_7

    .line 1198
    :pswitch_13
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    move-object/from16 v25, v0

    const v26, 0x7f0d01db

    invoke-virtual/range {v25 .. v26}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLText;->setText(Ljava/lang/String;)V

    .line 1199
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x3

    aget-object v24, v24, v25

    invoke-virtual/range {v24 .. v24}, Lcom/sec/android/glview/TwGLImage;->getWidth()F

    move-result v24

    add-float v24, v24, v5

    sget v25, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_MARGIN:F

    add-float v16, v24, v25

    .line 1200
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x3

    aget-object v24, v24, v25

    invoke-virtual/range {v24 .. v24}, Lcom/sec/android/glview/TwGLImage;->getHeight()F

    move-result v24

    sget v25, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_HEIGHT:F

    sub-float v24, v24, v25

    const/high16 v25, 0x40000000    # 2.0f

    div-float v24, v24, v25

    add-float v17, v6, v24

    .line 1201
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    move-object/from16 v24, v0

    const/16 v25, 0x1

    const/16 v26, 0x2

    invoke-virtual/range {v24 .. v26}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    goto/16 :goto_a

    .line 1204
    :pswitch_14
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    move-object/from16 v25, v0

    const v26, 0x7f0d01db

    invoke-virtual/range {v25 .. v26}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLText;->setText(Ljava/lang/String;)V

    .line 1205
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x3

    aget-object v24, v24, v25

    invoke-virtual/range {v24 .. v24}, Lcom/sec/android/glview/TwGLImage;->getWidth()F

    move-result v24

    add-float v24, v24, v5

    sget v25, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_WIDTH:F

    add-float v24, v24, v25

    sget v25, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_MARGIN:F

    add-float v16, v24, v25

    .line 1206
    sget v24, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_HEIGHT:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v25, v0

    const/16 v26, 0x2

    aget-object v25, v25, v26

    invoke-virtual/range {v25 .. v25}, Lcom/sec/android/glview/TwGLImage;->getHeight()F

    move-result v25

    add-float v24, v24, v25

    const/high16 v25, 0x40000000    # 2.0f

    div-float v24, v24, v25

    add-float v17, v6, v24

    .line 1207
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    move-object/from16 v24, v0

    const/16 v25, 0x3

    const/16 v26, 0x2

    invoke-virtual/range {v24 .. v26}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    goto/16 :goto_a

    .line 1210
    :pswitch_15
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    move-object/from16 v25, v0

    const v26, 0x7f0d01d8

    invoke-virtual/range {v25 .. v26}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLText;->setText(Ljava/lang/String;)V

    .line 1211
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x3

    aget-object v24, v24, v25

    invoke-virtual/range {v24 .. v24}, Lcom/sec/android/glview/TwGLImage;->getWidth()F

    move-result v24

    add-float v24, v24, v5

    sget v25, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_MARGIN:F

    add-float v24, v24, v25

    sget v25, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_HEIGHT:F

    add-float v16, v24, v25

    .line 1212
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x3

    aget-object v24, v24, v25

    invoke-virtual/range {v24 .. v24}, Lcom/sec/android/glview/TwGLImage;->getHeight()F

    move-result v24

    sget v25, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_WIDTH:F

    sub-float v24, v24, v25

    const/high16 v25, 0x40000000    # 2.0f

    div-float v24, v24, v25

    add-float v17, v6, v24

    .line 1213
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    move-object/from16 v24, v0

    const/16 v25, 0x2

    const/16 v26, 0x2

    invoke-virtual/range {v24 .. v26}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    goto/16 :goto_a

    .line 1216
    :pswitch_16
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    move-object/from16 v25, v0

    const v26, 0x7f0d01d9

    invoke-virtual/range {v25 .. v26}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLText;->setText(Ljava/lang/String;)V

    .line 1217
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x3

    aget-object v24, v24, v25

    invoke-virtual/range {v24 .. v24}, Lcom/sec/android/glview/TwGLImage;->getHeight()F

    move-result v24

    add-float v24, v24, v5

    sget v25, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_HEIGHT:F

    add-float v24, v24, v25

    sget v25, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_MARGIN:F

    add-float v16, v24, v25

    .line 1218
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x3

    aget-object v24, v24, v25

    invoke-virtual/range {v24 .. v24}, Lcom/sec/android/glview/TwGLImage;->getHeight()F

    move-result v24

    sget v25, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_WIDTH:F

    add-float v24, v24, v25

    const/high16 v25, 0x40000000    # 2.0f

    div-float v24, v24, v25

    add-float v17, v6, v24

    .line 1219
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    move-object/from16 v24, v0

    const/16 v25, 0x2

    const/16 v26, 0x2

    invoke-virtual/range {v24 .. v26}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    goto/16 :goto_a

    .line 1238
    :cond_12
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaRect:Lcom/sec/android/glview/TwGLNinePatch;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-virtual/range {v24 .. v26}, Lcom/sec/android/glview/TwGLNinePatch;->moveLayoutAbsolute(FF)V

    .line 1239
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaRect:Lcom/sec/android/glview/TwGLNinePatch;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    invoke-virtual {v0, v13, v14}, Lcom/sec/android/glview/TwGLNinePatch;->translateAbsolute(FF)V

    .line 1240
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaRect:Lcom/sec/android/glview/TwGLNinePatch;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLNinePatch;->setVisibility(I)V

    .line 1242
    const/16 v24, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->hideWarningArrow(Z)V

    .line 1243
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->hideWarningBox()V

    .line 1244
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->hideWarningText()V

    goto/16 :goto_3

    .line 1250
    :pswitch_17
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaRect:Lcom/sec/android/glview/TwGLNinePatch;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/sec/android/glview/TwGLNinePatch;->getLeft()F

    move-result v11

    .line 1251
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaRect:Lcom/sec/android/glview/TwGLNinePatch;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/sec/android/glview/TwGLNinePatch;->getTop()F

    move-result v12

    .line 1252
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaRect:Lcom/sec/android/glview/TwGLNinePatch;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/sec/android/glview/TwGLNinePatch;->getWidth()F

    move-result v10

    .line 1253
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaRect:Lcom/sec/android/glview/TwGLNinePatch;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/sec/android/glview/TwGLNinePatch;->getHeight()F

    move-result v9

    .line 1254
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaRect:Lcom/sec/android/glview/TwGLNinePatch;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/sec/android/glview/TwGLNinePatch;->getTranslateX()F

    move-result v7

    .line 1255
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaRect:Lcom/sec/android/glview/TwGLNinePatch;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/sec/android/glview/TwGLNinePatch;->getTranslateY()F

    move-result v8

    .line 1256
    const-string v24, "TwGLBurstPanoramaMenu"

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "komlang : panoramaRectChanged: box LTWH="

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, ","

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, ","

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, ","

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, ", abs xy = "

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, ","

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v24 .. v25}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1258
    sget v24, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->WARNING_DISTANCE_HORIZONTAL:I

    move/from16 v0, v24

    int-to-double v0, v0

    move-wide/from16 v24, v0

    const-wide v26, 0x3fd3333333333333L    # 0.3

    mul-double v24, v24, v26

    cmpg-double v24, v18, v24

    if-gez v24, :cond_16

    .line 1259
    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->WARNING_LEVEL_NONE:I

    .line 1268
    :goto_b
    sget v24, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->WARNING_LEVEL_LOW:I

    move/from16 v0, v24

    if-ne v4, v0, :cond_18

    .line 1269
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaMsgHandler:Landroid/os/Handler;

    move-object/from16 v24, v0

    const/16 v25, 0x3

    invoke-virtual/range {v24 .. v25}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v24

    if-eqz v24, :cond_13

    .line 1270
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaMsgHandler:Landroid/os/Handler;

    move-object/from16 v24, v0

    const/16 v25, 0x3

    invoke-virtual/range {v24 .. v25}, Landroid/os/Handler;->removeMessages(I)V

    .line 1271
    const/16 v24, 0x0

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaWarning:Z

    .line 1274
    :cond_13
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaWarning:Z

    move/from16 v24, v0

    if-nez v24, :cond_14

    .line 1275
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaMsgHandler:Landroid/os/Handler;

    move-object/from16 v24, v0

    const/16 v25, 0x2

    invoke-virtual/range {v24 .. v25}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1276
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    aget-object v24, v24, v25

    const/16 v25, 0x12c

    const/16 v26, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v25

    move/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->getAnimation(II)Landroid/view/animation/AnimationSet;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1277
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x1

    aget-object v24, v24, v25

    const/16 v25, 0x12c

    const/16 v26, 0x8

    move-object/from16 v0, p0

    move/from16 v1, v25

    move/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->getAnimation(II)Landroid/view/animation/AnimationSet;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1278
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x2

    aget-object v24, v24, v25

    const/16 v25, 0x12c

    const/16 v26, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v25

    move/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->getAnimation(II)Landroid/view/animation/AnimationSet;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1279
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x3

    aget-object v24, v24, v25

    const/16 v25, 0x12c

    const/16 v26, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v25

    move/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->getAnimation(II)Landroid/view/animation/AnimationSet;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1280
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    aget-object v24, v24, v25

    invoke-virtual/range {v24 .. v24}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    .line 1281
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x1

    aget-object v24, v24, v25

    invoke-virtual/range {v24 .. v24}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    .line 1282
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x2

    aget-object v24, v24, v25

    invoke-virtual/range {v24 .. v24}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    .line 1283
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x3

    aget-object v24, v24, v25

    invoke-virtual/range {v24 .. v24}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    .line 1284
    const/16 v24, 0x1

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaWarning:Z

    .line 1309
    :cond_14
    :goto_c
    sget v24, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->WARNING_LEVEL_LOW:I

    move/from16 v0, v24

    if-lt v4, v0, :cond_1e

    .line 1311
    cmpl-double v24, v20, v22

    if-lez v24, :cond_1c

    .line 1312
    if-lez p1, :cond_1b

    .line 1313
    const-string v24, "TwGLBurstPanoramaMenu"

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "komlang : panoramaRectChanged: Go Left - orient:"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCurrentOrientation:I

    move/from16 v26, v0

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v24 .. v25}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1315
    sget v24, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->WARNING_ARROW_OFFSET:F

    sub-float v5, v13, v24

    .line 1316
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningBoxLandscape:Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/sec/android/glview/TwGLImage;->getHeight()F

    move-result v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v25, v0

    const/16 v26, 0x2

    aget-object v25, v25, v26

    invoke-virtual/range {v25 .. v25}, Lcom/sec/android/glview/TwGLImage;->getHeight()F

    move-result v25

    sub-float v24, v24, v25

    const/high16 v25, 0x40000000    # 2.0f

    div-float v24, v24, v25

    add-float v6, v14, v24

    .line 1317
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x2

    aget-object v24, v24, v25

    move-object/from16 v0, v24

    invoke-virtual {v0, v5, v6}, Lcom/sec/android/glview/TwGLImage;->translateAbsolute(FF)V

    .line 1320
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCurrentOrientation:I

    move/from16 v24, v0

    packed-switch v24, :pswitch_data_6

    .line 1347
    :goto_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    aget-object v24, v24, v25

    const/16 v25, 0x4

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 1348
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x1

    aget-object v24, v24, v25

    const/16 v25, 0x4

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 1349
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x2

    aget-object v24, v24, v25

    const/16 v25, 0x0

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 1350
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x3

    aget-object v24, v24, v25

    const/16 v25, 0x4

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 1474
    :cond_15
    :goto_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaRect:Lcom/sec/android/glview/TwGLNinePatch;

    move-object/from16 v24, v0

    const/16 v25, 0x4

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLNinePatch;->setVisibility(I)V

    .line 1475
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningBoxLandscape:Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    invoke-virtual {v0, v13, v14}, Lcom/sec/android/glview/TwGLImage;->translateAbsolute(FF)V

    .line 1476
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningBoxLandscape:Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 1478
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    move/from16 v1, v16

    move/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLText;->translateAbsolute(FF)V

    .line 1479
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLText;->setVisibility(I)V

    .line 1480
    const-string v24, "TwGLBurstPanoramaMenu"

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "komlang : panoramaRectChanged: text LTWH = "

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Lcom/sec/android/glview/TwGLText;->getLeft()F

    move-result v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, ", "

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Lcom/sec/android/glview/TwGLText;->getTop()F

    move-result v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, ", "

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Lcom/sec/android/glview/TwGLText;->getWidth()F

    move-result v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, ", "

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Lcom/sec/android/glview/TwGLText;->getHeight()F

    move-result v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, " XY = "

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, ", "

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v24 .. v25}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 1260
    :cond_16
    sget v24, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->WARNING_DISTANCE_HORIZONTAL:I

    move/from16 v0, v24

    int-to-double v0, v0

    move-wide/from16 v24, v0

    const-wide/high16 v26, 0x3fe0000000000000L    # 0.5

    mul-double v24, v24, v26

    cmpg-double v24, v18, v24

    if-gez v24, :cond_17

    .line 1261
    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->WARNING_LEVEL_LOW:I

    goto/16 :goto_b

    .line 1264
    :cond_17
    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->WARNING_LEVEL_HIGH:I

    goto/16 :goto_b

    .line 1286
    :cond_18
    sget v24, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->WARNING_LEVEL_HIGH:I

    move/from16 v0, v24

    if-ne v4, v0, :cond_1a

    .line 1287
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaMsgHandler:Landroid/os/Handler;

    move-object/from16 v24, v0

    const/16 v25, 0x2

    invoke-virtual/range {v24 .. v25}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v24

    if-eqz v24, :cond_19

    .line 1288
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaMsgHandler:Landroid/os/Handler;

    move-object/from16 v24, v0

    const/16 v25, 0x2

    invoke-virtual/range {v24 .. v25}, Landroid/os/Handler;->removeMessages(I)V

    .line 1289
    const/16 v24, 0x0

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaWarning:Z

    .line 1292
    :cond_19
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaWarning:Z

    move/from16 v24, v0

    if-nez v24, :cond_14

    .line 1293
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaMsgHandler:Landroid/os/Handler;

    move-object/from16 v24, v0

    const/16 v25, 0x3

    invoke-virtual/range {v24 .. v25}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1294
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    aget-object v24, v24, v25

    const/16 v25, 0x96

    const/16 v26, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v25

    move/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->getAnimation(II)Landroid/view/animation/AnimationSet;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1295
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x1

    aget-object v24, v24, v25

    const/16 v25, 0x96

    const/16 v26, 0x8

    move-object/from16 v0, p0

    move/from16 v1, v25

    move/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->getAnimation(II)Landroid/view/animation/AnimationSet;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1296
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x2

    aget-object v24, v24, v25

    const/16 v25, 0x96

    const/16 v26, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v25

    move/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->getAnimation(II)Landroid/view/animation/AnimationSet;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1297
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x3

    aget-object v24, v24, v25

    const/16 v25, 0x96

    const/16 v26, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v25

    move/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->getAnimation(II)Landroid/view/animation/AnimationSet;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLImage;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1298
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    aget-object v24, v24, v25

    invoke-virtual/range {v24 .. v24}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    .line 1299
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x1

    aget-object v24, v24, v25

    invoke-virtual/range {v24 .. v24}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    .line 1300
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x2

    aget-object v24, v24, v25

    invoke-virtual/range {v24 .. v24}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    .line 1301
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x3

    aget-object v24, v24, v25

    invoke-virtual/range {v24 .. v24}, Lcom/sec/android/glview/TwGLImage;->startAnimation()V

    .line 1302
    const/16 v24, 0x1

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaWarning:Z

    goto/16 :goto_c

    .line 1305
    :cond_1a
    const/16 v24, 0x0

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaWarning:Z

    .line 1306
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->stopPanoramaSound()V

    goto/16 :goto_c

    .line 1322
    :pswitch_18
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    move-object/from16 v25, v0

    const v26, 0x7f0d01da

    invoke-virtual/range {v25 .. v26}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLText;->setText(Ljava/lang/String;)V

    .line 1323
    sget v24, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_WIDTH:F

    sub-float v24, v10, v24

    const/high16 v25, 0x40000000    # 2.0f

    div-float v24, v24, v25

    add-float v16, v13, v24

    .line 1324
    sget v24, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_HEIGHT:F

    sub-float v24, v14, v24

    sget v25, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_MARGIN:F

    sub-float v17, v24, v25

    .line 1325
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    move-object/from16 v24, v0

    const/16 v25, 0x2

    const/16 v26, 0x2

    invoke-virtual/range {v24 .. v26}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    goto/16 :goto_d

    .line 1328
    :pswitch_19
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    move-object/from16 v25, v0

    const v26, 0x7f0d01db

    invoke-virtual/range {v25 .. v26}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLText;->setText(Ljava/lang/String;)V

    .line 1329
    sget v24, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_WIDTH:F

    add-float v24, v24, v10

    const/high16 v25, 0x40000000    # 2.0f

    div-float v24, v24, v25

    add-float v16, v13, v24

    .line 1330
    add-float v24, v14, v9

    sget v25, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_MARGIN:F

    add-float v24, v24, v25

    sget v25, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_HEIGHT:F

    add-float v17, v24, v25

    .line 1331
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    move-object/from16 v24, v0

    const/16 v25, 0x2

    const/16 v26, 0x2

    invoke-virtual/range {v24 .. v26}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    goto/16 :goto_d

    .line 1334
    :pswitch_1a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    move-object/from16 v25, v0

    const v26, 0x7f0d01d9

    invoke-virtual/range {v25 .. v26}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLText;->setText(Ljava/lang/String;)V

    .line 1335
    sget v24, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_HEIGHT:F

    add-float v24, v24, v10

    const/high16 v25, 0x40000000    # 2.0f

    div-float v24, v24, v25

    add-float v16, v13, v24

    .line 1336
    sget v24, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_MARGIN:F

    sub-float v24, v14, v24

    sget v25, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_WIDTH:F

    sub-float v17, v24, v25

    .line 1337
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    move-object/from16 v24, v0

    const/16 v25, 0x3

    const/16 v26, 0x2

    invoke-virtual/range {v24 .. v26}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    goto/16 :goto_d

    .line 1340
    :pswitch_1b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    move-object/from16 v25, v0

    const v26, 0x7f0d01d8

    invoke-virtual/range {v25 .. v26}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLText;->setText(Ljava/lang/String;)V

    .line 1341
    sget v24, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_HEIGHT:F

    sub-float v24, v10, v24

    const/high16 v25, 0x40000000    # 2.0f

    div-float v24, v24, v25

    add-float v16, v13, v24

    .line 1342
    sget v24, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_MARGIN:F

    sub-float v17, v14, v24

    .line 1343
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    move-object/from16 v24, v0

    const/16 v25, 0x1

    const/16 v26, 0x2

    invoke-virtual/range {v24 .. v26}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    goto/16 :goto_d

    .line 1353
    :cond_1b
    const-string v24, "TwGLBurstPanoramaMenu"

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "komlang : panoramaRectChanged: Go Right - orient:"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCurrentOrientation:I

    move/from16 v26, v0

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v24 .. v25}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1355
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningBoxLandscape:Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/sec/android/glview/TwGLImage;->getWidth()F

    move-result v24

    add-float v24, v24, v13

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v25, v0

    const/16 v26, 0x3

    aget-object v25, v25, v26

    invoke-virtual/range {v25 .. v25}, Lcom/sec/android/glview/TwGLImage;->getWidth()F

    move-result v25

    sub-float v24, v24, v25

    sget v25, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->WARNING_ARROW_OFFSET:F

    add-float v5, v24, v25

    .line 1356
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningBoxLandscape:Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/sec/android/glview/TwGLImage;->getHeight()F

    move-result v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v25, v0

    const/16 v26, 0x3

    aget-object v25, v25, v26

    invoke-virtual/range {v25 .. v25}, Lcom/sec/android/glview/TwGLImage;->getHeight()F

    move-result v25

    sub-float v24, v24, v25

    const/high16 v25, 0x40000000    # 2.0f

    div-float v24, v24, v25

    add-float v6, v14, v24

    .line 1357
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x3

    aget-object v24, v24, v25

    move-object/from16 v0, v24

    invoke-virtual {v0, v5, v6}, Lcom/sec/android/glview/TwGLImage;->translateAbsolute(FF)V

    .line 1360
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCurrentOrientation:I

    move/from16 v24, v0

    packed-switch v24, :pswitch_data_7

    .line 1387
    :goto_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    aget-object v24, v24, v25

    const/16 v25, 0x4

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 1388
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x1

    aget-object v24, v24, v25

    const/16 v25, 0x4

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 1389
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x2

    aget-object v24, v24, v25

    const/16 v25, 0x4

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 1390
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x3

    aget-object v24, v24, v25

    const/16 v25, 0x0

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    goto/16 :goto_e

    .line 1362
    :pswitch_1c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    move-object/from16 v25, v0

    const v26, 0x7f0d01db

    invoke-virtual/range {v25 .. v26}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLText;->setText(Ljava/lang/String;)V

    .line 1363
    sget v24, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_WIDTH:F

    sub-float v24, v10, v24

    const/high16 v25, 0x40000000    # 2.0f

    div-float v24, v24, v25

    add-float v16, v13, v24

    .line 1364
    sget v24, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_HEIGHT:F

    sub-float v24, v14, v24

    sget v25, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_MARGIN:F

    sub-float v17, v24, v25

    .line 1365
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    move-object/from16 v24, v0

    const/16 v25, 0x2

    const/16 v26, 0x2

    invoke-virtual/range {v24 .. v26}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    goto :goto_f

    .line 1368
    :pswitch_1d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    move-object/from16 v25, v0

    const v26, 0x7f0d01da

    invoke-virtual/range {v25 .. v26}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLText;->setText(Ljava/lang/String;)V

    .line 1369
    sget v24, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_WIDTH:F

    add-float v24, v24, v10

    const/high16 v25, 0x40000000    # 2.0f

    div-float v24, v24, v25

    add-float v16, v13, v24

    .line 1370
    add-float v24, v14, v9

    sget v25, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_MARGIN:F

    add-float v24, v24, v25

    sget v25, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_HEIGHT:F

    add-float v17, v24, v25

    .line 1371
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    move-object/from16 v24, v0

    const/16 v25, 0x2

    const/16 v26, 0x2

    invoke-virtual/range {v24 .. v26}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    goto/16 :goto_f

    .line 1374
    :pswitch_1e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    move-object/from16 v25, v0

    const v26, 0x7f0d01d8

    invoke-virtual/range {v25 .. v26}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLText;->setText(Ljava/lang/String;)V

    .line 1375
    sget v24, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_HEIGHT:F

    add-float v24, v24, v10

    const/high16 v25, 0x40000000    # 2.0f

    div-float v24, v24, v25

    add-float v16, v13, v24

    .line 1376
    sget v24, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_MARGIN:F

    sub-float v24, v14, v24

    sget v25, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_WIDTH:F

    sub-float v17, v24, v25

    .line 1377
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    move-object/from16 v24, v0

    const/16 v25, 0x3

    const/16 v26, 0x2

    invoke-virtual/range {v24 .. v26}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    goto/16 :goto_f

    .line 1380
    :pswitch_1f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    move-object/from16 v25, v0

    const v26, 0x7f0d01d9

    invoke-virtual/range {v25 .. v26}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLText;->setText(Ljava/lang/String;)V

    .line 1381
    sget v24, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_HEIGHT:F

    sub-float v24, v10, v24

    const/high16 v25, 0x40000000    # 2.0f

    div-float v24, v24, v25

    add-float v16, v13, v24

    .line 1382
    sget v24, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_MARGIN:F

    sub-float v17, v14, v24

    .line 1383
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    move-object/from16 v24, v0

    const/16 v25, 0x1

    const/16 v26, 0x2

    invoke-virtual/range {v24 .. v26}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    goto/16 :goto_f

    .line 1392
    :cond_1c
    if-gez p2, :cond_1d

    .line 1393
    const-string v24, "TwGLBurstPanoramaMenu"

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "komlang : panoramaRectChanged: Go Up - orient:"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCurrentOrientation:I

    move/from16 v26, v0

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v24 .. v25}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1395
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningBoxLandscape:Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/sec/android/glview/TwGLImage;->getWidth()F

    move-result v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    aget-object v25, v25, v26

    invoke-virtual/range {v25 .. v25}, Lcom/sec/android/glview/TwGLImage;->getWidth()F

    move-result v25

    sub-float v24, v24, v25

    const/high16 v25, 0x40000000    # 2.0f

    div-float v24, v24, v25

    add-float v5, v13, v24

    .line 1396
    sget v24, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->WARNING_ARROW_OFFSET:F

    sub-float v6, v14, v24

    .line 1397
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    aget-object v24, v24, v25

    move-object/from16 v0, v24

    invoke-virtual {v0, v5, v6}, Lcom/sec/android/glview/TwGLImage;->translateAbsolute(FF)V

    .line 1400
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCurrentOrientation:I

    move/from16 v24, v0

    packed-switch v24, :pswitch_data_8

    .line 1427
    :goto_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    aget-object v24, v24, v25

    const/16 v25, 0x0

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 1428
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x1

    aget-object v24, v24, v25

    const/16 v25, 0x4

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 1429
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x2

    aget-object v24, v24, v25

    const/16 v25, 0x4

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 1430
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x3

    aget-object v24, v24, v25

    const/16 v25, 0x4

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    goto/16 :goto_e

    .line 1402
    :pswitch_20
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    move-object/from16 v25, v0

    const v26, 0x7f0d01d8

    invoke-virtual/range {v25 .. v26}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLText;->setText(Ljava/lang/String;)V

    .line 1403
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    aget-object v24, v24, v25

    invoke-virtual/range {v24 .. v24}, Lcom/sec/android/glview/TwGLImage;->getWidth()F

    move-result v24

    sget v25, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_WIDTH:F

    sub-float v24, v24, v25

    const/high16 v25, 0x40000000    # 2.0f

    div-float v24, v24, v25

    add-float v16, v5, v24

    .line 1404
    sget v24, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_HEIGHT:F

    sub-float v24, v6, v24

    sget v25, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_MARGIN:F

    sub-float v17, v24, v25

    .line 1405
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    move-object/from16 v24, v0

    const/16 v25, 0x2

    const/16 v26, 0x2

    invoke-virtual/range {v24 .. v26}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    goto/16 :goto_10

    .line 1408
    :pswitch_21
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    move-object/from16 v25, v0

    const v26, 0x7f0d01d9

    invoke-virtual/range {v25 .. v26}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLText;->setText(Ljava/lang/String;)V

    .line 1409
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    aget-object v24, v24, v25

    invoke-virtual/range {v24 .. v24}, Lcom/sec/android/glview/TwGLImage;->getWidth()F

    move-result v24

    sget v25, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_WIDTH:F

    add-float v24, v24, v25

    const/high16 v25, 0x40000000    # 2.0f

    div-float v24, v24, v25

    add-float v16, v5, v24

    .line 1410
    sget v24, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_MARGIN:F

    sub-float v17, v6, v24

    .line 1411
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    move-object/from16 v24, v0

    const/16 v25, 0x2

    const/16 v26, 0x2

    invoke-virtual/range {v24 .. v26}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    goto/16 :goto_10

    .line 1414
    :pswitch_22
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    move-object/from16 v25, v0

    const v26, 0x7f0d01da

    invoke-virtual/range {v25 .. v26}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLText;->setText(Ljava/lang/String;)V

    .line 1415
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x1

    aget-object v24, v24, v25

    invoke-virtual/range {v24 .. v24}, Lcom/sec/android/glview/TwGLImage;->getWidth()F

    move-result v24

    sget v25, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_HEIGHT:F

    add-float v24, v24, v25

    const/high16 v25, 0x40000000    # 2.0f

    div-float v24, v24, v25

    add-float v16, v5, v24

    .line 1416
    sget v24, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_MARGIN:F

    sub-float v24, v6, v24

    sget v25, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_WIDTH:F

    sub-float v17, v24, v25

    .line 1417
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    move-object/from16 v24, v0

    const/16 v25, 0x3

    const/16 v26, 0x2

    invoke-virtual/range {v24 .. v26}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    goto/16 :goto_10

    .line 1420
    :pswitch_23
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    move-object/from16 v25, v0

    const v26, 0x7f0d01db

    invoke-virtual/range {v25 .. v26}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLText;->setText(Ljava/lang/String;)V

    .line 1421
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x1

    aget-object v24, v24, v25

    invoke-virtual/range {v24 .. v24}, Lcom/sec/android/glview/TwGLImage;->getWidth()F

    move-result v24

    sget v25, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_HEIGHT:F

    sub-float v24, v24, v25

    const/high16 v25, 0x40000000    # 2.0f

    div-float v24, v24, v25

    add-float v16, v5, v24

    .line 1422
    sget v24, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_MARGIN:F

    sub-float v17, v6, v24

    .line 1423
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    move-object/from16 v24, v0

    const/16 v25, 0x1

    const/16 v26, 0x2

    invoke-virtual/range {v24 .. v26}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    goto/16 :goto_10

    .line 1433
    :cond_1d
    if-lez p2, :cond_15

    .line 1434
    const-string v24, "TwGLBurstPanoramaMenu"

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "komlang : panoramaRectChanged: Go Down - orient:"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCurrentOrientation:I

    move/from16 v26, v0

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v24 .. v25}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1436
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningBoxLandscape:Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/sec/android/glview/TwGLImage;->getWidth()F

    move-result v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v25, v0

    const/16 v26, 0x1

    aget-object v25, v25, v26

    invoke-virtual/range {v25 .. v25}, Lcom/sec/android/glview/TwGLImage;->getWidth()F

    move-result v25

    sub-float v24, v24, v25

    const/high16 v25, 0x40000000    # 2.0f

    div-float v24, v24, v25

    add-float v5, v13, v24

    .line 1437
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningBoxLandscape:Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/sec/android/glview/TwGLImage;->getHeight()F

    move-result v24

    add-float v24, v24, v14

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v25, v0

    const/16 v26, 0x1

    aget-object v25, v25, v26

    invoke-virtual/range {v25 .. v25}, Lcom/sec/android/glview/TwGLImage;->getHeight()F

    move-result v25

    sub-float v24, v24, v25

    sget v25, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->WARNING_ARROW_OFFSET:F

    add-float v6, v24, v25

    .line 1438
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x1

    aget-object v24, v24, v25

    move-object/from16 v0, v24

    invoke-virtual {v0, v5, v6}, Lcom/sec/android/glview/TwGLImage;->translateAbsolute(FF)V

    .line 1441
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCurrentOrientation:I

    move/from16 v24, v0

    packed-switch v24, :pswitch_data_9

    .line 1469
    :goto_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    aget-object v24, v24, v25

    const/16 v25, 0x4

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 1470
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x1

    aget-object v24, v24, v25

    const/16 v25, 0x0

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 1471
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x2

    aget-object v24, v24, v25

    const/16 v25, 0x4

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 1472
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x3

    aget-object v24, v24, v25

    const/16 v25, 0x4

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    goto/16 :goto_e

    .line 1443
    :pswitch_24
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    move-object/from16 v25, v0

    const v26, 0x7f0d01d9

    invoke-virtual/range {v25 .. v26}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLText;->setText(Ljava/lang/String;)V

    .line 1444
    sget v24, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_WIDTH:F

    sub-float v24, v10, v24

    const/high16 v25, 0x40000000    # 2.0f

    div-float v24, v24, v25

    add-float v16, v13, v24

    .line 1445
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x1

    aget-object v24, v24, v25

    invoke-virtual/range {v24 .. v24}, Lcom/sec/android/glview/TwGLImage;->getHeight()F

    move-result v24

    add-float v24, v24, v14

    sget v25, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_MARGIN:F

    add-float v24, v24, v25

    sget v25, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_HEIGHT:F

    add-float v24, v24, v25

    const v25, 0x7f0b039e

    invoke-static/range {v25 .. v25}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v25

    add-float v17, v24, v25

    .line 1446
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    move-object/from16 v24, v0

    const/16 v25, 0x2

    const/16 v26, 0x2

    invoke-virtual/range {v24 .. v26}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    goto/16 :goto_11

    .line 1449
    :pswitch_25
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    move-object/from16 v25, v0

    const v26, 0x7f0d01d8

    invoke-virtual/range {v25 .. v26}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLText;->setText(Ljava/lang/String;)V

    .line 1450
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x1

    aget-object v24, v24, v25

    invoke-virtual/range {v24 .. v24}, Lcom/sec/android/glview/TwGLImage;->getWidth()F

    move-result v24

    sget v25, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_WIDTH:F

    add-float v24, v24, v25

    const/high16 v25, 0x40000000    # 2.0f

    div-float v24, v24, v25

    add-float v16, v5, v24

    .line 1451
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningArrow:[Lcom/sec/android/glview/TwGLImage;

    move-object/from16 v24, v0

    const/16 v25, 0x1

    aget-object v24, v24, v25

    invoke-virtual/range {v24 .. v24}, Lcom/sec/android/glview/TwGLImage;->getHeight()F

    move-result v24

    add-float v24, v24, v6

    sget v25, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_HEIGHT:F

    add-float v24, v24, v25

    sget v25, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_MARGIN:F

    add-float v17, v24, v25

    .line 1452
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    move-object/from16 v24, v0

    const/16 v25, 0x2

    const/16 v26, 0x2

    invoke-virtual/range {v24 .. v26}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    goto/16 :goto_11

    .line 1455
    :pswitch_26
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    move-object/from16 v25, v0

    const v26, 0x7f0d01db

    invoke-virtual/range {v25 .. v26}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLText;->setText(Ljava/lang/String;)V

    .line 1456
    sget v24, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_HEIGHT:F

    add-float v24, v24, v10

    const/high16 v25, 0x40000000    # 2.0f

    div-float v24, v24, v25

    add-float v16, v13, v24

    .line 1457
    sget v24, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_MARGIN:F

    sub-float v24, v14, v24

    sget v25, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_WIDTH:F

    sub-float v17, v24, v25

    .line 1458
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    move-object/from16 v24, v0

    const/16 v25, 0x3

    const/16 v26, 0x2

    invoke-virtual/range {v24 .. v26}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    goto/16 :goto_11

    .line 1461
    :pswitch_27
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    move-object/from16 v25, v0

    const v26, 0x7f0d01da

    invoke-virtual/range {v25 .. v26}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLText;->setText(Ljava/lang/String;)V

    .line 1462
    sget v24, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_HEIGHT:F

    sub-float v24, v10, v24

    const/high16 v25, 0x40000000    # 2.0f

    div-float v24, v24, v25

    add-float v16, v13, v24

    .line 1463
    sget v24, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->GUIDE_TEXT_MARGIN:F

    sub-float v17, v14, v24

    .line 1464
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    move-object/from16 v24, v0

    const/16 v25, 0x1

    const/16 v26, 0x2

    invoke-virtual/range {v24 .. v26}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    goto/16 :goto_11

    .line 1484
    :cond_1e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaRect:Lcom/sec/android/glview/TwGLNinePatch;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    invoke-virtual {v0, v13, v14}, Lcom/sec/android/glview/TwGLNinePatch;->translateAbsolute(FF)V

    .line 1486
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaRect:Lcom/sec/android/glview/TwGLNinePatch;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    invoke-virtual/range {v24 .. v25}, Lcom/sec/android/glview/TwGLNinePatch;->setVisibility(I)V

    .line 1487
    const/16 v24, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->hideWarningArrow(Z)V

    .line 1488
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->hideWarningBox()V

    .line 1489
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->hideWarningText()V

    goto/16 :goto_3

    .line 954
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 1002
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_17
        :pswitch_2
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_6
    .end packed-switch

    .line 1074
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_a
    .end packed-switch

    .line 1115
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_b
        :pswitch_d
        :pswitch_c
        :pswitch_e
    .end packed-switch

    .line 1157
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_f
        :pswitch_11
        :pswitch_10
        :pswitch_12
    .end packed-switch

    .line 1196
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_13
        :pswitch_15
        :pswitch_14
        :pswitch_16
    .end packed-switch

    .line 1320
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_18
        :pswitch_1a
        :pswitch_19
        :pswitch_1b
    .end packed-switch

    .line 1360
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1e
        :pswitch_1d
        :pswitch_1f
    .end packed-switch

    .line 1400
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_20
        :pswitch_22
        :pswitch_21
        :pswitch_23
    .end packed-switch

    .line 1441
    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_24
        :pswitch_26
        :pswitch_25
        :pswitch_27
    .end packed-switch
.end method

.method public reset(Z)V
    .locals 4
    .param p1, "removeLivePreview"    # Z

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 589
    const-string v0, "TwGLBurstPanoramaMenu"

    const-string v1, "komlang : called reset!"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->resetAcquisitionProgress()V

    .line 592
    iput-boolean v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mIsPanoramaCapturing:Z

    .line 593
    iput v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCaptureCount:I

    .line 594
    iput v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPostProgress:I

    .line 595
    iput v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mDetectedDirection:I

    .line 596
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->setTouchHandled(Z)V

    .line 597
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->hidePostCaptureLayout()V

    .line 598
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->clearPanoramaRect()V

    .line 599
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->stopCancelTimer()V

    .line 600
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->stopPanoramaSound()V

    .line 601
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->hideWarningArrow(Z)V

    .line 602
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->hideWarningText()V

    .line 603
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->updateLivePreviewLayout(Z)V

    .line 605
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->showBaseMenu()V

    .line 609
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreview:Lcom/sec/android/glview/TwGLBitmapTexture;

    if-eqz v0, :cond_1

    .line 610
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreview:Lcom/sec/android/glview/TwGLBitmapTexture;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->removeView(Lcom/sec/android/glview/TwGLView;)V

    .line 611
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreview:Lcom/sec/android/glview/TwGLBitmapTexture;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLBitmapTexture;->clear()V

    .line 612
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreview:Lcom/sec/android/glview/TwGLBitmapTexture;

    .line 615
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->hideStopButton()V

    .line 617
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->setPreviewThumbnailSizeToDefault()V

    .line 618
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->hideCaptureTri()V

    .line 619
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->showPreviewGroup()V

    .line 620
    return-void
.end method

.method public resetAcquisitionProgress()V
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->showBaseMenu()V

    .line 525
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->setTouchHandled(Z)V

    .line 526
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mSideMenuHidden:Z

    .line 527
    return-void
.end method

.method public restartCancelTimer()V
    .locals 2

    .prologue
    .line 649
    const-string v0, "TwGLBurstPanoramaMenu"

    const-string v1, "call restartCancelTimer..."

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 650
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->stopCancelTimer()V

    .line 651
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->startCancelTimer()V

    .line 652
    return-void
.end method

.method public setAcquisitionProgress(I)V
    .locals 1
    .param p1, "nProgress"    # I

    .prologue
    .line 530
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mSideMenuHidden:Z

    if-nez v0, :cond_0

    .line 531
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mSideMenuHidden:Z

    .line 532
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->setTouchHandled(Z)V

    .line 533
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->hideBaseMenuForVirtualKey()V

    .line 535
    :cond_0
    return-void
.end method

.method public setAlphaArrow(Lcom/sec/android/glview/TwGLView;)V
    .locals 4
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    .line 913
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    if-nez v0, :cond_0

    .line 914
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    .line 915
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 916
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 917
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 919
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p1, v0}, Lcom/sec/android/glview/TwGLView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 920
    invoke-virtual {p1}, Lcom/sec/android/glview/TwGLView;->startAnimation()V

    .line 921
    return-void
.end method

.method public declared-synchronized setCaptureProgressIncreased()V
    .locals 3

    .prologue
    .line 662
    monitor-enter p0

    :try_start_0
    const-string v0, "TwGLBurstPanoramaMenu"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "panoramaRectChanged mCaptureCount"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCaptureCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 663
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mIsPanoramaCapturing:Z

    .line 665
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCaptureCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCaptureCount:I

    .line 666
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->setTouchHandled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 667
    monitor-exit p0

    return-void

    .line 662
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setEnterOrientation(I)V
    .locals 0
    .param p1, "orientation"    # I

    .prologue
    .line 2166
    iput p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mEnterOrientation:I

    .line 2167
    return-void
.end method

.method public setLowResolutionBitmap(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "bmp"    # Landroid/graphics/Bitmap;

    .prologue
    .line 1791
    const-string v0, "TwGLBurstPanoramaMenu"

    const-string v1, "Fancy progress bar is not implemented yet."

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1792
    return-void
.end method

.method public setOnPanoramaCaptureCancelledListener(Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu$OnBurstPanoramaCaptureCancelListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu$OnBurstPanoramaCaptureCancelListener;

    .prologue
    .line 726
    iput-object p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mListener:Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu$OnBurstPanoramaCaptureCancelListener;

    .line 727
    return-void
.end method

.method public declared-synchronized setPostCaptureProgress(I)V
    .locals 3
    .param p1, "progress"    # I

    .prologue
    .line 674
    monitor-enter p0

    :try_start_0
    const-string v0, "TwGLBurstPanoramaMenu"

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

    .line 680
    iput p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPostProgress:I

    .line 681
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCaptureStopButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 682
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->hideStopButton()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 686
    :cond_0
    monitor-exit p0

    return-void

    .line 674
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setPreviewThumbnailSizeToDefault()V
    .locals 1

    .prologue
    .line 1795
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_SINGLE_WIDTH:F

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPreviewThumbnailWidth:F

    .line 1796
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_SINGLE_HEIGHT:F

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPreviewThumbnailHeight:F

    .line 1797
    return-void
.end method

.method public showCaptureLayout()V
    .locals 2

    .prologue
    .line 714
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mLivePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 715
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->hideWarningArrow(Z)V

    .line 716
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->hideWarningText()V

    .line 717
    return-void
.end method

.method public showGuideText()V
    .locals 5

    .prologue
    const/4 v4, 0x5

    .line 430
    const-string v0, "TwGLBurstPanoramaMenu"

    const-string v1, "showGuideText"

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mGuideText:Lcom/sec/android/glview/TwGLText;

    if-eqz v0, :cond_1

    .line 432
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mGTShow:Z

    if-eqz v0, :cond_2

    .line 433
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaMsgHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaMsgHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 444
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaMsgHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 445
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaMsgHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 448
    :cond_1
    return-void

    .line 441
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mGuideText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setVisibility(I)V

    .line 442
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mGTShow:Z

    goto :goto_0
.end method

.method public showPostCaptureLayout()V
    .locals 0

    .prologue
    .line 694
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->hidePreviewGroup()V

    .line 695
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->hideLivePreview()V

    .line 696
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->clearPanoramaRect()V

    .line 699
    return-void
.end method

.method public showPreviewGroup()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 538
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mInitializePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    if-eqz v1, :cond_0

    .line 539
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mInitializePreviewGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 542
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->updateArrow()V

    .line 544
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCurrentOrientation:I

    packed-switch v1, :pswitch_data_0

    .line 558
    :cond_1
    return-void

    .line 547
    :pswitch_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 548
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaTri:[Lcom/sec/android/glview/TwGLViewGroup;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 547
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 553
    .end local v0    # "i":I
    :pswitch_1
    const/4 v0, 0x2

    .restart local v0    # "i":I
    :goto_1
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 554
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaTri:[Lcom/sec/android/glview/TwGLViewGroup;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 553
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 544
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public showStopButton()V
    .locals 2

    .prologue
    .line 623
    const-string v0, "TwGLBurstPanoramaMenu"

    const-string v1, "showStopButton"

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCaptureStopButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 625
    return-void
.end method

.method public startCancelTimer()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 642
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaMsgHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 643
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaMsgHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 645
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaMsgHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 646
    return-void
.end method

.method public stopCancelTimer()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 655
    const-string v0, "TwGLBurstPanoramaMenu"

    const-string v1, "stopCancelTimer..."

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 656
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaMsgHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaMsgHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 659
    :cond_0
    return-void
.end method

.method public stopPanoramaSound()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 924
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaMsgHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaMsgHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaMsgHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 925
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaMsgHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 926
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaMsgHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 929
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_2

    .line 930
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    sget v1, Lcom/sec/android/app/camera/Camera;->SHUTTER_SOUND_PANORAMA_WARNING:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera;->stopCameraSound(I)V

    .line 932
    :cond_2
    return-void
.end method

.method public updateArrow()V
    .locals 9

    .prologue
    const/high16 v5, 0x40400000    # 3.0f

    const/4 v8, 0x0

    const/4 v4, 0x3

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v6, 0x1

    .line 886
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mCurrentOrientation:I

    packed-switch v1, :pswitch_data_0

    .line 910
    :goto_0
    return-void

    .line 888
    :pswitch_0
    const v1, 0x7f0b03a0

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    .line 890
    .local v0, "triOffset":F
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaTri:[Lcom/sec/android/glview/TwGLViewGroup;

    aget-object v1, v1, v8

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_SINGLE_X:F

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_SINGLE_WIDTH:F

    add-float/2addr v2, v3

    add-float/2addr v2, v0

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_SINGLE_Y:F

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_SINGLE_HEIGHT:F

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaTri:[Lcom/sec/android/glview/TwGLViewGroup;

    aget-object v5, v5, v8

    invoke-virtual {v5}, Lcom/sec/android/glview/TwGLViewGroup;->getHeight()F

    move-result v5

    sub-float/2addr v4, v5

    div-float/2addr v4, v7

    add-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/glview/TwGLViewGroup;->translateAbsolute(FF)V

    .line 891
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaTri:[Lcom/sec/android/glview/TwGLViewGroup;

    aget-object v1, v1, v6

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_SINGLE_X:F

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaTri:[Lcom/sec/android/glview/TwGLViewGroup;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLViewGroup;->getWidth()F

    move-result v3

    sub-float/2addr v2, v3

    sub-float/2addr v2, v0

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_SINGLE_Y:F

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_SINGLE_HEIGHT:F

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaTri:[Lcom/sec/android/glview/TwGLViewGroup;

    aget-object v5, v5, v6

    invoke-virtual {v5}, Lcom/sec/android/glview/TwGLViewGroup;->getHeight()F

    move-result v5

    sub-float/2addr v4, v5

    div-float/2addr v4, v7

    add-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/glview/TwGLViewGroup;->translateAbsolute(FF)V

    goto :goto_0

    .line 895
    .end local v0    # "triOffset":F
    :pswitch_1
    const v1, 0x7f0b03a0

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    .line 897
    .restart local v0    # "triOffset":F
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaTri:[Lcom/sec/android/glview/TwGLViewGroup;

    aget-object v1, v1, v8

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_SINGLE_X:F

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_SINGLE_WIDTH:F

    add-float/2addr v2, v3

    add-float/2addr v2, v0

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_SINGLE_Y:F

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_SINGLE_HEIGHT:F

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaTri:[Lcom/sec/android/glview/TwGLViewGroup;

    aget-object v5, v5, v8

    invoke-virtual {v5}, Lcom/sec/android/glview/TwGLViewGroup;->getHeight()F

    move-result v5

    sub-float/2addr v4, v5

    div-float/2addr v4, v7

    add-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/glview/TwGLViewGroup;->translateAbsolute(FF)V

    .line 898
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaTri:[Lcom/sec/android/glview/TwGLViewGroup;

    aget-object v1, v1, v6

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_SINGLE_X:F

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaTri:[Lcom/sec/android/glview/TwGLViewGroup;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLViewGroup;->getWidth()F

    move-result v3

    sub-float/2addr v2, v3

    sub-float/2addr v2, v0

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_SINGLE_Y:F

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_SINGLE_HEIGHT:F

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaTri:[Lcom/sec/android/glview/TwGLViewGroup;

    aget-object v5, v5, v6

    invoke-virtual {v5}, Lcom/sec/android/glview/TwGLViewGroup;->getHeight()F

    move-result v5

    sub-float/2addr v4, v5

    div-float/2addr v4, v7

    add-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/glview/TwGLViewGroup;->translateAbsolute(FF)V

    goto/16 :goto_0

    .line 902
    .end local v0    # "triOffset":F
    :pswitch_2
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaTri:[Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    sget-object v2, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->PANORAMASHOT_TRI_POS_X:[F

    aget v2, v2, v6

    sget-object v3, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->PANORAMASHOT_TRI_POS_Y:[F

    aget v3, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/glview/TwGLViewGroup;->translateAbsolute(FF)V

    .line 903
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaTri:[Lcom/sec/android/glview/TwGLViewGroup;

    aget-object v1, v1, v4

    sget-object v2, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->PANORAMASHOT_TRI_POS_X:[F

    aget v2, v2, v6

    sget-object v3, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->PANORAMASHOT_TRI_POS_Y:[F

    aget v3, v3, v6

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    mul-float/2addr v4, v5

    div-float/2addr v4, v7

    add-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/glview/TwGLViewGroup;->translateAbsolute(FF)V

    goto/16 :goto_0

    .line 906
    :pswitch_3
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaTri:[Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    sget-object v2, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->PANORAMASHOT_TRI_POS_X:[F

    aget v2, v2, v4

    sget-object v3, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->PANORAMASHOT_TRI_POS_Y:[F

    aget v3, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/glview/TwGLViewGroup;->translateAbsolute(FF)V

    .line 907
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->mPanoramaTri:[Lcom/sec/android/glview/TwGLViewGroup;

    aget-object v1, v1, v4

    sget-object v2, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->PANORAMASHOT_TRI_POS_X:[F

    aget v2, v2, v4

    sget-object v3, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->PANORAMASHOT_TRI_POS_Y:[F

    aget v3, v3, v4

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLBurstPanoramaMenu;->LIVEPREVIEW_SINGLE_PORTRAIT_HEIGHT:F

    mul-float/2addr v4, v5

    div-float/2addr v4, v7

    add-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/glview/TwGLViewGroup;->translateAbsolute(FF)V

    goto/16 :goto_0

    .line 886
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
