.class public Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;
.super Lcom/sec/android/app/camera/subview/SubViewBase;
.source "SubViewTutorialRecordingMode.java"


# static fields
.field private static final POS_0_SHUTTER:[Landroid/graphics/PointF;

.field private static final POS_0_STOP:[Landroid/graphics/PointF;

.field private static final POS_180_SHUTTER:[Landroid/graphics/PointF;

.field private static final POS_180_STOP:[Landroid/graphics/PointF;

.field private static final POS_270_SHUTTER:[Landroid/graphics/PointF;

.field private static final POS_270_STOP:[Landroid/graphics/PointF;

.field private static final POS_90_SHUTTER:[Landroid/graphics/PointF;

.field private static final POS_90_STOP:[Landroid/graphics/PointF;

.field public static final STEP_COMPLETE:I = 0x4

.field public static final STEP_RECORDING_START:I = 0x1

.field public static final STEP_RECORDING_STOP:I = 0x3

.field public static final STEP_SNAP_SHOT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "SubViewTutorialRecordingMode"

.field private static blinkAnimation:Landroid/view/animation/Animation;

.field private static mHelpRecordFocus:Landroid/widget/ImageView;

.field private static mHelpShutterFocus:Landroid/widget/ImageView;

.field private static mPlayAnimation:Z


# instance fields
.field protected mOrientationListener:Landroid/view/OrientationEventListener;

.field public mTutorialStep:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 54
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    const v2, 0x44a0c000    # 1286.0f

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v4

    new-instance v1, Landroid/graphics/PointF;

    const v2, 0x4506a000    # 2154.0f

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v5

    new-instance v1, Landroid/graphics/PointF;

    const v2, 0x44a0c000    # 1286.0f

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v6

    new-instance v1, Landroid/graphics/PointF;

    const v2, 0x4506a000    # 2154.0f

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v7

    sput-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->POS_270_SHUTTER:[Landroid/graphics/PointF;

    .line 57
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    const v2, 0x448b4000    # 1114.0f

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v4

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x43760000    # 246.0f

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v5

    new-instance v1, Landroid/graphics/PointF;

    const v2, 0x448b4000    # 1114.0f

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v6

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x43760000    # 246.0f

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v7

    sput-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->POS_180_SHUTTER:[Landroid/graphics/PointF;

    .line 60
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    const v2, 0x448cc000    # 1126.0f

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v4

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x43760000    # 246.0f

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v5

    new-instance v1, Landroid/graphics/PointF;

    const v2, 0x448cc000    # 1126.0f

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v6

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x43760000    # 246.0f

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v7

    sput-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->POS_90_SHUTTER:[Landroid/graphics/PointF;

    .line 63
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    const v2, 0x44a0c000    # 1286.0f

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v4

    new-instance v1, Landroid/graphics/PointF;

    const v2, 0x4506a000    # 2154.0f

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v5

    new-instance v1, Landroid/graphics/PointF;

    const v2, 0x44a0c000    # 1286.0f

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v6

    new-instance v1, Landroid/graphics/PointF;

    const v2, 0x4506a000    # 2154.0f

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v7

    sput-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->POS_0_SHUTTER:[Landroid/graphics/PointF;

    .line 67
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    const v2, 0x44d38000    # 1692.0f

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v4

    new-instance v1, Landroid/graphics/PointF;

    const v2, 0x44da8000    # 1748.0f

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v5

    new-instance v1, Landroid/graphics/PointF;

    const v2, 0x44d38000    # 1692.0f

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v6

    new-instance v1, Landroid/graphics/PointF;

    const v2, 0x44da8000    # 1748.0f

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v7

    sput-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->POS_270_STOP:[Landroid/graphics/PointF;

    .line 70
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x44310000    # 708.0f

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v4

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x44230000    # 652.0f

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v5

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x44310000    # 708.0f

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v6

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x44230000    # 652.0f

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v7

    sput-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->POS_180_STOP:[Landroid/graphics/PointF;

    .line 73
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x44340000    # 720.0f

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v4

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x44230000    # 652.0f

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v5

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x44340000    # 720.0f

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v6

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x44230000    # 652.0f

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v7

    sput-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->POS_90_STOP:[Landroid/graphics/PointF;

    .line 76
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    const v2, 0x44d38000    # 1692.0f

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v4

    new-instance v1, Landroid/graphics/PointF;

    const v2, 0x44da8000    # 1748.0f

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v5

    new-instance v1, Landroid/graphics/PointF;

    const v2, 0x44d38000    # 1692.0f

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v6

    new-instance v1, Landroid/graphics/PointF;

    const v2, 0x44da8000    # 1748.0f

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v7

    sput-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->POS_0_STOP:[Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/app/camera/subview/SubViewManager;)V
    .locals 2
    .param p1, "activitycontext"    # Lcom/sec/android/app/camera/Camera;
    .param p2, "subviewmanager"    # Lcom/sec/android/app/camera/subview/SubViewManager;

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/subview/SubViewBase;-><init>(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/app/camera/subview/SubViewManager;)V

    .line 214
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 83
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v1, 0x7f050002

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->blinkAnimation:Landroid/view/animation/Animation;

    .line 84
    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->blinkAnimation:Landroid/view/animation/Animation;

    new-instance v1, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode$1;-><init>(Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 104
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mPlayAnimation:Z

    .line 106
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->setOrientationListener()V

    .line 107
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mOrientationListener:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->initLayout()V

    .line 111
    return-void
.end method

.method static synthetic access$002(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .prologue
    .line 38
    sput-boolean p0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mPlayAnimation:Z

    return p0
.end method

.method static synthetic access$100(Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->translateFocus()V

    return-void
.end method

.method private translateFocus()V
    .locals 4

    .prologue
    const/16 v3, 0x5a

    .line 153
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCamcorderRecordingMenu()Lcom/sec/android/app/camera/glwidget/TwGLCamcorderRecordingMenu;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCamcorderRecordingMenu()Lcom/sec/android/app/camera/glwidget/TwGLCamcorderRecordingMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLCamcorderRecordingMenu;->getRecordingState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 154
    iget v0, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mOrientationMainLCD:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mOrientationMainLCD:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_6

    .line 155
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mHelpShutterFocus:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mHelpShutterFocus:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 156
    iget v0, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mOrientationMainLCD:I

    if-ne v0, v3, :cond_3

    .line 157
    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mHelpShutterFocus:Landroid/widget/ImageView;

    sget-object v1, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->POS_90_SHUTTER:[Landroid/graphics/PointF;

    iget v2, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mLastOrientation:I

    div-int/lit8 v2, v2, 0x5a

    aget-object v1, v1, v2

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    .line 158
    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mHelpShutterFocus:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 165
    :cond_1
    :goto_0
    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mHelpRecordFocus:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mHelpRecordFocus:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 166
    iget-boolean v0, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mEasyMode:Z

    if-eqz v0, :cond_4

    .line 203
    :cond_2
    :goto_1
    return-void

    .line 160
    :cond_3
    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mHelpShutterFocus:Landroid/widget/ImageView;

    sget-object v1, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->POS_270_SHUTTER:[Landroid/graphics/PointF;

    iget v2, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mLastOrientation:I

    div-int/lit8 v2, v2, 0x5a

    aget-object v1, v1, v2

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    .line 161
    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mHelpShutterFocus:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_0

    .line 170
    :cond_4
    iget v0, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mOrientationMainLCD:I

    if-ne v0, v3, :cond_5

    .line 171
    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mHelpRecordFocus:Landroid/widget/ImageView;

    sget-object v1, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->POS_90_STOP:[Landroid/graphics/PointF;

    iget v2, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mLastOrientation:I

    div-int/lit8 v2, v2, 0x5a

    aget-object v1, v1, v2

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    .line 172
    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mHelpRecordFocus:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_1

    .line 174
    :cond_5
    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mHelpRecordFocus:Landroid/widget/ImageView;

    sget-object v1, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->POS_270_STOP:[Landroid/graphics/PointF;

    iget v2, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mLastOrientation:I

    div-int/lit8 v2, v2, 0x5a

    aget-object v1, v1, v2

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    .line 175
    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mHelpRecordFocus:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_1

    .line 179
    :cond_6
    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mHelpShutterFocus:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mHelpShutterFocus:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 180
    iget v0, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mOrientationMainLCD:I

    if-nez v0, :cond_8

    .line 181
    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mHelpShutterFocus:Landroid/widget/ImageView;

    sget-object v1, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->POS_0_SHUTTER:[Landroid/graphics/PointF;

    iget v2, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mLastOrientation:I

    div-int/lit8 v2, v2, 0x5a

    aget-object v1, v1, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setY(F)V

    .line 182
    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mHelpShutterFocus:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 189
    :cond_7
    :goto_2
    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mHelpRecordFocus:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mHelpRecordFocus:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 190
    iget-boolean v0, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mEasyMode:Z

    if-nez v0, :cond_2

    .line 193
    iget v0, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mOrientationMainLCD:I

    if-nez v0, :cond_9

    .line 194
    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mHelpRecordFocus:Landroid/widget/ImageView;

    sget-object v1, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->POS_0_STOP:[Landroid/graphics/PointF;

    iget v2, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mLastOrientation:I

    div-int/lit8 v2, v2, 0x5a

    aget-object v1, v1, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setY(F)V

    .line 195
    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mHelpRecordFocus:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    goto/16 :goto_1

    .line 184
    :cond_8
    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mHelpShutterFocus:Landroid/widget/ImageView;

    sget-object v1, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->POS_180_SHUTTER:[Landroid/graphics/PointF;

    iget v2, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mLastOrientation:I

    div-int/lit8 v2, v2, 0x5a

    aget-object v1, v1, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setY(F)V

    .line 185
    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mHelpShutterFocus:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_2

    .line 197
    :cond_9
    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mHelpRecordFocus:Landroid/widget/ImageView;

    sget-object v1, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->POS_180_STOP:[Landroid/graphics/PointF;

    iget v2, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mLastOrientation:I

    div-int/lit8 v2, v2, 0x5a

    aget-object v1, v1, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setY(F)V

    .line 198
    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mHelpRecordFocus:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    goto/16 :goto_1
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 120
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mOrientationListener:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 122
    iput-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 124
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mHelpRecordFocus:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 125
    sput-object v1, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mHelpRecordFocus:Landroid/widget/ImageView;

    .line 127
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mHelpShutterFocus:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 128
    sput-object v1, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mHelpShutterFocus:Landroid/widget/ImageView;

    .line 130
    :cond_2
    return-void
.end method

.method public getFlipPadding()I
    .locals 6

    .prologue
    const/16 v5, 0x10e

    const/16 v4, 0x5a

    .line 313
    const/4 v2, 0x0

    .line 314
    .local v2, "padding":I
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->getLastOrientation()I

    move-result v0

    .line 315
    .local v0, "lastOrientation":I
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->getFixedOrientation()I

    move-result v1

    .line 321
    .local v1, "orientationMainLCD":I
    if-nez v1, :cond_0

    if-eq v0, v4, :cond_3

    :cond_0
    const/16 v3, 0xb4

    if-ne v1, v3, :cond_1

    if-eq v0, v5, :cond_3

    :cond_1
    if-ne v1, v4, :cond_2

    if-eq v0, v5, :cond_3

    :cond_2
    if-ne v1, v5, :cond_6

    if-ne v0, v4, :cond_6

    .line 323
    :cond_3
    iget v3, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mTutorialStep:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    .line 324
    const/16 v2, 0x4b0

    .line 333
    :goto_0
    return v2

    .line 325
    :cond_4
    iget v3, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mTutorialStep:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    .line 326
    const/16 v2, 0x258

    goto :goto_0

    .line 328
    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    .line 331
    :cond_6
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public getFocusPosition()Landroid/graphics/Point;
    .locals 9

    .prologue
    const/16 v8, 0x10e

    const/16 v7, 0x5a

    const/16 v6, 0xb4

    const/4 v5, 0x0

    .line 267
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 268
    .local v2, "point":Landroid/graphics/Point;
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->getLastOrientation()I

    move-result v0

    .line 269
    .local v0, "lastOrientation":I
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->getFixedOrientation()I

    move-result v1

    .line 271
    .local v1, "orientationMainLCD":I
    sget-object v3, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mHelpRecordFocus:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    sget-object v3, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mHelpRecordFocus:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    .line 273
    if-nez v0, :cond_4

    .line 274
    const/16 v3, 0x69c

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Point;->set(II)V

    .line 283
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mEasyMode:Z

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mTutorialStep:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    .line 284
    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_8

    .line 285
    :cond_1
    if-ne v0, v7, :cond_7

    .line 286
    const/16 v3, 0x2bc

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Point;->set(II)V

    .line 298
    :cond_2
    :goto_1
    sget-object v3, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mHelpShutterFocus:Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    sget-object v3, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mHelpShutterFocus:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    .line 299
    if-nez v0, :cond_a

    .line 300
    const/16 v3, 0x50a

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Point;->set(II)V

    .line 309
    :cond_3
    :goto_2
    return-object v2

    .line 275
    :cond_4
    if-ne v0, v7, :cond_5

    .line 276
    const/16 v3, 0x299

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    .line 277
    :cond_5
    if-ne v0, v6, :cond_6

    .line 278
    const/16 v3, 0x2d0

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    .line 279
    :cond_6
    if-ne v0, v8, :cond_0

    .line 280
    const/16 v3, 0x6d4

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    .line 287
    :cond_7
    if-ne v0, v8, :cond_2

    .line 288
    const/16 v3, 0x6a4

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Point;->set(II)V

    goto :goto_1

    .line 290
    :cond_8
    if-nez v0, :cond_9

    .line 291
    const/16 v3, 0x6cc

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Point;->set(II)V

    goto :goto_1

    .line 292
    :cond_9
    if-ne v0, v6, :cond_2

    .line 293
    const/16 v3, 0x294

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Point;->set(II)V

    goto :goto_1

    .line 301
    :cond_a
    if-ne v0, v6, :cond_b

    .line 302
    const/16 v3, 0x466

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Point;->set(II)V

    goto :goto_2

    .line 303
    :cond_b
    if-ne v0, v7, :cond_c

    .line 304
    const/16 v3, 0xf6

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Point;->set(II)V

    goto :goto_2

    .line 305
    :cond_c
    if-ne v0, v8, :cond_3

    .line 306
    const/16 v3, 0x86a

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Point;->set(II)V

    goto :goto_2
.end method

.method public initLayout()V
    .locals 2

    .prologue
    .line 114
    invoke-super {p0}, Lcom/sec/android/app/camera/subview/SubViewBase;->initLayout()V

    .line 115
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mHelpLayout:Landroid/view/ViewGroup;

    const v1, 0x7f0f0053

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sput-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mHelpRecordFocus:Landroid/widget/ImageView;

    .line 116
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mHelpLayout:Landroid/view/ViewGroup;

    const v1, 0x7f0f0052

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sput-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mHelpShutterFocus:Landroid/widget/ImageView;

    .line 117
    return-void
.end method

.method public onHide()V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mOrientationListener:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 256
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mHelpRecordFocus:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 257
    sget-boolean v0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mPlayAnimation:Z

    if-eqz v0, :cond_1

    .line 258
    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->blinkAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 260
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mHelpRecordFocus:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 261
    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mHelpRecordFocus:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 263
    :cond_2
    invoke-super {p0}, Lcom/sec/android/app/camera/subview/SubViewBase;->onHide()V

    .line 264
    return-void
.end method

.method public onShow()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getHelpMode()I

    move-result v0

    const/16 v1, 0xca

    if-ne v0, v1, :cond_1

    .line 207
    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mHelpRecordFocus:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 208
    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mHelpRecordFocus:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210
    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/camera/subview/SubViewBase;->onShow()V

    .line 212
    :cond_1
    return-void
.end method

.method public rotateLayout()V
    .locals 4

    .prologue
    .line 133
    const-string v2, "SubViewTutorialRecordingMode"

    const-string v3, "rotateLayout"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    sget-object v2, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mHelpRecordFocus:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    .line 136
    .local v0, "visibleRecord":I
    sget-object v2, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mHelpShutterFocus:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    .line 138
    .local v1, "visibleShutter":I
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->initLayout()V

    .line 140
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 141
    sget-object v2, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mHelpRecordFocus:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    sget-object v2, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mHelpShutterFocus:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v2, v2, Lcom/sec/android/app/camera/Camera;->mTutorialRecordingMode:Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;

    if-eqz v2, :cond_0

    .line 144
    iget v2, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mTutorialStep:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v2, v2, Lcom/sec/android/app/camera/Camera;->mTutorialRecordingMode:Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;

    iget v3, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mLastOrientation:I

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/glwidget/TwGLTutorialRecordingMode;->onMoveHelpFocusPicker(I)V

    goto :goto_0
.end method

.method protected setOrientationListener()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mOrientationListener:Landroid/view/OrientationEventListener;

    if-nez v0, :cond_0

    .line 217
    new-instance v0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode$2;

    iget-object v1, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode$2;-><init>(Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 250
    return-void
.end method

.method public setStepComplete()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 387
    const-string v0, "SubViewTutorialRecordingMode"

    const-string v1, "setStepComplete"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    iput v2, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mTutorialStep:I

    .line 389
    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mHelpRecordFocus:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 390
    sget-boolean v0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mPlayAnimation:Z

    if-eqz v0, :cond_0

    .line 391
    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->blinkAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 393
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mHelpRecordFocus:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 394
    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mHelpRecordFocus:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 396
    :cond_1
    invoke-super {p0}, Lcom/sec/android/app/camera/subview/SubViewBase;->onHide()V

    .line 397
    return-void
.end method

.method public setStepRecordingStart()V
    .locals 2

    .prologue
    .line 337
    const-string v0, "SubViewTutorialRecordingMode"

    const-string v1, "setStepRecordingStart"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mTutorialStep:I

    .line 339
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->setFixedOrientation()V

    .line 340
    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mHelpRecordFocus:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 341
    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mHelpRecordFocus:Landroid/widget/ImageView;

    sget-object v1, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->blinkAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 342
    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mHelpRecordFocus:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 344
    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/camera/subview/SubViewBase;->onShow()V

    .line 345
    return-void
.end method

.method public setStepRecordingStop()V
    .locals 2

    .prologue
    .line 367
    const-string v0, "SubViewTutorialRecordingMode"

    const-string v1, "setStepRecordingStop"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    const/4 v0, 0x3

    iput v0, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mTutorialStep:I

    .line 369
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->setFixedOrientation()V

    .line 371
    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mHelpShutterFocus:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 372
    sget-boolean v0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mPlayAnimation:Z

    if-eqz v0, :cond_0

    .line 373
    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->blinkAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 375
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mHelpShutterFocus:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 376
    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mHelpShutterFocus:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 378
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mHelpRecordFocus:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 379
    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mHelpRecordFocus:Landroid/widget/ImageView;

    sget-object v1, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->blinkAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 380
    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mHelpRecordFocus:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 381
    invoke-direct {p0}, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->translateFocus()V

    .line 383
    :cond_2
    invoke-super {p0}, Lcom/sec/android/app/camera/subview/SubViewBase;->onShow()V

    .line 384
    return-void
.end method

.method public setStepSnapShot()V
    .locals 2

    .prologue
    .line 348
    const-string v0, "SubViewTutorialRecordingMode"

    const-string v1, "setStepSnapShot"

    invoke-static {v0, v1}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    const/4 v0, 0x2

    iput v0, p0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mTutorialStep:I

    .line 350
    invoke-virtual {p0}, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->setFixedOrientation()V

    .line 352
    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mHelpRecordFocus:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 353
    sget-boolean v0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mPlayAnimation:Z

    if-eqz v0, :cond_0

    .line 354
    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->blinkAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 356
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mHelpRecordFocus:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 357
    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mHelpRecordFocus:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 359
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mHelpShutterFocus:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 360
    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mHelpShutterFocus:Landroid/widget/ImageView;

    sget-object v1, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->blinkAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 361
    sget-object v0, Lcom/sec/android/app/camera/subview/SubViewTutorialRecordingMode;->mHelpShutterFocus:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 363
    :cond_2
    invoke-super {p0}, Lcom/sec/android/app/camera/subview/SubViewBase;->onShow()V

    .line 364
    return-void
.end method
