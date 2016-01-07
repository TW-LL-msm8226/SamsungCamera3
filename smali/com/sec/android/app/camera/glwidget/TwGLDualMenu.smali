.class public Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;
.super Lcom/sec/android/app/camera/MenuBase;
.source "TwGLDualMenu.java"

# interfaces
.implements Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler$onQuadHandlerMoveListener;
.implements Lcom/sec/android/app/camera/glwidget/TwGLRectHandler$onHandlerMoveListener;


# static fields
.field private static final DUAL_ASYNC_FRONT_ICON_POS_X:I

.field private static final DUAL_EFFECT_RATIO_CUBISM:F

.field private static final DUAL_EFFECT_RATIO_NORMAL:F

.field private static final DUAL_EFFECT_RATIO_OVAL_BLUR:F

.field private static final DUAL_EFFECT_RATIO_SQUARE:F

.field private static final DUAL_FRONT_PROGRESS_BAR_POS_HEIGHT:I

.field private static final DUAL_FRONT_PROGRESS_BAR_POS_WIDTH:I

.field private static final DUAL_FRONT_PROGRESS_BAR_POS_X:I

.field private static final DUAL_FRONT_PROGRESS_BAR_POS_Y:I

.field private static final DUAL_PROGRESS_BAR_GROUP_POS_HEIGHT:I

.field private static final DUAL_PROGRESS_BAR_GROUP_POS_WIDTH:I

.field private static final DUAL_PROGRESS_BAR_GROUP_POS_X:I

.field private static final DUAL_PROGRESS_BAR_GROUP_POS_X_180:I

.field private static final DUAL_PROGRESS_BAR_GROUP_POS_X_270:I

.field private static final DUAL_PROGRESS_BAR_GROUP_POS_X_90:I

.field private static final DUAL_PROGRESS_BAR_GROUP_POS_Y:I

.field private static final DUAL_PROGRESS_BAR_GROUP_POS_Y_180:I

.field private static final DUAL_PROGRESS_BAR_GROUP_POS_Y_270:I

.field private static final DUAL_PROGRESS_BAR_GROUP_POS_Y_90:I

.field protected static final DUAL_PROGRESS_TIMER_MSG:I = 0x2

.field protected static final DUAL_PROGRESS_UPDATE_TIME:I = 0xc8

.field private static final DUAL_REAR_PROGRESS_BAR_POS_HEIGHT:I

.field private static final DUAL_REAR_PROGRESS_BAR_POS_WIDTH:I

.field private static final DUAL_REAR_PROGRESS_BAR_POS_X:I

.field private static final DUAL_REAR_PROGRESS_BAR_POS_Y:I

.field private static final DUAL_TRACKING_BUTTON_POS_X:I

.field private static final DUAL_TRACKING_BUTTON_POS_Y:I

.field private static final EPSILON:D = 9.999999747378752E-5

.field private static final HANDLER_AREA_PADDING:I

.field protected static final HIDE_BOUNDRY:I = 0x1

.field public static final HIDE_TIMEOUT:I = 0xbb8

.field private static final SCREEN_HEIGHT:I

.field private static final SCREEN_WIDTH:I

.field protected static final SHOW_BOUNDRY:I = 0x3

.field public static final SHOW_TIMEOUT:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "TwGLDualMenu"


# instance fields
.field private mAsyncFront:Lcom/sec/android/glview/TwGLImage;

.field private mAsyncRear:Lcom/sec/android/glview/TwGLImage;

.field private mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

.field private mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

.field private mDualFrontProgressBar:Lcom/sec/android/glview/TwGLProgressBar;

.field protected mDualMsgHandler:Landroid/os/Handler;

.field private mDualProgressBarGroup:Lcom/sec/android/glview/TwGLViewGroup;

.field private mDualRearProgressBar:Lcom/sec/android/glview/TwGLProgressBar;

.field private mDual_splitview_height:I

.field private mDual_splitview_start_posX:I

.field private mDual_splitview_start_posY:I

.field private mDual_splitview_width:I

.field private mEffectSizeRatio:F

.field private mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

.field private mGluePointInfo:[F

.field private mHandler_area_bottom_boundary:I

.field private mHandler_area_left_boundary:I

.field private mHandler_area_right_boundary:I

.field private mHandler_area_top_boundary:I

.field private mHeightOffsetForhandle:I

.field private mInvisible:Z

.field private mNeedToOrientation:Z

.field private mOrientation:I

.field protected mOrientationListener:Landroid/view/OrientationEventListener;

.field private mPreviousEffect:I

.field private mRectinfo:[Landroid/graphics/RectF;

.field private mShowEditableShortMenu:Z

.field private mTrackingOffButton:Lcom/sec/android/glview/TwGLButton;

.field private mTrackingStart:Z

.field private mWidthOffsetForhandle:I

.field private mX:[F

.field private mY:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 52
    const v0, 0x7f0b0006

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->SCREEN_WIDTH:I

    .line 53
    const v0, 0x7f0b0007

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->SCREEN_HEIGHT:I

    .line 55
    const v0, 0x7f0b01be

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->HANDLER_AREA_PADDING:I

    .line 69
    const v0, 0x7f0b0235

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    const v1, 0x7f0b0236

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    div-float/2addr v0, v1

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->DUAL_EFFECT_RATIO_SQUARE:F

    .line 70
    const v0, 0x7f0b0231

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    const v1, 0x7f0b0232

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    div-float/2addr v0, v1

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->DUAL_EFFECT_RATIO_NORMAL:F

    .line 71
    const v0, 0x7f0b0239

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    const v1, 0x7f0b023a

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    div-float/2addr v0, v1

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->DUAL_EFFECT_RATIO_OVAL_BLUR:F

    .line 72
    const v0, 0x7f0b0233

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    const v1, 0x7f0b0234

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    div-float/2addr v0, v1

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->DUAL_EFFECT_RATIO_CUBISM:F

    .line 106
    const v0, 0x7f0b0253

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->DUAL_PROGRESS_BAR_GROUP_POS_X:I

    .line 107
    const v0, 0x7f0b0254

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->DUAL_PROGRESS_BAR_GROUP_POS_Y:I

    .line 108
    const v0, 0x7f0b0255

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->DUAL_PROGRESS_BAR_GROUP_POS_WIDTH:I

    .line 109
    const v0, 0x7f0b0256

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->DUAL_PROGRESS_BAR_GROUP_POS_HEIGHT:I

    .line 110
    const v0, 0x7f0b0257

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->DUAL_ASYNC_FRONT_ICON_POS_X:I

    .line 111
    const v0, 0x7f0b0258

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->DUAL_REAR_PROGRESS_BAR_POS_X:I

    .line 112
    const v0, 0x7f0b0259

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->DUAL_REAR_PROGRESS_BAR_POS_Y:I

    .line 113
    const v0, 0x7f0b025a

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->DUAL_REAR_PROGRESS_BAR_POS_WIDTH:I

    .line 114
    const v0, 0x7f0b025b

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->DUAL_REAR_PROGRESS_BAR_POS_HEIGHT:I

    .line 115
    const v0, 0x7f0b025c

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->DUAL_FRONT_PROGRESS_BAR_POS_X:I

    .line 116
    const v0, 0x7f0b025d

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->DUAL_FRONT_PROGRESS_BAR_POS_Y:I

    .line 117
    const v0, 0x7f0b025e

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->DUAL_FRONT_PROGRESS_BAR_POS_WIDTH:I

    .line 118
    const v0, 0x7f0b025f

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->DUAL_FRONT_PROGRESS_BAR_POS_HEIGHT:I

    .line 119
    const v0, 0x7f0b0260

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->DUAL_PROGRESS_BAR_GROUP_POS_X_90:I

    .line 120
    const v0, 0x7f0b0261

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->DUAL_PROGRESS_BAR_GROUP_POS_Y_90:I

    .line 121
    const v0, 0x7f0b0262

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->DUAL_PROGRESS_BAR_GROUP_POS_X_180:I

    .line 122
    const v0, 0x7f0b0263

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->DUAL_PROGRESS_BAR_GROUP_POS_Y_180:I

    .line 123
    const v0, 0x7f0b0264

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->DUAL_PROGRESS_BAR_GROUP_POS_X_270:I

    .line 124
    const v0, 0x7f0b0265

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->DUAL_PROGRESS_BAR_GROUP_POS_Y_270:I

    .line 125
    const v0, 0x7f0b0268

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->DUAL_TRACKING_BUTTON_POS_X:I

    .line 126
    const v0, 0x7f0b0269

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->DUAL_TRACKING_BUTTON_POS_Y:I

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/Camera;ILcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/MenuResourceDepot;)V
    .locals 9
    .param p1, "activityContext"    # Lcom/sec/android/app/camera/Camera;
    .param p2, "viewId"    # I
    .param p3, "glParentView"    # Lcom/sec/android/glview/TwGLViewGroup;
    .param p4, "menuResourceDepot"    # Lcom/sec/android/app/camera/MenuResourceDepot;

    .prologue
    .line 188
    const/4 v5, 0x6

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/camera/MenuBase;-><init>(Lcom/sec/android/app/camera/Camera;ILcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/MenuResourceDepot;IZ)V

    .line 57
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->HANDLER_AREA_PADDING:I

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_left_boundary:I

    .line 58
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->SCREEN_WIDTH:I

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->HANDLER_AREA_PADDING:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_right_boundary:I

    .line 59
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->HANDLER_AREA_PADDING:I

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_top_boundary:I

    .line 60
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->SCREEN_HEIGHT:I

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->HANDLER_AREA_PADDING:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_bottom_boundary:I

    .line 62
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->SCREEN_WIDTH:I

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->SCREEN_HEIGHT:I

    mul-int/lit8 v1, v1, 0x4

    div-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    .line 64
    const v0, 0x7f0b0245

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDual_splitview_width:I

    .line 65
    const v0, 0x7f0b0246

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDual_splitview_height:I

    .line 66
    const v0, 0x7f0b0243

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDual_splitview_start_posX:I

    .line 67
    const v0, 0x7f0b0244

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDual_splitview_start_posY:I

    .line 77
    const/16 v0, 0xb

    new-array v0, v0, [Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    .line 78
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGluePointInfo:[F

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 94
    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mOrientation:I

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mInvisible:Z

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mNeedToOrientation:Z

    .line 100
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mEffectSizeRatio:F

    .line 102
    const/16 v0, 0x2a

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mPreviousEffect:I

    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    .line 134
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mX:[F

    .line 135
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mY:[F

    .line 137
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mTrackingStart:Z

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mShowEditableShortMenu:Z

    .line 142
    new-instance v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu$1;-><init>(Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualMsgHandler:Landroid/os/Handler;

    .line 191
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->loadDualEffectPositionFromPreference()V

    .line 195
    new-instance v0, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;-><init>(Lcom/sec/android/app/camera/Camera;I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    .line 196
    new-instance v0, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;-><init>(Lcom/sec/android/app/camera/Camera;I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    .line 198
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->calulateCoordinateForNormalPreviewRatio()V

    .line 199
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->setCaptureEnabled(Z)V

    .line 200
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->readEffectRectinfo()V

    .line 202
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    const/high16 v1, -0x3e600000    # -20.0f

    const/high16 v2, -0x3e600000    # -20.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setPosition(FFFF)V

    .line 203
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_right_boundary:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_bottom_boundary:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setMaxSizeF(FF)V

    .line 204
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setMinSizeF(FF)V

    .line 205
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setMaxBound()V

    .line 206
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setonHandlerMoveListener(Lcom/sec/android/app/camera/glwidget/TwGLRectHandler$onHandlerMoveListener;)V

    .line 207
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setDragVibration(Z)V

    .line 208
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->hideBoundryRect()V

    .line 211
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    const/high16 v1, -0x3e600000    # -20.0f

    const/high16 v2, -0x3e600000    # -20.0f

    const/high16 v3, -0x3e600000    # -20.0f

    const/high16 v4, -0x3e600000    # -20.0f

    const/high16 v5, -0x3e600000    # -20.0f

    const/high16 v6, -0x3e600000    # -20.0f

    const/high16 v7, -0x3e600000    # -20.0f

    const/high16 v8, -0x3e600000    # -20.0f

    invoke-virtual/range {v0 .. v8}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->setPosition(FFFFFFFF)V

    .line 212
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_right_boundary:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_bottom_boundary:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setMaxSizeF(FF)V

    .line 213
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setMinSizeF(FF)V

    .line 214
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->setonQuadHandlerMoveListener(Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler$onQuadHandlerMoveListener;)V

    .line 215
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->setDragVibration(Z)V

    .line 216
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->hideBoundryRect()V

    .line 218
    new-instance v0, Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->DUAL_PROGRESS_BAR_GROUP_POS_X:I

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->DUAL_PROGRESS_BAR_GROUP_POS_Y:I

    int-to-float v3, v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->DUAL_PROGRESS_BAR_GROUP_POS_WIDTH:I

    int-to-float v4, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->DUAL_PROGRESS_BAR_GROUP_POS_HEIGHT:I

    int-to-float v5, v5

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualProgressBarGroup:Lcom/sec/android/glview/TwGLViewGroup;

    .line 220
    new-instance v0, Lcom/sec/android/glview/TwGLImage;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f02000a

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mAsyncRear:Lcom/sec/android/glview/TwGLImage;

    .line 221
    new-instance v0, Lcom/sec/android/glview/TwGLImage;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->DUAL_ASYNC_FRONT_ICON_POS_X:I

    int-to-float v2, v2

    const/4 v3, 0x0

    const v4, 0x7f020009

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mAsyncFront:Lcom/sec/android/glview/TwGLImage;

    .line 223
    new-instance v0, Lcom/sec/android/glview/TwGLProgressBar;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->DUAL_REAR_PROGRESS_BAR_POS_X:I

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->DUAL_REAR_PROGRESS_BAR_POS_Y:I

    int-to-float v3, v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->DUAL_REAR_PROGRESS_BAR_POS_WIDTH:I

    int-to-float v4, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->DUAL_REAR_PROGRESS_BAR_POS_HEIGHT:I

    int-to-float v5, v5

    const v6, 0x7f0204e6

    const v7, 0x7f0204e5

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/glview/TwGLProgressBar;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFII)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualRearProgressBar:Lcom/sec/android/glview/TwGLProgressBar;

    .line 225
    new-instance v0, Lcom/sec/android/glview/TwGLProgressBar;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->DUAL_FRONT_PROGRESS_BAR_POS_X:I

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->DUAL_FRONT_PROGRESS_BAR_POS_Y:I

    int-to-float v3, v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->DUAL_FRONT_PROGRESS_BAR_POS_WIDTH:I

    int-to-float v4, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->DUAL_FRONT_PROGRESS_BAR_POS_HEIGHT:I

    int-to-float v5, v5

    const v6, 0x7f0204e6

    const v7, 0x7f0204e5

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/glview/TwGLProgressBar;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFII)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualFrontProgressBar:Lcom/sec/android/glview/TwGLProgressBar;

    .line 227
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualRearProgressBar:Lcom/sec/android/glview/TwGLProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLProgressBar;->setMax(I)V

    .line 228
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualFrontProgressBar:Lcom/sec/android/glview/TwGLProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLProgressBar;->setMax(I)V

    .line 229
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualProgressBarGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setRotatable(Z)V

    .line 230
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualProgressBarGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->DUAL_PROGRESS_BAR_GROUP_POS_X_90:I

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->DUAL_PROGRESS_BAR_GROUP_POS_Y_90:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLViewGroup;->setLeftTop(IFF)V

    .line 231
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualProgressBarGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x2

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->DUAL_PROGRESS_BAR_GROUP_POS_X_180:I

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->DUAL_PROGRESS_BAR_GROUP_POS_Y_180:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLViewGroup;->setLeftTop(IFF)V

    .line 232
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualProgressBarGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x3

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->DUAL_PROGRESS_BAR_GROUP_POS_X_270:I

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->DUAL_PROGRESS_BAR_GROUP_POS_Y_270:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLViewGroup;->setLeftTop(IFF)V

    .line 233
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualProgressBarGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualProgressBarGroup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mAsyncRear:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 235
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualProgressBarGroup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mAsyncFront:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 236
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualProgressBarGroup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualRearProgressBar:Lcom/sec/android/glview/TwGLProgressBar;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 237
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualProgressBarGroup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualFrontProgressBar:Lcom/sec/android/glview/TwGLProgressBar;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 239
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->getDualHandlerOffset()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    .line 241
    new-instance v0, Lcom/sec/android/glview/TwGLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->DUAL_TRACKING_BUTTON_POS_X:I

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->DUAL_TRACKING_BUTTON_POS_Y:I

    int-to-float v3, v3

    const v4, 0x7f02047d

    const v5, 0x7f02047f

    const v6, 0x7f02047e

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/glview/TwGLButton;-><init>(Lcom/sec/android/glview/TwGLContext;FFIIII)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mTrackingOffButton:Lcom/sec/android/glview/TwGLButton;

    .line 243
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mTrackingOffButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setMute(Z)V

    .line 244
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mTrackingOffButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, p0}, Lcom/sec/android/glview/TwGLButton;->setOnClickListener(Lcom/sec/android/glview/TwGLView$OnClickListener;)V

    .line 245
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mTrackingOffButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setRotatable(Z)V

    .line 246
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mTrackingOffButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setCenterPivot(Z)V

    .line 247
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mTrackingOffButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setRotateAnimation(Z)V

    .line 248
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mTrackingOffButton:Lcom/sec/android/glview/TwGLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v2, 0x7f0d00a1

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setTitle(Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mTrackingOffButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    invoke-virtual {p3, v0}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 252
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    invoke-virtual {p3, v0}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 253
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mTrackingOffButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {p3, v0}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 254
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualProgressBarGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {p3, v0}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 256
    invoke-static {}, Lcom/sec/android/glview/TwGLContext;->getLastOrientation()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->setOrientationChanged(IZ)V

    .line 257
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->setOrientationListener()V

    .line 258
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->setTouchHandled(Z)V

    .line 259
    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;)Lcom/sec/android/app/camera/Camera;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;)Lcom/sec/android/app/camera/Camera;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    return-object v0
.end method

.method static synthetic access$200(Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;)Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    return-object v0
.end method

.method static synthetic access$300(Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;)Lcom/sec/android/app/camera/Camera;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    return-object v0
.end method

.method static synthetic access$400(Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;)Lcom/sec/android/app/camera/Camera;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    return-object v0
.end method

.method static synthetic access$500(Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;)Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    return-object v0
.end method

.method static synthetic access$600(Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;)Lcom/sec/android/app/camera/Camera;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    return-object v0
.end method

.method static synthetic access$700(Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;)Lcom/sec/android/app/camera/Camera;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    return-object v0
.end method

.method static synthetic access$800(Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;)Lcom/sec/android/glview/TwGLProgressBar;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualRearProgressBar:Lcom/sec/android/glview/TwGLProgressBar;

    return-object v0
.end method

.method static synthetic access$900(Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;)Lcom/sec/android/glview/TwGLProgressBar;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualFrontProgressBar:Lcom/sec/android/glview/TwGLProgressBar;

    return-object v0
.end method

.method private canRestoreDualEffectRectPosition()Z
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v11, 0x33

    .line 1799
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sec/android/app/camera/CameraSettings;->getDualEffectLeftTopX()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v8}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sec/android/app/camera/CameraSettings;->getDualEffectRightTopX()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v9}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sec/android/app/camera/CameraSettings;->getDualEffectRightBottomX()I

    move-result v9

    int-to-float v9, v9

    iget-object v10, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v10}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sec/android/app/camera/CameraSettings;->getDualEffectLeftBottomX()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->getMinValue(FFFF)F

    move-result v6

    float-to-int v1, v6

    .line 1800
    .local v1, "left":I
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sec/android/app/camera/CameraSettings;->getDualEffectLeftTopY()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v8}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sec/android/app/camera/CameraSettings;->getDualEffectRightTopY()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v9}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sec/android/app/camera/CameraSettings;->getDualEffectRightBottomY()I

    move-result v9

    int-to-float v9, v9

    iget-object v10, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v10}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sec/android/app/camera/CameraSettings;->getDualEffectLeftBottomY()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->getMinValue(FFFF)F

    move-result v6

    float-to-int v2, v6

    .line 1801
    .local v2, "top":I
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sec/android/app/camera/CameraSettings;->getDualEffectLeftTopX()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v8}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sec/android/app/camera/CameraSettings;->getDualEffectRightTopX()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v9}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sec/android/app/camera/CameraSettings;->getDualEffectRightBottomX()I

    move-result v9

    int-to-float v9, v9

    iget-object v10, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v10}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sec/android/app/camera/CameraSettings;->getDualEffectLeftBottomX()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->getMaxValue(FFFF)F

    move-result v6

    float-to-int v6, v6

    sub-int v3, v6, v1

    .line 1802
    .local v3, "width":I
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sec/android/app/camera/CameraSettings;->getDualEffectLeftTopY()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v8}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sec/android/app/camera/CameraSettings;->getDualEffectRightTopY()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v9}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sec/android/app/camera/CameraSettings;->getDualEffectRightBottomY()I

    move-result v9

    int-to-float v9, v9

    iget-object v10, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v10}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sec/android/app/camera/CameraSettings;->getDualEffectLeftBottomY()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->getMaxValue(FFFF)F

    move-result v6

    float-to-int v6, v6

    sub-int v0, v6, v2

    .line 1804
    .local v0, "height":I
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/camera/CameraSettings;->getCameraDualEffect()I

    move-result v6

    if-eq v6, v11, :cond_1

    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/camera/CameraSettings;->getDualEffectRectWidth()I

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/camera/CameraSettings;->getDualEffectRectHeight()I

    move-result v6

    if-eqz v6, :cond_1

    .line 1818
    :cond_0
    :goto_0
    return v4

    .line 1807
    :cond_1
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/camera/CameraSettings;->getCameraDualEffect()I

    move-result v6

    if-ne v6, v11, :cond_2

    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/camera/CameraSettings;->getDualEffectRightTopX()I

    move-result v6

    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sec/android/app/camera/CameraSettings;->getDualEffectRightBottomX()I

    move-result v7

    if-ne v6, v7, :cond_2

    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/camera/CameraSettings;->getDualEffectRightBottomX()I

    move-result v6

    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sec/android/app/camera/CameraSettings;->getDualEffectLeftBottomX()I

    move-result v7

    if-ne v6, v7, :cond_2

    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/camera/CameraSettings;->getDualEffectRightBottomX()I

    move-result v6

    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sec/android/app/camera/CameraSettings;->getDualEffectRightBottomY()I

    move-result v7

    if-ne v6, v7, :cond_2

    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/camera/CameraSettings;->getDualEffectLeftBottomX()I

    move-result v6

    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sec/android/app/camera/CameraSettings;->getDualEffectLeftBottomY()I

    move-result v7

    if-ne v6, v7, :cond_2

    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/camera/CameraSettings;->getDualEffectRightBottomX()I

    move-result v6

    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sec/android/app/camera/CameraSettings;->getDualEffectRightBottomY()I

    move-result v7

    if-ne v6, v7, :cond_2

    move v4, v5

    .line 1813
    goto :goto_0

    .line 1815
    :cond_2
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/camera/CameraSettings;->getCameraDualEffect()I

    move-result v6

    if-ne v6, v11, :cond_3

    if-lez v3, :cond_3

    if-gtz v0, :cond_0

    :cond_3
    move v4, v5

    .line 1818
    goto/16 :goto_0
.end method

.method public static floatEquals(DD)Z
    .locals 4
    .param p0, "a"    # D
    .param p2, "b"    # D

    .prologue
    const-wide v2, 0x3f1a36e2e0000000L    # 9.999999747378752E-5

    .line 2033
    sub-double v0, p0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_0

    sub-double v0, p2, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getRectIndex(I)I
    .locals 1
    .param p1, "menu"    # I

    .prologue
    const/4 v0, 0x0

    .line 1934
    packed-switch p1, :pswitch_data_0

    .line 1960
    :goto_0
    :pswitch_0
    return v0

    .line 1938
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1940
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 1942
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 1944
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 1946
    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    .line 1948
    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    .line 1950
    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    .line 1952
    :pswitch_8
    const/16 v0, 0x8

    goto :goto_0

    .line 1954
    :pswitch_9
    const/16 v0, 0x9

    goto :goto_0

    .line 1956
    :pswitch_a
    const/16 v0, 0xa

    goto :goto_0

    .line 1958
    :pswitch_b
    const/16 v0, 0xb

    goto :goto_0

    .line 1934
    nop

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_b
    .end packed-switch
.end method

.method private readEffectRectinfo()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const v11, 0x7f0b0232

    const v10, 0x7f0b0231

    const v9, 0x7f0b0230

    const v8, 0x7f0b022f

    .line 1735
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-static {v8}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-static {v9}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-static {v8}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v10}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    add-int/2addr v4, v5

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-static {v9}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v11}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    add-int/2addr v5, v6

    iget v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v1, v0, v12

    .line 1740
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/4 v1, 0x1

    new-instance v2, Landroid/graphics/RectF;

    invoke-static {v8}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-static {v9}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-static {v8}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    const v6, 0x7f0b0233

    invoke-static {v6}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    add-int/2addr v5, v6

    iget v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-static {v9}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    const v7, 0x7f0b0234

    invoke-static {v7}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    add-int/2addr v6, v7

    iget v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v2, v0, v1

    .line 1745
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/4 v1, 0x2

    new-instance v2, Landroid/graphics/RectF;

    invoke-static {v8}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-static {v9}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-static {v8}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    const v6, 0x7f0b0235

    invoke-static {v6}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    add-int/2addr v5, v6

    iget v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-static {v9}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    const v7, 0x7f0b0236

    invoke-static {v7}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    add-int/2addr v6, v7

    iget v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v2, v0, v1

    .line 1750
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/4 v1, 0x3

    new-instance v2, Landroid/graphics/RectF;

    invoke-static {v8}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-static {v9}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-static {v8}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    const v6, 0x7f0b0237

    invoke-static {v6}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    add-int/2addr v5, v6

    iget v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-static {v9}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    const v7, 0x7f0b0238

    invoke-static {v7}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    add-int/2addr v6, v7

    iget v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v2, v0, v1

    .line 1755
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/4 v1, 0x4

    new-instance v2, Landroid/graphics/RectF;

    invoke-static {v8}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-static {v9}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-static {v8}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    const v6, 0x7f0b0239

    invoke-static {v6}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    add-int/2addr v5, v6

    iget v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-static {v9}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    const v7, 0x7f0b023a

    invoke-static {v7}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    add-int/2addr v6, v7

    iget v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v2, v0, v1

    .line 1760
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/4 v1, 0x5

    new-instance v2, Landroid/graphics/RectF;

    invoke-static {v8}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-static {v9}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-static {v8}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    const v6, 0x7f0b023b

    invoke-static {v6}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    add-int/2addr v5, v6

    iget v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-static {v9}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    const v7, 0x7f0b023c

    invoke-static {v7}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    add-int/2addr v6, v7

    iget v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v2, v0, v1

    .line 1765
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/4 v1, 0x6

    new-instance v2, Landroid/graphics/RectF;

    invoke-static {v8}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-static {v9}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-static {v8}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    const v6, 0x7f0b023d

    invoke-static {v6}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    add-int/2addr v5, v6

    iget v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-static {v9}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    const v7, 0x7f0b023e

    invoke-static {v7}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    add-int/2addr v6, v7

    iget v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v2, v0, v1

    .line 1770
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/4 v1, 0x7

    new-instance v2, Landroid/graphics/RectF;

    invoke-static {v8}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-static {v9}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-static {v8}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    const v6, 0x7f0b023f

    invoke-static {v6}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    add-int/2addr v5, v6

    iget v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-static {v9}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    const v7, 0x7f0b0240

    invoke-static {v7}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    add-int/2addr v6, v7

    iget v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v2, v0, v1

    .line 1775
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/16 v1, 0x8

    new-instance v2, Landroid/graphics/RectF;

    invoke-static {v8}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-static {v9}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-static {v8}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    const v6, 0x7f0b0241

    invoke-static {v6}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    add-int/2addr v5, v6

    iget v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-static {v9}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    const v7, 0x7f0b0242

    invoke-static {v7}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    add-int/2addr v6, v7

    iget v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v2, v0, v1

    .line 1780
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/16 v1, 0x9

    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDual_splitview_start_posX:I

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDual_splitview_start_posY:I

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDual_splitview_start_posX:I

    iget v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDual_splitview_width:I

    add-int/2addr v5, v6

    iget v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDual_splitview_start_posY:I

    iget v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDual_splitview_height:I

    add-int/2addr v6, v7

    iget v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v2, v0, v1

    .line 1783
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/16 v1, 0xa

    new-instance v2, Landroid/graphics/RectF;

    const v3, 0x7f0b024f

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    const v4, 0x7f0b0250

    invoke-static {v4}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    const v5, 0x7f0b024f

    invoke-static {v5}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    const v6, 0x7f0b0251

    invoke-static {v6}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    add-int/2addr v5, v6

    iget v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    const v6, 0x7f0b0250

    invoke-static {v6}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    const v7, 0x7f0b0252

    invoke-static {v7}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    add-int/2addr v6, v7

    iget v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v2, v0, v1

    .line 1788
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGluePointInfo:[F

    invoke-static {v8}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    aput v1, v0, v12

    .line 1789
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGluePointInfo:[F

    const/4 v1, 0x1

    invoke-static {v9}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    aput v2, v0, v1

    .line 1790
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGluePointInfo:[F

    const/4 v1, 0x2

    invoke-static {v8}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v10}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    aput v2, v0, v1

    .line 1791
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGluePointInfo:[F

    const/4 v1, 0x3

    invoke-static {v9}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    aput v2, v0, v1

    .line 1792
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGluePointInfo:[F

    const/4 v1, 0x4

    invoke-static {v8}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v10}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    aput v2, v0, v1

    .line 1793
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGluePointInfo:[F

    const/4 v1, 0x5

    invoke-static {v9}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v11}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    aput v2, v0, v1

    .line 1794
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGluePointInfo:[F

    const/4 v1, 0x6

    invoke-static {v8}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    aput v2, v0, v1

    .line 1795
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGluePointInfo:[F

    const/4 v1, 0x7

    invoke-static {v9}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v11}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v2, v3

    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    aput v2, v0, v1

    .line 1796
    return-void
.end method

.method private restoreDualEffectRectPosition()V
    .locals 9

    .prologue
    .line 1822
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getCameraDualEffect()I

    move-result v0

    .line 1824
    .local v0, "nEffectMode":I
    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    .line 1849
    :goto_0
    return-void

    .line 1827
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->saveDualEffectPositionInPreference()V

    .line 1829
    const/16 v1, 0x33

    if-eq v0, v1, :cond_2

    .line 1830
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getDualEffectRectWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CameraSettings;->getDualEffectRectHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->isDualEffectRectRightRatio(IFF)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1831
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->getRectIndex(I)I

    move-result v2

    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CameraSettings;->getDualEffectLeftTopX()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/camera/CameraSettings;->getDualEffectLeftTopY()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/camera/CameraSettings;->getDualEffectLeftTopX()I

    move-result v6

    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sec/android/app/camera/CameraSettings;->getDualEffectRectWidth()I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sec/android/app/camera/CameraSettings;->getDualEffectLeftTopY()I

    move-result v7

    iget-object v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v8}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sec/android/app/camera/CameraSettings;->getDualEffectRectHeight()I

    move-result v8

    add-int/2addr v7, v8

    int-to-float v7, v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v3, v1, v2

    goto :goto_0

    .line 1835
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->getRectIndex(I)I

    move-result v2

    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CameraSettings;->getDualEffectLeftTopX()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/camera/CameraSettings;->getDualEffectLeftTopY()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/camera/CameraSettings;->getDualEffectLeftTopX()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->getDeafultDualEffectRectWidth(I)F

    move-result v7

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sec/android/app/camera/CameraSettings;->getDualEffectLeftTopY()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->getDeafultDualEffectRectHeight(I)F

    move-result v8

    add-float/2addr v7, v8

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v3, v1, v2

    goto/16 :goto_0

    .line 1840
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGluePointInfo:[F

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraSettings;->getDualEffectLeftTopX()I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    .line 1841
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGluePointInfo:[F

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraSettings;->getDualEffectLeftTopY()I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    .line 1842
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGluePointInfo:[F

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraSettings;->getDualEffectRightTopX()I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    .line 1843
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGluePointInfo:[F

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraSettings;->getDualEffectRightTopY()I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    .line 1844
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGluePointInfo:[F

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraSettings;->getDualEffectRightBottomX()I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    .line 1845
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGluePointInfo:[F

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraSettings;->getDualEffectRightBottomY()I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    .line 1846
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGluePointInfo:[F

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraSettings;->getDualEffectLeftBottomX()I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    .line 1847
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGluePointInfo:[F

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraSettings;->getDualEffectLeftBottomY()I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public adjustRectMargin(I)V
    .locals 6
    .param p1, "mEffect"    # I

    .prologue
    const/16 v2, 0x33

    const/4 v5, 0x0

    .line 1527
    const-string v0, "TwGLDualMenu"

    const-string v1, "adjustRectMargin"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 1528
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setMaxBound()V

    .line 1530
    if-eq p1, v2, :cond_1

    const/16 v0, 0x30

    if-eq p1, v0, :cond_1

    .line 1531
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->getRectIndex(I)I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->getRectIndex(I)I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3, v5, v5}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->moveBy(Landroid/graphics/RectF;FF)Landroid/graphics/RectF;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1536
    :cond_0
    :goto_0
    return-void

    .line 1532
    :cond_1
    if-ne p1, v2, :cond_0

    .line 1533
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->setMaxBound()V

    .line 1534
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGluePointInfo:[F

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->moveBy([F)[F

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGluePointInfo:[F

    goto :goto_0
.end method

.method public applyInvisible()V
    .locals 3

    .prologue
    const/16 v2, 0x33

    const/4 v1, 0x1

    .line 506
    iput-boolean v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mInvisible:Z

    .line 508
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraDualEffect()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 509
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->hideGlueAreaHandle()V

    .line 514
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraDualEffect()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->isRecording()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mShowEditableShortMenu:Z

    if-nez v0, :cond_0

    .line 515
    iput-boolean v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mTrackingStart:Z

    .line 516
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->showTrackingButton()V

    .line 517
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CommonEngine;->setDualTrackingCoordinate(Z)V

    .line 529
    :cond_0
    return-void

    .line 511
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->hideDualAreaHandle()V

    goto :goto_0
.end method

.method public applyInvisibleForDualOff()V
    .locals 1

    .prologue
    .line 556
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mInvisible:Z

    .line 557
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->removeMessageTrackingStart()V

    .line 559
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->hideGlueAreaHandle()V

    .line 561
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->hideDualAreaHandle()V

    .line 562
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mTrackingStart:Z

    .line 563
    return-void
.end method

.method public applyInvisibleForGlueRecording()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 532
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getCameraDualEffect()I

    move-result v1

    const/16 v2, 0x33

    if-ne v1, v2, :cond_0

    .line 533
    iput-boolean v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mInvisible:Z

    .line 535
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->hideDualAreaHandle()V

    .line 536
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->hideGlueAreaHandle()V

    .line 539
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getCameraDualEffect()I

    move-result v1

    const/16 v2, 0x33

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->getHasMessageTrackingStart()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 540
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->removeMessageTrackingStart()V

    .line 541
    iput-boolean v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mTrackingStart:Z

    .line 542
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/sec/android/app/camera/CommonEngine;->setDualTrackingCoordinate(Z)V

    .line 543
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->getPosition()[F

    move-result-object v0

    .line 544
    .local v0, "pts":[F
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getSecImagingString()Ljava/util/ArrayList;

    move-result-object v1

    aget v2, v0, v5

    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 545
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getSecImagingString()Ljava/util/ArrayList;

    move-result-object v1

    aget v2, v0, v4

    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 546
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getSecImagingString()Ljava/util/ArrayList;

    move-result-object v1

    aget v2, v0, v6

    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 547
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getSecImagingString()Ljava/util/ArrayList;

    move-result-object v1

    aget v2, v0, v7

    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 548
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getSecImagingString()Ljava/util/ArrayList;

    move-result-object v1

    aget v2, v0, v8

    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 549
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getSecImagingString()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x5

    aget v3, v0, v3

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 550
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getSecImagingString()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x6

    aget v3, v0, v3

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 551
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getSecImagingString()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x7

    const/4 v3, 0x7

    aget v3, v0, v3

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 553
    .end local v0    # "pts":[F
    :cond_1
    return-void
.end method

.method public applyVisible()V
    .locals 14

    .prologue
    const/16 v13, 0x33

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v3, 0x1

    const/4 v11, 0x0

    .line 576
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraDualEffect()I

    move-result v0

    if-ne v0, v13, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/sec/android/app/camera/CommonEngine;->isCurrentState(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mShowEditableShortMenu:Z

    if-nez v0, :cond_1

    .line 578
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/sec/android/app/camera/CommonEngine;->setDualTrackingCoordinate(Z)V

    .line 579
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->isRecording()Z

    move-result v0

    if-nez v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->getIsCalledSwitchToCameraSync()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 581
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->sendShowBoundryRectMessage()V

    .line 585
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mTrackingOffButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v6}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 587
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setGrowable(Z)V

    .line 588
    iput-boolean v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mTrackingStart:Z

    .line 590
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->getPosition()[F

    move-result-object v12

    .line 591
    .local v12, "pts":[F
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_1

    .line 592
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    aget v1, v12, v11

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    aget v2, v12, v3

    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/4 v3, 0x2

    aget v3, v12, v3

    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const/4 v4, 0x3

    aget v4, v12, v4

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    aget v5, v12, v6

    iget v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    aget v6, v12, v7

    iget v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    const/4 v7, 0x6

    aget v7, v12, v7

    iget v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    const/4 v8, 0x7

    aget v8, v12, v8

    iget v9, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    int-to-float v9, v9

    sub-float/2addr v8, v9

    iget v9, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    iget v10, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    invoke-virtual/range {v0 .. v11}, Lcom/sec/android/app/camera/CommonEngine;->coordinateSyncforDual(FFFFFFFFIIZ)V

    .line 596
    .end local v12    # "pts":[F
    :cond_1
    iput-boolean v11, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mInvisible:Z

    .line 598
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraDualEffect()I

    move-result v0

    if-ne v0, v13, :cond_4

    .line 599
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->showGlueAreaHandle()V

    .line 603
    :cond_2
    :goto_1
    return-void

    .line 583
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->showBoundryRect()V

    goto :goto_0

    .line 600
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_2

    .line 601
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->showDualAreaHandle()V

    goto :goto_1
.end method

.method public calulateCoordinateForNormalPreviewRatio()V
    .locals 3

    .prologue
    const v2, 0x7f0b0266

    .line 643
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-nez v0, :cond_0

    .line 688
    :goto_0
    return-void

    .line 646
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->getDualHandlerOffset()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    .line 647
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraDualEffect()I

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_1

    .line 648
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_left_boundary:I

    .line 652
    :goto_1
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->SCREEN_WIDTH:I

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_left_boundary:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_right_boundary:I

    .line 654
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->IsWideCameraPreviewAspectRatio()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 658
    invoke-static {v2}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    .line 660
    const v0, 0x7f0b0245

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDual_splitview_width:I

    .line 661
    const v0, 0x7f0b0246

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDual_splitview_height:I

    .line 662
    const v0, 0x7f0b0243

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDual_splitview_start_posX:I

    .line 663
    const v0, 0x7f0b0244

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDual_splitview_start_posY:I

    .line 681
    :goto_2
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->HANDLER_AREA_PADDING:I

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_top_boundary:I

    .line 682
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->SCREEN_HEIGHT:I

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->HANDLER_AREA_PADDING:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_bottom_boundary:I

    .line 683
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_top_boundary:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setHandlerAreaTopBoundary(I)V

    .line 684
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_bottom_boundary:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setHandlerAreaBottomBoundary(I)V

    .line 685
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_top_boundary:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->setHandlerAreaTopBoundary(I)V

    .line 686
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_bottom_boundary:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->setHandlerAreaBottomBoundary(I)V

    .line 687
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->readEffectRectinfo()V

    goto/16 :goto_0

    .line 650
    :cond_1
    sget v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->HANDLER_AREA_PADDING:I

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_left_boundary:I

    goto :goto_1

    .line 664
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isSquarePreviewAspectRatio()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 668
    invoke-static {v2}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    .line 670
    const v0, 0x7f0b024d

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDual_splitview_width:I

    .line 671
    const v0, 0x7f0b024e

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDual_splitview_height:I

    .line 672
    const v0, 0x7f0b024b

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDual_splitview_start_posX:I

    .line 673
    const v0, 0x7f0b024c

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDual_splitview_start_posY:I

    goto :goto_2

    .line 675
    :cond_3
    const v0, 0x7f0b0267

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    .line 676
    const v0, 0x7f0b0249

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDual_splitview_width:I

    .line 677
    const v0, 0x7f0b024a

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDual_splitview_height:I

    .line 678
    const v0, 0x7f0b0247

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDual_splitview_start_posX:I

    .line 679
    const v0, 0x7f0b0248

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDual_splitview_start_posY:I

    goto/16 :goto_2
.end method

.method public checkTrackingBoundary(FF)Z
    .locals 11
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1062
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getSecImagingString()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_4

    .line 1063
    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    int-to-float v4, v4

    sub-float/2addr p1, v4

    .line 1064
    iget v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    int-to-float v4, v4

    sub-float/2addr p2, v4

    .line 1065
    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mX:[F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getSecImagingString()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    aput v4, v7, v5

    .line 1066
    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mY:[F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getSecImagingString()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    aput v4, v7, v5

    .line 1067
    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mX:[F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getSecImagingString()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    aput v4, v7, v6

    .line 1068
    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mY:[F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getSecImagingString()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    aput v4, v7, v6

    .line 1069
    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mX:[F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getSecImagingString()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v8, 0x4

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    aput v4, v7, v9

    .line 1070
    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mY:[F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getSecImagingString()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v8, 0x5

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    aput v4, v7, v9

    .line 1071
    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mX:[F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getSecImagingString()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v8, 0x6

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    aput v4, v7, v10

    .line 1072
    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mY:[F

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getSecImagingString()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v8, 0x7

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    aput v4, v7, v10

    .line 1074
    const-string v4, "TwGLDualMenu"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mX[0]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mX:[F

    aget v8, v8, v5

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "mY[0]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mY:[F

    aget v8, v8, v5

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "mX[1]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mX:[F

    aget v8, v8, v6

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "mY[1]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mY:[F

    aget v8, v8, v6

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "mX[2]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mX:[F

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "mY[2]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mY:[F

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "mX[3]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mX:[F

    aget v8, v8, v10

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "mY[3]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mY:[F

    aget v8, v8, v10

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 1076
    const/4 v3, 0x0

    .line 1077
    .local v3, "xinters":F
    const/4 v0, 0x0

    .line 1078
    .local v0, "counter":I
    const/4 v2, 0x3

    .line 1079
    .local v2, "max_count":I
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    if-gt v1, v2, :cond_2

    .line 1080
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mX:[F

    aget v4, v4, v5

    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mX:[F

    aget v7, v7, v2

    invoke-virtual {p0, v4, v7}, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->getMinValue(FF)F

    move-result v4

    cmpl-float v4, p1, v4

    if-lez v4, :cond_1

    .line 1081
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mY:[F

    add-int/lit8 v7, v1, -0x1

    aget v4, v4, v7

    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mY:[F

    aget v7, v7, v1

    invoke-virtual {p0, v4, v7}, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->getMinValue(FF)F

    move-result v4

    cmpl-float v4, p2, v4

    if-lez v4, :cond_1

    .line 1082
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mY:[F

    add-int/lit8 v7, v1, -0x1

    aget v4, v4, v7

    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mY:[F

    aget v7, v7, v1

    invoke-virtual {p0, v4, v7}, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->getMaxValue(FF)F

    move-result v4

    cmpg-float v4, p2, v4

    if-gtz v4, :cond_1

    .line 1083
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mX:[F

    add-int/lit8 v7, v1, -0x1

    aget v4, v4, v7

    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mX:[F

    aget v7, v7, v1

    invoke-virtual {p0, v4, v7}, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->getMaxValue(FF)F

    move-result v4

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_1

    .line 1084
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mY:[F

    add-int/lit8 v7, v1, -0x1

    aget v4, v4, v7

    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mY:[F

    aget v7, v7, v1

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_1

    .line 1085
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mY:[F

    add-int/lit8 v7, v1, -0x1

    aget v4, v4, v7

    sub-float v4, p2, v4

    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mX:[F

    aget v7, v7, v1

    iget-object v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mX:[F

    add-int/lit8 v9, v1, -0x1

    aget v8, v8, v9

    sub-float/2addr v7, v8

    mul-float/2addr v4, v7

    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mY:[F

    aget v7, v7, v1

    iget-object v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mY:[F

    add-int/lit8 v9, v1, -0x1

    aget v8, v8, v9

    sub-float/2addr v7, v8

    div-float/2addr v4, v7

    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mX:[F

    add-int/lit8 v8, v1, -0x1

    aget v7, v7, v8

    add-float v3, v4, v7

    .line 1086
    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mX:[F

    add-int/lit8 v7, v1, -0x1

    aget v4, v4, v7

    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mX:[F

    aget v7, v7, v1

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_0

    cmpg-float v4, p1, v3

    if-gtz v4, :cond_1

    .line 1087
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 1079
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 1096
    :cond_2
    rem-int/lit8 v4, v0, 0x2

    if-nez v4, :cond_3

    move v4, v5

    .line 1102
    .end local v0    # "counter":I
    .end local v1    # "i":I
    .end local v2    # "max_count":I
    .end local v3    # "xinters":F
    :goto_1
    return v4

    .restart local v0    # "counter":I
    .restart local v1    # "i":I
    .restart local v2    # "max_count":I
    .restart local v3    # "xinters":F
    :cond_3
    move v4, v6

    .line 1099
    goto :goto_1

    .end local v0    # "counter":I
    .end local v1    # "i":I
    .end local v2    # "max_count":I
    .end local v3    # "xinters":F
    :cond_4
    move v4, v5

    .line 1102
    goto :goto_1
.end method

.method public clear()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 326
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    if-eqz v1, :cond_1

    .line 327
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 328
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    aput-object v2, v1, v0

    .line 327
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 329
    :cond_0
    iput-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    .line 331
    .end local v0    # "i":I
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mOrientationListener:Landroid/view/OrientationEventListener;

    if-eqz v1, :cond_2

    .line 332
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->disable()V

    .line 333
    :cond_2
    iput-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 335
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    if-eqz v1, :cond_3

    .line 336
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setonHandlerMoveListener(Lcom/sec/android/app/camera/glwidget/TwGLRectHandler$onHandlerMoveListener;)V

    .line 337
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->clear()V

    .line 338
    iput-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    .line 340
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    if-eqz v1, :cond_4

    .line 341
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->setonQuadHandlerMoveListener(Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler$onQuadHandlerMoveListener;)V

    .line 342
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->clear()V

    .line 343
    iput-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    .line 345
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualProgressBarGroup:Lcom/sec/android/glview/TwGLViewGroup;

    if-eqz v1, :cond_5

    .line 346
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualProgressBarGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLViewGroup;->clear()V

    .line 347
    iput-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualProgressBarGroup:Lcom/sec/android/glview/TwGLViewGroup;

    .line 349
    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mTrackingOffButton:Lcom/sec/android/glview/TwGLButton;

    if-eqz v1, :cond_6

    .line 350
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mTrackingOffButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v1, v2}, Lcom/sec/android/glview/TwGLButton;->setOnClickListener(Lcom/sec/android/glview/TwGLView$OnClickListener;)V

    .line 351
    iput-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mTrackingOffButton:Lcom/sec/android/glview/TwGLButton;

    .line 353
    :cond_6
    iput-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualMsgHandler:Landroid/os/Handler;

    .line 354
    invoke-super {p0}, Lcom/sec/android/app/camera/MenuBase;->clear()V

    .line 355
    return-void
.end method

.method public clearGLView()V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLContext;->getRootView()Lcom/sec/android/glview/TwGLViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->removeView(Lcom/sec/android/glview/TwGLView;)V

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLContext;->getRootView()Lcom/sec/android/glview/TwGLViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->removeView(Lcom/sec/android/glview/TwGLView;)V

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mTrackingOffButton:Lcom/sec/android/glview/TwGLButton;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLContext;->getRootView()Lcom/sec/android/glview/TwGLViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mTrackingOffButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->removeView(Lcom/sec/android/glview/TwGLView;)V

    .line 320
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualProgressBarGroup:Lcom/sec/android/glview/TwGLViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLContext;->getRootView()Lcom/sec/android/glview/TwGLViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualProgressBarGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->removeView(Lcom/sec/android/glview/TwGLView;)V

    .line 321
    :cond_3
    invoke-super {p0}, Lcom/sec/android/app/camera/MenuBase;->clearGLView()V

    .line 322
    return-void
.end method

.method public decideEffectSize(I)F
    .locals 18
    .param p1, "effect"    # I

    .prologue
    .line 1460
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->getPosition()Landroid/graphics/RectF;

    move-result-object v14

    .line 1461
    .local v14, "rect":Landroid/graphics/RectF;
    packed-switch p1, :pswitch_data_0

    .line 1509
    :pswitch_0
    const/16 v1, 0x1f40

    move/from16 v0, p1

    if-lt v0, v1, :cond_2

    .line 1510
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getExternalFilterLoader()Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    move-result-object v1

    move/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->getExternalFilterHandler(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TRUE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1511
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getExternalFilterLoader()Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    move-result-object v2

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->getExternalFilterWidth(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mEffectSizeRatio:F
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1523
    :goto_0
    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mEffectSizeRatio:F

    return v1

    .line 1463
    :pswitch_1
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v1

    const v2, 0x7f0b0231

    invoke-static {v2}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mEffectSizeRatio:F

    goto :goto_0

    .line 1466
    :pswitch_2
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v1

    const v2, 0x7f0b0233

    invoke-static {v2}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mEffectSizeRatio:F

    goto :goto_0

    .line 1469
    :pswitch_3
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v1

    const v2, 0x7f0b0235

    invoke-static {v2}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mEffectSizeRatio:F

    goto :goto_0

    .line 1472
    :pswitch_4
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v1

    const v2, 0x7f0b0237

    invoke-static {v2}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mEffectSizeRatio:F

    goto :goto_0

    .line 1475
    :pswitch_5
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v1

    const v2, 0x7f0b0239

    invoke-static {v2}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mEffectSizeRatio:F

    goto :goto_0

    .line 1478
    :pswitch_6
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v1

    const v2, 0x7f0b023b

    invoke-static {v2}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mEffectSizeRatio:F

    goto :goto_0

    .line 1481
    :pswitch_7
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v1

    const v2, 0x7f0b023d

    invoke-static {v2}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mEffectSizeRatio:F

    goto/16 :goto_0

    .line 1484
    :pswitch_8
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v1

    const v2, 0x7f0b023f

    invoke-static {v2}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mEffectSizeRatio:F

    goto/16 :goto_0

    .line 1487
    :pswitch_9
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v1

    const v2, 0x7f0b0241

    invoke-static {v2}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mEffectSizeRatio:F

    goto/16 :goto_0

    .line 1490
    :pswitch_a
    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iput v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mEffectSizeRatio:F

    goto/16 :goto_0

    .line 1493
    :pswitch_b
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->getPosition()[F

    move-result-object v13

    .line 1494
    .local v13, "pts":[F
    const/4 v1, 0x0

    aget v2, v13, v1

    const/4 v1, 0x1

    aget v3, v13, v1

    const/4 v1, 0x2

    aget v4, v13, v1

    const/4 v1, 0x3

    aget v5, v13, v1

    const/4 v1, 0x4

    aget v6, v13, v1

    const/4 v1, 0x5

    aget v7, v13, v1

    const/4 v1, 0x6

    aget v8, v13, v1

    const/4 v1, 0x7

    aget v9, v13, v1

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->isOutOfBoundary(FFFFFFFF)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1495
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    const/4 v2, 0x0

    aget v2, v13, v2

    const/4 v3, 0x2

    aget v3, v13, v3

    const/4 v4, 0x4

    aget v4, v13, v4

    const/4 v5, 0x6

    aget v5, v13, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->getMinValue(FFFF)F

    move-result v12

    .line 1496
    .local v12, "left":F
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    const/4 v2, 0x1

    aget v2, v13, v2

    const/4 v3, 0x3

    aget v3, v13, v3

    const/4 v4, 0x5

    aget v4, v13, v4

    const/4 v5, 0x7

    aget v5, v13, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->getMinValue(FFFF)F

    move-result v15

    .line 1497
    .local v15, "top":F
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    const/4 v2, 0x0

    aget v2, v13, v2

    const/4 v3, 0x2

    aget v3, v13, v3

    const/4 v4, 0x4

    aget v4, v13, v4

    const/4 v5, 0x6

    aget v5, v13, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->getMaxValue(FFFF)F

    move-result v1

    sub-float v16, v1, v12

    .line 1498
    .local v16, "width":F
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    const/4 v2, 0x1

    aget v2, v13, v2

    const/4 v3, 0x3

    aget v3, v13, v3

    const/4 v4, 0x5

    aget v4, v13, v4

    const/4 v5, 0x7

    aget v5, v13, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->getMaxValue(FFFF)F

    move-result v1

    sub-float v10, v1, v15

    .line 1500
    .local v10, "height":F
    const v1, 0x7f0b0231

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    div-float v17, v16, v1

    .line 1501
    .local v17, "widthRatio":F
    const v1, 0x7f0b0232

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    div-float v11, v10, v1

    .line 1502
    .local v11, "heightRatio":F
    move/from16 v0, v17

    invoke-static {v0, v11}, Ljava/lang/Math;->max(FF)F

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mEffectSizeRatio:F

    goto/16 :goto_0

    .line 1504
    .end local v10    # "height":F
    .end local v11    # "heightRatio":F
    .end local v12    # "left":F
    .end local v15    # "top":F
    .end local v16    # "width":F
    .end local v17    # "widthRatio":F
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iput v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mEffectSizeRatio:F

    goto/16 :goto_0

    .line 1513
    .end local v13    # "pts":[F
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :try_start_1
    move-object/from16 v0, p0

    iput v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mEffectSizeRatio:F

    goto/16 :goto_0

    .line 1518
    :catch_0
    move-exception v1

    goto/16 :goto_0

    .line 1516
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iput v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mEffectSizeRatio:F
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1461
    nop

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_b
    .end packed-switch
.end method

.method public getBackGroundImage()Lcom/sec/android/glview/TwGLImage;
    .locals 1

    .prologue
    .line 943
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->getBackGroundImage()Lcom/sec/android/glview/TwGLImage;

    move-result-object v0

    return-object v0
.end method

.method public getBoundryShowed()Z
    .locals 1

    .prologue
    .line 860
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->getBoundryShowed()Z

    move-result v0

    return v0
.end method

.method public getDeafultDualEffectRectHeight(I)F
    .locals 2
    .param p1, "effect"    # I

    .prologue
    .line 1911
    packed-switch p1, :pswitch_data_0

    .line 1927
    :pswitch_0
    const-string v0, "TwGLDualMenu"

    const-string v1, "A wrong dual effect"

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 1930
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1913
    :pswitch_1
    const v0, 0x7f0b0232

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    goto :goto_0

    .line 1915
    :pswitch_2
    const v0, 0x7f0b0234

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    goto :goto_0

    .line 1917
    :pswitch_3
    const v0, 0x7f0b0236

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    goto :goto_0

    .line 1919
    :pswitch_4
    const v0, 0x7f0b023a

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    goto :goto_0

    .line 1921
    :pswitch_5
    const v0, 0x7f0b023e

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    goto :goto_0

    .line 1923
    :pswitch_6
    const v0, 0x7f0b0240

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    goto :goto_0

    .line 1925
    :pswitch_7
    const v0, 0x7f0b0242

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    goto :goto_0

    .line 1911
    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public getDeafultDualEffectRectWidth(I)F
    .locals 2
    .param p1, "effect"    # I

    .prologue
    .line 1888
    packed-switch p1, :pswitch_data_0

    .line 1904
    :pswitch_0
    const-string v0, "TwGLDualMenu"

    const-string v1, "A wrong dual effect"

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 1907
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1890
    :pswitch_1
    const v0, 0x7f0b0231

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    goto :goto_0

    .line 1892
    :pswitch_2
    const v0, 0x7f0b0233

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    goto :goto_0

    .line 1894
    :pswitch_3
    const v0, 0x7f0b0235

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    goto :goto_0

    .line 1896
    :pswitch_4
    const v0, 0x7f0b0239

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    goto :goto_0

    .line 1898
    :pswitch_5
    const v0, 0x7f0b023d

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    goto :goto_0

    .line 1900
    :pswitch_6
    const v0, 0x7f0b023f

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    goto :goto_0

    .line 1902
    :pswitch_7
    const v0, 0x7f0b0241

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    goto :goto_0

    .line 1888
    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public getEditableShortMenuShow()Z
    .locals 1

    .prologue
    .line 572
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mShowEditableShortMenu:Z

    return v0
.end method

.method public getGlueBoundryShowed()Z
    .locals 1

    .prologue
    .line 864
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->getBoundryShowed()Z

    move-result v0

    return v0
.end method

.method public getMaxValue(FF)F
    .locals 1
    .param p1, "v1"    # F
    .param p2, "v2"    # F

    .prologue
    .line 1110
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public getMinValue(FF)F
    .locals 1
    .param p1, "v1"    # F
    .param p2, "v2"    # F

    .prologue
    .line 1106
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public hideAllBoundryRect()V
    .locals 1

    .prologue
    .line 868
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->hideBoundryRect()V

    .line 869
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->hideBoundryRect()V

    .line 870
    return-void
.end method

.method public hideDualAreaHandle()V
    .locals 2

    .prologue
    .line 882
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setDraggable(Z)V

    .line 883
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setDisable(Z)V

    .line 884
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->hideBoundryRect()V

    .line 885
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setBackGroundInvisible()V

    .line 886
    return-void
.end method

.method public hideGlueAreaHandle()V
    .locals 2

    .prologue
    .line 894
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->setDisable(Z)V

    .line 895
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->hideBoundryRect()V

    .line 896
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->setBackGroundInvisible()V

    .line 897
    return-void
.end method

.method public hideTrackingButton()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 933
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraDualEffect()I

    move-result v0

    const/16 v1, 0x33

    if-ne v0, v1, :cond_0

    .line 934
    iput-boolean v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mInvisible:Z

    .line 935
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->hideBoundryRect()V

    .line 936
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setDisable(Z)V

    .line 937
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setBackGroundInvisible()V

    .line 938
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mTrackingOffButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 940
    :cond_0
    return-void
.end method

.method public isDualEffectRectRightRatio(IFF)Z
    .locals 4
    .param p1, "effect"    # I
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    const/4 v0, 0x0

    const/high16 v3, 0x42c80000    # 100.0f

    .line 1852
    packed-switch p1, :pswitch_data_0

    .line 1881
    :pswitch_0
    const-string v0, "TwGLDualMenu"

    const-string v1, "A wrong dual effect"

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 1884
    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 1857
    :pswitch_1
    div-float v1, p2, p3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->DUAL_EFFECT_RATIO_SQUARE:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    if-eq v1, v2, :cond_0

    .line 1858
    const-string v1, "TwGLDualMenu"

    const-string v2, "This dual effect rect ratio was wrong."

    invoke-static {v1, v2}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1863
    :pswitch_2
    div-float v1, p2, p3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->DUAL_EFFECT_RATIO_NORMAL:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    if-eq v1, v2, :cond_0

    .line 1864
    const-string v1, "TwGLDualMenu"

    const-string v2, "This dual effect rect ratio was wrong."

    invoke-static {v1, v2}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1869
    :pswitch_3
    div-float v1, p2, p3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->DUAL_EFFECT_RATIO_OVAL_BLUR:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    if-eq v1, v2, :cond_0

    .line 1870
    const-string v1, "TwGLDualMenu"

    const-string v2, "This dual effect rect ratio was wrong."

    invoke-static {v1, v2}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1875
    :pswitch_4
    div-float v1, p2, p3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->DUAL_EFFECT_RATIO_CUBISM:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    if-eq v1, v2, :cond_0

    .line 1876
    const-string v1, "TwGLDualMenu"

    const-string v2, "This dual effect rect ratio was wrong."

    invoke-static {v1, v2}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1852
    nop

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public isInDualAreaBoundary(FF)Z
    .locals 11
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 2010
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v6, :cond_2

    .line 2011
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/camera/CameraSettings;->getCameraDualEffect()I

    move-result v6

    const/16 v7, 0x30

    if-ne v6, v7, :cond_0

    .line 2012
    const/4 v6, 0x0

    .line 2030
    :goto_0
    return v6

    .line 2014
    :cond_0
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/camera/CameraSettings;->getCameraDualEffect()I

    move-result v6

    const/16 v7, 0x33

    if-ne v6, v7, :cond_1

    .line 2015
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->getPosition()[F

    move-result-object v2

    .line 2016
    .local v2, "pts":[F
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    const/4 v7, 0x0

    aget v7, v2, v7

    const/4 v8, 0x2

    aget v8, v2, v8

    const/4 v9, 0x4

    aget v9, v2, v9

    const/4 v10, 0x6

    aget v10, v2, v10

    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->getMinValue(FFFF)F

    move-result v6

    float-to-int v1, v6

    .line 2017
    .local v1, "left":I
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    const/4 v7, 0x1

    aget v7, v2, v7

    const/4 v8, 0x3

    aget v8, v2, v8

    const/4 v9, 0x5

    aget v9, v2, v9

    const/4 v10, 0x7

    aget v10, v2, v10

    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->getMinValue(FFFF)F

    move-result v6

    float-to-int v4, v6

    .line 2018
    .local v4, "top":I
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    const/4 v7, 0x0

    aget v7, v2, v7

    const/4 v8, 0x2

    aget v8, v2, v8

    const/4 v9, 0x4

    aget v9, v2, v9

    const/4 v10, 0x6

    aget v10, v2, v10

    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->getMaxValue(FFFF)F

    move-result v6

    float-to-int v6, v6

    sub-int v5, v6, v1

    .line 2019
    .local v5, "width":I
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    const/4 v7, 0x1

    aget v7, v2, v7

    const/4 v8, 0x3

    aget v8, v2, v8

    const/4 v9, 0x5

    aget v9, v2, v9

    const/4 v10, 0x7

    aget v10, v2, v10

    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->getMaxValue(FFFF)F

    move-result v6

    float-to-int v6, v6

    sub-int v0, v6, v4

    .line 2020
    .local v0, "height":I
    int-to-float v6, v1

    cmpl-float v6, p1, v6

    if-ltz v6, :cond_2

    add-int v6, v1, v5

    int-to-float v6, v6

    cmpg-float v6, p1, v6

    if-gtz v6, :cond_2

    int-to-float v6, v4

    cmpl-float v6, p2, v6

    if-ltz v6, :cond_2

    add-int v6, v4, v0

    int-to-float v6, v6

    cmpg-float v6, p2, v6

    if-gtz v6, :cond_2

    .line 2021
    const/4 v6, 0x1

    goto :goto_0

    .line 2024
    .end local v0    # "height":I
    .end local v1    # "left":I
    .end local v2    # "pts":[F
    .end local v4    # "top":I
    .end local v5    # "width":I
    :cond_1
    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->getPosition()Landroid/graphics/RectF;

    move-result-object v3

    .line 2025
    .local v3, "rect":Landroid/graphics/RectF;
    iget v6, v3, Landroid/graphics/RectF;->left:F

    cmpl-float v6, p1, v6

    if-ltz v6, :cond_2

    iget v6, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v7

    add-float/2addr v6, v7

    cmpg-float v6, p1, v6

    if-gtz v6, :cond_2

    iget v6, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v6, p2, v6

    if-ltz v6, :cond_2

    iget v6, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v7

    add-float/2addr v6, v7

    cmpg-float v6, p2, v6

    if-gtz v6, :cond_2

    .line 2026
    const/4 v6, 0x1

    goto/16 :goto_0

    .line 2030
    .end local v3    # "rect":Landroid/graphics/RectF;
    :cond_2
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public isInDualSplitAreaBoundary(FF)Z
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 1997
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_0

    .line 2006
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isInvisibleMode()Z
    .locals 1

    .prologue
    .line 614
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mInvisible:Z

    return v0
.end method

.method public isOutOfBoundary(FFFFFFFF)Z
    .locals 11
    .param p1, "X0"    # F
    .param p2, "Y0"    # F
    .param p3, "X1"    # F
    .param p4, "Y1"    # F
    .param p5, "X2"    # F
    .param p6, "Y2"    # F
    .param p7, "X3"    # F
    .param p8, "Y3"    # F

    .prologue
    .line 1000
    iget-object v9, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    move/from16 v0, p5

    move/from16 v1, p7

    invoke-virtual {v9, p1, p3, v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->getMinValue(FFFF)F

    move-result v9

    float-to-int v4, v9

    .line 1001
    .local v4, "left":I
    iget-object v9, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    move/from16 v0, p6

    move/from16 v1, p8

    invoke-virtual {v9, p2, p4, v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->getMinValue(FFFF)F

    move-result v9

    float-to-int v7, v9

    .line 1002
    .local v7, "top":I
    iget-object v9, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    move/from16 v0, p5

    move/from16 v1, p7

    invoke-virtual {v9, p1, p3, v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->getMaxValue(FFFF)F

    move-result v9

    float-to-int v9, v9

    sub-int v8, v9, v4

    .line 1003
    .local v8, "width":I
    iget-object v9, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    move/from16 v0, p6

    move/from16 v1, p8

    invoke-virtual {v9, p2, p4, v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->getMaxValue(FFFF)F

    move-result v9

    float-to-int v9, v9

    sub-int v3, v9, v7

    .line 1005
    .local v3, "height":I
    iget-object v9, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    invoke-virtual {v9}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->getMaxBound()Landroid/graphics/RectF;

    move-result-object v2

    .line 1006
    .local v2, "boundRect":Landroid/graphics/RectF;
    iget-object v9, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    invoke-virtual {v9}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->getMinSizeF()Landroid/graphics/RectF;

    move-result-object v6

    .line 1007
    .local v6, "minRect":Landroid/graphics/RectF;
    iget-object v9, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    invoke-virtual {v9}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->getMaxSizeF()Landroid/graphics/RectF;

    move-result-object v5

    .line 1009
    .local v5, "maxRect":Landroid/graphics/RectF;
    int-to-float v9, v4

    iget v10, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v9, v9, v10

    if-ltz v9, :cond_0

    add-int v9, v4, v8

    int-to-float v9, v9

    iget v10, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v9, v9, v10

    if-gtz v9, :cond_0

    int-to-float v9, v7

    iget v10, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v9, v9, v10

    if-ltz v9, :cond_0

    add-int v9, v7, v3

    int-to-float v9, v9

    iget v10, v2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v9, v9, v10

    if-lez v9, :cond_1

    .line 1011
    :cond_0
    const/4 v9, 0x1

    .line 1020
    :goto_0
    return v9

    .line 1013
    :cond_1
    int-to-float v9, v8

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v10

    cmpg-float v9, v9, v10

    if-ltz v9, :cond_2

    int-to-float v9, v8

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v10

    cmpl-float v9, v9, v10

    if-gtz v9, :cond_2

    int-to-float v9, v3

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v10

    cmpg-float v9, v9, v10

    if-ltz v9, :cond_2

    int-to-float v9, v3

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v10

    cmpl-float v9, v9, v10

    if-lez v9, :cond_3

    .line 1015
    :cond_2
    const/4 v9, 0x1

    goto :goto_0

    .line 1017
    :cond_3
    if-lez v8, :cond_4

    if-gtz v3, :cond_5

    .line 1018
    :cond_4
    const/4 v9, 0x1

    goto :goto_0

    .line 1020
    :cond_5
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public isTrackingStart()Z
    .locals 1

    .prologue
    .line 606
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mTrackingStart:Z

    return v0
.end method

.method public needToOrientation()V
    .locals 1

    .prologue
    .line 627
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mNeedToOrientation:Z

    .line 628
    return-void
.end method

.method public onActivityTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/16 v5, 0x33

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1025
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-nez v2, :cond_1

    .line 1058
    :cond_0
    :goto_0
    return v0

    .line 1028
    :cond_1
    iget-boolean v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mTrackingStart:Z

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->checkTrackingBoundary(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CameraSettings;->getCameraDualEffect()I

    move-result v2

    if-ne v2, v5, :cond_3

    .line 1029
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 1030
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->resetTouchFocus()V

    .line 1031
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->resetTouchFocusState()V

    :cond_2
    move v0, v1

    .line 1033
    goto :goto_0

    .line 1034
    :cond_3
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->getBoundryShowed()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CameraSettings;->getCameraDualEffect()I

    move-result v2

    if-eq v2, v5, :cond_4

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_4

    .line 1036
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->hideBoundryRect()V

    move v0, v1

    .line 1037
    goto :goto_0

    .line 1038
    :cond_4
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->getBoundryShowed()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CameraSettings;->getCameraDualEffect()I

    move-result v2

    if-eq v2, v5, :cond_5

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 1040
    goto/16 :goto_0

    .line 1041
    :cond_5
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->isShutterPressed()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_6
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->isShutterPressed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1044
    :cond_7
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1045
    :cond_9
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->resetTouchFocus()V

    .line 1046
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->resetTouchFocusState()V

    move v0, v1

    .line 1047
    goto/16 :goto_0
.end method

.method public onBack()V
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mOrientationListener:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 360
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->saveDualLastTrackingPosition()V

    .line 361
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->saveDualEffectPositionInPreference()V

    .line 362
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->processBack()V

    .line 363
    return-void
.end method

.method public onClick(Lcom/sec/android/glview/TwGLView;)Z
    .locals 3
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    const/4 v0, 0x0

    .line 367
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CommonEngine;->isPreviewStarted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 368
    const-string v1, "TwGLDualMenu"

    const-string v2, "return isStartPreview.."

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    :cond_0
    :goto_0
    return v0

    .line 372
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mTrackingOffButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 373
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->showGlueHanlderRect()V

    .line 374
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onDualCaptureModeAsyncInit()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 477
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualFrontProgressBar:Lcom/sec/android/glview/TwGLProgressBar;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLProgressBar;->setAnimation(Landroid/view/animation/Animation;)V

    .line 478
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualRearProgressBar:Lcom/sec/android/glview/TwGLProgressBar;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLProgressBar;->setAnimation(Landroid/view/animation/Animation;)V

    .line 479
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualFrontProgressBar:Lcom/sec/android/glview/TwGLProgressBar;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLProgressBar;->setProgress(I)V

    .line 480
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualRearProgressBar:Lcom/sec/android/glview/TwGLProgressBar;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLProgressBar;->setProgress(I)V

    .line 481
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getDualCaptureMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 482
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualProgressBarGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 483
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualRearProgressBar:Lcom/sec/android/glview/TwGLProgressBar;

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLProgressBar;->setAlpha(F)V

    .line 484
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualFrontProgressBar:Lcom/sec/android/glview/TwGLProgressBar;

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLProgressBar;->setAlpha(F)V

    .line 485
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualRearProgressBar:Lcom/sec/android/glview/TwGLProgressBar;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLProgressBar;->setVisibility(I)V

    .line 486
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualFrontProgressBar:Lcom/sec/android/glview/TwGLProgressBar;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLProgressBar;->setVisibility(I)V

    .line 488
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraMode()I

    move-result v0

    if-nez v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualRearProgressBar:Lcom/sec/android/glview/TwGLProgressBar;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->setAlphaDualModeProgressbar(Lcom/sec/android/glview/TwGLView;)V

    .line 496
    :goto_0
    return-void

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualFrontProgressBar:Lcom/sec/android/glview/TwGLProgressBar;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->setAlphaDualModeProgressbar(Lcom/sec/android/glview/TwGLView;)V

    goto :goto_0

    .line 494
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualProgressBarGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public onDualModeAsyncCaptureCompleted()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x64

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 466
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualFrontProgressBar:Lcom/sec/android/glview/TwGLProgressBar;

    invoke-virtual {v0, v4}, Lcom/sec/android/glview/TwGLProgressBar;->setAnimation(Landroid/view/animation/Animation;)V

    .line 467
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualRearProgressBar:Lcom/sec/android/glview/TwGLProgressBar;

    invoke-virtual {v0, v4}, Lcom/sec/android/glview/TwGLProgressBar;->setAnimation(Landroid/view/animation/Animation;)V

    .line 468
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualFrontProgressBar:Lcom/sec/android/glview/TwGLProgressBar;

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLProgressBar;->setProgress(I)V

    .line 469
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualRearProgressBar:Lcom/sec/android/glview/TwGLProgressBar;

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLProgressBar;->setProgress(I)V

    .line 470
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualRearProgressBar:Lcom/sec/android/glview/TwGLProgressBar;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLProgressBar;->setAlpha(F)V

    .line 471
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualFrontProgressBar:Lcom/sec/android/glview/TwGLProgressBar;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLProgressBar;->setAlpha(F)V

    .line 472
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualRearProgressBar:Lcom/sec/android/glview/TwGLProgressBar;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLProgressBar;->setVisibility(I)V

    .line 473
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualFrontProgressBar:Lcom/sec/android/glview/TwGLProgressBar;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLProgressBar;->setVisibility(I)V

    .line 474
    return-void
.end method

.method public onDualModeAsyncFirstCapture()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x64

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 438
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualFrontProgressBar:Lcom/sec/android/glview/TwGLProgressBar;

    invoke-virtual {v0, v4}, Lcom/sec/android/glview/TwGLProgressBar;->setAnimation(Landroid/view/animation/Animation;)V

    .line 439
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualRearProgressBar:Lcom/sec/android/glview/TwGLProgressBar;

    invoke-virtual {v0, v4}, Lcom/sec/android/glview/TwGLProgressBar;->setAnimation(Landroid/view/animation/Animation;)V

    .line 440
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualRearProgressBar:Lcom/sec/android/glview/TwGLProgressBar;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLProgressBar;->setAlpha(F)V

    .line 441
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualFrontProgressBar:Lcom/sec/android/glview/TwGLProgressBar;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLProgressBar;->setAlpha(F)V

    .line 442
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraMode()I

    move-result v0

    if-nez v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualRearProgressBar:Lcom/sec/android/glview/TwGLProgressBar;

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLProgressBar;->setProgress(I)V

    .line 444
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualRearProgressBar:Lcom/sec/android/glview/TwGLProgressBar;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLProgressBar;->setVisibility(I)V

    .line 445
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualFrontProgressBar:Lcom/sec/android/glview/TwGLProgressBar;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->setAlphaDualModeProgressbar(Lcom/sec/android/glview/TwGLView;)V

    .line 451
    :goto_0
    return-void

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualFrontProgressBar:Lcom/sec/android/glview/TwGLProgressBar;

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLProgressBar;->setProgress(I)V

    .line 448
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualRearProgressBar:Lcom/sec/android/glview/TwGLProgressBar;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->setAlphaDualModeProgressbar(Lcom/sec/android/glview/TwGLView;)V

    .line 449
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualRearProgressBar:Lcom/sec/android/glview/TwGLProgressBar;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public onHide()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 302
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->hideBoundryRect()V

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->hideBoundryRect()V

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mTrackingOffButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_2

    .line 310
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    .line 311
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualProgressBarGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 312
    invoke-super {p0}, Lcom/sec/android/app/camera/MenuBase;->onHide()V

    .line 313
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v0, 0x1

    .line 1115
    sparse-switch p1, :sswitch_data_0

    .line 1134
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1117
    :sswitch_0
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getCameraDualEffect()I

    move-result v1

    const/16 v2, 0x33

    if-eq v1, v2, :cond_1

    .line 1118
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->getBoundryShowed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1119
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->hideBoundryRect()V

    goto :goto_0

    .line 1123
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CommonEngine;->isRecording()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1124
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->onVideoRecordingStop()V

    goto :goto_0

    .line 1129
    :sswitch_1
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CommonEngine;->isRecording()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1130
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->onVideoRecordingStop()V

    goto :goto_0

    .line 1115
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x82 -> :sswitch_1
    .end sparse-switch
.end method

.method public onLongPressed()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 835
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-nez v0, :cond_1

    .line 857
    :cond_0
    :goto_0
    return-void

    .line 838
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraDualEffect()I

    move-result v0

    const/16 v1, 0x30

    if-eq v0, v1, :cond_0

    .line 840
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraDualEffect()I

    move-result v0

    const/16 v1, 0x1f40

    if-lt v0, v1, :cond_2

    .line 841
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getExternalFilterLoader()Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getCameraDualEffect()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->getExternalFilterHandler(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FALSE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 846
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraDualEffect()I

    move-result v0

    const/16 v1, 0x33

    if-eq v0, v1, :cond_0

    .line 849
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->getBoundryShowed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 850
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->showBoundryRect()V

    .line 851
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->getSideLock()I

    move-result v0

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->NONE_LOCK:I

    if-ne v0, v1, :cond_3

    .line 852
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setDraggable(Z)V

    .line 854
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setGrowable(Z)V

    .line 855
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->sendHideBoundryRectMessage()V

    goto :goto_0
.end method

.method public onMove(Lcom/sec/android/glview/TwGLView;FFFF)V
    .locals 10
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F

    .prologue
    .line 693
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-nez v0, :cond_1

    .line 744
    :cond_0
    :goto_0
    return-void

    .line 697
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraDualEffect()I

    move-result v0

    const/16 v1, 0x33

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->isRecording()Z

    move-result v0

    if-nez v0, :cond_0

    .line 700
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->calulateCoordinateForNormalPreviewRatio()V

    .line 702
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setMaxBound()V

    .line 704
    cmpl-float v0, p4, p5

    if-lez v0, :cond_3

    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mPreviousEffect:I

    const/16 v1, 0x31

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mOrientation:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mOrientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    :cond_3
    cmpg-float v0, p4, p5

    if-gez v0, :cond_4

    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mPreviousEffect:I

    const/16 v1, 0x31

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mOrientation:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mOrientation:I

    if-eqz v0, :cond_6

    :cond_4
    cmpg-float v0, p4, p5

    if-gez v0, :cond_5

    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mPreviousEffect:I

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mOrientation:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mOrientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    :cond_5
    cmpl-float v0, p4, p5

    if-lez v0, :cond_c

    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mPreviousEffect:I

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_c

    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mOrientation:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mOrientation:I

    if-nez v0, :cond_c

    .line 715
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->getPosition()Landroid/graphics/RectF;

    move-result-object v8

    .line 716
    .local v8, "rect":Landroid/graphics/RectF;
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v8, v1, v2}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->calcRotatePostion(Landroid/graphics/RectF;IZ)Landroid/graphics/RectF;

    move-result-object v9

    .line 717
    .local v9, "rotateRect":Landroid/graphics/RectF;
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    iget v1, v9, Landroid/graphics/RectF;->left:F

    iget v2, v9, Landroid/graphics/RectF;->top:F

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setPosition(FFFF)V

    .line 718
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    iget v1, v9, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, v9, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    iget v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/sec/android/app/camera/CommonEngine;->coordinateSyncforDual(FFFFIIZ)V

    .line 728
    .end local v8    # "rect":Landroid/graphics/RectF;
    .end local v9    # "rotateRect":Landroid/graphics/RectF;
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->getBoundryShowed()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->getRectBeforeDragged()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->getRectBeforeDragged()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, p3

    if-eqz v0, :cond_b

    .line 729
    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->showBoundryRect()V

    .line 730
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_9

    .line 731
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->resetTouchFocus()V

    .line 732
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->resetTouchFocusState()V

    .line 734
    :cond_9
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->getSideLock()I

    move-result v0

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->NONE_LOCK:I

    if-ne v0, v1, :cond_a

    .line 735
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setDraggable(Z)V

    .line 737
    :cond_a
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setGrowable(Z)V

    .line 738
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->sendHideBoundryRectMessage()V

    .line 741
    :cond_b
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->getBoundryShowed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 742
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->sendHideBoundryRectMessage()V

    goto/16 :goto_0

    .line 721
    :cond_c
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_7

    .line 722
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 723
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    int-to-float v1, v1

    sub-float v1, p2, v1

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    int-to-float v2, v2

    sub-float v2, p3, v2

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    iget v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/app/camera/CommonEngine;->coordinateSyncforDual(FFFFII)V

    goto :goto_1
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mOrientationListener:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    if-eqz v0, :cond_1

    .line 430
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->removeMessageTrackingStart()V

    .line 431
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->saveDualLastTrackingPosition()V

    .line 433
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->saveDualEffectPositionInPreference()V

    .line 434
    invoke-super {p0}, Lcom/sec/android/app/camera/MenuBase;->onPause()V

    .line 435
    return-void
.end method

.method public onQuadHandlerMove(FFFFFFFF)V
    .locals 18
    .param p1, "pt1X"    # F
    .param p2, "pt1Y"    # F
    .param p3, "pt2X"    # F
    .param p4, "pt2Y"    # F
    .param p5, "pt3X"    # F
    .param p6, "pt3Y"    # F
    .param p7, "pt4X"    # F
    .param p8, "pt4Y"    # F

    .prologue
    .line 748
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v4, :cond_2

    .line 749
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CameraSettings;->getCameraDualEffect()I

    move-result v4

    const/16 v5, 0x33

    if-ne v4, v5, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CommonEngine;->isRecording()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 766
    :cond_0
    :goto_0
    return-void

    .line 752
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->calulateCoordinateForNormalPreviewRatio()V

    .line 754
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 755
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    int-to-float v5, v5

    sub-float v5, p1, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    int-to-float v6, v6

    sub-float v6, p2, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    int-to-float v7, v7

    sub-float v7, p3, v7

    move-object/from16 v0, p0

    iget v8, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    int-to-float v8, v8

    sub-float v8, p4, v8

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    int-to-float v9, v9

    sub-float v9, p5, v9

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    int-to-float v10, v10

    sub-float v10, p6, v10

    move-object/from16 v0, p0

    iget v11, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    int-to-float v11, v11

    sub-float v11, p7, v11

    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    int-to-float v12, v12

    sub-float v12, p8, v12

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    const/4 v15, 0x0

    invoke-virtual/range {v4 .. v15}, Lcom/sec/android/app/camera/CommonEngine;->coordinateSyncforDual(FFFFFFFFIIZ)V

    .line 760
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    move/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p5

    move/from16 v3, p7

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->getMaxValue(FFFF)F

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    move/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p5

    move/from16 v3, p7

    invoke-virtual {v5, v0, v1, v2, v3}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->getMinValue(FFFF)F

    move-result v5

    sub-float v16, v4, v5

    .line 761
    .local v16, "left":F
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    move/from16 v0, p2

    move/from16 v1, p4

    move/from16 v2, p6

    move/from16 v3, p8

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->getMaxValue(FFFF)F

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    move/from16 v0, p2

    move/from16 v1, p4

    move/from16 v2, p6

    move/from16 v3, p8

    invoke-virtual {v5, v0, v1, v2, v3}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->getMinValue(FFFF)F

    move-result v5

    sub-float v17, v4, v5

    .line 763
    .local v17, "top":F
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->getBoundryShowed()Z

    move-result v4

    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->geLeftBeforeDragged()[F

    move-result-object v4

    const/4 v5, 0x0

    aget v4, v4, v5

    cmpl-float v4, v4, v16

    if-nez v4, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->geLeftBeforeDragged()[F

    move-result-object v4

    const/4 v5, 0x1

    aget v4, v4, v5

    cmpl-float v4, v4, v17

    if-eqz v4, :cond_0

    .line 764
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->showBoundryRect()V

    goto/16 :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mOrientationListener:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 422
    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/camera/MenuBase;->onResume()V

    .line 423
    return-void
.end method

.method public onShow()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 263
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->setonQuadHandlerMoveListener(Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler$onQuadHandlerMoveListener;)V

    .line 264
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setonHandlerMoveListener(Lcom/sec/android/app/camera/glwidget/TwGLRectHandler$onHandlerMoveListener;)V

    .line 265
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 267
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getDualCaptureMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 268
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualProgressBarGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualRearProgressBar:Lcom/sec/android/glview/TwGLProgressBar;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLProgressBar;->setProgress(I)V

    .line 270
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualFrontProgressBar:Lcom/sec/android/glview/TwGLProgressBar;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLProgressBar;->setProgress(I)V

    .line 271
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualRearProgressBar:Lcom/sec/android/glview/TwGLProgressBar;

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLProgressBar;->setAlpha(F)V

    .line 272
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualFrontProgressBar:Lcom/sec/android/glview/TwGLProgressBar;

    invoke-virtual {v0, v3}, Lcom/sec/android/glview/TwGLProgressBar;->setAlpha(F)V

    .line 274
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraMode()I

    move-result v0

    if-nez v0, :cond_2

    .line 275
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualRearProgressBar:Lcom/sec/android/glview/TwGLProgressBar;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->setAlphaDualModeProgressbar(Lcom/sec/android/glview/TwGLView;)V

    .line 285
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraDualEffect()I

    move-result v0

    const/16 v1, 0x33

    if-ne v0, v1, :cond_5

    .line 286
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mShowEditableShortMenu:Z

    if-nez v0, :cond_1

    .line 287
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mTrackingStart:Z

    if-eqz v0, :cond_4

    .line 288
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->applyInvisible()V

    .line 297
    :cond_1
    :goto_1
    invoke-super {p0}, Lcom/sec/android/app/camera/MenuBase;->onShow()V

    .line 298
    return-void

    .line 277
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualFrontProgressBar:Lcom/sec/android/glview/TwGLProgressBar;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->setAlphaDualModeProgressbar(Lcom/sec/android/glview/TwGLView;)V

    goto :goto_0

    .line 280
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualProgressBarGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, v4}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    goto :goto_0

    .line 290
    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->applyVisible()V

    goto :goto_1

    .line 294
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mTrackingOffButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v4}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    goto :goto_1
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 499
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->setTouchHandled(Z)V

    .line 500
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->showBaseMenu()V

    .line 503
    :cond_0
    return-void
.end method

.method public resetCoordinateForDualSplitView()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v5, 0x9

    .line 1539
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setDisable(Z)V

    .line 1540
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    aget-object v1, v1, v5

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    aget-object v2, v2, v5

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    aget-object v3, v3, v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setPosition(FFFF)V

    .line 1541
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDual_splitview_width:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDual_splitview_height:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setMaxSizeF(FF)V

    .line 1542
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDual_splitview_width:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDual_splitview_height:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setMinSizeF(FF)V

    .line 1543
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_0

    .line 1544
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    aget-object v1, v1, v5

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    aget-object v2, v2, v5

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    aget-object v3, v3, v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    iget v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    invoke-virtual/range {v0 .. v7}, Lcom/sec/android/app/camera/CommonEngine;->coordinateSyncforDual(FFFFIIZ)V

    .line 1546
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->LEFT_LOCK:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setSideLock(I)V

    .line 1547
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    invoke-virtual {v0, v7}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setDraggable(Z)V

    .line 1548
    return-void
.end method

.method public roundOrientation(I)I
    .locals 1
    .param p1, "orientation"    # I

    .prologue
    .line 969
    add-int/lit8 v0, p1, 0x2d

    div-int/lit8 v0, v0, 0x5a

    mul-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v0, v0, 0x168

    div-int/lit8 v0, v0, 0x5a

    return v0
.end method

.method public saveDualLastTrackingPosition()V
    .locals 15

    .prologue
    const/4 v14, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 1966
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraDualEffect()I

    move-result v0

    const/16 v1, 0x33

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mTrackingStart:Z

    if-eqz v0, :cond_0

    .line 1967
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getSecImagingString()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1968
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mX:[F

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getSecImagingString()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    aput v0, v1, v11

    .line 1969
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mY:[F

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getSecImagingString()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    aput v0, v1, v11

    .line 1970
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mX:[F

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getSecImagingString()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    aput v0, v1, v10

    .line 1971
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mY:[F

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getSecImagingString()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    aput v0, v1, v10

    .line 1972
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mX:[F

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getSecImagingString()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    aput v0, v1, v12

    .line 1973
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mY:[F

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getSecImagingString()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    aput v0, v1, v12

    .line 1974
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mX:[F

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getSecImagingString()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    aput v0, v1, v13

    .line 1975
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mY:[F

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getSecImagingString()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    aput v0, v1, v13

    .line 1977
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mX:[F

    aget v1, v0, v11

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mY:[F

    aget v2, v0, v11

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mX:[F

    aget v3, v0, v10

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mY:[F

    aget v4, v0, v10

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mX:[F

    aget v5, v0, v12

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mY:[F

    aget v6, v0, v12

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mX:[F

    aget v7, v0, v13

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mY:[F

    aget v8, v0, v13

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->isOutOfBoundary(FFFFFFFF)Z

    move-result v0

    if-ne v0, v10, :cond_1

    .line 1978
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->resetHandler()V

    .line 1982
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->getPosition()[F

    move-result-object v9

    .line 1983
    .local v9, "pts":[F
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    aget v1, v9, v11

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CameraSettings;->setDualEffectLeftTopX(I)V

    .line 1984
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    aget v1, v9, v10

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CameraSettings;->setDualEffectLeftTopY(I)V

    .line 1985
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    aget v1, v9, v12

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CameraSettings;->setDualEffectRightTopX(I)V

    .line 1986
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    aget v1, v9, v13

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CameraSettings;->setDualEffectRightTopY(I)V

    .line 1987
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    aget v1, v9, v14

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CameraSettings;->setDualEffectRightBottomX(I)V

    .line 1988
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    const/4 v1, 0x5

    aget v1, v9, v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CameraSettings;->setDualEffectRightBottomY(I)V

    .line 1989
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    const/4 v1, 0x6

    aget v1, v9, v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CameraSettings;->setDualEffectLeftBottomX(I)V

    .line 1990
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    const/4 v1, 0x7

    aget v1, v9, v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CameraSettings;->setDualEffectLeftBottomY(I)V

    .line 1994
    .end local v9    # "pts":[F
    :cond_0
    return-void

    .line 1980
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mX:[F

    aget v1, v1, v11

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mY:[F

    aget v2, v2, v11

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mX:[F

    aget v3, v3, v10

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mY:[F

    aget v4, v4, v10

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mX:[F

    aget v5, v5, v12

    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mY:[F

    aget v6, v6, v12

    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mX:[F

    aget v7, v7, v13

    iget-object v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mY:[F

    aget v8, v8, v13

    invoke-virtual/range {v0 .. v8}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->setPosition(FFFFFFFF)V

    goto/16 :goto_0
.end method

.method public sendHideBoundryRectMessage()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 900
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualMsgHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 901
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualMsgHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 903
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualMsgHandler:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 904
    return-void
.end method

.method public sendShowBoundryRectMessage()V
    .locals 4

    .prologue
    const/4 v1, 0x3

    .line 907
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualMsgHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 908
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualMsgHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 910
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualMsgHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 911
    return-void
.end method

.method public setAlphaDualModeProgressbar(Lcom/sec/android/glview/TwGLView;)V
    .locals 4
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    .line 454
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    if-nez v0, :cond_0

    .line 455
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    .line 456
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 457
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 458
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mBlinkAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p1, v0}, Lcom/sec/android/glview/TwGLView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 461
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sec/android/glview/TwGLView;->setVisibility(I)V

    .line 462
    invoke-virtual {p1}, Lcom/sec/android/glview/TwGLView;->startAnimation()V

    .line 463
    return-void
.end method

.method public setEditableShortMenuShow(Z)V
    .locals 1
    .param p1, "showEditableShortMenu"    # Z

    .prologue
    .line 566
    iput-boolean p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mShowEditableShortMenu:Z

    .line 567
    if-eqz p1, :cond_0

    .line 568
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->removeMessageTrackingStart()V

    .line 569
    :cond_0
    return-void
.end method

.method public setEffect(I)V
    .locals 20
    .param p1, "effect"    # I

    .prologue
    .line 1551
    const-string v2, "TwGLDualMenu"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setEffect : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 1553
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-nez v2, :cond_1

    .line 1554
    const-string v2, "TwGLDualMenu"

    const-string v3, "setEffect : mActivityContext is null"

    invoke-static {v2, v3}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 1730
    :cond_0
    :goto_0
    return-void

    .line 1558
    :cond_1
    const/16 v2, 0x33

    move/from16 v0, p1

    if-ne v0, v2, :cond_4

    .line 1559
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->hideDualAreaHandle()V

    .line 1560
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->showGlueAreaHandle()V

    .line 1567
    :goto_1
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mInvisible:Z

    .line 1568
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->calulateCoordinateForNormalPreviewRatio()V

    .line 1570
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v2, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->canRestoreDualEffectRectPosition()Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x30

    move/from16 v0, p1

    if-eq v0, v2, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mPreviousEffect:I

    const/16 v3, 0x30

    if-eq v2, v3, :cond_3

    .line 1572
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->restoreDualEffectRectPosition()V

    .line 1574
    :cond_3
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mPreviousEffect:I

    .line 1576
    invoke-virtual/range {p0 .. p1}, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->adjustRectMargin(I)V

    .line 1578
    packed-switch p1, :pswitch_data_0

    .line 1681
    const/16 v2, 0x1f40

    move/from16 v0, p1

    if-lt v0, v2, :cond_e

    .line 1682
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getExternalFilterLoader()Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    move-result-object v2

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->isExternalEffect(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1683
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getExternalFilterLoader()Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->getExternalEffects()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1684
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getExternalFilterLoader()Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->loadExternalFilters()Z

    move-result v2

    if-nez v2, :cond_c

    .line 1685
    const-string v2, "TwGLDualMenu"

    const-string v3, "setDualEffectSync : fail to load external filters"

    invoke-static {v2, v3}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1562
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->resetHandler()V

    .line 1563
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->hideGlueAreaHandle()V

    .line 1564
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->showDualAreaHandle()V

    goto/16 :goto_1

    .line 1580
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget v3, v3, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget v4, v4, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setPosition(FFFF)V

    .line 1581
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    const v3, 0x7f0b0231

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const v4, 0x7f0b0232

    invoke-static {v4}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setMaxSizeF(FF)V

    .line 1582
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    const v3, 0x7f0b0231

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x6

    div-int/lit8 v3, v3, 0xa

    int-to-float v3, v3

    const v4, 0x7f0b0232

    invoke-static {v4}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    mul-int/lit8 v4, v4, 0x6

    div-int/lit8 v4, v4, 0xa

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setMinSizeF(FF)V

    .line 1583
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v2, :cond_5

    .line 1584
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget v3, v3, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget v4, v4, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/sec/android/app/camera/CommonEngine;->coordinateSyncforDual(FFFFIIZ)V

    .line 1716
    :cond_5
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CameraSettings;->getCameraDualEffect()I

    move-result v2

    const/16 v3, 0x33

    if-eq v2, v3, :cond_6

    .line 1717
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setAspectRatioLocked(Z)V

    .line 1718
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setGrowable(Z)V

    .line 1719
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->hideBoundryRect()V

    .line 1721
    :cond_6
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mOrientation:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v2, :cond_7

    .line 1722
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mOrientation:I

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/CommonEngine;->doSetEffectOrientationSync(I)V

    .line 1724
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mOrientation:I

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mOrientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    :cond_8
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mPreviousEffect:I

    const/16 v3, 0x31

    if-eq v2, v3, :cond_9

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mPreviousEffect:I

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_0

    .line 1725
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->getPosition()Landroid/graphics/RectF;

    move-result-object v17

    .line 1726
    .local v17, "rect":Landroid/graphics/RectF;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v3, v4}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->calcRotatePostion(Landroid/graphics/RectF;IZ)Landroid/graphics/RectF;

    move-result-object v18

    .line 1727
    .local v18, "rotateRect":Landroid/graphics/RectF;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    move-object/from16 v0, v18

    iget v3, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, v18

    iget v4, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setPosition(FFFF)V

    .line 1728
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v2

    move-object/from16 v0, v18

    iget v3, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    move-object/from16 v0, v18

    iget v4, v0, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/RectF;->height()F

    move-result v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/sec/android/app/camera/CommonEngine;->coordinateSyncforDual(FFFFIIZ)V

    goto/16 :goto_0

    .line 1588
    .end local v17    # "rect":Landroid/graphics/RectF;
    .end local v18    # "rotateRect":Landroid/graphics/RectF;
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    iget v3, v3, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    iget v4, v4, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setPosition(FFFF)V

    .line 1589
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    const v3, 0x7f0b0233

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const v4, 0x7f0b0234

    invoke-static {v4}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setMaxSizeF(FF)V

    .line 1590
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    const v3, 0x7f0b0233

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x6

    div-int/lit8 v3, v3, 0xa

    int-to-float v3, v3

    const v4, 0x7f0b0234

    invoke-static {v4}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    mul-int/lit8 v4, v4, 0x6

    div-int/lit8 v4, v4, 0xa

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setMinSizeF(FF)V

    .line 1591
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v2, :cond_5

    .line 1592
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    iget v3, v3, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    iget v4, v4, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/sec/android/app/camera/CommonEngine;->coordinateSyncforDual(FFFFIIZ)V

    goto/16 :goto_2

    .line 1596
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    iget v3, v3, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    iget v4, v4, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/4 v7, 0x2

    aget-object v6, v6, v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setPosition(FFFF)V

    .line 1597
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    const v3, 0x7f0b0235

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const v4, 0x7f0b0236

    invoke-static {v4}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setMaxSizeF(FF)V

    .line 1598
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    const v3, 0x7f0b0235

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x6

    div-int/lit8 v3, v3, 0xa

    int-to-float v3, v3

    const v4, 0x7f0b0236

    invoke-static {v4}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    mul-int/lit8 v4, v4, 0x6

    div-int/lit8 v4, v4, 0xa

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setMinSizeF(FF)V

    .line 1599
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v2, :cond_5

    .line 1600
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    iget v3, v3, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    iget v4, v4, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/4 v7, 0x2

    aget-object v6, v6, v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/sec/android/app/camera/CommonEngine;->coordinateSyncforDual(FFFFIIZ)V

    goto/16 :goto_2

    .line 1604
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    iget v3, v3, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    iget v4, v4, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setPosition(FFFF)V

    .line 1605
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    const v3, 0x7f0b0237

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const v4, 0x7f0b0238

    invoke-static {v4}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setMaxSizeF(FF)V

    .line 1606
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    const v3, 0x7f0b0237

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x6

    div-int/lit8 v3, v3, 0xa

    int-to-float v3, v3

    const v4, 0x7f0b0238

    invoke-static {v4}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    mul-int/lit8 v4, v4, 0x6

    div-int/lit8 v4, v4, 0xa

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setMinSizeF(FF)V

    .line 1607
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v2, :cond_5

    .line 1608
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    iget v3, v3, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    iget v4, v4, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/sec/android/app/camera/CommonEngine;->coordinateSyncforDual(FFFFIIZ)V

    goto/16 :goto_2

    .line 1612
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    iget v3, v3, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    iget v4, v4, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setPosition(FFFF)V

    .line 1613
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    const v3, 0x7f0b0239

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const v4, 0x7f0b023a

    invoke-static {v4}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setMaxSizeF(FF)V

    .line 1614
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    const v3, 0x7f0b0239

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x6

    div-int/lit8 v3, v3, 0xa

    int-to-float v3, v3

    const v4, 0x7f0b023a

    invoke-static {v4}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    mul-int/lit8 v4, v4, 0x6

    div-int/lit8 v4, v4, 0xa

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setMinSizeF(FF)V

    .line 1615
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v2, :cond_5

    .line 1616
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    iget v3, v3, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    iget v4, v4, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/sec/android/app/camera/CommonEngine;->coordinateSyncforDual(FFFFIIZ)V

    goto/16 :goto_2

    .line 1620
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    iget v3, v3, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    iget v4, v4, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setPosition(FFFF)V

    .line 1621
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    const v3, 0x7f0b023b

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const v4, 0x7f0b023c

    invoke-static {v4}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setMaxSizeF(FF)V

    .line 1622
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    const v3, 0x7f0b023b

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x6

    div-int/lit8 v3, v3, 0xa

    int-to-float v3, v3

    const v4, 0x7f0b023c

    invoke-static {v4}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    mul-int/lit8 v4, v4, 0x6

    div-int/lit8 v4, v4, 0xa

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setMinSizeF(FF)V

    .line 1623
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v2, :cond_5

    .line 1624
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    iget v3, v3, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    iget v4, v4, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/sec/android/app/camera/CommonEngine;->coordinateSyncforDual(FFFFIIZ)V

    goto/16 :goto_2

    .line 1628
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    iget v3, v3, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    iget v4, v4, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/4 v6, 0x6

    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setPosition(FFFF)V

    .line 1629
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    const v3, 0x7f0b023d

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const v4, 0x7f0b023e

    invoke-static {v4}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setMaxSizeF(FF)V

    .line 1630
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    const v3, 0x7f0b023d

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x6

    div-int/lit8 v3, v3, 0xa

    int-to-float v3, v3

    const v4, 0x7f0b023e

    invoke-static {v4}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    mul-int/lit8 v4, v4, 0x6

    div-int/lit8 v4, v4, 0xa

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setMinSizeF(FF)V

    .line 1631
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v2, :cond_5

    .line 1632
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    iget v3, v3, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    iget v4, v4, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/4 v6, 0x6

    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/sec/android/app/camera/CommonEngine;->coordinateSyncforDual(FFFFIIZ)V

    goto/16 :goto_2

    .line 1636
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    iget v3, v3, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    iget v4, v4, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/4 v6, 0x7

    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setPosition(FFFF)V

    .line 1637
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    const v3, 0x7f0b023f

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const v4, 0x7f0b0240

    invoke-static {v4}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setMaxSizeF(FF)V

    .line 1638
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    const v3, 0x7f0b023f

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x6

    div-int/lit8 v3, v3, 0xa

    int-to-float v3, v3

    const v4, 0x7f0b0240

    invoke-static {v4}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    mul-int/lit8 v4, v4, 0x6

    div-int/lit8 v4, v4, 0xa

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setMinSizeF(FF)V

    .line 1639
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v2, :cond_5

    .line 1640
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    iget v3, v3, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    iget v4, v4, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/4 v6, 0x7

    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/sec/android/app/camera/CommonEngine;->coordinateSyncforDual(FFFFIIZ)V

    goto/16 :goto_2

    .line 1644
    :pswitch_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    iget v3, v3, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    iget v4, v4, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/16 v6, 0x8

    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setPosition(FFFF)V

    .line 1645
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    const v3, 0x7f0b0241

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const v4, 0x7f0b0242

    invoke-static {v4}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setMaxSizeF(FF)V

    .line 1646
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    const v3, 0x7f0b0241

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x6

    div-int/lit8 v3, v3, 0xa

    int-to-float v3, v3

    const v4, 0x7f0b0242

    invoke-static {v4}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    mul-int/lit8 v4, v4, 0x6

    div-int/lit8 v4, v4, 0xa

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setMinSizeF(FF)V

    .line 1647
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v2, :cond_5

    .line 1648
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    iget v3, v3, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    iget v4, v4, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/16 v6, 0x8

    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/sec/android/app/camera/CommonEngine;->coordinateSyncforDual(FFFFIIZ)V

    goto/16 :goto_2

    .line 1652
    :pswitch_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setDisable(Z)V

    .line 1653
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    iget v3, v3, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    iget v4, v4, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/16 v6, 0x9

    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setPosition(FFFF)V

    .line 1654
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDual_splitview_width:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDual_splitview_height:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setMaxSizeF(FF)V

    .line 1655
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDual_splitview_width:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDual_splitview_height:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setMinSizeF(FF)V

    .line 1656
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v2, :cond_a

    .line 1657
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    iget v3, v3, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    iget v4, v4, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/16 v6, 0x9

    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/sec/android/app/camera/CommonEngine;->coordinateSyncforDual(FFFFIIZ)V

    .line 1659
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->LEFT_LOCK:I

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setSideLock(I)V

    .line 1660
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setDraggable(Z)V

    goto/16 :goto_2

    .line 1663
    :pswitch_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v2, :cond_5

    .line 1664
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    iget v3, v3, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/16 v5, 0xa

    aget-object v4, v4, v5

    iget v4, v4, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/16 v6, 0xa

    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/sec/android/app/camera/CommonEngine;->coordinateSyncforDual(FFFFIIZ)V

    goto/16 :goto_2

    .line 1668
    :pswitch_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/CommonEngine;->setDualTrackingCoordinate(Z)V

    .line 1669
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mTrackingStart:Z

    .line 1670
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGluePointInfo:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGluePointInfo:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGluePointInfo:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGluePointInfo:[F

    const/4 v7, 0x3

    aget v6, v6, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGluePointInfo:[F

    const/4 v8, 0x4

    aget v7, v7, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGluePointInfo:[F

    const/4 v9, 0x5

    aget v8, v8, v9

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGluePointInfo:[F

    const/4 v10, 0x6

    aget v9, v9, v10

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGluePointInfo:[F

    const/4 v11, 0x7

    aget v10, v10, v11

    invoke-virtual/range {v2 .. v10}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->setPosition(FFFFFFFF)V

    .line 1672
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    const v3, 0x7f0b0231

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const v4, 0x7f0b0232

    invoke-static {v4}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->setMaxSizeF(FF)V

    .line 1673
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    const v3, 0x7f0b0231

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x6

    div-int/lit8 v3, v3, 0xa

    int-to-float v3, v3

    const v4, 0x7f0b0232

    invoke-static {v4}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    mul-int/lit8 v4, v4, 0x6

    div-int/lit8 v4, v4, 0xa

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->setMinSizeF(FF)V

    .line 1674
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v2, :cond_b

    .line 1675
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGluePointInfo:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGluePointInfo:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGluePointInfo:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGluePointInfo:[F

    const/4 v7, 0x3

    aget v6, v6, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGluePointInfo:[F

    const/4 v8, 0x4

    aget v7, v7, v8

    move-object/from16 v0, p0

    iget v8, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGluePointInfo:[F

    const/4 v9, 0x5

    aget v8, v8, v9

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    int-to-float v9, v9

    sub-float/2addr v8, v9

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGluePointInfo:[F

    const/4 v10, 0x6

    aget v9, v9, v10

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    int-to-float v10, v10

    sub-float/2addr v9, v10

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGluePointInfo:[F

    const/4 v11, 0x7

    aget v10, v10, v11

    move-object/from16 v0, p0

    iget v11, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    int-to-float v11, v11

    sub-float/2addr v10, v11

    move-object/from16 v0, p0

    iget v11, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    const/4 v13, 0x0

    invoke-virtual/range {v2 .. v13}, Lcom/sec/android/app/camera/CommonEngine;->coordinateSyncforDual(FFFFFFFFIIZ)V

    .line 1678
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->showBoundryRect()V

    goto/16 :goto_2

    .line 1691
    :cond_c
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v2, :cond_e

    .line 1692
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getExternalFilterLoader()Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    move-result-object v2

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->getExternalFilterPosx(I)I

    move-result v15

    .line 1693
    .local v15, "posx":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getExternalFilterLoader()Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    move-result-object v2

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->getExternalFilterPosy(I)I

    move-result v16

    .line 1694
    .local v16, "posy":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getExternalFilterLoader()Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    move-result-object v2

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->getExternalFilterWidth(I)I

    move-result v19

    .line 1695
    .local v19, "width":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getExternalFilterLoader()Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    move-result-object v2

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->getExternalFilterHeight(I)I

    move-result v14

    .line 1696
    .local v14, "height":I
    const-string v2, "TwGLDualMenu"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "min setEffect :: unknown effext setting : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "posy"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "width"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "height"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 1697
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    add-int/2addr v3, v15

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    add-int v4, v4, v16

    int-to-float v4, v4

    move/from16 v0, v19

    int-to-float v5, v0

    int-to-float v6, v14

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setPosition(FFFF)V

    .line 1698
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    mul-int/lit8 v3, v19, 0x3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    mul-int/lit8 v4, v14, 0x3

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setMaxSizeF(FF)V

    .line 1699
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    mul-int/lit8 v3, v19, 0x3

    div-int/lit8 v3, v3, 0x5

    int-to-float v3, v3

    mul-int/lit8 v4, v14, 0x3

    div-int/lit8 v4, v4, 0x5

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setMinSizeF(FF)V

    .line 1700
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v2, :cond_d

    .line 1701
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v2

    int-to-float v3, v15

    move/from16 v0, v16

    int-to-float v4, v0

    move/from16 v0, v19

    int-to-float v5, v0

    int-to-float v6, v14

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/sec/android/app/camera/CommonEngine;->coordinateSyncforDual(FFFFIIZ)V

    .line 1703
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getExternalFilterLoader()Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    move-result-object v2

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->getExternalFilterHandler(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "FALSE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1704
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setDisable(Z)V

    .line 1705
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setDraggable(Z)V

    .line 1706
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->setDisable(Z)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1713
    .end local v14    # "height":I
    .end local v15    # "posx":I
    .end local v16    # "posy":I
    .end local v19    # "width":I
    :cond_e
    :goto_3
    const-string v2, "TwGLDualMenu"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setEffect :: unknown effext setting : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 1709
    :catch_0
    move-exception v2

    goto :goto_3

    .line 1578
    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_b
    .end packed-switch
.end method

.method public setEffectMenuSelect(I)V
    .locals 23
    .param p1, "effect"    # I

    .prologue
    .line 1138
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-nez v2, :cond_1

    .line 1139
    const-string v2, "TwGLDualMenu"

    const-string v3, "setEffectMenuSelect : mActivityContext is null"

    invoke-static {v2, v3}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 1457
    :cond_0
    :goto_0
    return-void

    .line 1142
    :cond_1
    const-string v2, "TwGLDualMenu"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setEffectMenuSelect : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 1143
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->getPosition()Landroid/graphics/RectF;

    move-result-object v20

    .line 1144
    .local v20, "rect":Landroid/graphics/RectF;
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->calulateCoordinateForNormalPreviewRatio()V

    .line 1145
    const/16 v2, 0x30

    move/from16 v0, p1

    if-eq v0, v2, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mPreviousEffect:I

    const/16 v3, 0x30

    if-ne v2, v3, :cond_2

    .line 1146
    invoke-virtual/range {p0 .. p1}, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->setEffect(I)V

    goto :goto_0

    .line 1149
    :cond_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mPreviousEffect:I

    const/16 v3, 0x1f40

    if-lt v2, v3, :cond_3

    .line 1150
    const/16 v2, 0x30

    move/from16 v0, p1

    if-eq v0, v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getExternalFilterLoader()Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mPreviousEffect:I

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->getExternalFilterHandler(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "FALSE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1151
    invoke-virtual/range {p0 .. p1}, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->setEffect(I)V

    goto :goto_0

    .line 1155
    :cond_3
    const/16 v2, 0x33

    move/from16 v0, p1

    if-eq v0, v2, :cond_5

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mPreviousEffect:I

    const/16 v3, 0x33

    if-ne v2, v3, :cond_5

    .line 1156
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->removeMessageTrackingStart()V

    .line 1157
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mTrackingStart:Z

    if-eqz v2, :cond_6

    .line 1158
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setMaxBound()V

    .line 1159
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getSecImagingString()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_4

    .line 1160
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mX:[F

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getSecImagingString()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    aput v2, v3, v4

    .line 1161
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mY:[F

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getSecImagingString()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    aput v2, v3, v4

    .line 1162
    new-instance v21, Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mX:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mY:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mX:[F

    const/4 v7, 0x0

    aget v4, v4, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    int-to-float v7, v7

    add-float/2addr v4, v7

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/RectF;->width()F

    move-result v7

    add-float/2addr v4, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mY:[F

    const/4 v8, 0x0

    aget v7, v7, v8

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/RectF;->height()F

    move-result v8

    add-float/2addr v7, v8

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v3, v4, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .end local v20    # "rect":Landroid/graphics/RectF;
    .local v21, "rect":Landroid/graphics/RectF;
    move-object/from16 v20, v21

    .line 1164
    .end local v21    # "rect":Landroid/graphics/RectF;
    .restart local v20    # "rect":Landroid/graphics/RectF;
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v3, v4}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->moveBy(Landroid/graphics/RectF;FF)Landroid/graphics/RectF;

    move-result-object v19

    .line 1165
    .local v19, "newrect":Landroid/graphics/RectF;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    move-object/from16 v0, v19

    iget v3, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, v19

    iget v4, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-virtual {v2, v3, v4, v7, v8}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setPosition(FFFF)V

    .line 1166
    move-object/from16 v20, v19

    .line 1171
    .end local v19    # "newrect":Landroid/graphics/RectF;
    :cond_5
    :goto_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mPreviousEffect:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->decideEffectSize(I)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mEffectSizeRatio:F

    .line 1173
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mInvisible:Z

    .line 1175
    const/16 v2, 0x33

    move/from16 v0, p1

    if-ne v0, v2, :cond_7

    .line 1176
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->hideDualAreaHandle()V

    .line 1177
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->showGlueAreaHandle()V

    .line 1184
    :goto_2
    packed-switch p1, :pswitch_data_0

    .line 1406
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v2, :cond_30

    const/16 v2, 0x1f40

    move/from16 v0, p1

    if-lt v0, v2, :cond_30

    .line 1407
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getExternalFilterLoader()Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    move-result-object v2

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->isExternalEffect(I)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 1408
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getExternalFilterLoader()Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->getExternalEffects()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 1409
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getExternalFilterLoader()Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->loadExternalFilters()Z

    move-result v2

    if-nez v2, :cond_2c

    .line 1410
    const-string v2, "TwGLDualMenu"

    const-string v3, "setDualEffectSync : fail to load external filters"

    invoke-static {v2, v3}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1168
    :cond_6
    new-instance v21, Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CameraSettings;->getDualEffectLeftTopX()I

    move-result v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraSettings;->getDualEffectLeftTopY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/RectF;->height()F

    move-result v7

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v3, v4, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .end local v20    # "rect":Landroid/graphics/RectF;
    .restart local v21    # "rect":Landroid/graphics/RectF;
    move-object/from16 v20, v21

    .end local v21    # "rect":Landroid/graphics/RectF;
    .restart local v20    # "rect":Landroid/graphics/RectF;
    goto/16 :goto_1

    .line 1179
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->resetHandler()V

    .line 1180
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->hideGlueAreaHandle()V

    .line 1181
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->showDualAreaHandle()V

    goto/16 :goto_2

    .line 1186
    :pswitch_0
    const v2, 0x7f0b0231

    invoke-static {v2}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mEffectSizeRatio:F

    mul-float v5, v2, v3

    .line 1187
    .local v5, "width":F
    const v2, 0x7f0b0232

    invoke-static {v2}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mEffectSizeRatio:F

    mul-float v6, v2, v3

    .line 1189
    .local v6, "height":F
    move-object/from16 v0, v20

    iget v2, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v5

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_right_boundary:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_8

    .line 1190
    move-object/from16 v0, v20

    iget v2, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, v20

    iget v3, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v5

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_right_boundary:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    sub-float/2addr v2, v3

    move-object/from16 v0, v20

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 1192
    :cond_8
    move-object/from16 v0, v20

    iget v2, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_left_boundary:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_9

    .line 1193
    move-object/from16 v0, v20

    iget v2, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_left_boundary:I

    int-to-float v3, v3

    move-object/from16 v0, v20

    iget v4, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    add-float/2addr v2, v3

    move-object/from16 v0, v20

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 1195
    :cond_9
    move-object/from16 v0, v20

    iget v2, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v6

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_bottom_boundary:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_a

    .line 1196
    move-object/from16 v0, v20

    iget v2, v0, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, v20

    iget v3, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v6

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_bottom_boundary:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    sub-float/2addr v2, v3

    move-object/from16 v0, v20

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 1198
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    move-object/from16 v0, v20

    iget v3, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, v20

    iget v4, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setPosition(FFFF)V

    .line 1199
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    const v3, 0x7f0b0231

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const v4, 0x7f0b0232

    invoke-static {v4}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setMaxSizeF(FF)V

    .line 1200
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    const v3, 0x7f0b0231

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x6

    div-int/lit8 v3, v3, 0xa

    int-to-float v3, v3

    const v4, 0x7f0b0232

    invoke-static {v4}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    mul-int/lit8 v4, v4, 0x6

    div-int/lit8 v4, v4, 0xa

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setMinSizeF(FF)V

    .line 1201
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v2, :cond_b

    .line 1202
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v2

    move-object/from16 v0, v20

    iget v3, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    move-object/from16 v0, v20

    iget v4, v0, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    int-to-float v7, v7

    sub-float/2addr v4, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/sec/android/app/camera/CommonEngine;->coordinateSyncforDual(FFFFIIZ)V

    .line 1442
    .end local v5    # "width":F
    .end local v6    # "height":F
    :cond_b
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CameraSettings;->getCameraDualEffect()I

    move-result v2

    const/16 v3, 0x33

    if-eq v2, v3, :cond_c

    .line 1443
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setAspectRatioLocked(Z)V

    .line 1444
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setGrowable(Z)V

    .line 1445
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->hideBoundryRect()V

    .line 1447
    :cond_c
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mOrientation:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v2, :cond_d

    .line 1448
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mOrientation:I

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/CommonEngine;->doSetEffectOrientationSync(I)V

    .line 1450
    :cond_d
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mPreviousEffect:I

    .line 1451
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mOrientation:I

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mOrientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    :cond_e
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mPreviousEffect:I

    const/16 v3, 0x31

    if-eq v2, v3, :cond_f

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mPreviousEffect:I

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_0

    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v2, :cond_0

    .line 1452
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->getPosition()Landroid/graphics/RectF;

    move-result-object v20

    .line 1453
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v3, v4}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->calcRotatePostion(Landroid/graphics/RectF;IZ)Landroid/graphics/RectF;

    move-result-object v22

    .line 1454
    .local v22, "rotateRect":Landroid/graphics/RectF;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    move-object/from16 v0, v22

    iget v3, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, v22

    iget v4, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-virtual {v2, v3, v4, v7, v8}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setPosition(FFFF)V

    .line 1455
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v7

    move-object/from16 v0, v22

    iget v2, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    int-to-float v3, v3

    sub-float v8, v2, v3

    move-object/from16 v0, v22

    iget v2, v0, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    int-to-float v3, v3

    sub-float v9, v2, v3

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/RectF;->width()F

    move-result v10

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/RectF;->height()F

    move-result v11

    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/sec/android/app/camera/CommonEngine;->coordinateSyncforDual(FFFFIIZ)V

    goto/16 :goto_0

    .line 1206
    .end local v22    # "rotateRect":Landroid/graphics/RectF;
    :pswitch_1
    const v2, 0x7f0b0233

    invoke-static {v2}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mEffectSizeRatio:F

    mul-float v5, v2, v3

    .line 1207
    .restart local v5    # "width":F
    const v2, 0x7f0b0234

    invoke-static {v2}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mEffectSizeRatio:F

    mul-float v6, v2, v3

    .line 1209
    .restart local v6    # "height":F
    move-object/from16 v0, v20

    iget v2, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v5

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_right_boundary:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_10

    .line 1210
    move-object/from16 v0, v20

    iget v2, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, v20

    iget v3, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v5

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_right_boundary:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    sub-float/2addr v2, v3

    move-object/from16 v0, v20

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 1212
    :cond_10
    move-object/from16 v0, v20

    iget v2, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_left_boundary:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_11

    .line 1213
    move-object/from16 v0, v20

    iget v2, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_left_boundary:I

    int-to-float v3, v3

    move-object/from16 v0, v20

    iget v4, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    add-float/2addr v2, v3

    move-object/from16 v0, v20

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 1215
    :cond_11
    move-object/from16 v0, v20

    iget v2, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v6

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_bottom_boundary:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_12

    .line 1216
    move-object/from16 v0, v20

    iget v2, v0, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, v20

    iget v3, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v6

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_bottom_boundary:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    sub-float/2addr v2, v3

    move-object/from16 v0, v20

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 1218
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    move-object/from16 v0, v20

    iget v3, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, v20

    iget v4, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setPosition(FFFF)V

    .line 1219
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    const v3, 0x7f0b0233

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const v4, 0x7f0b0234

    invoke-static {v4}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setMaxSizeF(FF)V

    .line 1220
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    const v3, 0x7f0b0233

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x6

    div-int/lit8 v3, v3, 0xa

    int-to-float v3, v3

    const v4, 0x7f0b0234

    invoke-static {v4}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    mul-int/lit8 v4, v4, 0x6

    div-int/lit8 v4, v4, 0xa

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setMinSizeF(FF)V

    .line 1221
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v2, :cond_b

    .line 1222
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v2

    move-object/from16 v0, v20

    iget v3, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    move-object/from16 v0, v20

    iget v4, v0, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    int-to-float v7, v7

    sub-float/2addr v4, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/sec/android/app/camera/CommonEngine;->coordinateSyncforDual(FFFFIIZ)V

    goto/16 :goto_3

    .line 1226
    .end local v5    # "width":F
    .end local v6    # "height":F
    :pswitch_2
    const v2, 0x7f0b0235

    invoke-static {v2}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mEffectSizeRatio:F

    mul-float v5, v2, v3

    .line 1227
    .restart local v5    # "width":F
    const v2, 0x7f0b0236

    invoke-static {v2}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mEffectSizeRatio:F

    mul-float v6, v2, v3

    .line 1229
    .restart local v6    # "height":F
    move-object/from16 v0, v20

    iget v2, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v5

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_right_boundary:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_13

    .line 1230
    move-object/from16 v0, v20

    iget v2, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, v20

    iget v3, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v5

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_right_boundary:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    sub-float/2addr v2, v3

    move-object/from16 v0, v20

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 1232
    :cond_13
    move-object/from16 v0, v20

    iget v2, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_left_boundary:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_14

    .line 1233
    move-object/from16 v0, v20

    iget v2, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_left_boundary:I

    int-to-float v3, v3

    move-object/from16 v0, v20

    iget v4, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    add-float/2addr v2, v3

    move-object/from16 v0, v20

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 1235
    :cond_14
    move-object/from16 v0, v20

    iget v2, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v6

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_bottom_boundary:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_15

    .line 1236
    move-object/from16 v0, v20

    iget v2, v0, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, v20

    iget v3, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v6

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_bottom_boundary:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    sub-float/2addr v2, v3

    move-object/from16 v0, v20

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 1238
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    move-object/from16 v0, v20

    iget v3, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, v20

    iget v4, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setPosition(FFFF)V

    .line 1239
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    const v3, 0x7f0b0235

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const v4, 0x7f0b0236

    invoke-static {v4}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setMaxSizeF(FF)V

    .line 1240
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    const v3, 0x7f0b0235

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x6

    div-int/lit8 v3, v3, 0xa

    int-to-float v3, v3

    const v4, 0x7f0b0236

    invoke-static {v4}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    mul-int/lit8 v4, v4, 0x6

    div-int/lit8 v4, v4, 0xa

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setMinSizeF(FF)V

    .line 1241
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v2, :cond_b

    .line 1242
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v2

    move-object/from16 v0, v20

    iget v3, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    move-object/from16 v0, v20

    iget v4, v0, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    int-to-float v7, v7

    sub-float/2addr v4, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/sec/android/app/camera/CommonEngine;->coordinateSyncforDual(FFFFIIZ)V

    goto/16 :goto_3

    .line 1246
    .end local v5    # "width":F
    .end local v6    # "height":F
    :pswitch_3
    const v2, 0x7f0b0237

    invoke-static {v2}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mEffectSizeRatio:F

    mul-float v5, v2, v3

    .line 1247
    .restart local v5    # "width":F
    const v2, 0x7f0b0238

    invoke-static {v2}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mEffectSizeRatio:F

    mul-float v6, v2, v3

    .line 1249
    .restart local v6    # "height":F
    move-object/from16 v0, v20

    iget v2, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v5

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_right_boundary:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_16

    .line 1250
    move-object/from16 v0, v20

    iget v2, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, v20

    iget v3, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v5

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_right_boundary:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    sub-float/2addr v2, v3

    move-object/from16 v0, v20

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 1252
    :cond_16
    move-object/from16 v0, v20

    iget v2, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_left_boundary:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_17

    .line 1253
    move-object/from16 v0, v20

    iget v2, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_left_boundary:I

    int-to-float v3, v3

    move-object/from16 v0, v20

    iget v4, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    add-float/2addr v2, v3

    move-object/from16 v0, v20

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 1255
    :cond_17
    move-object/from16 v0, v20

    iget v2, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v6

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_bottom_boundary:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_18

    .line 1256
    move-object/from16 v0, v20

    iget v2, v0, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, v20

    iget v3, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v6

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_bottom_boundary:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    sub-float/2addr v2, v3

    move-object/from16 v0, v20

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 1258
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    move-object/from16 v0, v20

    iget v3, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, v20

    iget v4, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setPosition(FFFF)V

    .line 1259
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    const v3, 0x7f0b0237

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const v4, 0x7f0b0238

    invoke-static {v4}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setMaxSizeF(FF)V

    .line 1260
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    const v3, 0x7f0b0237

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x6

    div-int/lit8 v3, v3, 0xa

    int-to-float v3, v3

    const v4, 0x7f0b0238

    invoke-static {v4}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    mul-int/lit8 v4, v4, 0x6

    div-int/lit8 v4, v4, 0xa

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setMinSizeF(FF)V

    .line 1261
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v2, :cond_b

    .line 1262
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v2

    move-object/from16 v0, v20

    iget v3, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    move-object/from16 v0, v20

    iget v4, v0, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    int-to-float v7, v7

    sub-float/2addr v4, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/sec/android/app/camera/CommonEngine;->coordinateSyncforDual(FFFFIIZ)V

    goto/16 :goto_3

    .line 1266
    .end local v5    # "width":F
    .end local v6    # "height":F
    :pswitch_4
    const v2, 0x7f0b0239

    invoke-static {v2}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mEffectSizeRatio:F

    mul-float v5, v2, v3

    .line 1267
    .restart local v5    # "width":F
    const v2, 0x7f0b023a

    invoke-static {v2}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mEffectSizeRatio:F

    mul-float v6, v2, v3

    .line 1269
    .restart local v6    # "height":F
    move-object/from16 v0, v20

    iget v2, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v5

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_right_boundary:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_19

    .line 1270
    move-object/from16 v0, v20

    iget v2, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, v20

    iget v3, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v5

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_right_boundary:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    sub-float/2addr v2, v3

    move-object/from16 v0, v20

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 1272
    :cond_19
    move-object/from16 v0, v20

    iget v2, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_left_boundary:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1a

    .line 1273
    move-object/from16 v0, v20

    iget v2, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_left_boundary:I

    int-to-float v3, v3

    move-object/from16 v0, v20

    iget v4, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    add-float/2addr v2, v3

    move-object/from16 v0, v20

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 1275
    :cond_1a
    move-object/from16 v0, v20

    iget v2, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v6

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_bottom_boundary:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1b

    .line 1276
    move-object/from16 v0, v20

    iget v2, v0, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, v20

    iget v3, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v6

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_bottom_boundary:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    sub-float/2addr v2, v3

    move-object/from16 v0, v20

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 1278
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    move-object/from16 v0, v20

    iget v3, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, v20

    iget v4, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setPosition(FFFF)V

    .line 1279
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    const v3, 0x7f0b0239

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const v4, 0x7f0b023a

    invoke-static {v4}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setMaxSizeF(FF)V

    .line 1280
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    const v3, 0x7f0b0239

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x6

    div-int/lit8 v3, v3, 0xa

    int-to-float v3, v3

    const v4, 0x7f0b023a

    invoke-static {v4}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    mul-int/lit8 v4, v4, 0x6

    div-int/lit8 v4, v4, 0xa

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setMinSizeF(FF)V

    .line 1281
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v2, :cond_b

    .line 1282
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v2

    move-object/from16 v0, v20

    iget v3, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    move-object/from16 v0, v20

    iget v4, v0, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    int-to-float v7, v7

    sub-float/2addr v4, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/sec/android/app/camera/CommonEngine;->coordinateSyncforDual(FFFFIIZ)V

    goto/16 :goto_3

    .line 1286
    .end local v5    # "width":F
    .end local v6    # "height":F
    :pswitch_5
    const v2, 0x7f0b023b

    invoke-static {v2}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mEffectSizeRatio:F

    mul-float v5, v2, v3

    .line 1287
    .restart local v5    # "width":F
    const v2, 0x7f0b023c

    invoke-static {v2}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mEffectSizeRatio:F

    mul-float v6, v2, v3

    .line 1289
    .restart local v6    # "height":F
    move-object/from16 v0, v20

    iget v2, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v5

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_right_boundary:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1c

    .line 1290
    move-object/from16 v0, v20

    iget v2, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, v20

    iget v3, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v5

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_right_boundary:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    sub-float/2addr v2, v3

    move-object/from16 v0, v20

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 1292
    :cond_1c
    move-object/from16 v0, v20

    iget v2, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_left_boundary:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1d

    .line 1293
    move-object/from16 v0, v20

    iget v2, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_left_boundary:I

    int-to-float v3, v3

    move-object/from16 v0, v20

    iget v4, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    add-float/2addr v2, v3

    move-object/from16 v0, v20

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 1295
    :cond_1d
    move-object/from16 v0, v20

    iget v2, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v6

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_bottom_boundary:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1e

    .line 1296
    move-object/from16 v0, v20

    iget v2, v0, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, v20

    iget v3, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v6

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_bottom_boundary:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    sub-float/2addr v2, v3

    move-object/from16 v0, v20

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 1298
    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    move-object/from16 v0, v20

    iget v3, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, v20

    iget v4, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setPosition(FFFF)V

    .line 1299
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    const v3, 0x7f0b023b

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const v4, 0x7f0b023c

    invoke-static {v4}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setMaxSizeF(FF)V

    .line 1300
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    const v3, 0x7f0b023b

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x6

    div-int/lit8 v3, v3, 0xa

    int-to-float v3, v3

    const v4, 0x7f0b023c

    invoke-static {v4}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    mul-int/lit8 v4, v4, 0x6

    div-int/lit8 v4, v4, 0xa

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setMinSizeF(FF)V

    .line 1301
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v2, :cond_b

    .line 1302
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v2

    move-object/from16 v0, v20

    iget v3, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    move-object/from16 v0, v20

    iget v4, v0, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    int-to-float v7, v7

    sub-float/2addr v4, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/sec/android/app/camera/CommonEngine;->coordinateSyncforDual(FFFFIIZ)V

    goto/16 :goto_3

    .line 1306
    .end local v5    # "width":F
    .end local v6    # "height":F
    :pswitch_6
    const v2, 0x7f0b023d

    invoke-static {v2}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mEffectSizeRatio:F

    mul-float v5, v2, v3

    .line 1307
    .restart local v5    # "width":F
    const v2, 0x7f0b023e

    invoke-static {v2}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mEffectSizeRatio:F

    mul-float v6, v2, v3

    .line 1309
    .restart local v6    # "height":F
    move-object/from16 v0, v20

    iget v2, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v5

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_right_boundary:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1f

    .line 1310
    move-object/from16 v0, v20

    iget v2, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, v20

    iget v3, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v5

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_right_boundary:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    sub-float/2addr v2, v3

    move-object/from16 v0, v20

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 1312
    :cond_1f
    move-object/from16 v0, v20

    iget v2, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_left_boundary:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_20

    .line 1313
    move-object/from16 v0, v20

    iget v2, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_left_boundary:I

    int-to-float v3, v3

    move-object/from16 v0, v20

    iget v4, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    add-float/2addr v2, v3

    move-object/from16 v0, v20

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 1315
    :cond_20
    move-object/from16 v0, v20

    iget v2, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v6

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_bottom_boundary:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_21

    .line 1316
    move-object/from16 v0, v20

    iget v2, v0, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, v20

    iget v3, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v6

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_bottom_boundary:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    sub-float/2addr v2, v3

    move-object/from16 v0, v20

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 1318
    :cond_21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    move-object/from16 v0, v20

    iget v3, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, v20

    iget v4, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setPosition(FFFF)V

    .line 1319
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    const v3, 0x7f0b023d

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const v4, 0x7f0b023e

    invoke-static {v4}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setMaxSizeF(FF)V

    .line 1320
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    const v3, 0x7f0b023d

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x6

    div-int/lit8 v3, v3, 0xa

    int-to-float v3, v3

    const v4, 0x7f0b023e

    invoke-static {v4}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    mul-int/lit8 v4, v4, 0x6

    div-int/lit8 v4, v4, 0xa

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setMinSizeF(FF)V

    .line 1321
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v2, :cond_b

    .line 1322
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v2

    move-object/from16 v0, v20

    iget v3, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    move-object/from16 v0, v20

    iget v4, v0, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    int-to-float v7, v7

    sub-float/2addr v4, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/sec/android/app/camera/CommonEngine;->coordinateSyncforDual(FFFFIIZ)V

    goto/16 :goto_3

    .line 1326
    .end local v5    # "width":F
    .end local v6    # "height":F
    :pswitch_7
    const v2, 0x7f0b023f

    invoke-static {v2}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mEffectSizeRatio:F

    mul-float v5, v2, v3

    .line 1327
    .restart local v5    # "width":F
    const v2, 0x7f0b0240

    invoke-static {v2}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mEffectSizeRatio:F

    mul-float v6, v2, v3

    .line 1329
    .restart local v6    # "height":F
    move-object/from16 v0, v20

    iget v2, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v5

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_right_boundary:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_22

    .line 1330
    move-object/from16 v0, v20

    iget v2, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, v20

    iget v3, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v5

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_right_boundary:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    sub-float/2addr v2, v3

    move-object/from16 v0, v20

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 1332
    :cond_22
    move-object/from16 v0, v20

    iget v2, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_left_boundary:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_23

    .line 1333
    move-object/from16 v0, v20

    iget v2, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_left_boundary:I

    int-to-float v3, v3

    move-object/from16 v0, v20

    iget v4, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    add-float/2addr v2, v3

    move-object/from16 v0, v20

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 1335
    :cond_23
    move-object/from16 v0, v20

    iget v2, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v6

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_bottom_boundary:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_24

    .line 1336
    move-object/from16 v0, v20

    iget v2, v0, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, v20

    iget v3, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v6

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_bottom_boundary:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    sub-float/2addr v2, v3

    move-object/from16 v0, v20

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 1338
    :cond_24
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    move-object/from16 v0, v20

    iget v3, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, v20

    iget v4, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setPosition(FFFF)V

    .line 1339
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    const v3, 0x7f0b023f

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const v4, 0x7f0b0240

    invoke-static {v4}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setMaxSizeF(FF)V

    .line 1340
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    const v3, 0x7f0b023f

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x6

    div-int/lit8 v3, v3, 0xa

    int-to-float v3, v3

    const v4, 0x7f0b0240

    invoke-static {v4}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    mul-int/lit8 v4, v4, 0x6

    div-int/lit8 v4, v4, 0xa

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setMinSizeF(FF)V

    .line 1341
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v2, :cond_b

    .line 1342
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v2

    move-object/from16 v0, v20

    iget v3, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    move-object/from16 v0, v20

    iget v4, v0, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    int-to-float v7, v7

    sub-float/2addr v4, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/sec/android/app/camera/CommonEngine;->coordinateSyncforDual(FFFFIIZ)V

    goto/16 :goto_3

    .line 1346
    .end local v5    # "width":F
    .end local v6    # "height":F
    :pswitch_8
    const v2, 0x7f0b0241

    invoke-static {v2}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mEffectSizeRatio:F

    mul-float v5, v2, v3

    .line 1347
    .restart local v5    # "width":F
    const v2, 0x7f0b0242

    invoke-static {v2}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mEffectSizeRatio:F

    mul-float v6, v2, v3

    .line 1349
    .restart local v6    # "height":F
    move-object/from16 v0, v20

    iget v2, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v5

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_right_boundary:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_25

    .line 1350
    move-object/from16 v0, v20

    iget v2, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, v20

    iget v3, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v5

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_right_boundary:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    sub-float/2addr v2, v3

    move-object/from16 v0, v20

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 1352
    :cond_25
    move-object/from16 v0, v20

    iget v2, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_left_boundary:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_26

    .line 1353
    move-object/from16 v0, v20

    iget v2, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_left_boundary:I

    int-to-float v3, v3

    move-object/from16 v0, v20

    iget v4, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    add-float/2addr v2, v3

    move-object/from16 v0, v20

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 1355
    :cond_26
    move-object/from16 v0, v20

    iget v2, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v6

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_bottom_boundary:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_27

    .line 1356
    move-object/from16 v0, v20

    iget v2, v0, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, v20

    iget v3, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v6

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_bottom_boundary:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    sub-float/2addr v2, v3

    move-object/from16 v0, v20

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 1358
    :cond_27
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    move-object/from16 v0, v20

    iget v3, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, v20

    iget v4, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setPosition(FFFF)V

    .line 1359
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    const v3, 0x7f0b0241

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const v4, 0x7f0b0242

    invoke-static {v4}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setMaxSizeF(FF)V

    .line 1360
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    const v3, 0x7f0b0241

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x6

    div-int/lit8 v3, v3, 0xa

    int-to-float v3, v3

    const v4, 0x7f0b0242

    invoke-static {v4}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    mul-int/lit8 v4, v4, 0x6

    div-int/lit8 v4, v4, 0xa

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setMinSizeF(FF)V

    .line 1361
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v2, :cond_b

    .line 1362
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v2

    move-object/from16 v0, v20

    iget v3, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    move-object/from16 v0, v20

    iget v4, v0, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    int-to-float v7, v7

    sub-float/2addr v4, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/sec/android/app/camera/CommonEngine;->coordinateSyncforDual(FFFFIIZ)V

    goto/16 :goto_3

    .line 1366
    .end local v5    # "width":F
    .end local v6    # "height":F
    :pswitch_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setDisable(Z)V

    .line 1367
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    iget v3, v3, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/16 v7, 0x9

    aget-object v4, v4, v7

    iget v4, v4, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/16 v8, 0x9

    aget-object v7, v7, v8

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/16 v9, 0x9

    aget-object v8, v8, v9

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-virtual {v2, v3, v4, v7, v8}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setPosition(FFFF)V

    .line 1368
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDual_splitview_width:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDual_splitview_height:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setMaxSizeF(FF)V

    .line 1369
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDual_splitview_width:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDual_splitview_height:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setMinSizeF(FF)V

    .line 1370
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v2, :cond_28

    .line 1371
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    iget v2, v2, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    int-to-float v3, v3

    sub-float v8, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    iget v9, v2, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v11

    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/sec/android/app/camera/CommonEngine;->coordinateSyncforDual(FFFFIIZ)V

    .line 1373
    :cond_28
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->LEFT_LOCK:I

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setSideLock(I)V

    .line 1374
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setDraggable(Z)V

    goto/16 :goto_3

    .line 1377
    :pswitch_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v2, :cond_b

    .line 1378
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    iget v8, v2, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    iget v9, v2, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mRectinfo:[Landroid/graphics/RectF;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v11

    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/sec/android/app/camera/CommonEngine;->coordinateSyncforDual(FFFFIIZ)V

    goto/16 :goto_3

    .line 1382
    :pswitch_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/CommonEngine;->setDualTrackingCoordinate(Z)V

    .line 1383
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mTrackingStart:Z

    .line 1385
    const v2, 0x7f0b0231

    invoke-static {v2}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mEffectSizeRatio:F

    mul-float v5, v2, v3

    .line 1386
    .restart local v5    # "width":F
    const v2, 0x7f0b0232

    invoke-static {v2}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mEffectSizeRatio:F

    mul-float v6, v2, v3

    .line 1387
    .restart local v6    # "height":F
    move-object/from16 v0, v20

    iget v2, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v5

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_right_boundary:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_29

    .line 1388
    move-object/from16 v0, v20

    iget v2, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, v20

    iget v3, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v5

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_right_boundary:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    sub-float/2addr v2, v3

    move-object/from16 v0, v20

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 1390
    :cond_29
    move-object/from16 v0, v20

    iget v2, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_left_boundary:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2a

    .line 1391
    move-object/from16 v0, v20

    iget v2, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_left_boundary:I

    int-to-float v3, v3

    move-object/from16 v0, v20

    iget v4, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    add-float/2addr v2, v3

    move-object/from16 v0, v20

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 1393
    :cond_2a
    move-object/from16 v0, v20

    iget v2, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v6

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_bottom_boundary:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2b

    .line 1394
    move-object/from16 v0, v20

    iget v2, v0, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, v20

    iget v3, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v6

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_bottom_boundary:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    sub-float/2addr v2, v3

    move-object/from16 v0, v20

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 1396
    :cond_2b
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    move-object/from16 v0, v20

    iget v8, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, v20

    iget v9, v0, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, v20

    iget v2, v0, Landroid/graphics/RectF;->left:F

    add-float v10, v2, v5

    move-object/from16 v0, v20

    iget v11, v0, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, v20

    iget v2, v0, Landroid/graphics/RectF;->left:F

    add-float v12, v2, v5

    move-object/from16 v0, v20

    iget v2, v0, Landroid/graphics/RectF;->top:F

    add-float v13, v2, v6

    move-object/from16 v0, v20

    iget v14, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, v20

    iget v2, v0, Landroid/graphics/RectF;->top:F

    add-float v15, v2, v6

    invoke-virtual/range {v7 .. v15}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->setPosition(FFFFFFFF)V

    .line 1397
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    const v3, 0x7f0b0231

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const v4, 0x7f0b0232

    invoke-static {v4}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->setMaxSizeF(FF)V

    .line 1398
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    const v3, 0x7f0b0231

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x6

    div-int/lit8 v3, v3, 0xa

    int-to-float v3, v3

    const v4, 0x7f0b0232

    invoke-static {v4}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    mul-int/lit8 v4, v4, 0x6

    div-int/lit8 v4, v4, 0xa

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->setMinSizeF(FF)V

    .line 1399
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v2, :cond_b

    .line 1400
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v7

    move-object/from16 v0, v20

    iget v2, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    int-to-float v3, v3

    sub-float v8, v2, v3

    move-object/from16 v0, v20

    iget v2, v0, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    int-to-float v3, v3

    sub-float v9, v2, v3

    move-object/from16 v0, v20

    iget v2, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    add-float v10, v2, v5

    move-object/from16 v0, v20

    iget v2, v0, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    int-to-float v3, v3

    sub-float v11, v2, v3

    move-object/from16 v0, v20

    iget v2, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    add-float v12, v2, v5

    move-object/from16 v0, v20

    iget v2, v0, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    add-float v13, v2, v6

    move-object/from16 v0, v20

    iget v2, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    int-to-float v3, v3

    sub-float v14, v2, v3

    move-object/from16 v0, v20

    iget v2, v0, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    add-float v15, v2, v6

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    move/from16 v17, v0

    const/16 v18, 0x0

    invoke-virtual/range {v7 .. v18}, Lcom/sec/android/app/camera/CommonEngine;->coordinateSyncforDual(FFFFFFFFIIZ)V

    goto/16 :goto_3

    .line 1416
    .end local v5    # "width":F
    .end local v6    # "height":F
    :cond_2c
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getExternalFilterLoader()Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    move-result-object v2

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->getExternalFilterWidth(I)I

    move-result v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mEffectSizeRatio:F

    mul-float v5, v2, v3

    .line 1417
    .restart local v5    # "width":F
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getExternalFilterLoader()Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    move-result-object v2

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->getExternalFilterHeight(I)I

    move-result v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mEffectSizeRatio:F

    mul-float v6, v2, v3

    .line 1418
    .restart local v6    # "height":F
    move-object/from16 v0, v20

    iget v2, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v5

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_right_boundary:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2d

    .line 1419
    move-object/from16 v0, v20

    iget v2, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, v20

    iget v3, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v5

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_right_boundary:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    sub-float/2addr v2, v3

    move-object/from16 v0, v20

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 1421
    :cond_2d
    move-object/from16 v0, v20

    iget v2, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_left_boundary:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2e

    .line 1422
    move-object/from16 v0, v20

    iget v2, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_left_boundary:I

    int-to-float v3, v3

    move-object/from16 v0, v20

    iget v4, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    add-float/2addr v2, v3

    move-object/from16 v0, v20

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 1424
    :cond_2e
    move-object/from16 v0, v20

    iget v2, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v6

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_bottom_boundary:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2f

    .line 1425
    move-object/from16 v0, v20

    iget v2, v0, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, v20

    iget v3, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v6

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHandler_area_bottom_boundary:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    sub-float/2addr v2, v3

    move-object/from16 v0, v20

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 1427
    :cond_2f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    move-object/from16 v0, v20

    iget v3, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, v20

    iget v4, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setPosition(FFFF)V

    .line 1428
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getExternalFilterLoader()Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->getExternalFilterWidth(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getExternalFilterLoader()Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->getExternalFilterHeight(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setMaxSizeF(FF)V

    .line 1430
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getExternalFilterLoader()Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->getExternalFilterWidth(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x5

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getExternalFilterLoader()Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->getExternalFilterHeight(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x5

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setMinSizeF(FF)V

    .line 1432
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v2, :cond_30

    .line 1433
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v2

    move-object/from16 v0, v20

    iget v3, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    move-object/from16 v0, v20

    iget v4, v0, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    int-to-float v7, v7

    sub-float/2addr v4, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/sec/android/app/camera/CommonEngine;->coordinateSyncforDual(FFFFIIZ)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1439
    .end local v5    # "width":F
    .end local v6    # "height":F
    :cond_30
    :goto_4
    const-string v2, "TwGLDualMenu"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setEffect :: unknown effext setting : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 1435
    :catch_0
    move-exception v2

    goto :goto_4

    .line 1184
    nop

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_b
    .end packed-switch
.end method

.method public setOrientationChanged(IZ)V
    .locals 10
    .param p1, "orientation"    # I
    .param p2, "forceUpdateHandler"    # Z

    .prologue
    const/4 v2, 0x1

    .line 974
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mOrientation:I

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_4

    .line 975
    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mOrientation:I

    and-int/lit8 v0, v0, 0x1

    and-int/lit8 v1, p1, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_6

    .line 976
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraDualEffect()I

    move-result v0

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraDualEffect()I

    move-result v0

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraDualEffect()I

    move-result v0

    const/16 v1, 0x2e

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraDualEffect()I

    move-result v0

    const/16 v1, 0x31

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraDualEffect()I

    move-result v0

    const/16 v1, 0x32

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraDualEffect()I

    move-result v0

    const/16 v1, 0x1f40

    if-lt v0, v1, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mInvisible:Z

    if-ne v0, v2, :cond_5

    .line 982
    :cond_3
    iput p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mOrientation:I

    .line 983
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CommonEngine;->doSetEffectOrientationSync(I)V

    .line 997
    :cond_4
    :goto_0
    return-void

    .line 986
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->getPosition()Landroid/graphics/RectF;

    move-result-object v8

    .line 987
    .local v8, "rect":Landroid/graphics/RectF;
    const/4 v0, 0x0

    iget v1, v8, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    iget v0, v8, Landroid/graphics/RectF;->right:F

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->SCREEN_WIDTH:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    .line 988
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    invoke-virtual {v0, v8, v2, v2}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->calcRotatePostion(Landroid/graphics/RectF;IZ)Landroid/graphics/RectF;

    move-result-object v9

    .line 989
    .local v9, "rotateRect":Landroid/graphics/RectF;
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    iget v1, v9, Landroid/graphics/RectF;->left:F

    iget v2, v9, Landroid/graphics/RectF;->top:F

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setPosition(FFFF)V

    .line 990
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->updateRectBeforeDragged()V

    .line 991
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    iget v1, v9, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, v9, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    iget v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/sec/android/app/camera/CommonEngine;->coordinateSyncforDual(FFFFIIZ)V

    .line 994
    .end local v8    # "rect":Landroid/graphics/RectF;
    .end local v9    # "rotateRect":Landroid/graphics/RectF;
    :cond_6
    iput p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mOrientation:I

    .line 995
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CommonEngine;->doSetEffectOrientationSync(I)V

    goto :goto_0
.end method

.method public setOrientationForDual()V
    .locals 2

    .prologue
    .line 623
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CommonEngine;->doSetEffectOrientationSync(I)V

    .line 624
    return-void
.end method

.method protected setOrientationListener()V
    .locals 2

    .prologue
    .line 947
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mOrientationListener:Landroid/view/OrientationEventListener;

    if-nez v0, :cond_0

    .line 948
    new-instance v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu$2;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu$2;-><init>(Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 958
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 959
    return-void
.end method

.method public setPreviousPosition(I)V
    .locals 22
    .param p1, "effect"    # I

    .prologue
    .line 770
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->calulateCoordinateForNormalPreviewRatio()V

    .line 772
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setMaxBound()V

    .line 773
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->setMaxBound()V

    .line 775
    const/16 v1, 0x30

    move/from16 v0, p1

    if-eq v0, v1, :cond_c

    .line 776
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v1, :cond_9

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getCameraDualEffect()I

    move-result v1

    const/16 v2, 0x33

    if-eq v1, v2, :cond_9

    .line 777
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->getPosition()Landroid/graphics/RectF;

    move-result-object v18

    .line 778
    .local v18, "rect":Landroid/graphics/RectF;
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    .line 779
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->setEffect(I)V

    .line 831
    .end local v18    # "rect":Landroid/graphics/RectF;
    :cond_1
    :goto_0
    return-void

    .line 782
    .restart local v18    # "rect":Landroid/graphics/RectF;
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v1, v0, v2, v3}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->moveBy(Landroid/graphics/RectF;FF)Landroid/graphics/RectF;

    move-result-object v16

    .line 783
    .local v16, "newrect":Landroid/graphics/RectF;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    move-object/from16 v0, v16

    iget v2, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, v16

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setPosition(FFFF)V

    .line 784
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mPreviousEffect:I

    const/16 v2, 0x31

    if-ne v1, v2, :cond_3

    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mOrientation:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mOrientation:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    :cond_3
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mPreviousEffect:I

    const/16 v2, 0x31

    if-ne v1, v2, :cond_4

    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mOrientation:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mOrientation:I

    if-eqz v1, :cond_6

    :cond_4
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_5

    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mPreviousEffect:I

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_5

    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mOrientation:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mOrientation:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    :cond_5
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_8

    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mPreviousEffect:I

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_8

    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mOrientation:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mOrientation:I

    if-nez v1, :cond_8

    .line 788
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->getPosition()Landroid/graphics/RectF;

    move-result-object v18

    .line 789
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object/from16 v0, v18

    invoke-virtual {v1, v0, v2, v3}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->calcRotatePostion(Landroid/graphics/RectF;IZ)Landroid/graphics/RectF;

    move-result-object v19

    .line 790
    .local v19, "rotateRect":Landroid/graphics/RectF;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    move-object/from16 v0, v19

    iget v2, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, v19

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setPosition(FFFF)V

    .line 791
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v1

    move-object/from16 v0, v19

    iget v2, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    move-object/from16 v0, v19

    iget v3, v0, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/RectF;->height()F

    move-result v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/sec/android/app/camera/CommonEngine;->coordinateSyncforDual(FFFFIIZ)V

    .line 820
    .end local v16    # "newrect":Landroid/graphics/RectF;
    .end local v18    # "rect":Landroid/graphics/RectF;
    .end local v19    # "rotateRect":Landroid/graphics/RectF;
    :cond_7
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mNeedToOrientation:Z

    if-eqz v1, :cond_1

    .line 821
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mNeedToOrientation:Z

    .line 822
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v1, :cond_1

    .line 823
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 824
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mOrientation:I

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/CommonEngine;->doSetEffectOrientationSync(I)V

    goto/16 :goto_0

    .line 794
    .restart local v16    # "newrect":Landroid/graphics/RectF;
    .restart local v18    # "rect":Landroid/graphics/RectF;
    :cond_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 795
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v1

    move-object/from16 v0, v16

    iget v2, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    move-object/from16 v0, v16

    iget v3, v0, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/RectF;->height()F

    move-result v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    invoke-virtual/range {v1 .. v7}, Lcom/sec/android/app/camera/CommonEngine;->coordinateSyncforDual(FFFFII)V

    goto :goto_1

    .line 799
    .end local v16    # "newrect":Landroid/graphics/RectF;
    .end local v18    # "rect":Landroid/graphics/RectF;
    :cond_9
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->getPosition()[F

    move-result-object v17

    .line 801
    .local v17, "pts":[F
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    const/4 v2, 0x0

    aget v2, v17, v2

    const/4 v3, 0x2

    aget v3, v17, v3

    const/4 v4, 0x4

    aget v4, v17, v4

    const/4 v5, 0x6

    aget v5, v17, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->getMinValue(FFFF)F

    move-result v1

    float-to-int v14, v1

    .line 802
    .local v14, "left":I
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    const/4 v2, 0x1

    aget v2, v17, v2

    const/4 v3, 0x3

    aget v3, v17, v3

    const/4 v4, 0x5

    aget v4, v17, v4

    const/4 v5, 0x7

    aget v5, v17, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->getMinValue(FFFF)F

    move-result v1

    float-to-int v0, v1

    move/from16 v20, v0

    .line 803
    .local v20, "top":I
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    const/4 v2, 0x0

    aget v2, v17, v2

    const/4 v3, 0x2

    aget v3, v17, v3

    const/4 v4, 0x4

    aget v4, v17, v4

    const/4 v5, 0x6

    aget v5, v17, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->getMaxValue(FFFF)F

    move-result v1

    float-to-int v1, v1

    sub-int v21, v1, v14

    .line 804
    .local v21, "width":I
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    const/4 v2, 0x1

    aget v2, v17, v2

    const/4 v3, 0x3

    aget v3, v17, v3

    const/4 v4, 0x5

    aget v4, v17, v4

    const/4 v5, 0x7

    aget v5, v17, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->getMaxValue(FFFF)F

    move-result v1

    float-to-int v1, v1

    sub-int v13, v1, v20

    .line 805
    .local v13, "height":I
    if-eqz v21, :cond_a

    if-nez v13, :cond_b

    .line 806
    :cond_a
    invoke-virtual/range {p0 .. p1}, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->setEffect(I)V

    goto/16 :goto_0

    .line 810
    :cond_b
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->moveBy([F)[F

    move-result-object v15

    .line 811
    .local v15, "newpts":[F
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    const/4 v2, 0x0

    aget v2, v15, v2

    const/4 v3, 0x1

    aget v3, v15, v3

    const/4 v4, 0x2

    aget v4, v15, v4

    const/4 v5, 0x3

    aget v5, v15, v5

    const/4 v6, 0x4

    aget v6, v15, v6

    const/4 v7, 0x5

    aget v7, v15, v7

    const/4 v8, 0x6

    aget v8, v15, v8

    const/4 v9, 0x7

    aget v9, v15, v9

    invoke-virtual/range {v1 .. v9}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->setPosition(FFFFFFFF)V

    .line 812
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v1, :cond_7

    .line 813
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 814
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v1

    const/4 v2, 0x0

    aget v2, v15, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/4 v3, 0x1

    aget v3, v15, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const/4 v4, 0x2

    aget v4, v15, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    const/4 v5, 0x3

    aget v5, v15, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    const/4 v6, 0x4

    aget v6, v15, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    const/4 v7, 0x5

    aget v7, v15, v7

    move-object/from16 v0, p0

    iget v8, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    const/4 v8, 0x6

    aget v8, v15, v8

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    int-to-float v9, v9

    sub-float/2addr v8, v9

    const/4 v9, 0x7

    aget v9, v15, v9

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    int-to-float v10, v10

    sub-float/2addr v9, v10

    move-object/from16 v0, p0

    iget v10, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    const/4 v12, 0x0

    invoke-virtual/range {v1 .. v12}, Lcom/sec/android/app/camera/CommonEngine;->coordinateSyncforDual(FFFFFFFFIIZ)V

    goto/16 :goto_1

    .line 829
    .end local v13    # "height":I
    .end local v14    # "left":I
    .end local v15    # "newpts":[F
    .end local v17    # "pts":[F
    .end local v20    # "top":I
    .end local v21    # "width":I
    :cond_c
    invoke-virtual/range {p0 .. p1}, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->setEffect(I)V

    goto/16 :goto_0
.end method

.method public setResizeHandleDragVibration(Z)V
    .locals 1
    .param p1, "vibration"    # Z

    .prologue
    .line 618
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setResizeHandleDragVibration(Z)V

    .line 619
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->setResizeHandleDragVibration(Z)V

    .line 620
    return-void
.end method

.method public setTrackingStart(Z)V
    .locals 0
    .param p1, "TrackingStart"    # Z

    .prologue
    .line 610
    iput-boolean p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mTrackingStart:Z

    .line 611
    return-void
.end method

.method public setonHandlerMoveListener()V
    .locals 1

    .prologue
    .line 631
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->getonHandlerMoveListener()Lcom/sec/android/app/camera/glwidget/TwGLRectHandler$onHandlerMoveListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setonHandlerMoveListener(Lcom/sec/android/app/camera/glwidget/TwGLRectHandler$onHandlerMoveListener;)V

    .line 634
    :cond_0
    return-void
.end method

.method public setonQuadHandlerMoveListener()V
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->getonQuadHandlerMoveListener()Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler$onQuadHandlerMoveListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->setonQuadHandlerMoveListener(Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler$onQuadHandlerMoveListener;)V

    .line 640
    :cond_0
    return-void
.end method

.method public showDualAreaHandle()V
    .locals 2

    .prologue
    .line 873
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setBackGroundVisible()V

    .line 874
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    sget v1, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->NONE_LOCK:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setSideLock(I)V

    .line 875
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraDualEffect()I

    move-result v0

    const/16 v1, 0x30

    if-eq v0, v1, :cond_0

    .line 876
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setDraggable(Z)V

    .line 877
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mDualAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLRectHandler;->setDisable(Z)V

    .line 879
    :cond_0
    return-void
.end method

.method public showDualListMenu()V
    .locals 8

    .prologue
    const/16 v2, 0x5a

    .line 380
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getMenuResourceDepot()Lcom/sec/android/app/camera/MenuResourceDepot;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/app/camera/MenuResourceDepot;->mMenus:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/MenuBase;

    .line 381
    .local v0, "menu":Lcom/sec/android/app/camera/MenuBase;
    if-nez v0, :cond_0

    .line 382
    new-instance v4, Lcom/sec/android/app/camera/resourcedata/DualEffectResourceData;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-direct {v4, v1}, Lcom/sec/android/app/camera/resourcedata/DualEffectResourceData;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 383
    .local v4, "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    new-instance v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailListMenu;

    .end local v0    # "menu":Lcom/sec/android/app/camera/MenuBase;
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getPopupMenuRoot()Lcom/sec/android/glview/TwGLViewGroup;

    move-result-object v3

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->getMenuResourceDepot()Lcom/sec/android/app/camera/MenuResourceDepot;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailListMenu;-><init>(Lcom/sec/android/app/camera/Camera;ILcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;Lcom/sec/android/app/camera/MenuResourceDepot;II)V

    .line 384
    .restart local v0    # "menu":Lcom/sec/android/app/camera/MenuBase;
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getMenuResourceDepot()Lcom/sec/android/app/camera/MenuResourceDepot;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/app/camera/MenuResourceDepot;->mMenus:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .end local v4    # "resourceData":Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;
    :cond_0
    if-eqz v0, :cond_1

    move-object v1, v0

    .line 387
    check-cast v1, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailListMenu;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailListMenu;->disableAnimation()V

    .line 388
    invoke-virtual {v0}, Lcom/sec/android/app/camera/MenuBase;->showMenu()V

    .line 389
    check-cast v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailListMenu;

    .end local v0    # "menu":Lcom/sec/android/app/camera/MenuBase;
    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailListMenu;->enableAnimation()V

    .line 392
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->hideThumbnailListButton()V

    .line 393
    return-void
.end method

.method public showGlueAreaHandle()V
    .locals 2

    .prologue
    .line 889
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->setDisable(Z)V

    .line 890
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->setBackGroundVisible()V

    .line 891
    return-void
.end method

.method public showGlueHanlderRect()V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 396
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->calulateCoordinateForNormalPreviewRatio()V

    .line 397
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->setMaxBound()V

    .line 399
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getSecImagingString()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mX:[F

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getSecImagingString()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    aput v0, v1, v9

    .line 401
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mY:[F

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getSecImagingString()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    aput v0, v1, v9

    .line 402
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mX:[F

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getSecImagingString()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    aput v0, v1, v10

    .line 403
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mY:[F

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getSecImagingString()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    aput v0, v1, v10

    .line 404
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mX:[F

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getSecImagingString()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    aput v0, v1, v11

    .line 405
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mY:[F

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getSecImagingString()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    aput v0, v1, v11

    .line 406
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mX:[F

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getSecImagingString()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mWidthOffsetForhandle:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    aput v0, v1, v12

    .line 407
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mY:[F

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getSecImagingString()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mHeightOffsetForhandle:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    aput v0, v1, v12

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mX:[F

    aget v1, v0, v9

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mY:[F

    aget v2, v0, v9

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mX:[F

    aget v3, v0, v10

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mY:[F

    aget v4, v0, v10

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mX:[F

    aget v5, v0, v11

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mY:[F

    aget v6, v0, v11

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mX:[F

    aget v7, v0, v12

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mY:[F

    aget v8, v0, v12

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->isOutOfBoundary(FFFFFFFF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 410
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mX:[F

    aget v1, v1, v9

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mY:[F

    aget v2, v2, v9

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mX:[F

    aget v3, v3, v10

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mY:[F

    aget v4, v4, v10

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mX:[F

    aget v5, v5, v11

    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mY:[F

    aget v6, v6, v11

    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mX:[F

    aget v7, v7, v12

    iget-object v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mY:[F

    aget v8, v8, v12

    invoke-virtual/range {v0 .. v8}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->setPosition(FFFFFFFF)V

    .line 415
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->applyVisible()V

    .line 416
    return-void

    .line 412
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGluePointInfo:[F

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->moveBy([F)[F

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGluePointInfo:[F

    .line 413
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGluePointInfo:[F

    aget v1, v1, v9

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGluePointInfo:[F

    aget v2, v2, v10

    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGluePointInfo:[F

    aget v3, v3, v11

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGluePointInfo:[F

    aget v4, v4, v12

    iget-object v5, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGluePointInfo:[F

    aget v5, v5, v13

    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGluePointInfo:[F

    const/4 v7, 0x5

    aget v6, v6, v7

    iget-object v7, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGluePointInfo:[F

    const/4 v8, 0x6

    aget v7, v7, v8

    iget-object v8, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGluePointInfo:[F

    const/4 v9, 0x7

    aget v8, v8, v9

    invoke-virtual/range {v0 .. v8}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->setPosition(FFFFFFFF)V

    goto :goto_0
.end method

.method public showTrackingButton()V
    .locals 4

    .prologue
    const/16 v3, 0x33

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 914
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraDualEffect()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mTrackingStart:Z

    if-eqz v0, :cond_1

    .line 915
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mTrackingOffButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 916
    iput-boolean v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mInvisible:Z

    .line 917
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->hideBoundryRect()V

    .line 918
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->setDisable(Z)V

    .line 919
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->setBackGroundInvisible()V

    .line 930
    :cond_0
    :goto_0
    return-void

    .line 920
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraDualEffect()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mTrackingStart:Z

    if-nez v0, :cond_0

    .line 921
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->getIsCalledSwitchToCameraSync()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 922
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->sendShowBoundryRectMessage()V

    .line 925
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mTrackingOffButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 926
    iput-boolean v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mInvisible:Z

    .line 927
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->setDisable(Z)V

    .line 928
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->setBackGroundVisible()V

    goto :goto_0

    .line 924
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLDualMenu;->mGlueAreaHandle:Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLQuadHandler;->showBoundryRect()V

    goto :goto_1
.end method
