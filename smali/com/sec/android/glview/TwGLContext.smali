.class public Lcom/sec/android/glview/TwGLContext;
.super Ljava/lang/Object;
.source "TwGLContext.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;
.implements Landroid/view/IGLContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/glview/TwGLContext$OnHoverEventChangedObserver;,
        Lcom/sec/android/glview/TwGLContext$OnGLInitializeListener;
    }
.end annotation


# static fields
.field public static final FOCUSED:I = 0x1

.field public static final GL_TEXTURE_EXTERNAL_OES:I = 0x8d65

.field public static final HAPTIC_BOUNDARY:I = 0x0

.field public static final HAPTIC_CAMERA_SELFIE_FOCUS:I = 0x5

.field public static final HAPTIC_CAMERA_SELFIE_TIMER_STRONGER:I = 0x6

.field public static final HAPTIC_CAMERA_SHUTTER:I = 0x2

.field public static final HAPTIC_CAMERA_SHUTTER_MID:I = 0x7

.field public static final HAPTIC_VIRTUAL_TOUR_POINT_MISS:I = 0x3

.field public static final HAPTIC_VIRTUAL_TOUR_POINT_ON:I = 0x4

.field public static final HAPTIC_WARNING:I = 0x1

.field public static final HAPTIC_WIDESELFIE_LEVEL1:I = 0x8

.field public static final HAPTIC_WIDESELFIE_LEVEL2:I = 0x9

.field public static final HAPTIC_WIDESELFIE_LEVEL3:I = 0xa

.field public static final HAPTIC_WIDESELFIE_LEVEL4:I = 0xb

.field public static final HOVER_ENTER:I = 0x0

.field public static final HOVER_EXIT:I = 0x1

.field public static final NOT_FOCUSED:I = 0x0

.field public static final ORIENTATION_CHANGE_MARGIN_IN_DEGREE:I = 0x5

.field private static final SUPPORT_VIBETONZ:Z

.field private static final TAG:Ljava/lang/String; = "TwGLContext"

.field private static mLastOrientation:I

.field private static mOrientationCompensationValue:I

.field private static mResources:Landroid/content/res/Resources;


# instance fields
.field private mAlignToPixel:Z

.field protected mApplicationContext:Landroid/content/Context;

.field private mAutoOrientationStatus:Z

.field private mClipRect:Landroid/graphics/Rect;

.field private mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

.field private mCurrentHoverFocusedView:Lcom/sec/android/glview/TwGLView;

.field private mDensity:F

.field private mDirty:Z

.field private mEffectLibInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mFocusIndicatorVisibilityChanged:Z

.field private mFocusResId:I

.field private mFrameNum:I

.field private mGLBaseProgram:Lcom/sec/android/glview/TwGLProgram;

.field private mGLLineProgram:Lcom/sec/android/glview/TwGLProgram;

.field private mGLPreviewData:Lcom/sec/android/glview/TwGLPreviewData;

.field private mGLSurfaceView:Landroid/opengl/GLSurfaceView;

.field private mHeight:I

.field private mHoverBaseView:Landroid/view/View;

.field private mHoverResId:I

.field private mIdentityMatrix:[F

.field private mIsFocusIndicatorVisible:Z

.field public mIsFocusIndicatorrefresh:Z

.field private mIsTouchExplorationEnabled:Z

.field private mLastHoverView:Lcom/sec/android/glview/TwGLView;

.field private mLastTouchView:Lcom/sec/android/glview/TwGLView;

.field private mListener:Lcom/sec/android/glview/TwGLContext$OnGLInitializeListener;

.field private mMainHandler:Landroid/os/Handler;

.field private mNeedToUpdateOrientation:Z

.field protected mObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sec/android/glview/TwGLContext$OnHoverEventChangedObserver;",
            ">;"
        }
    .end annotation
.end field

.field private mOrientationEnabled:Z

.field private mOrientationListener:Landroid/view/OrientationEventListener;

.field private mPaused:Z

.field private mPreviewTransparent:Z

.field private mProjMatrix:[F

.field private mRootView:Lcom/sec/android/glview/TwGLViewGroup;

.field private mScrollBarAutoHide:Z

.field private mTapDir:I

.field private mTapDirState:I

.field private mTexturesToDelete:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sec/android/glview/TwGLTexture;",
            ">;"
        }
    .end annotation
.end field

.field private mTouchExplorationEnabledContentObserver:Landroid/database/ContentObserver;

.field private mTts:Landroid/speech/tts/TextToSpeech;

.field private mVibrator:Landroid/os/SystemVibrator;

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 110
    sput v0, Lcom/sec/android/glview/TwGLContext;->mLastOrientation:I

    .line 112
    sput v0, Lcom/sec/android/glview/TwGLContext;->mOrientationCompensationValue:I

    .line 1705
    invoke-static {}, Lcom/samsung/android/feature/FloatingFeature;->getInstance()Lcom/samsung/android/feature/FloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_VIBETONZ"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/FloatingFeature;->getEnableStatus(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/sec/android/glview/TwGLContext;->SUPPORT_VIBETONZ:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/glview/TwGLContext$OnGLInitializeListener;Landroid/opengl/GLSurfaceView;)V
    .locals 5
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "l"    # Lcom/sec/android/glview/TwGLContext$OnGLInitializeListener;
    .param p3, "surfaceView"    # Landroid/opengl/GLSurfaceView;

    .prologue
    const/16 v1, 0x10

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object v3, p0, Lcom/sec/android/glview/TwGLContext;->mRootView:Lcom/sec/android/glview/TwGLViewGroup;

    .line 105
    iput-object v3, p0, Lcom/sec/android/glview/TwGLContext;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 107
    iput-boolean v2, p0, Lcom/sec/android/glview/TwGLContext;->mAutoOrientationStatus:Z

    .line 118
    iput-boolean v2, p0, Lcom/sec/android/glview/TwGLContext;->mNeedToUpdateOrientation:Z

    .line 128
    iput-object v3, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    .line 130
    iput-object v3, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentHoverFocusedView:Lcom/sec/android/glview/TwGLView;

    .line 133
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mIdentityMatrix:[F

    .line 135
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mIdentityMatrix:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 138
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mProjMatrix:[F

    .line 141
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mClipRect:Landroid/graphics/Rect;

    .line 144
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mMainHandler:Landroid/os/Handler;

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mTexturesToDelete:Ljava/util/ArrayList;

    .line 154
    iput-object v3, p0, Lcom/sec/android/glview/TwGLContext;->mGLBaseProgram:Lcom/sec/android/glview/TwGLProgram;

    .line 155
    iput-object v3, p0, Lcom/sec/android/glview/TwGLContext;->mGLLineProgram:Lcom/sec/android/glview/TwGLProgram;

    .line 157
    iput-boolean v2, p0, Lcom/sec/android/glview/TwGLContext;->mDirty:Z

    .line 159
    iput-boolean v2, p0, Lcom/sec/android/glview/TwGLContext;->mPaused:Z

    .line 161
    iput-boolean v4, p0, Lcom/sec/android/glview/TwGLContext;->mOrientationEnabled:Z

    .line 163
    iput-boolean v4, p0, Lcom/sec/android/glview/TwGLContext;->mScrollBarAutoHide:Z

    .line 165
    iput-boolean v4, p0, Lcom/sec/android/glview/TwGLContext;->mAlignToPixel:Z

    .line 167
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/sec/android/glview/TwGLContext;->mDensity:F

    .line 170
    iput-boolean v2, p0, Lcom/sec/android/glview/TwGLContext;->mIsFocusIndicatorVisible:Z

    .line 172
    iput-boolean v2, p0, Lcom/sec/android/glview/TwGLContext;->mFocusIndicatorVisibilityChanged:Z

    .line 174
    const v0, 0x7f02052c

    iput v0, p0, Lcom/sec/android/glview/TwGLContext;->mFocusResId:I

    .line 176
    const v0, 0x7f02053e

    iput v0, p0, Lcom/sec/android/glview/TwGLContext;->mHoverResId:I

    .line 178
    iput-object v3, p0, Lcom/sec/android/glview/TwGLContext;->mGLPreviewData:Lcom/sec/android/glview/TwGLPreviewData;

    .line 180
    iput v2, p0, Lcom/sec/android/glview/TwGLContext;->mTapDir:I

    .line 182
    iput v2, p0, Lcom/sec/android/glview/TwGLContext;->mTapDirState:I

    .line 184
    iput-object v3, p0, Lcom/sec/android/glview/TwGLContext;->mHoverBaseView:Landroid/view/View;

    .line 187
    iput-boolean v4, p0, Lcom/sec/android/glview/TwGLContext;->mPreviewTransparent:Z

    .line 189
    iput v2, p0, Lcom/sec/android/glview/TwGLContext;->mFrameNum:I

    .line 191
    iput-boolean v2, p0, Lcom/sec/android/glview/TwGLContext;->mIsFocusIndicatorrefresh:Z

    .line 193
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mEffectLibInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 195
    new-instance v0, Lcom/sec/android/glview/TwGLContext$1;

    iget-object v1, p0, Lcom/sec/android/glview/TwGLContext;->mMainHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/sec/android/glview/TwGLContext$1;-><init>(Lcom/sec/android/glview/TwGLContext;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mTouchExplorationEnabledContentObserver:Landroid/database/ContentObserver;

    .line 390
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mObservers:Ljava/util/List;

    .line 1706
    iput-object v3, p0, Lcom/sec/android/glview/TwGLContext;->mVibrator:Landroid/os/SystemVibrator;

    .line 245
    iput-object p1, p0, Lcom/sec/android/glview/TwGLContext;->mApplicationContext:Landroid/content/Context;

    .line 246
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sput-object v0, Lcom/sec/android/glview/TwGLContext;->mResources:Landroid/content/res/Resources;

    .line 247
    iput-object p2, p0, Lcom/sec/android/glview/TwGLContext;->mListener:Lcom/sec/android/glview/TwGLContext$OnGLInitializeListener;

    .line 248
    iput-object p3, p0, Lcom/sec/android/glview/TwGLContext;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    .line 250
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/sec/android/glview/TwGLContext;->mDensity:F

    .line 252
    invoke-direct {p0}, Lcom/sec/android/glview/TwGLContext;->setOrientationListener()V

    .line 254
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accessibility_enabled"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "enabled_accessibility_services"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "enabled_accessibility_services"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(?i).*talkback.*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mTts:Landroid/speech/tts/TextToSpeech;

    .line 259
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/glview/TwGLContext;->updateTouchExplorationEnabled()V

    .line 260
    return-void
.end method

.method private HandlingKeyEventTap()Z
    .locals 9

    .prologue
    const/16 v8, 0x11

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1409
    const/4 v0, 0x0

    .line 1410
    .local v0, "res":Z
    iget v1, p0, Lcom/sec/android/glview/TwGLContext;->mTapDir:I

    if-nez v1, :cond_14

    .line 1411
    if-nez v0, :cond_0

    iget v1, p0, Lcom/sec/android/glview/TwGLContext;->mTapDirState:I

    if-nez v1, :cond_0

    .line 1412
    iget-object v1, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    const/16 v2, 0x42

    iget-object v3, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/glview/TwGLView;->requestFocus(ILcom/sec/android/glview/TwGLView;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1413
    iget-object v1, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    const/16 v2, 0x82

    iget-object v3, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/glview/TwGLView;->requestFocus(ILcom/sec/android/glview/TwGLView;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1414
    iget-object v1, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    iget-object v2, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v1, v8, v2}, Lcom/sec/android/glview/TwGLView;->requestFocus(ILcom/sec/android/glview/TwGLView;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1415
    iget-object v1, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    const/16 v2, 0x21

    iget-object v3, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/glview/TwGLView;->requestFocus(ILcom/sec/android/glview/TwGLView;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1416
    iput v4, p0, Lcom/sec/android/glview/TwGLContext;->mTapDir:I

    .line 1417
    iput v6, p0, Lcom/sec/android/glview/TwGLContext;->mTapDirState:I

    .line 1435
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    iget v1, p0, Lcom/sec/android/glview/TwGLContext;->mTapDirState:I

    if-ne v1, v4, :cond_1

    .line 1436
    iget-object v1, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    const/16 v2, 0x82

    iget-object v3, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/glview/TwGLView;->requestFocus(ILcom/sec/android/glview/TwGLView;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 1437
    iget-object v1, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    iget-object v2, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v1, v8, v2}, Lcom/sec/android/glview/TwGLView;->requestFocus(ILcom/sec/android/glview/TwGLView;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1438
    iget-object v1, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    const/16 v2, 0x21

    iget-object v3, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/glview/TwGLView;->requestFocus(ILcom/sec/android/glview/TwGLView;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1439
    iget-object v1, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    const/16 v2, 0x42

    iget-object v3, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/glview/TwGLView;->requestFocus(ILcom/sec/android/glview/TwGLView;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1440
    iput v4, p0, Lcom/sec/android/glview/TwGLContext;->mTapDir:I

    .line 1441
    iput v7, p0, Lcom/sec/android/glview/TwGLContext;->mTapDirState:I

    .line 1459
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    iget v1, p0, Lcom/sec/android/glview/TwGLContext;->mTapDirState:I

    if-ne v1, v6, :cond_2

    .line 1460
    iget-object v1, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    iget-object v2, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v1, v8, v2}, Lcom/sec/android/glview/TwGLView;->requestFocus(ILcom/sec/android/glview/TwGLView;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 1461
    iget-object v1, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    const/16 v2, 0x21

    iget-object v3, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/glview/TwGLView;->requestFocus(ILcom/sec/android/glview/TwGLView;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 1462
    iget-object v1, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    const/16 v2, 0x42

    iget-object v3, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/glview/TwGLView;->requestFocus(ILcom/sec/android/glview/TwGLView;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 1463
    iget-object v1, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    const/16 v2, 0x82

    iget-object v3, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/glview/TwGLView;->requestFocus(ILcom/sec/android/glview/TwGLView;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1464
    iput v4, p0, Lcom/sec/android/glview/TwGLContext;->mTapDir:I

    .line 1465
    iput v5, p0, Lcom/sec/android/glview/TwGLContext;->mTapDirState:I

    .line 1483
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    iget v1, p0, Lcom/sec/android/glview/TwGLContext;->mTapDirState:I

    if-ne v1, v7, :cond_3

    .line 1484
    iget-object v1, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    const/16 v2, 0x21

    iget-object v3, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/glview/TwGLView;->requestFocus(ILcom/sec/android/glview/TwGLView;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 1485
    iget-object v1, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    const/16 v2, 0x42

    iget-object v3, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/glview/TwGLView;->requestFocus(ILcom/sec/android/glview/TwGLView;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 1486
    iget-object v1, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    const/16 v2, 0x82

    iget-object v3, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/glview/TwGLView;->requestFocus(ILcom/sec/android/glview/TwGLView;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 1487
    iget-object v1, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    iget-object v2, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v1, v8, v2}, Lcom/sec/android/glview/TwGLView;->requestFocus(ILcom/sec/android/glview/TwGLView;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 1488
    iput v4, p0, Lcom/sec/android/glview/TwGLContext;->mTapDir:I

    .line 1489
    iput v4, p0, Lcom/sec/android/glview/TwGLContext;->mTapDirState:I

    .line 1605
    :cond_3
    :goto_3
    return v0

    .line 1419
    :cond_4
    iput v7, p0, Lcom/sec/android/glview/TwGLContext;->mTapDirState:I

    .line 1420
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1423
    :cond_5
    iput v6, p0, Lcom/sec/android/glview/TwGLContext;->mTapDirState:I

    .line 1424
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1427
    :cond_6
    iput v4, p0, Lcom/sec/android/glview/TwGLContext;->mTapDirState:I

    .line 1428
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1431
    :cond_7
    iput v5, p0, Lcom/sec/android/glview/TwGLContext;->mTapDirState:I

    .line 1432
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1443
    :cond_8
    iput v5, p0, Lcom/sec/android/glview/TwGLContext;->mTapDirState:I

    .line 1444
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 1447
    :cond_9
    iput v7, p0, Lcom/sec/android/glview/TwGLContext;->mTapDirState:I

    .line 1448
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 1451
    :cond_a
    iput v6, p0, Lcom/sec/android/glview/TwGLContext;->mTapDirState:I

    .line 1452
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 1455
    :cond_b
    iput v4, p0, Lcom/sec/android/glview/TwGLContext;->mTapDirState:I

    .line 1456
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 1467
    :cond_c
    iput v4, p0, Lcom/sec/android/glview/TwGLContext;->mTapDirState:I

    .line 1468
    const/4 v0, 0x1

    goto :goto_2

    .line 1471
    :cond_d
    iput v5, p0, Lcom/sec/android/glview/TwGLContext;->mTapDirState:I

    .line 1472
    const/4 v0, 0x1

    goto :goto_2

    .line 1475
    :cond_e
    iput v7, p0, Lcom/sec/android/glview/TwGLContext;->mTapDirState:I

    .line 1476
    const/4 v0, 0x1

    goto :goto_2

    .line 1479
    :cond_f
    iput v6, p0, Lcom/sec/android/glview/TwGLContext;->mTapDirState:I

    .line 1480
    const/4 v0, 0x1

    goto :goto_2

    .line 1491
    :cond_10
    iput v6, p0, Lcom/sec/android/glview/TwGLContext;->mTapDirState:I

    .line 1492
    const/4 v0, 0x1

    goto :goto_3

    .line 1495
    :cond_11
    iput v4, p0, Lcom/sec/android/glview/TwGLContext;->mTapDirState:I

    .line 1496
    const/4 v0, 0x1

    goto :goto_3

    .line 1499
    :cond_12
    iput v5, p0, Lcom/sec/android/glview/TwGLContext;->mTapDirState:I

    .line 1500
    const/4 v0, 0x1

    goto :goto_3

    .line 1503
    :cond_13
    iput v7, p0, Lcom/sec/android/glview/TwGLContext;->mTapDirState:I

    .line 1504
    const/4 v0, 0x1

    goto :goto_3

    .line 1508
    :cond_14
    if-nez v0, :cond_15

    iget v1, p0, Lcom/sec/android/glview/TwGLContext;->mTapDirState:I

    if-ne v1, v6, :cond_15

    .line 1509
    iget-object v1, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    iget-object v2, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v1, v8, v2}, Lcom/sec/android/glview/TwGLView;->requestFocus(ILcom/sec/android/glview/TwGLView;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 1510
    iget-object v1, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    const/16 v2, 0x82

    iget-object v3, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/glview/TwGLView;->requestFocus(ILcom/sec/android/glview/TwGLView;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 1511
    iget-object v1, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    const/16 v2, 0x42

    iget-object v3, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/glview/TwGLView;->requestFocus(ILcom/sec/android/glview/TwGLView;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 1512
    iget-object v1, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    const/16 v2, 0x21

    iget-object v3, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/glview/TwGLView;->requestFocus(ILcom/sec/android/glview/TwGLView;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 1513
    iput v5, p0, Lcom/sec/android/glview/TwGLContext;->mTapDir:I

    .line 1514
    iput v4, p0, Lcom/sec/android/glview/TwGLContext;->mTapDirState:I

    .line 1532
    :cond_15
    :goto_4
    if-nez v0, :cond_16

    iget v1, p0, Lcom/sec/android/glview/TwGLContext;->mTapDirState:I

    if-ne v1, v4, :cond_16

    .line 1533
    iget-object v1, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    const/16 v2, 0x82

    iget-object v3, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/glview/TwGLView;->requestFocus(ILcom/sec/android/glview/TwGLView;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 1534
    iget-object v1, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    const/16 v2, 0x42

    iget-object v3, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/glview/TwGLView;->requestFocus(ILcom/sec/android/glview/TwGLView;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 1535
    iget-object v1, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    const/16 v2, 0x21

    iget-object v3, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/glview/TwGLView;->requestFocus(ILcom/sec/android/glview/TwGLView;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 1536
    iget-object v1, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    iget-object v2, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v1, v8, v2}, Lcom/sec/android/glview/TwGLView;->requestFocus(ILcom/sec/android/glview/TwGLView;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 1537
    iput v5, p0, Lcom/sec/android/glview/TwGLContext;->mTapDir:I

    .line 1538
    iput v5, p0, Lcom/sec/android/glview/TwGLContext;->mTapDirState:I

    .line 1556
    :cond_16
    :goto_5
    if-nez v0, :cond_17

    iget v1, p0, Lcom/sec/android/glview/TwGLContext;->mTapDirState:I

    if-nez v1, :cond_17

    .line 1557
    iget-object v1, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    const/16 v2, 0x42

    iget-object v3, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/glview/TwGLView;->requestFocus(ILcom/sec/android/glview/TwGLView;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 1558
    iget-object v1, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    const/16 v2, 0x21

    iget-object v3, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/glview/TwGLView;->requestFocus(ILcom/sec/android/glview/TwGLView;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 1559
    iget-object v1, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    iget-object v2, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v1, v8, v2}, Lcom/sec/android/glview/TwGLView;->requestFocus(ILcom/sec/android/glview/TwGLView;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 1560
    iget-object v1, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    const/16 v2, 0x82

    iget-object v3, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/glview/TwGLView;->requestFocus(ILcom/sec/android/glview/TwGLView;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 1561
    iput v5, p0, Lcom/sec/android/glview/TwGLContext;->mTapDir:I

    .line 1562
    iput v7, p0, Lcom/sec/android/glview/TwGLContext;->mTapDirState:I

    .line 1580
    :cond_17
    :goto_6
    if-nez v0, :cond_3

    iget v1, p0, Lcom/sec/android/glview/TwGLContext;->mTapDirState:I

    if-ne v1, v7, :cond_3

    .line 1581
    iget-object v1, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    const/16 v2, 0x21

    iget-object v3, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/glview/TwGLView;->requestFocus(ILcom/sec/android/glview/TwGLView;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 1582
    iget-object v1, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    iget-object v2, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v1, v8, v2}, Lcom/sec/android/glview/TwGLView;->requestFocus(ILcom/sec/android/glview/TwGLView;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 1583
    iget-object v1, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    const/16 v2, 0x82

    iget-object v3, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/glview/TwGLView;->requestFocus(ILcom/sec/android/glview/TwGLView;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 1584
    iget-object v1, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    const/16 v2, 0x42

    iget-object v3, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/glview/TwGLView;->requestFocus(ILcom/sec/android/glview/TwGLView;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 1585
    iput v5, p0, Lcom/sec/android/glview/TwGLContext;->mTapDir:I

    .line 1586
    iput v6, p0, Lcom/sec/android/glview/TwGLContext;->mTapDirState:I

    goto/16 :goto_3

    .line 1516
    :cond_18
    iput v7, p0, Lcom/sec/android/glview/TwGLContext;->mTapDirState:I

    .line 1517
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 1520
    :cond_19
    iput v5, p0, Lcom/sec/android/glview/TwGLContext;->mTapDirState:I

    .line 1521
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 1524
    :cond_1a
    iput v4, p0, Lcom/sec/android/glview/TwGLContext;->mTapDirState:I

    .line 1525
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 1528
    :cond_1b
    iput v6, p0, Lcom/sec/android/glview/TwGLContext;->mTapDirState:I

    .line 1529
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 1540
    :cond_1c
    iput v6, p0, Lcom/sec/android/glview/TwGLContext;->mTapDirState:I

    .line 1541
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 1544
    :cond_1d
    iput v7, p0, Lcom/sec/android/glview/TwGLContext;->mTapDirState:I

    .line 1545
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 1548
    :cond_1e
    iput v5, p0, Lcom/sec/android/glview/TwGLContext;->mTapDirState:I

    .line 1549
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 1552
    :cond_1f
    iput v4, p0, Lcom/sec/android/glview/TwGLContext;->mTapDirState:I

    .line 1553
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 1564
    :cond_20
    iput v4, p0, Lcom/sec/android/glview/TwGLContext;->mTapDirState:I

    .line 1565
    const/4 v0, 0x1

    goto :goto_6

    .line 1568
    :cond_21
    iput v6, p0, Lcom/sec/android/glview/TwGLContext;->mTapDirState:I

    .line 1569
    const/4 v0, 0x1

    goto :goto_6

    .line 1572
    :cond_22
    iput v7, p0, Lcom/sec/android/glview/TwGLContext;->mTapDirState:I

    .line 1573
    const/4 v0, 0x1

    goto :goto_6

    .line 1576
    :cond_23
    iput v5, p0, Lcom/sec/android/glview/TwGLContext;->mTapDirState:I

    .line 1577
    const/4 v0, 0x1

    goto :goto_6

    .line 1588
    :cond_24
    iput v5, p0, Lcom/sec/android/glview/TwGLContext;->mTapDirState:I

    .line 1589
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 1592
    :cond_25
    iput v4, p0, Lcom/sec/android/glview/TwGLContext;->mTapDirState:I

    .line 1593
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 1596
    :cond_26
    iput v6, p0, Lcom/sec/android/glview/TwGLContext;->mTapDirState:I

    .line 1597
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 1600
    :cond_27
    iput v7, p0, Lcom/sec/android/glview/TwGLContext;->mTapDirState:I

    .line 1601
    const/4 v0, 0x1

    goto/16 :goto_3
.end method

.method static synthetic access$000(Lcom/sec/android/glview/TwGLContext;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/glview/TwGLContext;

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/sec/android/glview/TwGLContext;->updateTouchExplorationEnabled()V

    return-void
.end method

.method static synthetic access$100()I
    .locals 1

    .prologue
    .line 83
    sget v0, Lcom/sec/android/glview/TwGLContext;->mLastOrientation:I

    return v0
.end method

.method static synthetic access$102(I)I
    .locals 0
    .param p0, "x0"    # I

    .prologue
    .line 83
    sput p0, Lcom/sec/android/glview/TwGLContext;->mLastOrientation:I

    return p0
.end method

.method static synthetic access$200(Lcom/sec/android/glview/TwGLContext;)Z
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/glview/TwGLContext;

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/sec/android/glview/TwGLContext;->mNeedToUpdateOrientation:Z

    return v0
.end method

.method static synthetic access$202(Lcom/sec/android/glview/TwGLContext;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/glview/TwGLContext;
    .param p1, "x1"    # Z

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/sec/android/glview/TwGLContext;->mNeedToUpdateOrientation:Z

    return p1
.end method

.method static synthetic access$300(Lcom/sec/android/glview/TwGLContext;)Lcom/sec/android/glview/TwGLViewGroup;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/glview/TwGLContext;

    .prologue
    .line 83
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mRootView:Lcom/sec/android/glview/TwGLViewGroup;

    return-object v0
.end method

.method static synthetic access$400(Lcom/sec/android/glview/TwGLContext;)Z
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/glview/TwGLContext;

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/sec/android/glview/TwGLContext;->mOrientationEnabled:Z

    return v0
.end method

.method private convertSizeofExtMemoryRecordForTTS(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 970
    const/4 v2, 0x0

    .line 971
    .local v2, "position":I
    const-string v4, "/"

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 972
    const/4 v4, 0x0

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 973
    .local v3, "recordingsize":Ljava/lang/String;
    add-int/lit8 v4, v2, 0x2

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 974
    .local v1, "memorysize":Ljava/lang/String;
    invoke-direct {p0, v3}, Lcom/sec/android/glview/TwGLContext;->convertSizeofRecordForTTS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 975
    invoke-direct {p0, v1}, Lcom/sec/android/glview/TwGLContext;->convertSizeofRecordForTTS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 976
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " / "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 978
    .local v0, "convertedText":Ljava/lang/String;
    return-object v0
.end method

.method private convertSizeofRecordForTTS(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 940
    const/4 v0, 0x0

    .line 941
    .local v0, "convertedText":Ljava/lang/String;
    const/4 v2, 0x0

    .line 943
    .local v2, "recordsize":I
    const-string v4, "K"

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 944
    const-string v4, "K"

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 945
    .local v1, "position":I
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 950
    .local v3, "sizetext":Ljava/lang/String;
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 951
    if-le v2, v6, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0d01cb

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 963
    .end local v1    # "position":I
    .end local v3    # "sizetext":Ljava/lang/String;
    :cond_0
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 965
    return-object v0

    .line 951
    .restart local v1    # "position":I
    .restart local v3    # "sizetext":Ljava/lang/String;
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0d01ca

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 952
    .end local v1    # "position":I
    .end local v3    # "sizetext":Ljava/lang/String;
    :cond_2
    const-string v4, "M"

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 953
    const-string v4, "M"

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 954
    .restart local v1    # "position":I
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 959
    .restart local v3    # "sizetext":Ljava/lang/String;
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 960
    if-le v2, v6, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0d01cd

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0d01cc

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private convertTimeInfoForTTS(Ljava/lang/String;)Ljava/lang/String;
    .locals 13
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 904
    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-virtual {p1, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 905
    .local v0, "Min":Ljava/lang/String;
    const/4 v11, 0x3

    const/4 v12, 0x5

    invoke-virtual {p1, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 910
    .local v1, "Sec":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 911
    .local v4, "minute":I
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 913
    .local v7, "second":I
    const/4 v11, 0x1

    if-le v4, v11, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f0d01c7

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 914
    .local v9, "ttsMin":Ljava/lang/String;
    :goto_0
    const/4 v11, 0x1

    if-le v7, v11, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f0d01c9

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 917
    .local v10, "ttsSec":Ljava/lang/String;
    :goto_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 919
    .local v2, "convertedText":Ljava/lang/String;
    const-string v11, "/"

    invoke-virtual {p1, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 923
    const/16 v11, 0x8

    const/16 v12, 0xa

    invoke-virtual {p1, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 924
    .local v3, "minMax":Ljava/lang/String;
    const/16 v11, 0xb

    const/16 v12, 0xd

    invoke-virtual {p1, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 926
    .local v6, "secMax":Ljava/lang/String;
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 927
    .local v5, "minuteMax":I
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 929
    .local v8, "secondMax":I
    const/4 v11, 0x1

    if-le v5, v11, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f0d01c7

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 930
    :goto_2
    const/4 v11, 0x1

    if-le v8, v11, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f0d01c9

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 933
    :goto_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 935
    .end local v3    # "minMax":Ljava/lang/String;
    .end local v5    # "minuteMax":I
    .end local v6    # "secMax":Ljava/lang/String;
    .end local v8    # "secondMax":I
    :cond_0
    return-object v2

    .line 913
    .end local v2    # "convertedText":Ljava/lang/String;
    .end local v9    # "ttsMin":Ljava/lang/String;
    .end local v10    # "ttsSec":Ljava/lang/String;
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f0d01c6

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    .line 914
    .restart local v9    # "ttsMin":Ljava/lang/String;
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f0d01c8

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    .line 929
    .restart local v2    # "convertedText":Ljava/lang/String;
    .restart local v3    # "minMax":Ljava/lang/String;
    .restart local v5    # "minuteMax":I
    .restart local v6    # "secMax":Ljava/lang/String;
    .restart local v8    # "secondMax":I
    .restart local v10    # "ttsSec":Ljava/lang/String;
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f0d01c6

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    .line 930
    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f0d01c8

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_3
.end method

.method private getAudioSoundOfTapDirection()I
    .locals 1

    .prologue
    .line 1609
    iget v0, p0, Lcom/sec/android/glview/TwGLContext;->mTapDirState:I

    packed-switch v0, :pswitch_data_0

    .line 1619
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1611
    :pswitch_0
    const/4 v0, 0x4

    goto :goto_0

    .line 1613
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 1615
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 1617
    :pswitch_3
    const/4 v0, 0x1

    goto :goto_0

    .line 1609
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static getColor(I)I
    .locals 1
    .param p0, "id"    # I

    .prologue
    .line 296
    sget-object v0, Lcom/sec/android/glview/TwGLContext;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static getDimension(I)F
    .locals 1
    .param p0, "id"    # I

    .prologue
    .line 288
    sget-object v0, Lcom/sec/android/glview/TwGLContext;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method public static getInteger(I)I
    .locals 1
    .param p0, "id"    # I

    .prologue
    .line 292
    sget-object v0, Lcom/sec/android/glview/TwGLContext;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method public static getLastOrientation()I
    .locals 1

    .prologue
    .line 1287
    sget v0, Lcom/sec/android/glview/TwGLContext;->mLastOrientation:I

    return v0
.end method

.method public static getOrientationCompensationValue()I
    .locals 1

    .prologue
    .line 1270
    sget v0, Lcom/sec/android/glview/TwGLContext;->mOrientationCompensationValue:I

    return v0
.end method

.method public static getString(I)Ljava/lang/String;
    .locals 1
    .param p0, "id"    # I

    .prologue
    .line 300
    sget-object v0, Lcom/sec/android/glview/TwGLContext;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private isExtMemorySizeofRecord(Ljava/lang/String;)Z
    .locals 6
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 879
    const/4 v1, 0x0

    .line 880
    .local v1, "position":I
    const-string v4, "/"

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 881
    const-string v4, "/"

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 882
    const/4 v4, 0x2

    if-le v1, v4, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v5, v1, 0x2

    if-le v4, v5, :cond_0

    .line 883
    add-int/lit8 v4, v1, -0x1

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 884
    .local v2, "recordingsize":Ljava/lang/String;
    add-int/lit8 v4, v1, 0x2

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 885
    .local v0, "memorysize":Ljava/lang/String;
    invoke-direct {p0, v2}, Lcom/sec/android/glview/TwGLContext;->isSizeofRecord(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v0}, Lcom/sec/android/glview/TwGLContext;->isSizeofRecord(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 886
    const/4 v3, 0x1

    .line 890
    .end local v0    # "memorysize":Ljava/lang/String;
    .end local v2    # "recordingsize":Ljava/lang/String;
    :cond_0
    return v3
.end method

.method private isSizeofRecord(Ljava/lang/String;)Z
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 867
    const-string v0, "[0-9]K"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[0-9]M"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[0-9][0-9]K"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[0-9][0-9]M"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[0-9][0-9][0-9]K"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[0-9][0-9][0-9]M"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[0-9][0-9][0-9][0-9]M"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[0-9][0-9][0-9][0-9][0-9]M"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 871
    :cond_0
    const/4 v0, 0x1

    .line 873
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isTimeInfo(Ljava/lang/String;)Z
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 858
    const-string v0, "[0-5][0-9]:[0-5][0-9]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[0-5][0-9]:[0-5][0-9] / [0-5][0-9]:[0-5][0-9]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 860
    :cond_0
    const/4 v0, 0x1

    .line 862
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setOrientationComensationValue(I)V
    .locals 0
    .param p0, "value"    # I

    .prologue
    .line 1266
    sput p0, Lcom/sec/android/glview/TwGLContext;->mOrientationCompensationValue:I

    .line 1267
    return-void
.end method

.method private setOrientationListener()V
    .locals 2

    .prologue
    .line 1238
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mOrientationListener:Landroid/view/OrientationEventListener;

    if-nez v0, :cond_0

    .line 1239
    new-instance v0, Lcom/sec/android/glview/TwGLContext$2;

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/glview/TwGLContext$2;-><init>(Lcom/sec/android/glview/TwGLContext;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 1262
    :cond_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 1263
    return-void
.end method

.method private declared-synchronized updateTouchExplorationEnabled()V
    .locals 3

    .prologue
    .line 1365
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/glview/TwGLContext;->mApplicationContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 1366
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 1367
    .local v0, "accessibilityManager":Landroid/view/accessibility/AccessibilityManager;
    if-eqz v0, :cond_1

    .line 1368
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lcom/sec/android/glview/TwGLContext;->mIsTouchExplorationEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1372
    .end local v0    # "accessibilityManager":Landroid/view/accessibility/AccessibilityManager;
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1370
    .restart local v0    # "accessibilityManager":Landroid/view/accessibility/AccessibilityManager;
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, p0, Lcom/sec/android/glview/TwGLContext;->mIsTouchExplorationEnabled:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1365
    .end local v0    # "accessibilityManager":Landroid/view/accessibility/AccessibilityManager;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method


# virtual methods
.method public addTextureToDelete(Lcom/sec/android/glview/TwGLTexture;)V
    .locals 2
    .param p1, "texture"    # Lcom/sec/android/glview/TwGLTexture;

    .prologue
    .line 1329
    iget-object v1, p0, Lcom/sec/android/glview/TwGLContext;->mTexturesToDelete:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1330
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mTexturesToDelete:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1331
    monitor-exit v1

    .line 1332
    return-void

    .line 1331
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clear()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 311
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mRootView:Lcom/sec/android/glview/TwGLViewGroup;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mRootView:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLViewGroup;->clear()V

    .line 313
    :cond_0
    iput-object v2, p0, Lcom/sec/android/glview/TwGLContext;->mRootView:Lcom/sec/android/glview/TwGLViewGroup;

    .line 315
    iput-object v2, p0, Lcom/sec/android/glview/TwGLContext;->mApplicationContext:Landroid/content/Context;

    .line 317
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mOrientationListener:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_1

    .line 318
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 319
    :cond_1
    iput-object v2, p0, Lcom/sec/android/glview/TwGLContext;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 321
    iput-object v2, p0, Lcom/sec/android/glview/TwGLContext;->mListener:Lcom/sec/android/glview/TwGLContext$OnGLInitializeListener;

    .line 323
    iget-object v1, p0, Lcom/sec/android/glview/TwGLContext;->mTexturesToDelete:Ljava/util/ArrayList;

    monitor-enter v1

    .line 324
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mTexturesToDelete:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 325
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLContext;->closeHaptic()V

    .line 328
    iput-object v2, p0, Lcom/sec/android/glview/TwGLContext;->mHoverBaseView:Landroid/view/View;

    .line 329
    return-void

    .line 325
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public clearFocus()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 419
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLView;->onFocusStatusChanged(I)V

    .line 421
    iput-object v3, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentHoverFocusedView:Lcom/sec/android/glview/TwGLView;

    if-eqz v0, :cond_1

    .line 424
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentHoverFocusedView:Lcom/sec/android/glview/TwGLView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLView;->onHoverStatusChanged(I)V

    .line 425
    iput-object v3, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentHoverFocusedView:Lcom/sec/android/glview/TwGLView;

    .line 427
    :cond_1
    iput-boolean v2, p0, Lcom/sec/android/glview/TwGLContext;->mIsFocusIndicatorVisible:Z

    .line 428
    return-void
.end method

.method public closeHaptic()V
    .locals 0

    .prologue
    .line 1721
    return-void
.end method

.method public dumpViewHierarchy()V
    .locals 2

    .prologue
    .line 1321
    const-string v0, "DUMP"

    const-string v1, "=======================DUMP_START======================="

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 1322
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mRootView:Lcom/sec/android/glview/TwGLViewGroup;

    if-eqz v0, :cond_0

    .line 1323
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mRootView:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->dumpViewHierarchy(I)V

    .line 1325
    :cond_0
    const-string v0, "DUMP"

    const-string v1, "=======================DUMP_END======================="

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 1326
    return-void
.end method

.method public enableOrientation(Z)V
    .locals 0
    .param p1, "orientation"    # Z

    .prologue
    .line 1301
    iput-boolean p1, p0, Lcom/sec/android/glview/TwGLContext;->mOrientationEnabled:Z

    .line 1302
    return-void
.end method

.method public findNextFocusFromView(Lcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/glview/TwGLView;I)Lcom/sec/android/glview/TwGLView;
    .locals 2
    .param p1, "rootView"    # Lcom/sec/android/glview/TwGLViewGroup;
    .param p2, "focusedView"    # Lcom/sec/android/glview/TwGLView;
    .param p3, "direction"    # I

    .prologue
    .line 1010
    const/4 v0, 0x0

    .line 1011
    .local v0, "resultView":Lcom/sec/android/glview/TwGLView;
    if-nez p1, :cond_0

    .line 1012
    iget-object v1, p0, Lcom/sec/android/glview/TwGLContext;->mRootView:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v1, p2, p3}, Lcom/sec/android/glview/TwGLViewGroup;->findNextFocusFromView(Lcom/sec/android/glview/TwGLView;I)Lcom/sec/android/glview/TwGLView;

    move-result-object v0

    .line 1016
    :goto_0
    return-object v0

    .line 1014
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/sec/android/glview/TwGLViewGroup;->findNextFocusFromView(Lcom/sec/android/glview/TwGLView;I)Lcom/sec/android/glview/TwGLView;

    move-result-object v0

    goto :goto_0
.end method

.method public findViewById(I)Lcom/sec/android/glview/TwGLView;
    .locals 1
    .param p1, "id"    # I

    .prologue
    .line 1003
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mRootView:Lcom/sec/android/glview/TwGLViewGroup;

    if-eqz v0, :cond_0

    .line 1004
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mRootView:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, p1}, Lcom/sec/android/glview/TwGLViewGroup;->findViewById(I)Lcom/sec/android/glview/TwGLView;

    move-result-object v0

    .line 1006
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public findViewByTag(I)Lcom/sec/android/glview/TwGLView;
    .locals 1
    .param p1, "tag"    # I

    .prologue
    .line 989
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mRootView:Lcom/sec/android/glview/TwGLViewGroup;

    if-eqz v0, :cond_0

    .line 990
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mRootView:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, p1}, Lcom/sec/android/glview/TwGLViewGroup;->findViewByTag(I)Lcom/sec/android/glview/TwGLView;

    move-result-object v0

    .line 992
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAlignToPixel()Z
    .locals 1

    .prologue
    .line 1317
    iget-boolean v0, p0, Lcom/sec/android/glview/TwGLContext;->mAlignToPixel:Z

    return v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mApplicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public getDensity()F
    .locals 1

    .prologue
    .line 284
    iget v0, p0, Lcom/sec/android/glview/TwGLContext;->mDensity:F

    return v0
.end method

.method public getEffectLibInitialized()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 1685
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mEffectLibInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public getFocusResourceId()I
    .locals 1

    .prologue
    .line 435
    iget v0, p0, Lcom/sec/android/glview/TwGLContext;->mFocusResId:I

    return v0
.end method

.method public getGLBaseProgram()Lcom/sec/android/glview/TwGLProgram;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mGLBaseProgram:Lcom/sec/android/glview/TwGLProgram;

    return-object v0
.end method

.method public getGLLineProgram()Lcom/sec/android/glview/TwGLProgram;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mGLLineProgram:Lcom/sec/android/glview/TwGLProgram;

    return-object v0
.end method

.method public getGLPreviewData()Lcom/sec/android/glview/TwGLPreviewData;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mGLPreviewData:Lcom/sec/android/glview/TwGLPreviewData;

    return-object v0
.end method

.method public getGLRootView()Landroid/view/IGLViewGroup;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mRootView:Lcom/sec/android/glview/TwGLViewGroup;

    return-object v0
.end method

.method public getHapticPattern(I)[B
    .locals 1
    .param p1, "num"    # I

    .prologue
    .line 1728
    packed-switch p1, :pswitch_data_0

    .line 1754
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1730
    :pswitch_0
    sget-object v0, Lcom/sec/android/app/camera/haptic/HapticWideSelfieBoundary;->ivt:[B

    goto :goto_0

    .line 1732
    :pswitch_1
    sget-object v0, Lcom/sec/android/app/camera/haptic/HapticWideSelfieWarning;->ivt:[B

    goto :goto_0

    .line 1734
    :pswitch_2
    sget-object v0, Lcom/sec/android/app/camera/haptic/HapticCameraShutter;->ivt:[B

    goto :goto_0

    .line 1736
    :pswitch_3
    sget-object v0, Lcom/sec/android/app/camera/haptic/HapticVirtualTourPointedMiss;->ivt:[B

    goto :goto_0

    .line 1738
    :pswitch_4
    sget-object v0, Lcom/sec/android/app/camera/haptic/HapticVirtualTourPointedOn;->ivt:[B

    goto :goto_0

    .line 1740
    :pswitch_5
    sget-object v0, Lcom/sec/android/app/camera/haptic/HapticCameraSelfieFocus;->ivt:[B

    goto :goto_0

    .line 1742
    :pswitch_6
    sget-object v0, Lcom/sec/android/app/camera/haptic/HapticCameraSelfieTimerStronger;->ivt:[B

    goto :goto_0

    .line 1744
    :pswitch_7
    sget-object v0, Lcom/sec/android/app/camera/haptic/HapticCameraShutterMid;->ivt:[B

    goto :goto_0

    .line 1746
    :pswitch_8
    sget-object v0, Lcom/sec/android/app/camera/haptic/HapticWideSelfieLevel01;->ivt:[B

    goto :goto_0

    .line 1748
    :pswitch_9
    sget-object v0, Lcom/sec/android/app/camera/haptic/HapticWideSelfieLevel02;->ivt:[B

    goto :goto_0

    .line 1750
    :pswitch_a
    sget-object v0, Lcom/sec/android/app/camera/haptic/HapticWideSelfieLevel03;->ivt:[B

    goto :goto_0

    .line 1752
    :pswitch_b
    sget-object v0, Lcom/sec/android/app/camera/haptic/HapticWideSelfieLevel04;->ivt:[B

    goto :goto_0

    .line 1728
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public getHoverBaseView()Landroid/view/View;
    .locals 1

    .prologue
    .line 1654
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mHoverBaseView:Landroid/view/View;

    return-object v0
.end method

.method public getHoverResourceId()I
    .locals 1

    .prologue
    .line 443
    iget v0, p0, Lcom/sec/android/glview/TwGLContext;->mHoverResId:I

    return v0
.end method

.method public getLastHoverView()Lcom/sec/android/glview/TwGLView;
    .locals 1

    .prologue
    .line 1658
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mLastHoverView:Lcom/sec/android/glview/TwGLView;

    return-object v0
.end method

.method public getMainHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mMainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getProjMatrix()[F
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mProjMatrix:[F

    return-object v0
.end method

.method public getRootView()Lcom/sec/android/glview/TwGLViewGroup;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mRootView:Lcom/sec/android/glview/TwGLViewGroup;

    return-object v0
.end method

.method public getScreenAspectRatio()F
    .locals 2

    .prologue
    .line 363
    iget v0, p0, Lcom/sec/android/glview/TwGLContext;->mWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/sec/android/glview/TwGLContext;->mHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method protected final getScreenGeometry()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 1278
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mClipRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getScreenHeight()I
    .locals 1

    .prologue
    .line 381
    iget v0, p0, Lcom/sec/android/glview/TwGLContext;->mHeight:I

    return v0
.end method

.method public getScreenWidth()I
    .locals 1

    .prologue
    .line 372
    iget v0, p0, Lcom/sec/android/glview/TwGLContext;->mWidth:I

    return v0
.end method

.method public getScrollBarAutoHide()Z
    .locals 1

    .prologue
    .line 1309
    iget-boolean v0, p0, Lcom/sec/android/glview/TwGLContext;->mScrollBarAutoHide:Z

    return v0
.end method

.method public getTts()Landroid/speech/tts/TextToSpeech;
    .locals 2

    .prologue
    .line 1343
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mTts:Landroid/speech/tts/TextToSpeech;

    if-nez v0, :cond_0

    .line 1344
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    iget-object v1, p0, Lcom/sec/android/glview/TwGLContext;->mApplicationContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mTts:Landroid/speech/tts/TextToSpeech;

    .line 1346
    :cond_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mTts:Landroid/speech/tts/TextToSpeech;

    return-object v0
.end method

.method public initHaptic()V
    .locals 0

    .prologue
    .line 1709
    return-void
.end method

.method public isFocusIndicatorRefesh()Z
    .locals 1

    .prologue
    .line 1677
    iget-boolean v0, p0, Lcom/sec/android/glview/TwGLContext;->mIsFocusIndicatorrefresh:Z

    return v0
.end method

.method public isFocusIndicatorVisible()Z
    .locals 1

    .prologue
    .line 415
    iget-boolean v0, p0, Lcom/sec/android/glview/TwGLContext;->mIsFocusIndicatorVisible:Z

    return v0
.end method

.method public isHoveringEnabled()Z
    .locals 1

    .prologue
    .line 1624
    const/4 v0, 0x0

    return v0
.end method

.method protected isHoveringIconLabelEnabled()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1634
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "pen_hovering_icon_label"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 1637
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method protected isHoveringPointerEnabled()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1642
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "pen_hovering_pointer"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 1645
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isScreenReaderActive()Z
    .locals 4

    .prologue
    .line 1350
    const/4 v1, 0x0

    .line 1351
    .local v1, "talkbackEnabled":Z
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "enabled_accessibility_services"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1352
    .local v0, "accesibilityService":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 1355
    const-string v2, "(?i).*TalkBackService.*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    .line 1357
    :cond_0
    return v1
.end method

.method public isTalkBackServiceActive()Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1382
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_0

    .line 1398
    :goto_0
    return v2

    .line 1385
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    .line 1386
    .local v0, "accessibilityManager":Landroid/view/accessibility/AccessibilityManager;
    if-eqz v0, :cond_2

    .line 1387
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v1

    .line 1388
    .local v1, "enabledServices":Ljava/util/List;, "Ljava/util/List<Landroid/accessibilityservice/AccessibilityServiceInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 1389
    const/4 v0, 0x0

    move v2, v3

    .line 1390
    goto :goto_0

    .line 1392
    :cond_1
    const-string v3, "TwGLContext"

    const-string v4, "There cannot use TalkBack service."

    invoke-static {v3, v4}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 1393
    const/4 v0, 0x0

    .line 1394
    goto :goto_0

    .line 1397
    .end local v1    # "enabledServices":Ljava/util/List;, "Ljava/util/List<Landroid/accessibilityservice/AccessibilityServiceInfo;>;"
    :cond_2
    const/4 v0, 0x0

    .line 1398
    goto :goto_0
.end method

.method public isTalkbackPaused()Z
    .locals 1

    .prologue
    .line 1375
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLContext;->isTalkBackServiceActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1376
    const/4 v0, 0x0

    .line 1378
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public declared-synchronized isTouchExplorationEnabled()Z
    .locals 1

    .prologue
    .line 1361
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/sec/android/glview/TwGLContext;->mIsTouchExplorationEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected notifyHoverEventChanged(Lcom/sec/android/glview/TwGLView;Landroid/view/MotionEvent;)V
    .locals 3
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;
    .param p2, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 405
    iget-object v2, p0, Lcom/sec/android/glview/TwGLContext;->mObservers:Ljava/util/List;

    monitor-enter v2

    .line 406
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/glview/TwGLContext;->mObservers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 408
    .local v0, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLContext$OnHoverEventChangedObserver;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 409
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/glview/TwGLContext$OnHoverEventChangedObserver;

    invoke-interface {v1, p1, p2}, Lcom/sec/android/glview/TwGLContext$OnHoverEventChangedObserver;->onHoverEventChanged(Lcom/sec/android/glview/TwGLView;Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 411
    .end local v0    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLContext$OnHoverEventChangedObserver;>;"
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .restart local v0    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/glview/TwGLContext$OnHoverEventChangedObserver;>;"
    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 412
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 12
    .param p1, "glUnused"    # Ljavax/microedition/khronos/opengles/GL10;

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const-wide/16 v10, 0x400

    const/4 v8, 0x0

    .line 1090
    const-string v4, "onDrawFrame"

    invoke-static {v10, v11, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1091
    const-string v4, "onDrawFrame"

    invoke-static {v8, v4}, Lcom/arm/streamline/StreamlineAnnotate;->annotate(ILjava/lang/String;)V

    .line 1095
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v4

    if-nez v4, :cond_0

    .line 1097
    iget-object v5, p0, Lcom/sec/android/glview/TwGLContext;->mTexturesToDelete:Ljava/util/ArrayList;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1098
    :try_start_1
    iget-object v4, p0, Lcom/sec/android/glview/TwGLContext;->mTexturesToDelete:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/glview/TwGLTexture;

    .line 1099
    .local v1, "texture":Lcom/sec/android/glview/TwGLTexture;
    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLTexture;->clearTexture()V

    goto :goto_0

    .line 1102
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "texture":Lcom/sec/android/glview/TwGLTexture;
    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1149
    :catchall_1
    move-exception v4

    invoke-static {v10, v11}, Landroid/os/Trace;->traceEnd(J)V

    .line 1150
    invoke-static {v8}, Lcom/arm/streamline/StreamlineAnnotate;->end(I)V

    throw v4

    .line 1101
    .restart local v0    # "i$":Ljava/util/Iterator;
    :cond_1
    :try_start_3
    iget-object v4, p0, Lcom/sec/android/glview/TwGLContext;->mTexturesToDelete:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 1102
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1103
    :try_start_4
    iget-boolean v4, p0, Lcom/sec/android/glview/TwGLContext;->mPaused:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v4, :cond_2

    .line 1149
    invoke-static {v10, v11}, Landroid/os/Trace;->traceEnd(J)V

    .line 1150
    invoke-static {v8}, Lcom/arm/streamline/StreamlineAnnotate;->end(I)V

    .line 1152
    :goto_1
    return-void

    .line 1108
    :cond_2
    :try_start_5
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLContext;->getScreenAspectRatio()F

    move-result v4

    cmpg-float v4, v4, v6

    if-gez v4, :cond_3

    .line 1109
    iget-object v4, p0, Lcom/sec/android/glview/TwGLContext;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v4}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 1111
    :cond_3
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/sec/android/glview/TwGLContext;->mDirty:Z

    .line 1113
    const/16 v4, 0x4100

    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    .line 1121
    const-wide/16 v4, 0x400

    const-string v6, "draw"

    invoke-static {v4, v5, v6}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1123
    const-wide/16 v2, 0x0

    .line 1124
    .local v2, "sTime":J
    iget v4, p0, Lcom/sec/android/glview/TwGLContext;->mFrameNum:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/sec/android/glview/TwGLContext;->mFrameNum:I

    const/4 v5, 0x5

    if-ge v4, v5, :cond_4

    .line 1126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1127
    const-string v4, "TwGLContext"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Start drawing frame #"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/sec/android/glview/TwGLContext;->mFrameNum:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1130
    :cond_4
    iget-object v4, p0, Lcom/sec/android/glview/TwGLContext;->mRootView:Lcom/sec/android/glview/TwGLViewGroup;

    if-eqz v4, :cond_5

    .line 1131
    iget-object v4, p0, Lcom/sec/android/glview/TwGLContext;->mRootView:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v5, p0, Lcom/sec/android/glview/TwGLContext;->mIdentityMatrix:[F

    iget-object v6, p0, Lcom/sec/android/glview/TwGLContext;->mClipRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v5, v6}, Lcom/sec/android/glview/TwGLViewGroup;->draw([FLandroid/graphics/Rect;)V

    .line 1133
    :cond_5
    iget v4, p0, Lcom/sec/android/glview/TwGLContext;->mFrameNum:I

    const/4 v5, 0x5

    if-ge v4, v5, :cond_6

    const-string v4, "TwGLContext"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "End drawing frame #"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/sec/android/glview/TwGLContext;->mFrameNum:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " Elapsed time: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "ms"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1134
    :cond_6
    const-wide/16 v4, 0x400

    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 1137
    iget-boolean v4, p0, Lcom/sec/android/glview/TwGLContext;->mPreviewTransparent:Z

    if-nez v4, :cond_7

    .line 1138
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v7}, Landroid/opengl/GLES20;->glColorMask(ZZZZ)V

    .line 1139
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v6, v7}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 1140
    const/16 v4, 0x4000

    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    .line 1141
    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v7}, Landroid/opengl/GLES20;->glColorMask(ZZZZ)V

    .line 1142
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 1145
    :cond_7
    iget-object v4, p0, Lcom/sec/android/glview/TwGLContext;->mGLPreviewData:Lcom/sec/android/glview/TwGLPreviewData;

    if-eqz v4, :cond_8

    .line 1146
    iget-object v4, p0, Lcom/sec/android/glview/TwGLContext;->mGLPreviewData:Lcom/sec/android/glview/TwGLPreviewData;

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLPreviewData;->doUpdate()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1149
    :cond_8
    invoke-static {v10, v11}, Landroid/os/Trace;->traceEnd(J)V

    .line 1150
    invoke-static {v8}, Lcom/arm/streamline/StreamlineAnnotate;->end(I)V

    goto/16 :goto_1
.end method

.method public onFocusChanged(Lcom/sec/android/glview/TwGLView;)V
    .locals 3
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    const/4 v2, 0x1

    .line 766
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    if-eqz v0, :cond_0

    .line 767
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLView;->onFocusStatusChanged(I)V

    .line 768
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLContext;->isFocusIndicatorVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 771
    :cond_0
    if-eqz p1, :cond_1

    .line 772
    invoke-virtual {p1, v2}, Lcom/sec/android/glview/TwGLView;->onFocusStatusChanged(I)V

    .line 773
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLContext;->isFocusIndicatorVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 776
    :cond_1
    iput-object p1, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    .line 777
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLContext;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 778
    if-nez p1, :cond_4

    .line 779
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentHoverFocusedView:Lcom/sec/android/glview/TwGLView;

    if-eqz v0, :cond_2

    .line 780
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentHoverFocusedView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLView;->onHoverStatusChanged(I)V

    .line 782
    :cond_2
    iput-object p1, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentHoverFocusedView:Lcom/sec/android/glview/TwGLView;

    .line 787
    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, Lcom/sec/android/glview/TwGLContext;->setDirty(Z)V

    .line 788
    return-void

    .line 784
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/glview/TwGLContext;->onHoverChanged(Lcom/sec/android/glview/TwGLView;Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method public onHoverChanged(Lcom/sec/android/glview/TwGLView;Landroid/view/MotionEvent;)V
    .locals 8
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;
    .param p2, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v5, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 791
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_1

    .line 852
    :cond_0
    :goto_0
    return-void

    .line 794
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLContext;->isScreenReaderActive()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-boolean v3, p0, Lcom/sec/android/glview/TwGLContext;->mIsTouchExplorationEnabled:Z

    if-eqz v3, :cond_a

    .line 795
    invoke-virtual {p1}, Lcom/sec/android/glview/TwGLView;->isClickable()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 796
    iget-object v3, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentHoverFocusedView:Lcom/sec/android/glview/TwGLView;

    if-eqz v3, :cond_2

    .line 797
    iget-object v3, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentHoverFocusedView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v3, v6}, Lcom/sec/android/glview/TwGLView;->onHoverStatusChanged(I)V

    .line 799
    :cond_2
    invoke-virtual {p1, v4}, Lcom/sec/android/glview/TwGLView;->onHoverStatusChanged(I)V

    .line 800
    invoke-virtual {p1}, Lcom/sec/android/glview/TwGLView;->getVisibility()I

    move-result v3

    if-eq v3, v5, :cond_6

    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLContext;->getTts()Landroid/speech/tts/TextToSpeech;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 801
    const/4 v1, 0x0

    .line 802
    .local v1, "tts":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/sec/android/glview/TwGLView;->getContentDescription()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 803
    invoke-virtual {p1}, Lcom/sec/android/glview/TwGLView;->getContentDescription()Ljava/lang/String;

    move-result-object v1

    .line 808
    :cond_3
    :goto_1
    if-eqz v1, :cond_5

    .line 809
    invoke-direct {p0, v1}, Lcom/sec/android/glview/TwGLContext;->isTimeInfo(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 810
    invoke-direct {p0, v1}, Lcom/sec/android/glview/TwGLContext;->convertTimeInfoForTTS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 817
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLContext;->getTts()Landroid/speech/tts/TextToSpeech;

    move-result-object v3

    invoke-virtual {v3, v1, v4, v7}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I

    .line 818
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLContext;->getTts()Landroid/speech/tts/TextToSpeech;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sec/android/glview/TwGLView;->getSubTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v6, v7}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I

    .line 819
    invoke-virtual {p1}, Lcom/sec/android/glview/TwGLView;->isDim()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 820
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLContext;->getTts()Landroid/speech/tts/TextToSpeech;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/glview/TwGLContext;->mApplicationContext:Landroid/content/Context;

    const v5, 0x7f0d0025

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v6, v7}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I

    .line 824
    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "vibrator"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    .line 825
    .local v2, "vibrator":Landroid/os/Vibrator;
    const-wide/16 v4, 0x32

    invoke-virtual {v2, v4, v5}, Landroid/os/Vibrator;->vibrate(J)V

    .line 827
    .end local v1    # "tts":Ljava/lang/String;
    .end local v2    # "vibrator":Landroid/os/Vibrator;
    :cond_6
    iput-object p1, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentHoverFocusedView:Lcom/sec/android/glview/TwGLView;

    .line 828
    invoke-virtual {p0, v6}, Lcom/sec/android/glview/TwGLContext;->setDirty(Z)V

    goto :goto_0

    .line 804
    .restart local v1    # "tts":Ljava/lang/String;
    :cond_7
    invoke-virtual {p1}, Lcom/sec/android/glview/TwGLView;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 805
    invoke-virtual {p1}, Lcom/sec/android/glview/TwGLView;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 811
    :cond_8
    invoke-direct {p0, v1}, Lcom/sec/android/glview/TwGLContext;->isSizeofRecord(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 812
    invoke-direct {p0, v1}, Lcom/sec/android/glview/TwGLContext;->convertSizeofRecordForTTS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 813
    :cond_9
    invoke-direct {p0, v1}, Lcom/sec/android/glview/TwGLContext;->isExtMemorySizeofRecord(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 814
    invoke-direct {p0, v1}, Lcom/sec/android/glview/TwGLContext;->convertSizeofExtMemoryRecordForTTS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 830
    .end local v1    # "tts":Ljava/lang/String;
    :cond_a
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLContext;->isHoveringEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 831
    iget-object v3, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentHoverFocusedView:Lcom/sec/android/glview/TwGLView;

    if-eqz v3, :cond_b

    .line 832
    iget-object v3, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentHoverFocusedView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v3, v6}, Lcom/sec/android/glview/TwGLView;->onHoverStatusChanged(I)V

    .line 834
    :cond_b
    invoke-virtual {p1, v4}, Lcom/sec/android/glview/TwGLView;->onHoverStatusChanged(I)V

    .line 835
    invoke-virtual {p1}, Lcom/sec/android/glview/TwGLView;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {p1}, Lcom/sec/android/glview/TwGLView;->getVisibility()I

    move-result v3

    if-eq v3, v5, :cond_c

    .line 836
    if-eqz p2, :cond_c

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_c

    .line 837
    invoke-virtual {p1}, Lcom/sec/android/glview/TwGLView;->getHoverPopupWindow()Lcom/sec/android/glview/HoverPopupWindow;

    move-result-object v0

    .line 839
    .local v0, "popup":Lcom/sec/android/glview/HoverPopupWindow;
    if-eqz v0, :cond_c

    invoke-virtual {v0, p2}, Lcom/sec/android/glview/HoverPopupWindow;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 840
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/glview/HoverPopupWindow;->setHoveringPoint(II)V

    .line 842
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_d

    .line 843
    invoke-virtual {v0}, Lcom/sec/android/glview/HoverPopupWindow;->dismiss()V

    .line 850
    .end local v0    # "popup":Lcom/sec/android/glview/HoverPopupWindow;
    :cond_c
    :goto_3
    iput-object p1, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentHoverFocusedView:Lcom/sec/android/glview/TwGLView;

    goto/16 :goto_0

    .line 845
    .restart local v0    # "popup":Lcom/sec/android/glview/HoverPopupWindow;
    :cond_d
    invoke-virtual {v0}, Lcom/sec/android/glview/HoverPopupWindow;->show()V

    goto :goto_3
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;I)Z
    .locals 7
    .param p1, "e"    # Landroid/view/MotionEvent;
    .param p2, "orientation"    # I

    .prologue
    const/4 v6, 0x1

    .line 658
    iget-object v3, p0, Lcom/sec/android/glview/TwGLContext;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0006

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/sec/android/glview/TwGLContext;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b0007

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-static {p1, p2, v3, v4}, Lcom/sec/android/app/camera/Util;->getTransformedEventByScreenOrientation(Landroid/view/MotionEvent;III)Landroid/view/MotionEvent;

    move-result-object v2

    .line 661
    .local v2, "transformedEvent":Landroid/view/MotionEvent;
    iget-object v3, p0, Lcom/sec/android/glview/TwGLContext;->mRootView:Lcom/sec/android/glview/TwGLViewGroup;

    if-eqz v3, :cond_0

    .line 662
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/16 v4, 0x9

    if-ne v3, v4, :cond_3

    .line 663
    iget-object v3, p0, Lcom/sec/android/glview/TwGLContext;->mRootView:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/sec/android/glview/TwGLViewGroup;->findViewByCoordinate(FF)Lcom/sec/android/glview/TwGLView;

    move-result-object v3

    iput-object v3, p0, Lcom/sec/android/glview/TwGLContext;->mLastHoverView:Lcom/sec/android/glview/TwGLView;

    .line 664
    iget-object v3, p0, Lcom/sec/android/glview/TwGLContext;->mLastHoverView:Lcom/sec/android/glview/TwGLView;

    if-eqz v3, :cond_2

    .line 665
    iget-object v3, p0, Lcom/sec/android/glview/TwGLContext;->mLastHoverView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {p0, v3, v2}, Lcom/sec/android/glview/TwGLContext;->notifyHoverEventChanged(Lcom/sec/android/glview/TwGLView;Landroid/view/MotionEvent;)V

    .line 666
    iget-object v3, p0, Lcom/sec/android/glview/TwGLContext;->mLastHoverView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {p0, v3, v2}, Lcom/sec/android/glview/TwGLContext;->onHoverChanged(Lcom/sec/android/glview/TwGLView;Landroid/view/MotionEvent;)V

    .line 707
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/sec/android/glview/TwGLContext;->mLastHoverView:Lcom/sec/android/glview/TwGLView;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/sec/android/glview/TwGLContext;->mLastHoverView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v3}, Lcom/sec/android/glview/TwGLView;->isClickable()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 710
    :cond_1
    return v6

    .line 668
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLContext;->isTouchExplorationEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 669
    iget-object v3, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentHoverFocusedView:Lcom/sec/android/glview/TwGLView;

    if-eqz v3, :cond_0

    .line 670
    iget-object v3, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentHoverFocusedView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v3, v6}, Lcom/sec/android/glview/TwGLView;->onHoverStatusChanged(I)V

    goto :goto_0

    .line 675
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_5

    .line 676
    iget-object v3, p0, Lcom/sec/android/glview/TwGLContext;->mRootView:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/sec/android/glview/TwGLViewGroup;->findViewByCoordinate(FF)Lcom/sec/android/glview/TwGLView;

    move-result-object v1

    .line 677
    .local v1, "tempView":Lcom/sec/android/glview/TwGLView;
    iget-object v3, p0, Lcom/sec/android/glview/TwGLContext;->mLastHoverView:Lcom/sec/android/glview/TwGLView;

    if-eq v1, v3, :cond_1

    .line 680
    iput-object v1, p0, Lcom/sec/android/glview/TwGLContext;->mLastHoverView:Lcom/sec/android/glview/TwGLView;

    .line 681
    iget-object v3, p0, Lcom/sec/android/glview/TwGLContext;->mLastHoverView:Lcom/sec/android/glview/TwGLView;

    if-eqz v3, :cond_4

    .line 682
    iget-object v3, p0, Lcom/sec/android/glview/TwGLContext;->mLastHoverView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {p0, v3, v2}, Lcom/sec/android/glview/TwGLContext;->onHoverChanged(Lcom/sec/android/glview/TwGLView;Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 683
    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLContext;->isHoveringEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 684
    iget-object v3, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentHoverFocusedView:Lcom/sec/android/glview/TwGLView;

    if-eqz v3, :cond_0

    .line 685
    iget-object v3, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentHoverFocusedView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v3, v6}, Lcom/sec/android/glview/TwGLView;->onHoverStatusChanged(I)V

    goto :goto_0

    .line 689
    .end local v1    # "tempView":Lcom/sec/android/glview/TwGLView;
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_0

    .line 690
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLContext;->isHoveringEnabled()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 691
    iget-object v3, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentHoverFocusedView:Lcom/sec/android/glview/TwGLView;

    if-eqz v3, :cond_0

    .line 692
    iget-object v3, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentHoverFocusedView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v3, v6}, Lcom/sec/android/glview/TwGLView;->onHoverStatusChanged(I)V

    goto :goto_0

    .line 695
    :cond_6
    iget-object v3, p0, Lcom/sec/android/glview/TwGLContext;->mRootView:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/sec/android/glview/TwGLViewGroup;->findViewByCoordinate(FF)Lcom/sec/android/glview/TwGLView;

    move-result-object v1

    .line 696
    .restart local v1    # "tempView":Lcom/sec/android/glview/TwGLView;
    if-nez v1, :cond_0

    .line 697
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLContext;->isTouchExplorationEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 698
    invoke-virtual {p1}, Landroid/view/MotionEvent;->copy()Landroid/view/MotionEvent;

    move-result-object v0

    .line 699
    .local v0, "originEvent":Landroid/view/MotionEvent;
    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0}, Lcom/sec/android/glview/TwGLContext;->notifyHoverEventChanged(Lcom/sec/android/glview/TwGLView;Landroid/view/MotionEvent;)V

    .line 700
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto/16 :goto_0
.end method

.method public onInit(I)V
    .locals 0
    .param p1, "arg0"    # I

    .prologue
    .line 1340
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 10
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/16 v9, 0x82

    const/16 v8, 0x42

    const/16 v7, 0x21

    const/16 v6, 0x11

    const/4 v3, 0x1

    .line 447
    const/4 v2, 0x0

    .line 448
    .local v2, "result":Z
    const/4 v1, 0x0

    .line 450
    .local v1, "res":Z
    iget-object v4, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    if-nez v4, :cond_0

    .line 451
    sparse-switch p1, :sswitch_data_0

    .line 469
    :cond_0
    iget-object v4, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    if-eqz v4, :cond_2

    .line 471
    iget-boolean v4, p0, Lcom/sec/android/glview/TwGLContext;->mIsFocusIndicatorVisible:Z

    if-nez v4, :cond_1

    .line 472
    sparse-switch p1, :sswitch_data_1

    .line 487
    :cond_1
    iget-object v4, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v4, p1, p2}, Lcom/sec/android/glview/TwGLView;->keyDownEvent(ILandroid/view/KeyEvent;)Z

    move-result v2

    .line 488
    if-nez v2, :cond_2

    .line 489
    sparse-switch p1, :sswitch_data_2

    .line 566
    :cond_2
    :goto_0
    if-eq v2, v3, :cond_3

    if-ne v1, v3, :cond_4

    .line 567
    :cond_3
    iget-object v4, p0, Lcom/sec/android/glview/TwGLContext;->mApplicationContext:Landroid/content/Context;

    const-string v5, "audio"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 568
    .local v0, "audioManager":Landroid/media/AudioManager;
    sparse-switch p1, :sswitch_data_3

    .line 591
    .end local v0    # "audioManager":Landroid/media/AudioManager;
    :cond_4
    :goto_1
    invoke-virtual {p0, v3}, Lcom/sec/android/glview/TwGLContext;->setDirty(Z)V

    move v3, v2

    .line 592
    :goto_2
    :sswitch_0
    return v3

    .line 460
    :sswitch_1
    iget-object v4, p0, Lcom/sec/android/glview/TwGLContext;->mRootView:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v4}, Lcom/sec/android/glview/TwGLViewGroup;->requestFocus()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 461
    iput-boolean v3, p0, Lcom/sec/android/glview/TwGLContext;->mIsFocusIndicatorVisible:Z

    .line 462
    iput-boolean v3, p0, Lcom/sec/android/glview/TwGLContext;->mFocusIndicatorVisibilityChanged:Z

    .line 463
    const/4 v3, 0x0

    goto :goto_2

    .line 465
    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    .line 481
    :sswitch_2
    iput-boolean v3, p0, Lcom/sec/android/glview/TwGLContext;->mIsFocusIndicatorVisible:Z

    .line 482
    iput-boolean v3, p0, Lcom/sec/android/glview/TwGLContext;->mFocusIndicatorVisibilityChanged:Z

    .line 483
    invoke-virtual {p0, v3}, Lcom/sec/android/glview/TwGLContext;->setDirty(Z)V

    goto :goto_2

    .line 491
    :sswitch_3
    iget v4, p0, Lcom/sec/android/glview/TwGLContext;->mTapDir:I

    add-int/lit8 v4, v4, 0x1

    rem-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/sec/android/glview/TwGLContext;->mTapDir:I

    .line 492
    const/4 v1, 0x1

    .line 493
    goto :goto_0

    .line 495
    :sswitch_4
    invoke-direct {p0}, Lcom/sec/android/glview/TwGLContext;->HandlingKeyEventTap()Z

    move-result v1

    .line 496
    goto :goto_0

    .line 500
    :sswitch_5
    sget v4, Lcom/sec/android/glview/TwGLContext;->mLastOrientation:I

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 502
    :pswitch_0
    iget-object v4, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    iget-object v5, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v4, v6, v5}, Lcom/sec/android/glview/TwGLView;->requestFocus(ILcom/sec/android/glview/TwGLView;)Z

    move-result v2

    .line 503
    goto :goto_0

    .line 505
    :pswitch_1
    iget-object v4, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    iget-object v5, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v4, v8, v5}, Lcom/sec/android/glview/TwGLView;->requestFocus(ILcom/sec/android/glview/TwGLView;)Z

    move-result v2

    .line 506
    goto :goto_0

    .line 508
    :pswitch_2
    iget-object v4, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    iget-object v5, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v4, v7, v5}, Lcom/sec/android/glview/TwGLView;->requestFocus(ILcom/sec/android/glview/TwGLView;)Z

    move-result v2

    .line 509
    goto :goto_0

    .line 511
    :pswitch_3
    iget-object v4, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    iget-object v5, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v4, v9, v5}, Lcom/sec/android/glview/TwGLView;->requestFocus(ILcom/sec/android/glview/TwGLView;)Z

    move-result v2

    goto :goto_0

    .line 516
    :sswitch_6
    sget v4, Lcom/sec/android/glview/TwGLContext;->mLastOrientation:I

    packed-switch v4, :pswitch_data_1

    goto :goto_0

    .line 518
    :pswitch_4
    iget-object v4, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    iget-object v5, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v4, v8, v5}, Lcom/sec/android/glview/TwGLView;->requestFocus(ILcom/sec/android/glview/TwGLView;)Z

    move-result v2

    .line 519
    goto :goto_0

    .line 521
    :pswitch_5
    iget-object v4, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    iget-object v5, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v4, v6, v5}, Lcom/sec/android/glview/TwGLView;->requestFocus(ILcom/sec/android/glview/TwGLView;)Z

    move-result v2

    .line 522
    goto :goto_0

    .line 524
    :pswitch_6
    iget-object v4, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    iget-object v5, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v4, v9, v5}, Lcom/sec/android/glview/TwGLView;->requestFocus(ILcom/sec/android/glview/TwGLView;)Z

    move-result v2

    .line 525
    goto/16 :goto_0

    .line 527
    :pswitch_7
    iget-object v4, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    iget-object v5, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v4, v7, v5}, Lcom/sec/android/glview/TwGLView;->requestFocus(ILcom/sec/android/glview/TwGLView;)Z

    move-result v2

    goto/16 :goto_0

    .line 532
    :sswitch_7
    sget v4, Lcom/sec/android/glview/TwGLContext;->mLastOrientation:I

    packed-switch v4, :pswitch_data_2

    goto/16 :goto_0

    .line 534
    :pswitch_8
    iget-object v4, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    iget-object v5, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v4, v7, v5}, Lcom/sec/android/glview/TwGLView;->requestFocus(ILcom/sec/android/glview/TwGLView;)Z

    move-result v2

    .line 535
    goto/16 :goto_0

    .line 537
    :pswitch_9
    iget-object v4, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    iget-object v5, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v4, v9, v5}, Lcom/sec/android/glview/TwGLView;->requestFocus(ILcom/sec/android/glview/TwGLView;)Z

    move-result v2

    .line 538
    goto/16 :goto_0

    .line 540
    :pswitch_a
    iget-object v4, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    iget-object v5, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v4, v8, v5}, Lcom/sec/android/glview/TwGLView;->requestFocus(ILcom/sec/android/glview/TwGLView;)Z

    move-result v2

    .line 541
    goto/16 :goto_0

    .line 543
    :pswitch_b
    iget-object v4, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    iget-object v5, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v4, v6, v5}, Lcom/sec/android/glview/TwGLView;->requestFocus(ILcom/sec/android/glview/TwGLView;)Z

    move-result v2

    goto/16 :goto_0

    .line 548
    :sswitch_8
    sget v4, Lcom/sec/android/glview/TwGLContext;->mLastOrientation:I

    packed-switch v4, :pswitch_data_3

    goto/16 :goto_0

    .line 550
    :pswitch_c
    iget-object v4, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    iget-object v5, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v4, v9, v5}, Lcom/sec/android/glview/TwGLView;->requestFocus(ILcom/sec/android/glview/TwGLView;)Z

    move-result v2

    .line 551
    goto/16 :goto_0

    .line 553
    :pswitch_d
    iget-object v4, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    iget-object v5, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v4, v7, v5}, Lcom/sec/android/glview/TwGLView;->requestFocus(ILcom/sec/android/glview/TwGLView;)Z

    move-result v2

    .line 554
    goto/16 :goto_0

    .line 556
    :pswitch_e
    iget-object v4, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    iget-object v5, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v4, v6, v5}, Lcom/sec/android/glview/TwGLView;->requestFocus(ILcom/sec/android/glview/TwGLView;)Z

    move-result v2

    .line 557
    goto/16 :goto_0

    .line 559
    :pswitch_f
    iget-object v4, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    iget-object v5, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v4, v8, v5}, Lcom/sec/android/glview/TwGLView;->requestFocus(ILcom/sec/android/glview/TwGLView;)Z

    move-result v2

    goto/16 :goto_0

    .line 570
    .restart local v0    # "audioManager":Landroid/media/AudioManager;
    :sswitch_9
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto/16 :goto_1

    .line 573
    :sswitch_a
    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto/16 :goto_1

    .line 576
    :sswitch_b
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto/16 :goto_1

    .line 579
    :sswitch_c
    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto/16 :goto_1

    .line 582
    :sswitch_d
    if-ne v1, v3, :cond_4

    .line 583
    invoke-direct {p0}, Lcom/sec/android/glview/TwGLContext;->getAudioSoundOfTapDirection()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto/16 :goto_1

    .line 587
    :sswitch_e
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto/16 :goto_1

    .line 451
    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_1
        0x14 -> :sswitch_1
        0x15 -> :sswitch_1
        0x16 -> :sswitch_1
        0x17 -> :sswitch_1
        0x3d -> :sswitch_1
        0x3e -> :sswitch_1
        0x42 -> :sswitch_1
    .end sparse-switch

    .line 472
    :sswitch_data_1
    .sparse-switch
        0x13 -> :sswitch_2
        0x14 -> :sswitch_2
        0x15 -> :sswitch_2
        0x16 -> :sswitch_2
        0x17 -> :sswitch_2
        0x3d -> :sswitch_2
        0x3e -> :sswitch_2
        0x42 -> :sswitch_2
    .end sparse-switch

    .line 489
    :sswitch_data_2
    .sparse-switch
        0x13 -> :sswitch_7
        0x14 -> :sswitch_8
        0x15 -> :sswitch_5
        0x16 -> :sswitch_6
        0x17 -> :sswitch_0
        0x3d -> :sswitch_4
        0x3e -> :sswitch_3
    .end sparse-switch

    .line 568
    :sswitch_data_3
    .sparse-switch
        0x13 -> :sswitch_b
        0x14 -> :sswitch_c
        0x15 -> :sswitch_9
        0x16 -> :sswitch_a
        0x3d -> :sswitch_d
        0x3e -> :sswitch_e
    .end sparse-switch

    .line 500
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch

    .line 516
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch

    .line 532
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_b
    .end packed-switch

    .line 548
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_c
        :pswitch_e
        :pswitch_d
        :pswitch_f
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v1, 0x0

    .line 596
    const/4 v0, 0x0

    .line 636
    .local v0, "result":Z
    iget-boolean v2, p0, Lcom/sec/android/glview/TwGLContext;->mFocusIndicatorVisibilityChanged:Z

    if-eqz v2, :cond_0

    .line 637
    iput-boolean v1, p0, Lcom/sec/android/glview/TwGLContext;->mFocusIndicatorVisibilityChanged:Z

    .line 654
    :goto_0
    return v1

    .line 642
    :cond_0
    iget-object v1, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    if-eqz v1, :cond_1

    .line 643
    iget-object v1, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v1, p1, p2}, Lcom/sec/android/glview/TwGLView;->keyUpEvent(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 645
    :cond_1
    if-nez v0, :cond_2

    .line 646
    packed-switch p1, :pswitch_data_0

    .line 653
    :cond_2
    :goto_1
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/sec/android/glview/TwGLContext;->setDirty(Z)V

    move v1, v0

    .line 654
    goto :goto_0

    .line 648
    :pswitch_0
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLContext;->dumpViewHierarchy()V

    goto :goto_1

    .line 646
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 1048
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/glview/TwGLContext;->mPaused:Z

    .line 1049
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mOrientationListener:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 1050
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 1051
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/glview/TwGLContext;->mNeedToUpdateOrientation:Z

    .line 1054
    :cond_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getPreserveEGLContextOnPause()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1056
    iget-object v1, p0, Lcom/sec/android/glview/TwGLContext;->mTexturesToDelete:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1057
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mTexturesToDelete:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1058
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1060
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mGLBaseProgram:Lcom/sec/android/glview/TwGLProgram;

    invoke-static {v0}, Lcom/sec/android/glview/TwGLProgram;->releaseInstance(Lcom/sec/android/glview/TwGLProgram;)V

    .line 1061
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mGLLineProgram:Lcom/sec/android/glview/TwGLProgram;

    invoke-static {v0}, Lcom/sec/android/glview/TwGLProgram;->releaseInstance(Lcom/sec/android/glview/TwGLProgram;)V

    .line 1063
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLContext;->getRootView()Lcom/sec/android/glview/TwGLViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLViewGroup;->reset()V

    .line 1065
    :cond_1
    invoke-static {}, Lcom/sec/android/glview/TwGLPreviewData;->releaseInstance()V

    .line 1067
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mTts:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_2

    .line 1068
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mTts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 1069
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mTts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 1070
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mTts:Landroid/speech/tts/TextToSpeech;

    .line 1073
    :cond_2
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/glview/TwGLContext;->mTouchExplorationEnabledContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1074
    return-void

    .line 1058
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 1027
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/glview/TwGLContext;->mPaused:Z

    .line 1028
    iget-object v1, p0, Lcom/sec/android/glview/TwGLContext;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    if-eqz v1, :cond_0

    .line 1029
    iget-object v1, p0, Lcom/sec/android/glview/TwGLContext;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 1032
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/glview/TwGLContext;->updateTouchExplorationEnabled()V

    .line 1034
    const-string v1, "touch_exploration_enabled"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1035
    .local v0, "touchExplorationEnabledURI":Landroid/net/Uri;
    if-eqz v0, :cond_1

    .line 1036
    iget-object v1, p0, Lcom/sec/android/glview/TwGLContext;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/sec/android/glview/TwGLContext;->mTouchExplorationEnabledContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1038
    :cond_1
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 9
    .param p1, "glUnused"    # Ljavax/microedition/khronos/opengles/GL10;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1161
    const-string v0, "TwGLContext"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSurfaceChanged width="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " height="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 1162
    const-string v0, "AXLOG"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GLSurfaceChanged**EndU["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]**"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1164
    iput p2, p0, Lcom/sec/android/glview/TwGLContext;->mWidth:I

    .line 1165
    iput p3, p0, Lcom/sec/android/glview/TwGLContext;->mHeight:I

    .line 1167
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mProjMatrix:[F

    iget v3, p0, Lcom/sec/android/glview/TwGLContext;->mWidth:I

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/glview/TwGLContext;->mHeight:I

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/android/glview/TwGLContext;->mWidth:I

    neg-int v5, v5

    int-to-float v6, v5

    iget v5, p0, Lcom/sec/android/glview/TwGLContext;->mWidth:I

    int-to-float v7, v5

    move v5, v2

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 1169
    invoke-static {v1, v1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 1170
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mClipRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1172
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mRootView:Lcom/sec/android/glview/TwGLViewGroup;

    if-eqz v0, :cond_0

    .line 1173
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mRootView:Lcom/sec/android/glview/TwGLViewGroup;

    int-to-float v2, p2

    int-to-float v3, p3

    invoke-virtual {v0, v2, v3}, Lcom/sec/android/glview/TwGLViewGroup;->setSize(FF)V

    .line 1176
    :cond_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mListener:Lcom/sec/android/glview/TwGLContext$OnGLInitializeListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mRootView:Lcom/sec/android/glview/TwGLViewGroup;

    if-eqz v0, :cond_1

    .line 1177
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mListener:Lcom/sec/android/glview/TwGLContext$OnGLInitializeListener;

    iget-object v2, p0, Lcom/sec/android/glview/TwGLContext;->mRootView:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-interface {v0, v2}, Lcom/sec/android/glview/TwGLContext$OnGLInitializeListener;->onGLInitialized(Lcom/sec/android/glview/TwGLViewGroup;)V

    .line 1179
    :cond_1
    invoke-virtual {p0, v8}, Lcom/sec/android/glview/TwGLContext;->setDirty(Z)V

    .line 1181
    const-wide/16 v2, 0x400

    const-string v0, "GL Surface"

    invoke-static {v2, v3, v0, v1}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    .line 1182
    invoke-static {v8}, Lcom/arm/streamline/StreamlineAnnotate;->end(I)V

    .line 1183
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 9
    .param p1, "gUnused"    # Ljavax/microedition/khronos/opengles/GL10;
    .param p2, "arg1"    # Ljavax/microedition/khronos/egl/EGLConfig;

    .prologue
    const/16 v8, 0xcf

    const/16 v7, 0xcc

    const/16 v6, 0x66

    const/16 v5, 0x67

    const/4 v4, 0x0

    .line 1192
    const-wide/16 v0, 0x400

    const-string v2, "GL Surface"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    .line 1193
    const/4 v0, 0x1

    const-string v1, "GL Surface"

    invoke-static {v0, v1}, Lcom/arm/streamline/StreamlineAnnotate;->annotate(ILjava/lang/String;)V

    .line 1195
    const-string v0, "TwGLContext"

    const-string v1, "onSurfaceCreated"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 1197
    invoke-static {v4, v4, v4, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 1200
    const/16 v0, 0xc11

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 1202
    const/16 v0, 0xde1

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 1204
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 1205
    const/4 v0, 0x1

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 1207
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Landroid/opengl/GLES20;->glClearDepthf(F)V

    .line 1208
    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 1209
    const/16 v0, 0x203

    invoke-static {v0}, Landroid/opengl/GLES20;->glDepthFunc(I)V

    .line 1212
    invoke-static {p0}, Lcom/sec/android/glview/TwGLPreviewData;->getInstance(Lcom/sec/android/glview/TwGLContext;)Lcom/sec/android/glview/TwGLPreviewData;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mGLPreviewData:Lcom/sec/android/glview/TwGLPreviewData;

    .line 1214
    const-string v0, "precision highp float;\nuniform mat4 u_MVPMatrix;\nattribute vec4 a_position;\nattribute vec2 a_texcoord;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_Position = u_MVPMatrix * a_position;\n  v_texcoord = a_texcoord;\n}\n"

    const-string v1, "precision mediump float;\nuniform lowp sampler2D tex_sampler;\nuniform lowp float u_alpha;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_FragColor = texture2D(tex_sampler, v_texcoord) * u_alpha;\n}\n"

    invoke-static {v0, v1}, Lcom/sec/android/glview/TwGLProgram;->getInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/glview/TwGLProgram;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mGLBaseProgram:Lcom/sec/android/glview/TwGLProgram;

    .line 1215
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mGLBaseProgram:Lcom/sec/android/glview/TwGLProgram;

    const-string v1, "a_position"

    invoke-virtual {v0, v1, v6, v8}, Lcom/sec/android/glview/TwGLProgram;->addNameIndexer(Ljava/lang/String;II)Z

    .line 1216
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mGLBaseProgram:Lcom/sec/android/glview/TwGLProgram;

    const-string v1, "a_texcoord"

    const/16 v2, 0xcd

    invoke-virtual {v0, v1, v6, v2}, Lcom/sec/android/glview/TwGLProgram;->addNameIndexer(Ljava/lang/String;II)Z

    .line 1217
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mGLBaseProgram:Lcom/sec/android/glview/TwGLProgram;

    const-string v1, "u_MVPMatrix"

    const/16 v2, 0xd8

    invoke-virtual {v0, v1, v5, v2}, Lcom/sec/android/glview/TwGLProgram;->addNameIndexer(Ljava/lang/String;II)Z

    .line 1218
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mGLBaseProgram:Lcom/sec/android/glview/TwGLProgram;

    const-string v1, "u_alpha"

    invoke-virtual {v0, v1, v5, v7}, Lcom/sec/android/glview/TwGLProgram;->addNameIndexer(Ljava/lang/String;II)Z

    .line 1220
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mGLBaseProgram:Lcom/sec/android/glview/TwGLProgram;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLProgram;->addProgram(I)Z

    .line 1222
    const-string v0, "precision highp float;\nuniform mat4 u_MVPMatrix;\nattribute vec4 a_position;\nattribute float a_pointsize;\nvoid main() {\n  gl_Position = u_MVPMatrix * a_position;\n  gl_PointSize = a_pointsize;\n}\n"

    const-string v1, "precision mediump float;\nuniform lowp vec4 tex_sampler;\nuniform lowp float u_alpha;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_FragColor = vec4(tex_sampler.rgb, 1.0) * u_alpha;\n}\n"

    invoke-static {v0, v1}, Lcom/sec/android/glview/TwGLProgram;->getInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/glview/TwGLProgram;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mGLLineProgram:Lcom/sec/android/glview/TwGLProgram;

    .line 1223
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mGLLineProgram:Lcom/sec/android/glview/TwGLProgram;

    const-string v1, "a_position"

    invoke-virtual {v0, v1, v6, v8}, Lcom/sec/android/glview/TwGLProgram;->addNameIndexer(Ljava/lang/String;II)Z

    .line 1224
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mGLLineProgram:Lcom/sec/android/glview/TwGLProgram;

    const-string v1, "a_pointsize"

    invoke-virtual {v0, v1, v6, v7}, Lcom/sec/android/glview/TwGLProgram;->addNameIndexer(Ljava/lang/String;II)Z

    .line 1225
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mGLLineProgram:Lcom/sec/android/glview/TwGLProgram;

    const-string v1, "tex_sampler"

    invoke-virtual {v0, v1, v5, v8}, Lcom/sec/android/glview/TwGLProgram;->addNameIndexer(Ljava/lang/String;II)Z

    .line 1226
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mGLLineProgram:Lcom/sec/android/glview/TwGLProgram;

    const-string v1, "u_MVPMatrix"

    const/16 v2, 0xd8

    invoke-virtual {v0, v1, v5, v2}, Lcom/sec/android/glview/TwGLProgram;->addNameIndexer(Ljava/lang/String;II)Z

    .line 1227
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mGLLineProgram:Lcom/sec/android/glview/TwGLProgram;

    const-string v1, "u_alpha"

    invoke-virtual {v0, v1, v5, v7}, Lcom/sec/android/glview/TwGLProgram;->addNameIndexer(Ljava/lang/String;II)Z

    .line 1229
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mRootView:Lcom/sec/android/glview/TwGLViewGroup;

    if-nez v0, :cond_0

    .line 1230
    new-instance v0, Lcom/sec/android/glview/TwGLViewGroup;

    invoke-direct {v0, p0, v4, v4}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FF)V

    iput-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mRootView:Lcom/sec/android/glview/TwGLViewGroup;

    .line 1232
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 721
    const/4 v0, 0x0

    .line 722
    .local v0, "result":Z
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLContext;->isTouchExplorationEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 723
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/glview/TwGLContext;->mIsFocusIndicatorVisible:Z

    .line 725
    :cond_0
    iget-object v1, p0, Lcom/sec/android/glview/TwGLContext;->mRootView:Lcom/sec/android/glview/TwGLViewGroup;

    if-eqz v1, :cond_1

    .line 726
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    .line 727
    iget-object v1, p0, Lcom/sec/android/glview/TwGLContext;->mRootView:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/glview/TwGLViewGroup;->findViewByCoordinate(FF)Lcom/sec/android/glview/TwGLView;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/glview/TwGLContext;->mLastTouchView:Lcom/sec/android/glview/TwGLView;

    .line 728
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLContext;->isScreenReaderActive()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/sec/android/glview/TwGLContext;->mIsTouchExplorationEnabled:Z

    if-eqz v1, :cond_2

    .line 729
    iget-object v1, p0, Lcom/sec/android/glview/TwGLContext;->mLastTouchView:Lcom/sec/android/glview/TwGLView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentHoverFocusedView:Lcom/sec/android/glview/TwGLView;

    if-eqz v1, :cond_1

    .line 730
    iget-object v1, p0, Lcom/sec/android/glview/TwGLContext;->mLastTouchView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v1, p1}, Lcom/sec/android/glview/TwGLView;->touchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 761
    :cond_1
    :goto_0
    invoke-virtual {p0, v4}, Lcom/sec/android/glview/TwGLContext;->setDirty(Z)V

    .line 762
    return v0

    .line 733
    :cond_2
    iget-object v1, p0, Lcom/sec/android/glview/TwGLContext;->mLastTouchView:Lcom/sec/android/glview/TwGLView;

    if-eqz v1, :cond_1

    .line 734
    iget-object v1, p0, Lcom/sec/android/glview/TwGLContext;->mLastTouchView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v1, p1}, Lcom/sec/android/glview/TwGLView;->touchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 737
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v4, :cond_5

    .line 738
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLContext;->isScreenReaderActive()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/sec/android/glview/TwGLContext;->mIsTouchExplorationEnabled:Z

    if-eqz v1, :cond_4

    .line 739
    iget-object v1, p0, Lcom/sec/android/glview/TwGLContext;->mLastTouchView:Lcom/sec/android/glview/TwGLView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentHoverFocusedView:Lcom/sec/android/glview/TwGLView;

    if-eqz v1, :cond_1

    .line 740
    iget-object v1, p0, Lcom/sec/android/glview/TwGLContext;->mLastTouchView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v1, p1}, Lcom/sec/android/glview/TwGLView;->touchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 741
    iput-object v2, p0, Lcom/sec/android/glview/TwGLContext;->mLastTouchView:Lcom/sec/android/glview/TwGLView;

    goto :goto_0

    .line 744
    :cond_4
    iget-object v1, p0, Lcom/sec/android/glview/TwGLContext;->mLastTouchView:Lcom/sec/android/glview/TwGLView;

    if-eqz v1, :cond_1

    .line 745
    iget-object v1, p0, Lcom/sec/android/glview/TwGLContext;->mLastTouchView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v1, p1}, Lcom/sec/android/glview/TwGLView;->touchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 746
    iput-object v2, p0, Lcom/sec/android/glview/TwGLContext;->mLastTouchView:Lcom/sec/android/glview/TwGLView;

    goto :goto_0

    .line 750
    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLContext;->isScreenReaderActive()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/sec/android/glview/TwGLContext;->mIsTouchExplorationEnabled:Z

    if-eqz v1, :cond_6

    .line 751
    iget-object v1, p0, Lcom/sec/android/glview/TwGLContext;->mLastTouchView:Lcom/sec/android/glview/TwGLView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentHoverFocusedView:Lcom/sec/android/glview/TwGLView;

    if-eqz v1, :cond_1

    .line 752
    iget-object v1, p0, Lcom/sec/android/glview/TwGLContext;->mLastTouchView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v1, p1}, Lcom/sec/android/glview/TwGLView;->touchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 755
    :cond_6
    iget-object v1, p0, Lcom/sec/android/glview/TwGLContext;->mLastTouchView:Lcom/sec/android/glview/TwGLView;

    if-eqz v1, :cond_1

    .line 756
    iget-object v1, p0, Lcom/sec/android/glview/TwGLContext;->mLastTouchView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v1, p1}, Lcom/sec/android/glview/TwGLView;->touchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public playHaptic(I)V
    .locals 0
    .param p1, "num"    # I

    .prologue
    .line 1760
    return-void
.end method

.method public queueGLEvent(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "event"    # Ljava/lang/Runnable;

    .prologue
    .line 1689
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 1690
    return-void
.end method

.method public refreshOrientation()V
    .locals 2

    .prologue
    .line 1294
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mRootView:Lcom/sec/android/glview/TwGLViewGroup;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/glview/TwGLContext;->mAutoOrientationStatus:Z

    if-eqz v0, :cond_0

    .line 1295
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mRootView:Lcom/sec/android/glview/TwGLViewGroup;

    sget v1, Lcom/sec/android/glview/TwGLContext;->mLastOrientation:I

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->onOrientationChanged(I)V

    .line 1296
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/glview/TwGLContext;->setDirty(Z)V

    .line 1298
    :cond_0
    return-void
.end method

.method public registerHoverEventChangedObserver(Lcom/sec/android/glview/TwGLContext$OnHoverEventChangedObserver;)V
    .locals 2
    .param p1, "o"    # Lcom/sec/android/glview/TwGLContext$OnHoverEventChangedObserver;

    .prologue
    .line 393
    iget-object v1, p0, Lcom/sec/android/glview/TwGLContext;->mObservers:Ljava/util/List;

    monitor-enter v1

    .line 394
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mObservers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    monitor-exit v1

    .line 396
    return-void

    .line 395
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public resumeOrientationListener()V
    .locals 1

    .prologue
    .line 1077
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mOrientationListener:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 1078
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/glview/TwGLContext;->mNeedToUpdateOrientation:Z

    .line 1079
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 1081
    :cond_0
    return-void
.end method

.method public rotationFocusView()V
    .locals 2

    .prologue
    .line 1662
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    if-eqz v0, :cond_0

    .line 1663
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentFocusedView:Lcom/sec/android/glview/TwGLView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLView;->onFocusStatusChanged(I)V

    .line 1665
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/glview/TwGLContext;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1666
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentHoverFocusedView:Lcom/sec/android/glview/TwGLView;

    if-eqz v0, :cond_1

    .line 1667
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mCurrentHoverFocusedView:Lcom/sec/android/glview/TwGLView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLView;->onHoverStatusChanged(I)V

    .line 1670
    :cond_1
    return-void
.end method

.method public setAlignToPixel(Z)V
    .locals 0
    .param p1, "value"    # Z

    .prologue
    .line 1313
    iput-boolean p1, p0, Lcom/sec/android/glview/TwGLContext;->mAlignToPixel:Z

    .line 1314
    return-void
.end method

.method public setDirty(Z)V
    .locals 1
    .param p1, "dirty"    # Z

    .prologue
    .line 1020
    iput-boolean p1, p0, Lcom/sec/android/glview/TwGLContext;->mDirty:Z

    .line 1021
    iget-boolean v0, p0, Lcom/sec/android/glview/TwGLContext;->mDirty:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getRenderMode()I

    move-result v0

    if-nez v0, :cond_0

    .line 1022
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 1024
    :cond_0
    return-void
.end method

.method public setEffectLibInitialized(Z)V
    .locals 1
    .param p1, "initialize"    # Z

    .prologue
    .line 1681
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mEffectLibInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1682
    return-void
.end method

.method public setFirstOrientation(I)V
    .locals 2
    .param p1, "firstOrientation"    # I

    .prologue
    .line 1041
    invoke-static {p1}, Lcom/sec/android/glview/TwGLUtil;->getGLOrientationByDisplayOrientation(I)I

    move-result v0

    sput v0, Lcom/sec/android/glview/TwGLContext;->mLastOrientation:I

    .line 1042
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mRootView:Lcom/sec/android/glview/TwGLViewGroup;

    if-eqz v0, :cond_0

    .line 1043
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mRootView:Lcom/sec/android/glview/TwGLViewGroup;

    sget v1, Lcom/sec/android/glview/TwGLContext;->mLastOrientation:I

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->onOrientationChanged(I)V

    .line 1045
    :cond_0
    return-void
.end method

.method public setFocusIndicatorRefesh(Z)V
    .locals 0
    .param p1, "refresh"    # Z

    .prologue
    .line 1673
    iput-boolean p1, p0, Lcom/sec/android/glview/TwGLContext;->mIsFocusIndicatorrefresh:Z

    .line 1674
    return-void
.end method

.method public setFocusResourceId(I)V
    .locals 0
    .param p1, "resId"    # I

    .prologue
    .line 431
    iput p1, p0, Lcom/sec/android/glview/TwGLContext;->mFocusResId:I

    .line 432
    return-void
.end method

.method public setHoverBaseView(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 1650
    iput-object p1, p0, Lcom/sec/android/glview/TwGLContext;->mHoverBaseView:Landroid/view/View;

    .line 1651
    return-void
.end method

.method public setHoverResourceId(I)V
    .locals 0
    .param p1, "resId"    # I

    .prologue
    .line 439
    iput p1, p0, Lcom/sec/android/glview/TwGLContext;->mHoverResId:I

    .line 440
    return-void
.end method

.method public declared-synchronized setPreviewData(II[B)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "data"    # [B

    .prologue
    .line 1403
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mGLPreviewData:Lcom/sec/android/glview/TwGLPreviewData;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 1404
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mGLPreviewData:Lcom/sec/android/glview/TwGLPreviewData;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/android/glview/TwGLPreviewData;->setPreviewData(II[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1405
    :cond_0
    monitor-exit p0

    return-void

    .line 1403
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setPreviewTransparent(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .prologue
    .line 1336
    iput-boolean p1, p0, Lcom/sec/android/glview/TwGLContext;->mPreviewTransparent:Z

    .line 1337
    return-void
.end method

.method public setScrollBarAutoHide(Z)V
    .locals 0
    .param p1, "value"    # Z

    .prologue
    .line 1305
    iput-boolean p1, p0, Lcom/sec/android/glview/TwGLContext;->mScrollBarAutoHide:Z

    .line 1306
    return-void
.end method

.method public stopHaptic()V
    .locals 0

    .prologue
    .line 1778
    return-void
.end method

.method public unregisterHoverEventChangedObserver(Lcom/sec/android/glview/TwGLContext$OnHoverEventChangedObserver;)V
    .locals 2
    .param p1, "o"    # Lcom/sec/android/glview/TwGLContext$OnHoverEventChangedObserver;

    .prologue
    .line 399
    iget-object v1, p0, Lcom/sec/android/glview/TwGLContext;->mObservers:Ljava/util/List;

    monitor-enter v1

    .line 400
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/glview/TwGLContext;->mObservers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 401
    monitor-exit v1

    .line 402
    return-void

    .line 401
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
