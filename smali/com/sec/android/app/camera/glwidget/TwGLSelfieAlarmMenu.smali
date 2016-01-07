.class public Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;
.super Lcom/sec/android/app/camera/MenuBase;
.source "TwGLSelfieAlarmMenu.java"

# interfaces
.implements Lcom/sec/android/app/camera/CameraSettings$OnCameraSettingsChangedObserver;
.implements Lcom/sec/android/glview/TwGLView$OnOrientationChangedListener;
.implements Lcom/sec/android/glview/TwGLView$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu$ScannerClient;,
        Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu$OnBurstCaptureCancelListener;,
        Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu$MyHandler;
    }
.end annotation


# static fields
.field private static BESTFACE_MAX_IMAGE_COUNT:I = 0x0

.field private static BEST_MAX_IMAGE_COUNT:I = 0x0

.field private static BURST_MAX_IMAGE_COUNT:I = 0x0

.field private static final CAPTURE_PROGRESSBAR_BOTTOM_PADDING_LANDSCAPE:I

.field private static final CAPTURE_PROGRESSBAR_BOTTOM_PADDING_PORTRAIT:I

.field private static final CAPTURE_PROGRESSBAR_STEP_GAP:I

.field private static final CAPTURE_PROGRESSBAR_STEP_WIDTH:I

.field private static final CAPTURE_PROGRESSBAR_TEXT_BOTTOM_PADDING:I

.field private static final CAPTURE_PROGRESSBAR_TEXT_HEIGHT:I

.field private static final CAPTURE_PROGRESSBAR_TEXT_SIZE:F

.field private static final DEFAULT_BURST_MAX_IMAGE_COUNT:I = 0x14

.field private static final DEFAULT_SELFIE_GUIDE_MOVING_THRESHOLD:F = 5.0f

.field private static final FONT_SIZE:I

.field private static GIFMAKER_MAX_IMAGE_COUNT:I = 0x0

.field private static final HELP_TEXT_BOTTOM_MARGIN:F

.field private static final HELP_TEXT_HEIGHT:F

.field private static final HELP_TEXT_HEIGHT_VERTICAL:F

.field private static final HELP_TEXT_POS_X:F

.field private static final HELP_TEXT_POS_Y:F

.field private static final HELP_TEXT_SIDE_MARGIN:F

.field private static final HELP_TEXT_SIZE:F

.field private static final HELP_TEXT_WIDTH:F

.field private static MAGIC_MAX_IMAGE_COUNT:I = 0x0

.field private static MAX_FACE_COUNT:I = 0x0

.field protected static final MESSAGE_TIMEOUT_CANCEL:I = 0x1

.field private static final MOVING:I = 0x2

.field private static final NONE:I = 0x0

.field protected static final POST_PROGRESS_DURATION:I = 0x64

.field protected static final POST_PROGRESS_UPDATE:I = 0x2

.field public static final PROCESS_TIMER_TIMEOUT:I = 0x4e20

.field private static final RESIZING:I = 0x1

.field private static final SCREEN_HEIGHT:I

.field private static final SCREEN_WIDTH:I

.field private static final SELFIE_FRAME_MARGIN:I

.field private static final SELFIE_GUIDE_HEIGHT:F

.field private static final SELFIE_GUIDE_HEIGHT_MAX:I = 0x3

.field private static final SELFIE_GUIDE_HEIGHT_MIN:I = 0x1

.field private static final SELFIE_GUIDE_POS_LANDSCAPE_X:F

.field private static final SELFIE_GUIDE_POS_PORTRAIT_X:F

.field private static final SELFIE_GUIDE_POS_Y:F

.field private static final SELFIE_GUIDE_WIDTH:F

.field private static final SELFIE_GUIDE_WIDTH_MAX:I = 0x2

.field private static final SELFIE_GUIDE_WIDTH_MIN:I = 0x0

.field private static SMARTSELFIE_MAX_IMAGE_COUNT:I = 0x0

.field protected static final TAG:Ljava/lang/String; = "TwGLSelfieAlarmMenu"

.field private static final TOUCH_AF_BOTTOM_BOUNDARY:I

.field private static final TOUCH_AF_BOUNDARY:I

.field private static final TOUCH_VERTEX_AREA_BOUNDARY:I

.field private static final TOUCH_VERTEX_LB:I = 0x2

.field private static final TOUCH_VERTEX_LT:I = 0x1

.field private static final TOUCH_VERTEX_NON:I = 0x0

.field private static final TOUCH_VERTEX_PRESS_BOUNDARY:I

.field private static final TOUCH_VERTEX_RB:I = 0x4

.field private static final TOUCH_VERTEX_RT:I = 0x3

.field private static mScannerClient:Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu$ScannerClient;


# instance fields
.field private final RES_ID_SELFIE_GUIDE_FRAME_IMAGE:[I

.field private mAmountDeltaX:F

.field private mAmountDeltaY:F

.field private final mBurstMsgHandler:Landroid/os/Handler;

.field private mCaptureCount:I

.field private mCapturedFileList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFaceDetectionRect:Landroid/graphics/Rect;

.field private mIsBurstCapturing:Z

.field private mListener:Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu$OnBurstCaptureCancelListener;

.field private mMaxStep:I

.field private mMovePoint:Landroid/graphics/PointF;

.field private mNeedToResizeGuide:Z

.field private mOrientation:I

.field private mPreviewRect:Landroid/graphics/Rect;

.field private mProgressBarHeight:I

.field private mProgressBarWidth:I

.field private mScreenHeight:I

.field private mScreenWidth:I

.field private mSelectedSelfieGuide:I

.field private mSelfieAlarmMode:Z

.field private mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

.field private mSelfieGuideMode:I

.field private mStoreCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x7f0b004b

    const v4, 0x7f0b0007

    const v3, 0x7f0b0006

    const/high16 v2, 0x40000000    # 2.0f

    .line 56
    const/4 v0, 0x5

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->BESTFACE_MAX_IMAGE_COUNT:I

    .line 57
    const/16 v0, 0x8

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->BEST_MAX_IMAGE_COUNT:I

    .line 58
    const/4 v0, 0x3

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->SMARTSELFIE_MAX_IMAGE_COUNT:I

    .line 59
    const-string v0, "30"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->BURST_MAX_IMAGE_COUNT:I

    .line 60
    const/16 v0, 0x20

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->MAGIC_MAX_IMAGE_COUNT:I

    .line 61
    const/16 v0, 0xa

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->MAX_FACE_COUNT:I

    .line 62
    const/16 v0, 0x14

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->GIFMAKER_MAX_IMAGE_COUNT:I

    .line 65
    const v0, 0x7f0b02d6

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->CAPTURE_PROGRESSBAR_BOTTOM_PADDING_LANDSCAPE:I

    .line 66
    const v0, 0x7f0b02d7

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->CAPTURE_PROGRESSBAR_BOTTOM_PADDING_PORTRAIT:I

    .line 67
    const v0, 0x7f0b02d8

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->CAPTURE_PROGRESSBAR_STEP_WIDTH:I

    .line 68
    const v0, 0x7f0b02d9

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->CAPTURE_PROGRESSBAR_STEP_GAP:I

    .line 69
    const v0, 0x7f0b02da

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->CAPTURE_PROGRESSBAR_TEXT_HEIGHT:I

    .line 70
    const v0, 0x7f0b02db

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->CAPTURE_PROGRESSBAR_TEXT_BOTTOM_PADDING:I

    .line 71
    const v0, 0x7f0c0057

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->CAPTURE_PROGRESSBAR_TEXT_SIZE:F

    .line 73
    const v0, 0x7f0b0085

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->HELP_TEXT_WIDTH:F

    .line 74
    const v0, 0x7f0b0087

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->HELP_TEXT_HEIGHT:F

    .line 75
    const v0, 0x7f0b0088

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->HELP_TEXT_HEIGHT_VERTICAL:F

    .line 76
    const v0, 0x7f0b0089

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->HELP_TEXT_SIDE_MARGIN:F

    .line 77
    const v0, 0x7f0b008e

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->HELP_TEXT_BOTTOM_MARGIN:F

    .line 78
    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->HELP_TEXT_WIDTH:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->HELP_TEXT_POS_X:F

    .line 79
    invoke-static {v4}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->HELP_TEXT_HEIGHT:F

    sub-float/2addr v0, v1

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->HELP_TEXT_POS_Y:F

    .line 80
    const v0, 0x7f0c0058

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->HELP_TEXT_SIZE:F

    .line 82
    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->SCREEN_WIDTH:I

    .line 83
    invoke-static {v4}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->SCREEN_HEIGHT:I

    .line 115
    const v0, 0x7f0b0049

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->TOUCH_VERTEX_AREA_BOUNDARY:I

    .line 116
    const v0, 0x7f0b004a

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->TOUCH_VERTEX_PRESS_BOUNDARY:I

    .line 118
    const v0, 0x7f0b004c

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->TOUCH_AF_BOUNDARY:I

    .line 119
    const v0, 0x7f0b004d

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v5}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->TOUCH_AF_BOTTOM_BOUNDARY:I

    .line 120
    invoke-static {v5}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->SELFIE_FRAME_MARGIN:I

    .line 138
    const v0, 0x7f0b0047

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->SELFIE_GUIDE_WIDTH:F

    .line 139
    const v0, 0x7f0b0048

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->SELFIE_GUIDE_HEIGHT:F

    .line 140
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->SCREEN_WIDTH:I

    int-to-float v0, v0

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->SELFIE_GUIDE_WIDTH:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->SELFIE_GUIDE_POS_LANDSCAPE_X:F

    .line 141
    const v0, 0x7f0b0045

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->SELFIE_GUIDE_POS_PORTRAIT_X:F

    .line 142
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->SCREEN_HEIGHT:I

    int-to-float v0, v0

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->SELFIE_GUIDE_HEIGHT:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->SELFIE_GUIDE_POS_Y:F

    .line 145
    const v0, 0x7f0c0031

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getInteger(I)I

    move-result v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->FONT_SIZE:I

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/Camera;ILcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/MenuResourceDepot;I)V
    .locals 8
    .param p1, "activityContext"    # Lcom/sec/android/app/camera/Camera;
    .param p2, "viewId"    # I
    .param p3, "glParentView"    # Lcom/sec/android/glview/TwGLViewGroup;
    .param p4, "menuResourceDepot"    # Lcom/sec/android/app/camera/MenuResourceDepot;
    .param p5, "modeId"    # I

    .prologue
    .line 199
    const/4 v5, 0x6

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/camera/MenuBase;-><init>(Lcom/sec/android/app/camera/Camera;ILcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/MenuResourceDepot;IZ)V

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mCaptureCount:I

    .line 88
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mStoreCount:I

    .line 89
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mOrientation:I

    .line 95
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mFaceDetectionRect:Landroid/graphics/Rect;

    .line 98
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mMovePoint:Landroid/graphics/PointF;

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mPreviewRect:Landroid/graphics/Rect;

    .line 104
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideMode:I

    .line 105
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mAmountDeltaX:F

    .line 106
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mAmountDeltaY:F

    .line 113
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelectedSelfieGuide:I

    .line 126
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->RES_ID_SELFIE_GUIDE_FRAME_IMAGE:[I

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mCapturedFileList:Ljava/util/ArrayList;

    .line 154
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mMaxStep:I

    .line 155
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mProgressBarWidth:I

    .line 156
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mProgressBarHeight:I

    .line 157
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mScreenWidth:I

    .line 158
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mScreenHeight:I

    .line 160
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieAlarmMode:Z

    .line 161
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mNeedToResizeGuide:Z

    .line 201
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->setCaptureEnabled(Z)V

    .line 203
    const/16 v0, 0x19

    if-eq p5, v0, :cond_0

    const/16 v0, 0x22

    if-ne p5, v0, :cond_1

    .line 204
    :cond_0
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->BESTFACE_MAX_IMAGE_COUNT:I

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mMaxStep:I

    .line 216
    :goto_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLContext;->getScreenWidth()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mScreenWidth:I

    .line 217
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLContext;->getScreenHeight()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mScreenHeight:I

    .line 218
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->CAPTURE_PROGRESSBAR_STEP_WIDTH:I

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->CAPTURE_PROGRESSBAR_STEP_GAP:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mMaxStep:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mProgressBarWidth:I

    .line 219
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->CAPTURE_PROGRESSBAR_TEXT_HEIGHT:I

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->CAPTURE_PROGRESSBAR_TEXT_BOTTOM_PADDING:I

    add-int/2addr v0, v1

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->CAPTURE_PROGRESSBAR_STEP_WIDTH:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mProgressBarHeight:I

    .line 221
    new-instance v0, Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->SELFIE_GUIDE_POS_LANDSCAPE_X:F

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->SELFIE_GUIDE_POS_Y:F

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->SELFIE_GUIDE_WIDTH:F

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->SELFIE_GUIDE_HEIGHT:F

    const v6, 0x7f020079

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/glview/TwGLNinePatch;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    .line 224
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v0, p0}, Lcom/sec/android/glview/TwGLNinePatch;->setOnTouchListener(Lcom/sec/android/glview/TwGLView$OnTouchListener;)V

    .line 225
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v0, p0}, Lcom/sec/android/glview/TwGLNinePatch;->setOnOrientationChangedListener(Lcom/sec/android/glview/TwGLView$OnOrientationChangedListener;)V

    .line 226
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLNinePatch;->setClickable(Z)V

    .line 227
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0102

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLNinePatch;->setTitle(Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLNinePatch;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {p3, v0}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 232
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->init()V

    .line 234
    new-instance v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu$ScannerClient;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu$ScannerClient;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mScannerClient:Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu$ScannerClient;

    .line 235
    new-instance v7, Landroid/os/HandlerThread;

    const-string v0, "TwGLBurstMenu"

    invoke-direct {v7, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 236
    .local v7, "ht":Landroid/os/HandlerThread;
    invoke-virtual {v7}, Landroid/os/HandlerThread;->start()V

    .line 237
    new-instance v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu$MyHandler;

    invoke-virtual {v7}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu$MyHandler;-><init>(Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mBurstMsgHandler:Landroid/os/Handler;

    .line 238
    return-void

    .line 205
    .end local v7    # "ht":Landroid/os/HandlerThread;
    :cond_1
    const/16 v0, 0x18

    if-ne p5, v0, :cond_2

    .line 206
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->BEST_MAX_IMAGE_COUNT:I

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mMaxStep:I

    goto/16 :goto_0

    .line 207
    :cond_2
    const/16 v0, 0x2e

    if-ne p5, v0, :cond_3

    .line 208
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->MAGIC_MAX_IMAGE_COUNT:I

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mMaxStep:I

    goto/16 :goto_0

    .line 209
    :cond_3
    const/16 v0, 0x38

    if-ne p5, v0, :cond_4

    .line 210
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->SMARTSELFIE_MAX_IMAGE_COUNT:I

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mMaxStep:I

    goto/16 :goto_0

    .line 211
    :cond_4
    const/16 v0, 0x3a

    if-ne p5, v0, :cond_5

    .line 212
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->GIFMAKER_MAX_IMAGE_COUNT:I

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mMaxStep:I

    goto/16 :goto_0

    .line 214
    :cond_5
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->BURST_MAX_IMAGE_COUNT:I

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mMaxStep:I

    goto/16 :goto_0

    .line 126
    nop

    :array_0
    .array-data 4
        0x7f020079
        0x7f02007c
        0x7f02007b
        0x7f02007e
        0x7f02007d
    .end array-data
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;)Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu$OnBurstCaptureCancelListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mListener:Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu$OnBurstCaptureCancelListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;

    .prologue
    .line 53
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mStoreCount:I

    return v0
.end method

.method static synthetic access$102(Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;I)I
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;
    .param p1, "x1"    # I

    .prologue
    .line 53
    iput p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mStoreCount:I

    return p1
.end method

.method static synthetic access$200(Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;

    .prologue
    .line 53
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mCaptureCount:I

    return v0
.end method

.method static synthetic access$300(Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mBurstMsgHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private checkShotROIState([II)I
    .locals 6
    .param p1, "roistate"    # [I
    .param p2, "facecount"    # I

    .prologue
    const/4 v1, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    .line 933
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p2, :cond_1

    .line 934
    aget v5, p1, v0

    if-ne v5, v1, :cond_0

    .line 949
    :goto_1
    return v1

    .line 933
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 937
    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-ge v0, p2, :cond_3

    .line 938
    aget v1, p1, v0

    if-ne v1, v2, :cond_2

    move v1, v2

    .line 939
    goto :goto_1

    .line 937
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 941
    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_5

    .line 942
    aget v1, p1, v0

    if-ne v1, v3, :cond_4

    move v1, v3

    .line 943
    goto :goto_1

    .line 941
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 945
    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-ge v0, p2, :cond_7

    .line 946
    aget v1, p1, v0

    if-ne v1, v4, :cond_6

    move v1, v4

    .line 947
    goto :goto_1

    .line 945
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 949
    :cond_7
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private getSelfieGuideBoxResizeRange(Landroid/graphics/Rect;I)F
    .locals 3
    .param p1, "previewRect"    # Landroid/graphics/Rect;
    .param p2, "type"    # I

    .prologue
    const v2, 0x3f666666    # 0.9f

    const v1, 0x3ecccccd    # 0.4f

    .line 677
    if-eqz p1, :cond_0

    .line 678
    packed-switch p2, :pswitch_data_0

    .line 690
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 680
    :pswitch_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    goto :goto_0

    .line 682
    :pswitch_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    goto :goto_0

    .line 684
    :pswitch_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    goto :goto_0

    .line 686
    :pswitch_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    goto :goto_0

    .line 678
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private init()V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    const/16 v1, 0x38

    if-ne v0, v1, :cond_0

    .line 242
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/CameraSettings;->registerCameraSettingsChangedObserver(Lcom/sec/android/app/camera/CameraSettings$OnCameraSettingsChangedObserver;)V

    .line 243
    :cond_0
    return-void
.end method

.method private resetFaceDetectionRect()V
    .locals 3

    .prologue
    .line 923
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mFaceDetectionRect:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 924
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mFaceDetectionRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 927
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_1

    .line 928
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/Camera;->onSelfieAlarmGuideStateChanged(IZ)V

    .line 930
    :cond_1
    return-void
.end method

.method private declared-synchronized resizeSelfieGuide(IFFFF)V
    .locals 8
    .param p1, "vertexTouchMode"    # I
    .param p2, "deltaX"    # F
    .param p3, "deltaY"    # F
    .param p4, "amountSizeX"    # F
    .param p5, "amountSizeY"    # F

    .prologue
    const/4 v6, 0x0

    .line 724
    monitor-enter p0

    :try_start_0
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mPreviewRect:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5}, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->getSelfieGuideBoxResizeRange(Landroid/graphics/Rect;I)F

    move-result v3

    .line 725
    .local v3, "MIN_ROIWIDTH":F
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mPreviewRect:Landroid/graphics/Rect;

    const/4 v5, 0x1

    invoke-direct {p0, v4, v5}, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->getSelfieGuideBoxResizeRange(Landroid/graphics/Rect;I)F

    move-result v2

    .line 726
    .local v2, "MIN_ROIHEIGHT":F
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mPreviewRect:Landroid/graphics/Rect;

    const/4 v5, 0x2

    invoke-direct {p0, v4, v5}, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->getSelfieGuideBoxResizeRange(Landroid/graphics/Rect;I)F

    move-result v1

    .line 727
    .local v1, "MAX_ROIWIDTH":F
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mPreviewRect:Landroid/graphics/Rect;

    const/4 v5, 0x3

    invoke-direct {p0, v4, v5}, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->getSelfieGuideBoxResizeRange(Landroid/graphics/Rect;I)F

    move-result v0

    .line 729
    .local v0, "MAX_ROIHEIGHT":F
    packed-switch p1, :pswitch_data_0

    .line 827
    :goto_0
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->SELFIE_GUIDE_WIDTH:F

    iget v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mAmountDeltaX:F

    add-float/2addr v5, v6

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->SELFIE_GUIDE_HEIGHT:F

    iget v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mAmountDeltaY:F

    add-float/2addr v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/sec/android/glview/TwGLNinePatch;->setSize(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 828
    monitor-exit p0

    return-void

    .line 731
    :pswitch_0
    :try_start_1
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLNinePatch;->getWidth()F

    move-result v4

    sub-float/2addr v4, p2

    cmpg-float v4, v4, v3

    if-gtz v4, :cond_2

    .line 732
    cmpl-float v4, p2, v6

    if-ltz v4, :cond_0

    .line 733
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLNinePatch;->getWidth()F

    move-result v4

    sub-float p2, v4, v3

    .line 741
    :cond_0
    :goto_1
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLNinePatch;->getHeight()F

    move-result v4

    sub-float/2addr v4, p3

    cmpg-float v4, v4, v2

    if-gtz v4, :cond_3

    .line 742
    cmpl-float v4, p3, v6

    if-ltz v4, :cond_1

    .line 743
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLNinePatch;->getHeight()F

    move-result v4

    sub-float p3, v4, v2

    .line 751
    :cond_1
    :goto_2
    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mAmountDeltaX:F

    sub-float/2addr v4, p2

    iput v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mAmountDeltaX:F

    .line 752
    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mAmountDeltaY:F

    sub-float/2addr v4, p3

    iput v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mAmountDeltaY:F

    .line 753
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    const/4 v5, 0x0

    invoke-virtual {v4, p2, p3, v5}, Lcom/sec/android/glview/TwGLNinePatch;->translate(FFZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 724
    .end local v0    # "MAX_ROIHEIGHT":F
    .end local v1    # "MAX_ROIWIDTH":F
    .end local v2    # "MIN_ROIHEIGHT":F
    .end local v3    # "MIN_ROIWIDTH":F
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 735
    .restart local v0    # "MAX_ROIHEIGHT":F
    .restart local v1    # "MAX_ROIWIDTH":F
    .restart local v2    # "MIN_ROIHEIGHT":F
    .restart local v3    # "MIN_ROIWIDTH":F
    :cond_2
    :try_start_2
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLNinePatch;->getWidth()F

    move-result v4

    sub-float/2addr v4, p2

    cmpl-float v4, v4, v1

    if-ltz v4, :cond_0

    .line 736
    cmpg-float v4, p2, v6

    if-gtz v4, :cond_0

    .line 737
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLNinePatch;->getWidth()F

    move-result v4

    sub-float p2, v4, v1

    goto :goto_1

    .line 745
    :cond_3
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLNinePatch;->getHeight()F

    move-result v4

    sub-float/2addr v4, p3

    cmpl-float v4, v4, v0

    if-ltz v4, :cond_1

    .line 746
    cmpg-float v4, p3, v6

    if-gtz v4, :cond_1

    .line 747
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLNinePatch;->getHeight()F

    move-result v4

    sub-float p3, v4, v0

    goto :goto_2

    .line 756
    :pswitch_1
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLNinePatch;->getWidth()F

    move-result v4

    sub-float/2addr v4, p2

    cmpg-float v4, v4, v3

    if-gtz v4, :cond_6

    .line 757
    cmpl-float v4, p2, v6

    if-ltz v4, :cond_4

    .line 758
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLNinePatch;->getWidth()F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    sub-float p2, v4, v3

    .line 765
    :cond_4
    :goto_3
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLNinePatch;->getHeight()F

    move-result v4

    add-float/2addr v4, p3

    cmpg-float v4, v4, v2

    if-gtz v4, :cond_7

    .line 766
    cmpg-float v4, p3, v6

    if-gtz v4, :cond_5

    .line 767
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLNinePatch;->getHeight()F

    move-result v4

    sub-float p3, v2, v4

    .line 775
    :cond_5
    :goto_4
    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mAmountDeltaX:F

    sub-float/2addr v4, p2

    iput v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mAmountDeltaX:F

    .line 776
    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mAmountDeltaY:F

    add-float/2addr v4, p3

    iput v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mAmountDeltaY:F

    .line 777
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, p2, v5, v6}, Lcom/sec/android/glview/TwGLNinePatch;->translate(FFZ)V

    goto/16 :goto_0

    .line 760
    :cond_6
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLNinePatch;->getWidth()F

    move-result v4

    sub-float/2addr v4, p2

    cmpl-float v4, v4, v1

    if-ltz v4, :cond_4

    .line 761
    cmpg-float v4, p2, v6

    if-gtz v4, :cond_4

    .line 762
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLNinePatch;->getWidth()F

    move-result v4

    sub-float p2, v4, v1

    goto :goto_3

    .line 769
    :cond_7
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLNinePatch;->getHeight()F

    move-result v4

    add-float/2addr v4, p3

    cmpl-float v4, v4, v0

    if-ltz v4, :cond_5

    .line 770
    cmpl-float v4, p3, v6

    if-ltz v4, :cond_5

    .line 771
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLNinePatch;->getHeight()F

    move-result v4

    sub-float p3, v0, v4

    goto :goto_4

    .line 780
    :pswitch_2
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLNinePatch;->getWidth()F

    move-result v4

    add-float/2addr v4, p2

    cmpg-float v4, v4, v3

    if-gtz v4, :cond_a

    .line 781
    cmpg-float v4, p2, v6

    if-gtz v4, :cond_8

    .line 782
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLNinePatch;->getWidth()F

    move-result v4

    sub-float p2, v3, v4

    .line 789
    :cond_8
    :goto_5
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLNinePatch;->getHeight()F

    move-result v4

    sub-float/2addr v4, p3

    cmpg-float v4, v4, v2

    if-gtz v4, :cond_b

    .line 790
    cmpl-float v4, p3, v6

    if-ltz v4, :cond_9

    .line 791
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLNinePatch;->getHeight()F

    move-result v4

    sub-float p3, v4, v2

    .line 798
    :cond_9
    :goto_6
    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mAmountDeltaX:F

    add-float/2addr v4, p2

    iput v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mAmountDeltaX:F

    .line 799
    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mAmountDeltaY:F

    sub-float/2addr v4, p3

    iput v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mAmountDeltaY:F

    .line 800
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v5, p3, v6}, Lcom/sec/android/glview/TwGLNinePatch;->translate(FFZ)V

    goto/16 :goto_0

    .line 784
    :cond_a
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLNinePatch;->getWidth()F

    move-result v4

    add-float/2addr v4, p2

    cmpl-float v4, v4, v1

    if-ltz v4, :cond_8

    .line 785
    cmpl-float v4, p2, v6

    if-ltz v4, :cond_8

    .line 786
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLNinePatch;->getWidth()F

    move-result v4

    sub-float p2, v1, v4

    goto :goto_5

    .line 793
    :cond_b
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLNinePatch;->getHeight()F

    move-result v4

    sub-float/2addr v4, p3

    cmpl-float v4, v4, v0

    if-ltz v4, :cond_9

    .line 794
    cmpg-float v4, p3, v6

    if-gtz v4, :cond_9

    .line 795
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLNinePatch;->getHeight()F

    move-result v4

    sub-float p3, v4, v0

    goto :goto_6

    .line 803
    :pswitch_3
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLNinePatch;->getWidth()F

    move-result v4

    add-float/2addr v4, p2

    cmpg-float v4, v4, v3

    if-gtz v4, :cond_e

    .line 804
    cmpg-float v4, p2, v6

    if-gtz v4, :cond_c

    .line 805
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLNinePatch;->getWidth()F

    move-result v4

    sub-float p2, v3, v4

    .line 812
    :cond_c
    :goto_7
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLNinePatch;->getHeight()F

    move-result v4

    add-float/2addr v4, p3

    cmpg-float v4, v4, v2

    if-gtz v4, :cond_f

    .line 813
    cmpg-float v4, p3, v6

    if-gtz v4, :cond_d

    .line 814
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLNinePatch;->getHeight()F

    move-result v4

    sub-float p3, v2, v4

    .line 821
    :cond_d
    :goto_8
    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mAmountDeltaX:F

    add-float/2addr v4, p2

    float-to-int v4, v4

    int-to-float v4, v4

    iput v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mAmountDeltaX:F

    .line 822
    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mAmountDeltaY:F

    add-float/2addr v4, p3

    float-to-int v4, v4

    int-to-float v4, v4

    iput v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mAmountDeltaY:F

    goto/16 :goto_0

    .line 807
    :cond_e
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLNinePatch;->getWidth()F

    move-result v4

    add-float/2addr v4, p2

    cmpl-float v4, v4, v1

    if-ltz v4, :cond_c

    .line 808
    cmpl-float v4, p2, v6

    if-ltz v4, :cond_c

    .line 809
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLNinePatch;->getWidth()F

    move-result v4

    sub-float p2, v1, v4

    goto :goto_7

    .line 816
    :cond_f
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLNinePatch;->getHeight()F

    move-result v4

    add-float/2addr v4, p3

    cmpl-float v4, v4, v0

    if-ltz v4, :cond_d

    .line 817
    cmpl-float v4, p3, v6

    if-ltz v4, :cond_d

    .line 818
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLNinePatch;->getHeight()F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v4

    sub-float p3, v0, v4

    goto :goto_8

    .line 729
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private setSelectedSelfieGuide(FF)V
    .locals 10
    .param p1, "touchX"    # F
    .param p2, "touchY"    # F

    .prologue
    const/4 v9, 0x0

    .line 544
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLNinePatch;->getCurrentLeft()F

    move-result v1

    .line 545
    .local v1, "curGuideLeft":F
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLNinePatch;->getCurrentRight()F

    move-result v2

    .line 546
    .local v2, "curGuideRight":F
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLNinePatch;->getCurrentTop()F

    move-result v3

    .line 547
    .local v3, "curGuideTop":F
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLNinePatch;->getCurrentBottom()F

    move-result v0

    .line 549
    .local v0, "curGuideBottom":F
    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->TOUCH_VERTEX_AREA_BOUNDARY:I

    int-to-float v4, v4

    sub-float v4, v1, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->TOUCH_VERTEX_PRESS_BOUNDARY:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    cmpg-float v4, v4, p1

    if-gez v4, :cond_1

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->TOUCH_VERTEX_AREA_BOUNDARY:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->TOUCH_VERTEX_PRESS_BOUNDARY:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    cmpl-float v4, v4, p1

    if-lez v4, :cond_1

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->TOUCH_VERTEX_AREA_BOUNDARY:I

    int-to-float v4, v4

    sub-float v4, v3, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->TOUCH_VERTEX_PRESS_BOUNDARY:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    cmpg-float v4, v4, p2

    if-gez v4, :cond_1

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->TOUCH_VERTEX_AREA_BOUNDARY:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->TOUCH_VERTEX_PRESS_BOUNDARY:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    cmpl-float v4, v4, p2

    if-lez v4, :cond_1

    .line 553
    const/4 v4, 0x1

    iput v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelectedSelfieGuide:I

    .line 572
    :goto_0
    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelectedSelfieGuide:I

    if-eqz v4, :cond_0

    .line 573
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->RES_ID_SELFIE_GUIDE_FRAME_IMAGE:[I

    iget v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelectedSelfieGuide:I

    aget v5, v5, v6

    sget v6, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->SELFIE_GUIDE_WIDTH:F

    iget v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mAmountDeltaX:F

    add-float/2addr v6, v7

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->SELFIE_GUIDE_HEIGHT:F

    iget v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mAmountDeltaY:F

    add-float/2addr v7, v8

    invoke-virtual {v4, v5, v6, v7, v9}, Lcom/sec/android/glview/TwGLNinePatch;->setImage(IFFZ)V

    .line 576
    :cond_0
    return-void

    .line 554
    :cond_1
    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->TOUCH_VERTEX_AREA_BOUNDARY:I

    int-to-float v4, v4

    sub-float v4, v2, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->TOUCH_VERTEX_PRESS_BOUNDARY:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    cmpg-float v4, v4, p1

    if-gez v4, :cond_2

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->TOUCH_VERTEX_AREA_BOUNDARY:I

    int-to-float v4, v4

    add-float/2addr v4, v2

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->TOUCH_VERTEX_PRESS_BOUNDARY:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    cmpl-float v4, v4, p1

    if-lez v4, :cond_2

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->TOUCH_VERTEX_AREA_BOUNDARY:I

    int-to-float v4, v4

    sub-float v4, v3, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->TOUCH_VERTEX_PRESS_BOUNDARY:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    cmpg-float v4, v4, p2

    if-gez v4, :cond_2

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->TOUCH_VERTEX_AREA_BOUNDARY:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->TOUCH_VERTEX_PRESS_BOUNDARY:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    cmpl-float v4, v4, p2

    if-lez v4, :cond_2

    .line 558
    const/4 v4, 0x3

    iput v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelectedSelfieGuide:I

    goto :goto_0

    .line 559
    :cond_2
    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->TOUCH_VERTEX_AREA_BOUNDARY:I

    int-to-float v4, v4

    sub-float v4, v1, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->TOUCH_VERTEX_PRESS_BOUNDARY:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    cmpg-float v4, v4, p1

    if-gez v4, :cond_3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->TOUCH_VERTEX_AREA_BOUNDARY:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->TOUCH_VERTEX_PRESS_BOUNDARY:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    cmpl-float v4, v4, p1

    if-lez v4, :cond_3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->TOUCH_VERTEX_AREA_BOUNDARY:I

    int-to-float v4, v4

    sub-float v4, v0, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->TOUCH_VERTEX_PRESS_BOUNDARY:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    cmpg-float v4, v4, p2

    if-gez v4, :cond_3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->TOUCH_VERTEX_AREA_BOUNDARY:I

    int-to-float v4, v4

    add-float/2addr v4, v0

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->TOUCH_VERTEX_PRESS_BOUNDARY:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    cmpl-float v4, v4, p2

    if-lez v4, :cond_3

    .line 563
    const/4 v4, 0x2

    iput v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelectedSelfieGuide:I

    goto/16 :goto_0

    .line 564
    :cond_3
    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->TOUCH_VERTEX_AREA_BOUNDARY:I

    int-to-float v4, v4

    sub-float v4, v2, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->TOUCH_VERTEX_PRESS_BOUNDARY:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    cmpg-float v4, v4, p1

    if-gez v4, :cond_4

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->TOUCH_VERTEX_AREA_BOUNDARY:I

    int-to-float v4, v4

    add-float/2addr v4, v2

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->TOUCH_VERTEX_PRESS_BOUNDARY:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    cmpl-float v4, v4, p1

    if-lez v4, :cond_4

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->TOUCH_VERTEX_AREA_BOUNDARY:I

    int-to-float v4, v4

    sub-float v4, v0, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->TOUCH_VERTEX_PRESS_BOUNDARY:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    cmpg-float v4, v4, p2

    if-gez v4, :cond_4

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->TOUCH_VERTEX_AREA_BOUNDARY:I

    int-to-float v4, v4

    add-float/2addr v4, v0

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->TOUCH_VERTEX_PRESS_BOUNDARY:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    cmpl-float v4, v4, p2

    if-lez v4, :cond_4

    .line 568
    const/4 v4, 0x4

    iput v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelectedSelfieGuide:I

    goto/16 :goto_0

    .line 570
    :cond_4
    iput v9, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelectedSelfieGuide:I

    goto/16 :goto_0
.end method


# virtual methods
.method public SelfieProgressLayout()V
    .locals 0

    .prologue
    .line 406
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->hideSelfieGuideFrame()V

    .line 407
    return-void
.end method

.method public clear()V
    .locals 0

    .prologue
    .line 252
    invoke-super {p0}, Lcom/sec/android/app/camera/MenuBase;->clear()V

    .line 253
    return-void
.end method

.method public clearBurstProgressBar()V
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/CameraSettings;->unregisterCameraSettingsChangedObserver(Lcom/sec/android/app/camera/CameraSettings$OnCameraSettingsChangedObserver;)V

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v0, :cond_1

    .line 420
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLNinePatch;->clear()V

    .line 421
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mGLParentView:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->removeView(Lcom/sec/android/glview/TwGLView;)V

    .line 422
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    .line 424
    :cond_1
    return-void
.end method

.method public deNormalize(FI)F
    .locals 2
    .param p1, "value"    # F
    .param p2, "size"    # I

    .prologue
    .line 842
    const/high16 v0, 0x447a0000    # 1000.0f

    add-float/2addr v0, p1

    const/high16 v1, 0x44fa0000    # 2000.0f

    div-float/2addr v0, v1

    int-to-float v1, p2

    mul-float/2addr v0, v1

    return v0
.end method

.method public getCaptureProgressIncreased()I
    .locals 1

    .prologue
    .line 359
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mCaptureCount:I

    return v0
.end method

.method public getSelfieGuideFrame()Lcom/sec/android/glview/TwGLNinePatch;
    .locals 1

    .prologue
    .line 838
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    return-object v0
.end method

.method public getStoreCount()I
    .locals 1

    .prologue
    .line 473
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mStoreCount:I

    return v0
.end method

.method public hideCaptureLayout()V
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    const/16 v1, 0x38

    if-eq v0, v1, :cond_0

    .line 393
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->hideSelfieGuideFrame()V

    .line 395
    :cond_0
    return-void
.end method

.method public hidePostCaptureLayout()V
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getProgressingPopup()Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getProgressingPopup()Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->hidePostCaptureLayout()V

    .line 377
    :cond_0
    return-void
.end method

.method public hideSelfieGuideFrame()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 510
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLNinePatch;->setVisibility(I)V

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_1

    .line 515
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0, v2, v2}, Lcom/sec/android/app/camera/Camera;->onSelfieAlarmGuideStateChanged(IZ)V

    .line 517
    :cond_1
    return-void
.end method

.method public isBurstCapturing()Z
    .locals 1

    .prologue
    .line 465
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mIsBurstCapturing:Z

    return v0
.end method

.method public isNeedInternalStorage()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 532
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v1

    const/16 v2, 0x19

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v1

    const/16 v2, 0x22

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v1

    const/16 v2, 0x38

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getBurstMode()I

    move-result v1

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v1

    const/16 v2, 0x37

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getBurstMode()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 540
    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPostCaptureLayoutVisible()Z
    .locals 1

    .prologue
    .line 388
    const/4 v0, 0x1

    return v0
.end method

.method public isSelfieAlarmFDDetecting()Z
    .locals 1

    .prologue
    .line 831
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLNinePatch;->isVisible()I

    move-result v0

    if-nez v0, :cond_0

    .line 832
    const/4 v0, 0x1

    .line 834
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSelfieAlarmMode()Z
    .locals 1

    .prologue
    .line 469
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieAlarmMode:Z

    return v0
.end method

.method public needToArrangeSelfieAlarmGuideRect()V
    .locals 2

    .prologue
    .line 352
    const-string v0, "TwGLSelfieAlarmMenu"

    const-string v1, "needToArrangeSelfieAlarmGuideRect..."

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->getSurfaceView()Lcom/sec/android/app/camera/PreviewFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/PreviewFrameLayout;->getPreviewRect()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mPreviewRect:Landroid/graphics/Rect;

    .line 354
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->reset()V

    .line 355
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->showCaptureLayout()V

    .line 356
    return-void
.end method

.method public onBack()V
    .locals 1

    .prologue
    .line 256
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mCaptureCount:I

    if-lez v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mListener:Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu$OnBurstCaptureCancelListener;

    invoke-interface {v0}, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu$OnBurstCaptureCancelListener;->onBurstCaptureCancelled()V

    .line 258
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->reset()V

    .line 262
    :goto_0
    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->processBack()V

    goto :goto_0
.end method

.method public onCameraSettingsChanged(II)V
    .locals 10
    .param p1, "menuid"    # I
    .param p2, "modeid"    # I

    .prologue
    const/4 v9, 0x0

    .line 954
    const-string v5, "TwGLSelfieAlarmMenu"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onCameraSettingsChanged menuid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " modeid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 955
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v5

    const/16 v6, 0x38

    if-ne v5, v6, :cond_0

    .line 956
    packed-switch p1, :pswitch_data_0

    .line 1003
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 959
    :pswitch_1
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/camera/CommonEngine;->getSurfaceView()Lcom/sec/android/app/camera/PreviewFrameLayout;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 960
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/camera/CommonEngine;->getSurfaceView()Lcom/sec/android/app/camera/PreviewFrameLayout;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/camera/PreviewFrameLayout;->getPreviewRect()Landroid/graphics/Rect;

    move-result-object v5

    iput-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mPreviewRect:Landroid/graphics/Rect;

    .line 963
    :cond_1
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v5, :cond_0

    .line 964
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mPreviewRect:Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-direct {p0, v5, v6}, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->getSelfieGuideBoxResizeRange(Landroid/graphics/Rect;I)F

    move-result v1

    .line 965
    .local v1, "MIN_GUIDEWIDTH":F
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mPreviewRect:Landroid/graphics/Rect;

    const/4 v6, 0x2

    invoke-direct {p0, v5, v6}, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->getSelfieGuideBoxResizeRange(Landroid/graphics/Rect;I)F

    move-result v0

    .line 966
    .local v0, "MAX_GUIDEWIDTH":F
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v5}, Lcom/sec/android/glview/TwGLNinePatch;->getWidth()F

    move-result v4

    .line 967
    .local v4, "width":F
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v5}, Lcom/sec/android/glview/TwGLNinePatch;->getHeight()F

    move-result v2

    .line 968
    .local v2, "height":F
    const/4 v3, 0x0

    .line 971
    .local v3, "isResize":Z
    cmpg-float v5, v4, v1

    if-gez v5, :cond_2

    .line 972
    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->SELFIE_GUIDE_WIDTH:F

    sub-float v5, v1, v5

    iput v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mAmountDeltaX:F

    .line 973
    move v4, v1

    .line 974
    const/4 v3, 0x1

    .line 978
    :cond_2
    cmpl-float v5, v4, v0

    if-lez v5, :cond_3

    .line 979
    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->SELFIE_GUIDE_WIDTH:F

    sub-float v5, v0, v5

    iput v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mAmountDeltaX:F

    .line 980
    move v4, v0

    .line 981
    const/4 v3, 0x1

    .line 984
    :cond_3
    if-eqz v3, :cond_4

    .line 985
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v5, v4, v2}, Lcom/sec/android/glview/TwGLNinePatch;->setSize(FF)V

    .line 988
    :cond_4
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v5}, Lcom/sec/android/glview/TwGLNinePatch;->getCurrentLeft()F

    move-result v5

    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mPreviewRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->TOUCH_AF_BOUNDARY:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_6

    .line 989
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mPreviewRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->TOUCH_AF_BOUNDARY:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v7}, Lcom/sec/android/glview/TwGLNinePatch;->getCurrentLeft()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-virtual {v5, v6, v9}, Lcom/sec/android/glview/TwGLNinePatch;->translate(FF)V

    .line 994
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->setCurrentGuideFramePosition()V

    goto/16 :goto_0

    .line 990
    :cond_6
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v5}, Lcom/sec/android/glview/TwGLNinePatch;->getCurrentRight()F

    move-result v5

    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mPreviewRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sget v7, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->TOUCH_AF_BOUNDARY:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_5

    .line 991
    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v6}, Lcom/sec/android/glview/TwGLNinePatch;->getCurrentRight()F

    move-result v6

    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mPreviewRect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->TOUCH_AF_BOUNDARY:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    sub-float/2addr v6, v7

    neg-float v6, v6

    invoke-virtual {v5, v6, v9}, Lcom/sec/android/glview/TwGLNinePatch;->translate(FF)V

    goto :goto_1

    .line 998
    .end local v0    # "MAX_GUIDEWIDTH":F
    .end local v1    # "MIN_GUIDEWIDTH":F
    .end local v2    # "height":F
    .end local v3    # "isResize":Z
    .end local v4    # "width":F
    :pswitch_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->setCurrentGuideFramePosition()V

    goto/16 :goto_0

    .line 956
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onHide()V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    const/16 v1, 0x38

    if-ne v0, v1, :cond_0

    .line 280
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->hideSelfieGuideFrame()V

    .line 282
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->hideCaptureLayout()V

    .line 283
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 0
    .param p1, "orientation"    # I

    .prologue
    .line 482
    iput p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mOrientation:I

    .line 483
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 438
    const-string v0, "TwGLSelfieAlarmMenu"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->getCaptureProgressIncreased()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->isBurstCapturing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 440
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mIsBurstCapturing:Z

    if-eqz v0, :cond_1

    .line 441
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->onBurstCaptureCancelled()V

    .line 443
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    .line 444
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->onHide()V

    .line 446
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->reset()V

    .line 447
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->resetPostCaptureProgress()V

    .line 457
    :cond_3
    :goto_0
    return-void

    .line 449
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    const/16 v1, 0x38

    if-ne v0, v1, :cond_3

    .line 450
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0, v2, v2}, Lcom/sec/android/app/camera/Camera;->onSelfieAlarmGuideStateChanged(IZ)V

    .line 451
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->stopSelfieAlarmGuideStateSound()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_0

    .line 431
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->showCaptureLayout()V

    .line 434
    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/camera/MenuBase;->onResume()V

    .line 435
    return-void
.end method

.method public onShow()V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_1

    .line 267
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    const/16 v1, 0x38

    if-ne v0, v1, :cond_0

    .line 268
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->getSurfaceView()Lcom/sec/android/app/camera/PreviewFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/PreviewFrameLayout;->getPreviewRect()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mPreviewRect:Landroid/graphics/Rect;

    .line 271
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mNeedToResizeGuide:Z

    if-nez v0, :cond_1

    .line 272
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->reset()V

    .line 273
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->showCaptureLayout()V

    .line 276
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 460
    const-string v0, "TwGLSelfieAlarmMenu"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->stopCancelTimer()V

    .line 462
    return-void
.end method

.method public onTouch(Lcom/sec/android/glview/TwGLView;Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v8, 0x3

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 580
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-nez v1, :cond_0

    .line 672
    :goto_0
    return v0

    .line 583
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    if-ne p1, v1, :cond_13

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CommonEngine;->isRecording()Z

    move-result v1

    if-nez v1, :cond_13

    .line 584
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_1
    move v0, v7

    .line 667
    goto :goto_0

    .line 586
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraBaseIndicator()Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseIndicators;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseIndicators;->hideHelpText()V

    .line 588
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mMovePoint:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 589
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->setSelectedSelfieGuide(FF)V

    .line 595
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelectedSelfieGuide:I

    if-eqz v0, :cond_2

    .line 596
    iput v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideMode:I

    .line 597
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Vibrator;

    .line 598
    .local v6, "vibrator":Landroid/os/Vibrator;
    const-wide/16 v0, 0x32

    invoke-virtual {v6, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_1

    .line 600
    .end local v6    # "vibrator":Landroid/os/Vibrator;
    :cond_2
    iput v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideMode:I

    goto :goto_1

    .line 605
    :pswitch_1
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideMode:I

    if-eqz v0, :cond_1

    .line 609
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mMovePoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float v2, v0, v1

    .line 610
    .local v2, "deltaX":F
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mMovePoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v3, v0, v1

    .line 614
    .local v3, "deltaY":F
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_1

    .line 618
    :cond_3
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideMode:I

    if-ne v0, v5, :cond_9

    .line 619
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLNinePatch;->getCurrentLeft()F

    move-result v0

    add-float/2addr v0, v2

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mPreviewRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->TOUCH_AF_BOUNDARY:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4

    .line 620
    const/4 v2, 0x0

    .line 622
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLNinePatch;->getCurrentRight()F

    move-result v0

    add-float/2addr v0, v2

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mPreviewRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->TOUCH_AF_BOUNDARY:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    .line 623
    const/4 v2, 0x0

    .line 625
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLNinePatch;->getCurrentTop()F

    move-result v0

    add-float/2addr v0, v3

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mPreviewRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->TOUCH_AF_BOUNDARY:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_6

    .line 626
    const/4 v3, 0x0

    .line 628
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLNinePatch;->getCurrentBottom()F

    move-result v0

    add-float/2addr v0, v3

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mPreviewRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->TOUCH_AF_BOUNDARY:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_7

    .line 629
    const/4 v3, 0x0

    .line 632
    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v0, v2, v3}, Lcom/sec/android/glview/TwGLNinePatch;->translate(FF)V

    .line 653
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mMovePoint:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_1

    .line 633
    :cond_9
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideMode:I

    if-ne v0, v7, :cond_8

    .line 634
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLNinePatch;->getCurrentLeft()F

    move-result v0

    add-float/2addr v0, v2

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mPreviewRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->TOUCH_AF_BOUNDARY:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_b

    .line 635
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelectedSelfieGuide:I

    if-eq v7, v0, :cond_a

    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelectedSelfieGuide:I

    if-ne v5, v0, :cond_b

    .line 636
    :cond_a
    const/4 v2, 0x0

    .line 638
    :cond_b
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLNinePatch;->getCurrentRight()F

    move-result v0

    add-float/2addr v0, v2

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mPreviewRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->TOUCH_AF_BOUNDARY:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_d

    .line 639
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelectedSelfieGuide:I

    if-eq v8, v0, :cond_c

    const/4 v0, 0x4

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelectedSelfieGuide:I

    if-ne v0, v1, :cond_d

    .line 640
    :cond_c
    const/4 v2, 0x0

    .line 642
    :cond_d
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLNinePatch;->getCurrentTop()F

    move-result v0

    add-float/2addr v0, v3

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mPreviewRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->TOUCH_AF_BOUNDARY:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_f

    .line 643
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelectedSelfieGuide:I

    if-eq v7, v0, :cond_e

    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelectedSelfieGuide:I

    if-ne v8, v0, :cond_f

    .line 644
    :cond_e
    const/4 v3, 0x0

    .line 646
    :cond_f
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLNinePatch;->getCurrentBottom()F

    move-result v0

    add-float/2addr v0, v3

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mPreviewRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->TOUCH_AF_BOUNDARY:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_11

    .line 647
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelectedSelfieGuide:I

    if-eq v5, v0, :cond_10

    const/4 v0, 0x4

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelectedSelfieGuide:I

    if-ne v0, v1, :cond_11

    .line 648
    :cond_10
    const/4 v3, 0x0

    .line 650
    :cond_11
    const-string v0, "TwGLSelfieAlarmMenu"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[SelfShot][BONG]onTouch ACTION_MOVE / RESIZING: mSelectedSelfieGuide : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelectedSelfieGuide:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", DeltaX : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mAmountDeltaX:F

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", DeltaY : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mAmountDeltaY:F

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 651
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelectedSelfieGuide:I

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mAmountDeltaX:F

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mAmountDeltaY:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->resizeSelfieGuide(IFFFF)V

    goto/16 :goto_2

    .line 657
    .end local v2    # "deltaX":F
    .end local v3    # "deltaY":F
    :pswitch_2
    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideMode:I

    if-ne v1, v7, :cond_12

    .line 658
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->RES_ID_SELFIE_GUIDE_FRAME_IMAGE:[I

    aget v4, v4, v0

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->SELFIE_GUIDE_WIDTH:F

    iget v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mAmountDeltaX:F

    add-float/2addr v5, v8

    sget v8, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->SELFIE_GUIDE_HEIGHT:F

    iget v9, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mAmountDeltaY:F

    add-float/2addr v8, v9

    invoke-virtual {v1, v4, v5, v8, v7}, Lcom/sec/android/glview/TwGLNinePatch;->setImage(IFFZ)V

    .line 661
    :cond_12
    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideMode:I

    .line 662
    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelectedSelfieGuide:I

    .line 664
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->setCurrentGuideFramePosition()V

    goto/16 :goto_1

    .line 669
    :cond_13
    const-string v1, "TwGLSelfieAlarmMenu"

    const-string v4, "[SelfShot]view is not self shot frame view"

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 584
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public reset()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 286
    const-string v0, "TwGLSelfieAlarmMenu"

    const-string v1, "Burstshot restart"

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    iput-boolean v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mIsBurstCapturing:Z

    .line 288
    iput v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mCaptureCount:I

    .line 289
    iput v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mStoreCount:I

    .line 290
    iput v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideMode:I

    .line 291
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->setTouchHandled(Z)V

    .line 292
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->stopCancelTimer()V

    .line 293
    iput-boolean v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mNeedToResizeGuide:Z

    .line 295
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mCapturedFileList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mCapturedFileList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mCapturedFileList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 297
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mCapturedFileList:Ljava/util/ArrayList;

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    const/16 v1, 0x38

    if-ne v0, v1, :cond_1

    .line 300
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0, v2, v2}, Lcom/sec/android/app/camera/Camera;->onSelfieAlarmGuideStateChanged(IZ)V

    .line 302
    :cond_1
    return-void
.end method

.method public resetPostCaptureProgress()V
    .locals 3

    .prologue
    .line 305
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-nez v1, :cond_1

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    .line 311
    .local v0, "modeid":I
    const/16 v1, 0x19

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-ne v0, v1, :cond_3

    .line 312
    :cond_2
    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->BESTFACE_MAX_IMAGE_COUNT:I

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mMaxStep:I

    .line 325
    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getProgressingPopup()Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 326
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getProgressingPopup()Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->resetAcquisitionProgress()V

    .line 327
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getProgressingPopup()Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mMaxStep:I

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->setPostCaptureProgressMax(I)V

    goto :goto_0

    .line 313
    :cond_3
    const/16 v1, 0x18

    if-ne v0, v1, :cond_4

    .line 314
    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->BEST_MAX_IMAGE_COUNT:I

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mMaxStep:I

    goto :goto_1

    .line 315
    :cond_4
    const/16 v1, 0x38

    if-ne v0, v1, :cond_5

    .line 316
    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->SMARTSELFIE_MAX_IMAGE_COUNT:I

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mMaxStep:I

    goto :goto_1

    .line 317
    :cond_5
    const/16 v1, 0x2e

    if-ne v0, v1, :cond_6

    .line 318
    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->MAGIC_MAX_IMAGE_COUNT:I

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mMaxStep:I

    goto :goto_1

    .line 319
    :cond_6
    const/16 v1, 0x3a

    if-ne v0, v1, :cond_7

    .line 320
    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->GIFMAKER_MAX_IMAGE_COUNT:I

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mMaxStep:I

    goto :goto_1

    .line 322
    :cond_7
    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->BURST_MAX_IMAGE_COUNT:I

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mMaxStep:I

    goto :goto_1
.end method

.method public resetSelfieGuideFrame()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 520
    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideMode:I

    .line 521
    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelectedSelfieGuide:I

    .line 522
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLNinePatch;->setVisibility(I)V

    .line 524
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLNinePatch;->resetTranslate()V

    .line 525
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->SELFIE_GUIDE_WIDTH:F

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->SELFIE_GUIDE_HEIGHT:F

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLNinePatch;->setSize(FF)V

    .line 526
    iput v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mAmountDeltaX:F

    .line 527
    iput v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mAmountDeltaY:F

    .line 529
    :cond_0
    return-void
.end method

.method public restartCancelTimer()V
    .locals 2

    .prologue
    .line 339
    const-string v0, "TwGLSelfieAlarmMenu"

    const-string v1, "call restartCancelTimer..."

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->stopCancelTimer()V

    .line 341
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->startCancelTimer()V

    .line 342
    return-void
.end method

.method public declared-synchronized selfieAlarmFDRectChanged([Lcom/sec/android/seccamera/SecCamera$Face;)V
    .locals 16
    .param p1, "faces"    # [Lcom/sec/android/seccamera/SecCamera$Face;

    .prologue
    .line 846
    monitor-enter p0

    const/16 v14, 0xa

    :try_start_0
    new-array v12, v14, [I

    .line 847
    .local v12, "selfShotROIState":[I
    const/4 v13, 0x0

    .line 849
    .local v13, "selfShotROIStateResult":I
    if-eqz p1, :cond_c

    move-object/from16 v0, p1

    array-length v14, v0

    if-lez v14, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->isSelfieAlarmFDDetecting()Z

    move-result v14

    if-eqz v14, :cond_c

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v14}, Lcom/sec/android/app/camera/Camera;->getWindowFocused()Z

    move-result v14

    if-eqz v14, :cond_c

    .line 850
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 852
    .local v8, "faceFrameRect":Landroid/graphics/RectF;
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_0
    move-object/from16 v0, p1

    array-length v14, v0

    if-ge v11, v14, :cond_b

    .line 853
    aget-object v14, p1, v11

    iget-object v14, v14, Lcom/sec/android/seccamera/SecCamera$Face;->rect:Landroid/graphics/Rect;

    invoke-virtual {v8, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 854
    iget v14, v8, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v15

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15}, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->deNormalize(FI)F

    move-result v14

    iput v14, v8, Landroid/graphics/RectF;->left:F

    .line 855
    iget v14, v8, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v15

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15}, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->deNormalize(FI)F

    move-result v14

    iput v14, v8, Landroid/graphics/RectF;->right:F

    .line 856
    iget v14, v8, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v15

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15}, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->deNormalize(FI)F

    move-result v14

    iput v14, v8, Landroid/graphics/RectF;->top:F

    .line 857
    iget v14, v8, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mPreviewRect:Landroid/graphics/Rect;

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v15

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15}, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->deNormalize(FI)F

    move-result v14

    iput v14, v8, Landroid/graphics/RectF;->bottom:F

    .line 859
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mPreviewRect:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->left:I

    if-eqz v14, :cond_0

    .line 860
    iget v14, v8, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mPreviewRect:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->left:I

    int-to-float v15, v15

    add-float/2addr v14, v15

    iput v14, v8, Landroid/graphics/RectF;->left:F

    .line 861
    iget v14, v8, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mPreviewRect:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->top:I

    int-to-float v15, v15

    add-float/2addr v14, v15

    iput v14, v8, Landroid/graphics/RectF;->top:F

    .line 862
    iget v14, v8, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mPreviewRect:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->left:I

    int-to-float v15, v15

    add-float/2addr v14, v15

    iput v14, v8, Landroid/graphics/RectF;->right:F

    .line 863
    iget v14, v8, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mPreviewRect:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->top:I

    int-to-float v15, v15

    add-float/2addr v14, v15

    iput v14, v8, Landroid/graphics/RectF;->bottom:F

    .line 868
    :cond_0
    iget v14, v8, Landroid/graphics/RectF;->left:F

    const/4 v15, 0x0

    cmpg-float v14, v14, v15

    if-gtz v14, :cond_1

    iget v14, v8, Landroid/graphics/RectF;->top:F

    const/4 v15, 0x0

    cmpg-float v14, v14, v15

    if-lez v14, :cond_2

    :cond_1
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v14

    const/4 v15, 0x0

    cmpg-float v14, v14, v15

    if-gtz v14, :cond_3

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v14

    const/4 v15, 0x0

    cmpg-float v14, v14, v15

    if-gtz v14, :cond_3

    .line 870
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->resetFaceDetectionRect()V

    .line 871
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const/4 v15, 0x1

    invoke-virtual {v14, v13, v15}, Lcom/sec/android/app/camera/Camera;->onSelfieAlarmGuideStateChanged(IZ)V

    .line 872
    const-string v14, "TwGLSelfieAlarmMenu"

    const-string v15, "selfieAlarmFDRectChanged resetFaceDetectionRect return"

    invoke-static {v14, v15}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 920
    .end local v8    # "faceFrameRect":Landroid/graphics/RectF;
    .end local v11    # "i":I
    :goto_1
    monitor-exit p0

    return-void

    .line 877
    .restart local v8    # "faceFrameRect":Landroid/graphics/RectF;
    .restart local v11    # "i":I
    :cond_3
    :try_start_1
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v14}, Lcom/sec/android/glview/TwGLNinePatch;->getWidth()F

    move-result v14

    const v15, 0x3e4ccccd    # 0.2f

    mul-float/2addr v14, v15

    const/high16 v15, 0x40000000    # 2.0f

    div-float v10, v14, v15

    .line 878
    .local v10, "hiddenGuideWidth":F
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v14}, Lcom/sec/android/glview/TwGLNinePatch;->getHeight()F

    move-result v14

    const v15, 0x3e4ccccd    # 0.2f

    mul-float/2addr v14, v15

    const/high16 v15, 0x40000000    # 2.0f

    div-float v9, v14, v15

    .line 880
    .local v9, "hiddenGuideHeight":F
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v14}, Lcom/sec/android/glview/TwGLNinePatch;->getCurrentLeft()F

    move-result v14

    sget v15, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->SELFIE_FRAME_MARGIN:I

    int-to-float v15, v15

    add-float/2addr v14, v15

    sub-float v5, v14, v10

    .line 881
    .local v5, "curGuideLeft":F
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v14}, Lcom/sec/android/glview/TwGLNinePatch;->getCurrentRight()F

    move-result v14

    sget v15, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->SELFIE_FRAME_MARGIN:I

    int-to-float v15, v15

    sub-float/2addr v14, v15

    add-float v6, v14, v10

    .line 882
    .local v6, "curGuideRight":F
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v14}, Lcom/sec/android/glview/TwGLNinePatch;->getCurrentTop()F

    move-result v14

    sget v15, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->SELFIE_FRAME_MARGIN:I

    int-to-float v15, v15

    add-float/2addr v14, v15

    sub-float v7, v14, v9

    .line 883
    .local v7, "curGuideTop":F
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v14}, Lcom/sec/android/glview/TwGLNinePatch;->getCurrentBottom()F

    move-result v14

    sget v15, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->SELFIE_FRAME_MARGIN:I

    int-to-float v15, v15

    sub-float/2addr v14, v15

    add-float v4, v14, v9

    .line 885
    .local v4, "curGuideBottom":F
    const/high16 v3, 0x40a00000    # 5.0f

    .line 886
    .local v3, "boundary_gap":F
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    .line 887
    .local v1, "FDCenX":F
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    .line 890
    .local v2, "FDCenY":F
    iget v14, v8, Landroid/graphics/RectF;->left:F

    cmpg-float v14, v5, v14

    if-gtz v14, :cond_4

    iget v14, v8, Landroid/graphics/RectF;->right:F

    cmpl-float v14, v6, v14

    if-ltz v14, :cond_4

    iget v14, v8, Landroid/graphics/RectF;->top:F

    cmpg-float v14, v7, v14

    if-gtz v14, :cond_4

    iget v14, v8, Landroid/graphics/RectF;->bottom:F

    cmpl-float v14, v4, v14

    if-ltz v14, :cond_4

    .line 892
    const/4 v14, 0x4

    aput v14, v12, v11

    .line 908
    :goto_2
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mFaceDetectionRect:Landroid/graphics/Rect;

    iget v15, v8, Landroid/graphics/RectF;->left:F

    float-to-int v15, v15

    iput v15, v14, Landroid/graphics/Rect;->left:I

    .line 909
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mFaceDetectionRect:Landroid/graphics/Rect;

    iget v15, v8, Landroid/graphics/RectF;->top:F

    float-to-int v15, v15

    iput v15, v14, Landroid/graphics/Rect;->top:I

    .line 910
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mFaceDetectionRect:Landroid/graphics/Rect;

    iget v15, v8, Landroid/graphics/RectF;->right:F

    float-to-int v15, v15

    iput v15, v14, Landroid/graphics/Rect;->right:I

    .line 911
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mFaceDetectionRect:Landroid/graphics/Rect;

    iget v15, v8, Landroid/graphics/RectF;->bottom:F

    float-to-int v15, v15

    iput v15, v14, Landroid/graphics/Rect;->bottom:I

    .line 852
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    .line 893
    :cond_4
    cmpg-float v14, v5, v1

    if-gtz v14, :cond_5

    cmpl-float v14, v6, v1

    if-ltz v14, :cond_5

    cmpg-float v14, v7, v2

    if-gtz v14, :cond_5

    cmpl-float v14, v4, v2

    if-ltz v14, :cond_5

    .line 895
    const/4 v14, 0x3

    aput v14, v12, v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 846
    .end local v1    # "FDCenX":F
    .end local v2    # "FDCenY":F
    .end local v3    # "boundary_gap":F
    .end local v4    # "curGuideBottom":F
    .end local v5    # "curGuideLeft":F
    .end local v6    # "curGuideRight":F
    .end local v7    # "curGuideTop":F
    .end local v8    # "faceFrameRect":Landroid/graphics/RectF;
    .end local v9    # "hiddenGuideHeight":F
    .end local v10    # "hiddenGuideWidth":F
    .end local v11    # "i":I
    .end local v12    # "selfShotROIState":[I
    .end local v13    # "selfShotROIStateResult":I
    :catchall_0
    move-exception v14

    monitor-exit p0

    throw v14

    .line 896
    .restart local v1    # "FDCenX":F
    .restart local v2    # "FDCenY":F
    .restart local v3    # "boundary_gap":F
    .restart local v4    # "curGuideBottom":F
    .restart local v5    # "curGuideLeft":F
    .restart local v6    # "curGuideRight":F
    .restart local v7    # "curGuideTop":F
    .restart local v8    # "faceFrameRect":Landroid/graphics/RectF;
    .restart local v9    # "hiddenGuideHeight":F
    .restart local v10    # "hiddenGuideWidth":F
    .restart local v11    # "i":I
    .restart local v12    # "selfShotROIState":[I
    .restart local v13    # "selfShotROIStateResult":I
    :cond_5
    :try_start_2
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v14

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    sub-float v14, v5, v14

    add-float/2addr v14, v3

    cmpg-float v14, v14, v1

    if-gtz v14, :cond_6

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v14

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    add-float/2addr v14, v6

    sub-float/2addr v14, v3

    cmpl-float v14, v14, v1

    if-ltz v14, :cond_6

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v14

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    sub-float v14, v7, v14

    add-float/2addr v14, v3

    cmpg-float v14, v14, v2

    if-gtz v14, :cond_6

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v14

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    add-float/2addr v14, v4

    sub-float/2addr v14, v3

    cmpl-float v14, v14, v2

    if-ltz v14, :cond_6

    .line 898
    const/4 v14, 0x2

    aput v14, v12, v11

    goto :goto_2

    .line 899
    :cond_6
    iget v14, v8, Landroid/graphics/RectF;->right:F

    add-float/2addr v14, v3

    cmpl-float v14, v5, v14

    if-gtz v14, :cond_7

    add-float v14, v6, v3

    iget v15, v8, Landroid/graphics/RectF;->left:F

    cmpg-float v14, v14, v15

    if-ltz v14, :cond_7

    iget v14, v8, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v14, v3

    cmpl-float v14, v7, v14

    if-gtz v14, :cond_7

    add-float v14, v4, v3

    iget v15, v8, Landroid/graphics/RectF;->top:F

    cmpg-float v14, v14, v15

    if-gez v14, :cond_8

    .line 901
    :cond_7
    const/4 v14, 0x0

    aput v14, v12, v11

    goto/16 :goto_2

    .line 902
    :cond_8
    iget v14, v8, Landroid/graphics/RectF;->right:F

    add-float/2addr v14, v3

    cmpg-float v14, v5, v14

    if-lez v14, :cond_9

    iget v14, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v14, v3

    cmpg-float v14, v6, v14

    if-lez v14, :cond_9

    iget v14, v8, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v14, v3

    cmpg-float v14, v7, v14

    if-lez v14, :cond_9

    iget v14, v8, Landroid/graphics/RectF;->top:F

    add-float/2addr v14, v3

    cmpg-float v14, v4, v14

    if-gtz v14, :cond_a

    .line 904
    :cond_9
    const/4 v14, 0x1

    aput v14, v12, v11

    goto/16 :goto_2

    .line 906
    :cond_a
    const-string v14, "TwGLSelfieAlarmMenu"

    const-string v15, "Boundary line check error"

    invoke-static {v14, v15}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 913
    .end local v1    # "FDCenX":F
    .end local v2    # "FDCenY":F
    .end local v3    # "boundary_gap":F
    .end local v4    # "curGuideBottom":F
    .end local v5    # "curGuideLeft":F
    .end local v6    # "curGuideRight":F
    .end local v7    # "curGuideTop":F
    .end local v9    # "hiddenGuideHeight":F
    .end local v10    # "hiddenGuideWidth":F
    :cond_b
    move-object/from16 v0, p1

    array-length v14, v0

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v14}, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->checkShotROIState([II)I

    move-result v13

    .line 914
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const/4 v15, 0x0

    invoke-virtual {v14, v13, v15}, Lcom/sec/android/app/camera/Camera;->onSelfieAlarmGuideStateChanged(IZ)V

    goto/16 :goto_1

    .line 916
    .end local v8    # "faceFrameRect":Landroid/graphics/RectF;
    .end local v11    # "i":I
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->resetFaceDetectionRect()V

    .line 917
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const/4 v15, 0x1

    invoke-virtual {v14, v13, v15}, Lcom/sec/android/app/camera/Camera;->onSelfieAlarmGuideStateChanged(IZ)V

    .line 918
    const-string v14, "TwGLSelfieAlarmMenu"

    const-string v15, "selfieAlarmFDRectChanged resetFaceDetectionRect"

    invoke-static {v14, v15}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1
.end method

.method public setBurstCapturing(Z)V
    .locals 1
    .param p1, "capture"    # Z

    .prologue
    .line 476
    iput-boolean p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mIsBurstCapturing:Z

    .line 477
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mIsBurstCapturing:Z

    if-eqz v0, :cond_0

    .line 478
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->setTouchHandled(Z)V

    .line 479
    :cond_0
    return-void
.end method

.method public setCurrentGuideFramePosition()V
    .locals 7

    .prologue
    .line 695
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    if-nez v3, :cond_2

    .line 696
    :cond_0
    const-string v3, "TwGLSelfieAlarmMenu"

    const-string v4, "setCurrentGuideFramePosition obj is null. so return..."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 720
    :cond_1
    :goto_0
    return-void

    .line 700
    :cond_2
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLNinePatch;->getCurrentLeft()F

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLNinePatch;->getCurrentTop()F

    move-result v4

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v5}, Lcom/sec/android/glview/TwGLNinePatch;->getCurrentRight()F

    move-result v5

    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v6}, Lcom/sec/android/glview/TwGLNinePatch;->getCurrentBottom()F

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 702
    .local v2, "roiRect":Landroid/graphics/RectF;
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mPreviewRect:Landroid/graphics/Rect;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mPreviewRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-eqz v3, :cond_1

    .line 703
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mPreviewRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 704
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mPreviewRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 705
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CommonEngine;->getPreviewWidth()I

    move-result v1

    .line 706
    .local v1, "realPreviewWith":I
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CommonEngine;->getPreviewHeight()I

    move-result v0

    .line 710
    .local v0, "realPreviewHeight":I
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float v4, v0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    .line 711
    int-to-float v3, v0

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 713
    :cond_3
    iget v3, v2, Landroid/graphics/RectF;->right:F

    int-to-float v4, v1

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 714
    int-to-float v3, v1

    iput v3, v2, Landroid/graphics/RectF;->right:F

    goto :goto_0
.end method

.method public setNeedToResize(Z)V
    .locals 3
    .param p1, "resize"    # Z

    .prologue
    .line 486
    const-string v0, "TwGLSelfieAlarmMenu"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setNeedToResize : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    iput-boolean p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mNeedToResizeGuide:Z

    .line 488
    return-void
.end method

.method public setOnBurstCaptureCancelledListener(Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu$OnBurstCaptureCancelListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu$OnBurstCaptureCancelListener;

    .prologue
    .line 411
    iput-object p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mListener:Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu$OnBurstCaptureCancelListener;

    .line 412
    return-void
.end method

.method public setPostCaptureProgress(I)V
    .locals 3
    .param p1, "progress"    # I

    .prologue
    .line 363
    const-string v0, "TwGLSelfieAlarmMenu"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPostCaptureProgress"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    return-void
.end method

.method public setPostCaptureProgressMax(I)V
    .locals 1
    .param p1, "max"    # I

    .prologue
    .line 368
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getProgressingPopup()Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getProgressingPopup()Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->setPostCaptureProgressMax(I)V

    .line 371
    :cond_0
    return-void
.end method

.method public setSelfieAlarmMode(Z)V
    .locals 0
    .param p1, "smartSelfieMode"    # Z

    .prologue
    .line 491
    iput-boolean p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieAlarmMode:Z

    .line 492
    return-void
.end method

.method public showCaptureLayout()V
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    const/16 v1, 0x38

    if-ne v0, v1, :cond_0

    .line 399
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->showSelfieGuideFrame()V

    .line 401
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->hidePostCaptureLayout()V

    .line 402
    return-void
.end method

.method public showPostCaptureLayout()V
    .locals 1

    .prologue
    .line 380
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieAlarmMode:Z

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getProgressingPopup()Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getProgressingPopup()Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLProgressingPopup;->hidePostCaptureLayout()V

    .line 384
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->hideCaptureLayout()V

    .line 385
    return-void
.end method

.method public showSelfieGuideFrame()V
    .locals 3

    .prologue
    .line 495
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->isContextMenuOpened()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->isListMenuOpened()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->isThumbnailListMenuOpened()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 496
    :cond_0
    const-string v1, "TwGLSelfieAlarmMenu"

    const-string v2, "Menu opened, return showselfieGuideFrame"

    invoke-static {v1, v2}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    :cond_1
    :goto_0
    return-void

    .line 499
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLNinePatch;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 500
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mPreviewRect:Landroid/graphics/Rect;

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->getSelfieGuideBoxResizeRange(Landroid/graphics/Rect;I)F

    move-result v0

    .line 501
    .local v0, "MAX_ROIWIDTH":F
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLNinePatch;->getWidth()F

    move-result v1

    cmpl-float v1, v1, v0

    if-lez v1, :cond_3

    .line 502
    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->SELFIE_GUIDE_WIDTH:F

    sub-float v1, v0, v1

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mAmountDeltaX:F

    .line 503
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    invoke-virtual {v2}, Lcom/sec/android/glview/TwGLNinePatch;->getHeight()F

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/sec/android/glview/TwGLNinePatch;->setSize(FF)V

    .line 505
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mSelfieGuideFrame:Lcom/sec/android/glview/TwGLNinePatch;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLNinePatch;->setVisibility(I)V

    goto :goto_0
.end method

.method public startCancelTimer()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 332
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mBurstMsgHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mBurstMsgHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mBurstMsgHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 336
    return-void
.end method

.method public stopCancelTimer()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 345
    const-string v0, "TwGLSelfieAlarmMenu"

    const-string v1, "stopCancelTimer..."

    invoke-static {v0, v1}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mBurstMsgHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLSelfieAlarmMenu;->mBurstMsgHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 349
    :cond_0
    return-void
.end method
