.class public Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;
.super Lcom/sec/android/app/camera/MenuBase;
.source "TwGLTimerMenu.java"


# static fields
.field private static final PROGRESS_TIMER_WIDTH:I

.field private static final SHOW_BASE_MENU:I = 0x35

.field protected static final TAG:Ljava/lang/String; = "TwGLTimerMenu"

.field private static final TIMER_2SEC_SOUND:I = 0x1c

.field private static final TIMER_GROUP_HEIGHT:I

.field private static final TIMER_GROUP_POS_X:I

.field private static final TIMER_GROUP_POS_Y:I

.field private static final TIMER_GROUP_WIDTH:I

.field public static final TIMER_NUMBER_MODE:I = 0x0

.field private static final TIMER_NUMBER_POS_X:I

.field private static final TIMER_NUMBER_POS_Y:I

.field public static final TIMER_PROGRESS_WHEEL_MODE:I = 0x1

.field private static final TIMER_PROGRESS_WHEEL_POS_X:I

.field private static final TIMER_PROGRESS_WHEEL_POS_Y:I

.field private static final TIMER_SOUND:I


# instance fields
.field private mIs2SecSoundPlaying:Z

.field private mProgressDegree:I

.field private mProgressWheelTimer:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

.field private mTimerBackGround:Lcom/sec/android/glview/TwGLImage;

.field private mTimerGroup:Lcom/sec/android/glview/TwGLViewGroup;

.field private mTimerMode:I

.field private mTimerNumber:Lcom/sec/android/glview/TwGLImage;

.field private mTimerNumberArray:[I

.field private mTimerValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const v0, 0x7f0b01b5

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->TIMER_GROUP_POS_X:I

    .line 25
    const v0, 0x7f0b01b6

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->TIMER_GROUP_POS_Y:I

    .line 26
    const v0, 0x7f0b01b7

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->TIMER_GROUP_WIDTH:I

    .line 27
    const v0, 0x7f0b01b8

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->TIMER_GROUP_HEIGHT:I

    .line 28
    const v0, 0x7f0b01b9

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->TIMER_NUMBER_POS_X:I

    .line 29
    const v0, 0x7f0b01ba

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->TIMER_NUMBER_POS_Y:I

    .line 30
    const v0, 0x7f0b01bb

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->TIMER_PROGRESS_WHEEL_POS_X:I

    .line 31
    const v0, 0x7f0b01bc

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->TIMER_PROGRESS_WHEEL_POS_Y:I

    .line 32
    const v0, 0x7f0b01bd

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->PROGRESS_TIMER_WIDTH:I

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/Camera;ILcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/MenuResourceDepot;)V
    .locals 7
    .param p1, "activityContext"    # Lcom/sec/android/app/camera/Camera;
    .param p2, "viewId"    # I
    .param p3, "glParentView"    # Lcom/sec/android/glview/TwGLViewGroup;
    .param p4, "menuResourceDepot"    # Lcom/sec/android/app/camera/MenuResourceDepot;

    .prologue
    .line 55
    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/camera/MenuBase;-><init>(Lcom/sec/android/app/camera/Camera;ILcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/MenuResourceDepot;IZ)V

    .line 33
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mTimerNumberArray:[I

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mIs2SecSoundPlaying:Z

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mProgressWheelTimer:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mProgressDegree:I

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mTimerMode:I

    .line 57
    new-instance v0, Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->TIMER_GROUP_POS_X:I

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->TIMER_GROUP_POS_Y:I

    int-to-float v3, v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->TIMER_GROUP_WIDTH:I

    int-to-float v4, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->TIMER_GROUP_HEIGHT:I

    int-to-float v5, v5

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mTimerGroup:Lcom/sec/android/glview/TwGLViewGroup;

    .line 58
    new-instance v0, Lcom/sec/android/glview/TwGLImage;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f020466

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mTimerBackGround:Lcom/sec/android/glview/TwGLImage;

    .line 62
    new-instance v0, Lcom/sec/android/glview/TwGLImage;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->TIMER_NUMBER_POS_X:I

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->TIMER_NUMBER_POS_Y:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mTimerNumberArray:[I

    const/16 v5, 0x9

    aget v4, v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/glview/TwGLImage;-><init>(Lcom/sec/android/glview/TwGLContext;FFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mTimerNumber:Lcom/sec/android/glview/TwGLImage;

    .line 63
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mTimerGroup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mTimerBackGround:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 66
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mTimerGroup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mTimerNumber:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 67
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mTimerGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mTimerGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setRotatable(Z)V

    .line 71
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mTimerGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setCenterPivot(Z)V

    .line 72
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mTimerGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, p2}, Lcom/sec/android/glview/TwGLViewGroup;->setTag(I)V

    .line 73
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mTimerGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {p3, v0}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 79
    new-instance v0, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    sget v2, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->TIMER_PROGRESS_WHEEL_POS_X:I

    int-to-float v2, v2

    sget v3, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->TIMER_PROGRESS_WHEEL_POS_Y:I

    int-to-float v3, v3

    sget v4, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->PROGRESS_TIMER_WIDTH:I

    int-to-float v4, v4

    sget v5, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->PROGRESS_TIMER_WIDTH:I

    int-to-float v5, v5

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFI)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mProgressWheelTimer:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    .line 81
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mProgressWheelTimer:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->setRotationAlphaAnimation(Z)V

    .line 82
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mProgressWheelTimer:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->setRotatable(Z)V

    .line 83
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mProgressWheelTimer:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->setCenterPivot(Z)V

    .line 84
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mProgressWheelTimer:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mProgressWheelTimer:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    invoke-virtual {p3, v0}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 86
    return-void

    .line 33
    nop

    :array_0
    .array-data 4
        0x7f020470
        0x7f020471
        0x7f020472
        0x7f020473
        0x7f020474
        0x7f020475
        0x7f020476
        0x7f020477
        0x7f020478
        0x7f020479
    .end array-data
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;)Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;

    .prologue
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mProgressWheelTimer:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;)Lcom/sec/android/app/camera/Camera;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;

    .prologue
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    return-object v0
.end method

.method static synthetic access$200(Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;)Lcom/sec/android/app/camera/Camera;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;

    .prologue
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    return-object v0
.end method


# virtual methods
.method public onBack()V
    .locals 6

    .prologue
    const/16 v5, 0x1a

    const/4 v1, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 193
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mTimerMode:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mTimerValue:I

    if-gtz v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mTimerMode:I

    if-ne v0, v3, :cond_9

    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mProgressDegree:I

    if-lez v0, :cond_9

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->doCancelShutterTimer()V

    .line 195
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mTimerNumber:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mProgressWheelTimer:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera;->stopCameraSound(I)V

    .line 198
    iput-boolean v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mIs2SecSoundPlaying:Z

    .line 199
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->setTouchHandled(Z)V

    .line 200
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraVoiceCommand()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 201
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->startVoiceRecognizer()V

    .line 203
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    const/16 v1, 0x37

    if-ne v0, v1, :cond_3

    .line 204
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isSelfieContinuousCapturing()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 205
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->selfieshotBack()V

    .line 209
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    const/16 v1, 0x34

    if-ne v0, v1, :cond_4

    .line 210
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->onUltraWideShotCaptureCancelled()V

    .line 211
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->resetUltraWideShot()V

    .line 213
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_7

    .line 214
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0, v5}, Lcom/sec/android/app/camera/Camera;->isSystemKeyEventRequested(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 215
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0, v5, v2}, Lcom/sec/android/app/camera/Camera;->requestSystemKeyEvent(IZ)Z

    .line 216
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/Camera;->isSystemKeyEventRequested(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 217
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0, v4, v2}, Lcom/sec/android/app/camera/Camera;->requestSystemKeyEvent(IZ)Z

    .line 218
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const/16 v1, 0xbb

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera;->isSystemKeyEventRequested(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 219
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const/16 v1, 0xbb

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/Camera;->requestSystemKeyEvent(IZ)Z

    .line 225
    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->showBaseMenu()V

    .line 231
    :goto_1
    return-void

    .line 207
    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->selfieshotReset()V

    goto :goto_0

    .line 229
    :cond_9
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->setTouchHandled(Z)V

    .line 230
    invoke-super {p0}, Lcom/sec/android/app/camera/MenuBase;->onBack()V

    goto :goto_1
.end method

.method public onHide()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    const/16 v1, 0x37

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    const/16 v1, 0x34

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->showBaseMenu()V

    .line 189
    :cond_2
    invoke-super {p0}, Lcom/sec/android/app/camera/MenuBase;->onHide()V

    .line 190
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v0, 0x1

    .line 238
    const/16 v1, 0x18

    if-eq p1, v1, :cond_0

    const/16 v1, 0x19

    if-ne p1, v1, :cond_1

    .line 246
    :cond_0
    :goto_0
    return v0

    .line 242
    :cond_1
    const/16 v1, 0x1b

    if-eq p1, v1, :cond_0

    const/16 v1, 0x17

    if-eq p1, v1, :cond_0

    const/16 v1, 0x42

    if-eq p1, v1, :cond_0

    const/16 v1, 0x52

    if-eq p1, v1, :cond_0

    .line 246
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v0, 0x1

    .line 250
    const/16 v1, 0x18

    if-eq p1, v1, :cond_0

    const/16 v1, 0x19

    if-ne p1, v1, :cond_1

    .line 258
    :cond_0
    :goto_0
    return v0

    .line 254
    :cond_1
    const/16 v1, 0x1b

    if-eq p1, v1, :cond_0

    const/16 v1, 0x17

    if-eq p1, v1, :cond_0

    const/16 v1, 0x42

    if-eq p1, v1, :cond_0

    const/16 v1, 0x52

    if-eq p1, v1, :cond_0

    .line 258
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->processBack()V

    .line 235
    return-void
.end method

.method protected onShow()V
    .locals 4

    .prologue
    const/4 v1, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 159
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->hideBaseMenu()V

    .line 160
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->setTouchHandled(Z)V

    .line 162
    iget v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mTimerMode:I

    if-ne v0, v3, :cond_1

    .line 163
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mTimerNumber:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mProgressWheelTimer:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mProgressWheelTimer:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    invoke-static {v1, v2, v3}, Lcom/sec/android/glview/TwGLUtil;->getProgressWheelTimerFadeAnimation(Lcom/sec/android/glview/TwGLView;IZ)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->setAnimation(Landroid/view/animation/Animation;)V

    .line 165
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mProgressWheelTimer:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->startAnimation()V

    .line 166
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mProgressWheelTimer:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->setVisibility(I)V

    .line 172
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    const/16 v1, 0x34

    if-ne v0, v1, :cond_0

    .line 173
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getOrientation()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera;->showCropArea(I)V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/Camera;->setWinkDetected(Z)V

    .line 176
    invoke-super {p0}, Lcom/sec/android/app/camera/MenuBase;->onShow()V

    .line 177
    return-void

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mProgressWheelTimer:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mTimerNumber:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLImage;->setVisibility(I)V

    goto :goto_0
.end method

.method public setTimerMode(I)V
    .locals 0
    .param p1, "timerMode"    # I

    .prologue
    .line 89
    iput p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mTimerMode:I

    .line 90
    return-void
.end method

.method public updateProgressWheelTime(I)V
    .locals 5
    .param p1, "degree"    # I

    .prologue
    const/4 v4, 0x1

    .line 130
    const-string v1, "TwGLTimerMenu"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateProgressWheelTime"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    iput p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mProgressDegree:I

    .line 133
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mProgressWheelTimer:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    iget v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mProgressDegree:I

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->setProgress(I)V

    .line 134
    const/16 v1, 0x168

    if-ne p1, v1, :cond_0

    .line 135
    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mProgressDegree:I

    .line 136
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mProgressWheelTimer:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    invoke-static {v1, v4, v4}, Lcom/sec/android/glview/TwGLUtil;->getProgressWheelTimerFadeAnimation(Lcom/sec/android/glview/TwGLView;IZ)Landroid/view/animation/Animation;

    move-result-object v0

    .line 137
    .local v0, "hideAnim":Landroid/view/animation/Animation;
    new-instance v1, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu$1;-><init>(Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 153
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mProgressWheelTimer:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->setAnimation(Landroid/view/animation/Animation;)V

    .line 154
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mProgressWheelTimer:Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/glwidget/TwGLProgressWheel;->startAnimation()V

    .line 156
    .end local v0    # "hideAnim":Landroid/view/animation/Animation;
    :cond_0
    return-void
.end method

.method public updateTime(I)V
    .locals 6
    .param p1, "value"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 93
    const-string v3, "TwGLTimerMenu"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateTime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    iput p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mTimerValue:I

    .line 96
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mTimerValue:I

    if-nez v3, :cond_1

    .line 97
    iput-boolean v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mIs2SecSoundPlaying:Z

    .line 98
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->processBack()V

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mTimerNumber:Lcom/sec/android/glview/TwGLImage;

    iget-object v4, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mTimerNumberArray:[I

    add-int/lit8 v5, p1, -0x1

    aget v4, v4, v5

    invoke-virtual {v3, v4}, Lcom/sec/android/glview/TwGLImage;->setImageResources(I)V

    .line 102
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mTimerNumber:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v3, v2}, Lcom/sec/android/glview/TwGLImage;->updateLayout(Z)V

    .line 108
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraSettings;->getCameraShutterSound()I

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    .line 114
    .local v0, "bPlayShutter":Z
    :goto_1
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mTimerBackGround:Lcom/sec/android/glview/TwGLImage;

    const v4, 0x7f020466

    invoke-virtual {v3, v4}, Lcom/sec/android/glview/TwGLImage;->setImageResources(I)V

    .line 116
    iget v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mTimerValue:I

    const/4 v4, 0x3

    if-ge v3, v4, :cond_4

    .line 117
    iget-boolean v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mIs2SecSoundPlaying:Z

    if-nez v3, :cond_0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    iget-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const/16 v4, 0x1c

    invoke-virtual {v3, v4, v2}, Lcom/sec/android/app/camera/Camera;->playCameraSound(II)V

    .line 120
    :cond_2
    iput-boolean v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mIs2SecSoundPlaying:Z

    goto :goto_0

    .end local v0    # "bPlayShutter":Z
    :cond_3
    move v0, v2

    .line 108
    goto :goto_1

    .line 123
    .restart local v0    # "bPlayShutter":Z
    :cond_4
    if-eqz v0, :cond_0

    .line 124
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLTimerMenu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1, v2, v2}, Lcom/sec/android/app/camera/Camera;->playCameraSound(II)V

    goto :goto_0
.end method
