.class public Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;
.super Lcom/sec/android/app/camera/MenuBase;
.source "TwGLPanorama360Menu.java"


# static fields
.field private static final AppVersion:Ljava/lang/String; = "360Panorama AppVer.1.0.2 2013/10/01"

.field protected static final LOG_TAG:Ljava/lang/String; = "TwGLPanorama360Menu"

.field private static final MSG_REQUEST_CHANGE_AUTO_FOCUS_MODE:I = 0x200


# instance fields
.field private mCaptureStopButton:Lcom/sec/android/glview/TwGLButton;

.field private mEmptyPreviewSyncObj:Ljava/lang/Object;

.field private mHandler:Landroid/os/Handler;

.field private mHelpText:Lcom/sec/android/glview/TwGLText;

.field private mHelpTextPlaceTarget:Lcom/sec/android/glview/TwGLText;

.field private mIsAlivedFinshAsync:Z

.field private mIsOnlyPaused:Z

.field private mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

.field protected mPanorama360ViewRoot:Lcom/sec/android/glview/TwGLViewGroup;

.field private mStartingPanorama360Time:J

.field private mStopUpdate:Z

.field private mUndoButton:Lcom/sec/android/glview/TwGLButton;

.field private mUndoButtonGroup:Lcom/sec/android/glview/TwGLViewGroup;

.field private mWarningText:Lcom/sec/android/glview/TwGLText;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;ILcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/MenuResourceDepot;)V
    .locals 8
    .param p1, "camera"    # Lcom/sec/android/app/camera/Camera;
    .param p2, "menuidPanorama360"    # I
    .param p3, "mShootingmodeRoot"    # Lcom/sec/android/glview/TwGLViewGroup;
    .param p4, "mMenuResourceDepot"    # Lcom/sec/android/app/camera/MenuResourceDepot;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 43
    const/4 v5, 0x6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/camera/MenuBase;-><init>(Lcom/sec/android/app/camera/Camera;ILcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/MenuResourceDepot;IZ)V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    .line 35
    iput-boolean v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mStopUpdate:Z

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mEmptyPreviewSyncObj:Ljava/lang/Object;

    .line 241
    iput-boolean v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mIsOnlyPaused:Z

    .line 367
    iput-boolean v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mIsAlivedFinshAsync:Z

    .line 396
    new-instance v0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu$1;-><init>(Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mHandler:Landroid/os/Handler;

    .line 44
    const-string v0, "TwGLPanorama360Menu"

    const-string v1, "mn TwGLPanorama360Menu"

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, v7}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->setCaptureEnabled(Z)V

    .line 46
    invoke-virtual {p0, v7}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->setTouchHandled(Z)V

    .line 48
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-nez v0, :cond_0

    .line 49
    const-string v0, "TwGLPanorama360Menu"

    const-string v1, "mActivityContext is NULL!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->initPanorama360BaseView()V

    .line 55
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->showVersion()V

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;)Lcom/sec/android/app/camera/panorama360/Panorama360Callback;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->showHMessageInCalibrating()V

    return-void
.end method

.method static synthetic access$1000(Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->showSubViewBaseMenu()V

    return-void
.end method

.method static synthetic access$1100(Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;)Lcom/sec/android/app/camera/Camera;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;)Lcom/sec/android/app/camera/Camera;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;)Lcom/sec/android/app/camera/Camera;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    return-object v0
.end method

.method static synthetic access$200(Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->showHelpTargetText()V

    return-void
.end method

.method static synthetic access$300(Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->showUndoButton()V

    return-void
.end method

.method static synthetic access$400(Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->showWarningTextMessage()V

    return-void
.end method

.method static synthetic access$500(Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->hideWarningTextMessage()V

    return-void
.end method

.method static synthetic access$600(Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->hideHelpTextPlaceTargetMessage()V

    return-void
.end method

.method static synthetic access$700(Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->hideCaptureStopButton()V

    return-void
.end method

.method static synthetic access$800(Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->hideUndoButton()V

    return-void
.end method

.method static synthetic access$900(Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->postExecuteFinishAsync()V

    return-void
.end method

.method private getCameraBaseIndicator()Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseIndicators;
    .locals 1

    .prologue
    .line 865
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_0

    .line 866
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraBaseIndicator()Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseIndicators;

    move-result-object v0

    .line 867
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getRequiredStorageSize()J
    .locals 2

    .prologue
    .line 391
    const-wide/32 v0, 0x1400000

    return-wide v0
.end method

.method private hideBaseIndicator()V
    .locals 2

    .prologue
    .line 501
    const-string v0, "TwGLPanorama360Menu"

    const-string v1, "mn hideBaseIndicator"

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->getCameraBaseIndicator()Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseIndicators;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 503
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->getCameraBaseIndicator()Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseIndicators;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseIndicators;->hideCameraBaseIndicator()V

    .line 504
    :cond_0
    return-void
.end method

.method private hideCameraPreview()V
    .locals 2

    .prologue
    .line 880
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_0

    .line 881
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLContext;->setPreviewTransparent(Z)V

    .line 882
    :cond_0
    return-void
.end method

.method private hideCaptureStopButton()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 585
    const-string v0, "TwGLPanorama360Menu"

    const-string v1, "mn hideCaptureStopButton"

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mCaptureStopButton:Lcom/sec/android/glview/TwGLButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mCaptureStopButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLButton;->isVisible()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 587
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mCaptureStopButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 588
    :cond_0
    return-void
.end method

.method private hideFocusRect()V
    .locals 2

    .prologue
    .line 871
    const-string v0, "TwGLPanorama360Menu"

    const-string v1, "mn hideFocusRect"

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->getCameraBaseIndicator()Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseIndicators;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseIndicators;->hideFocusIndicator()V

    .line 873
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->getCameraBaseIndicator()Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseIndicators;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseIndicators;->hideFocusRect()V

    .line 874
    return-void
.end method

.method private hideHelpTextMessage()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 718
    const-string v0, "TwGLPanorama360Menu"

    const-string v1, "mn hideHelpTextMessage"

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mHelpText:Lcom/sec/android/glview/TwGLText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mHelpText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLText;->isVisible()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 720
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mHelpText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLText;->setVisibility(I)V

    .line 721
    :cond_0
    return-void
.end method

.method private hideHelpTextPlaceTargetMessage()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 777
    const-string v0, "TwGLPanorama360Menu"

    const-string v1, "mn hideHelpTextPlaceTargetMessage"

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mHelpTextPlaceTarget:Lcom/sec/android/glview/TwGLText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mHelpTextPlaceTarget:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLText;->isVisible()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 779
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mHelpTextPlaceTarget:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLText;->setVisibility(I)V

    .line 780
    :cond_0
    return-void
.end method

.method private hideSubViewBaseMenu()V
    .locals 0

    .prologue
    .line 486
    return-void
.end method

.method private hideUndoButton()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 647
    const-string v0, "TwGLPanorama360Menu"

    const-string v1, "mn hideUndoButton"

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mUndoButtonGroup:Lcom/sec/android/glview/TwGLViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mUndoButtonGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLViewGroup;->isVisible()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 649
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mUndoButtonGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 651
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->showBaseIndicator()V

    .line 652
    return-void
.end method

.method private hideWarningTextMessage()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 835
    const-string v0, "TwGLPanorama360Menu"

    const-string v1, "mn hideWarningTextMessage"

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLText;->isVisible()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 837
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v2}, Lcom/sec/android/glview/TwGLText;->setVisibility(I)V

    .line 838
    :cond_0
    return-void
.end method

.method private initCaptureStopButton()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 552
    const-string v0, "TwGLPanorama360Menu"

    const-string v1, "mn initCaptureStopButton"

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    new-instance v0, Lcom/sec/android/glview/TwGLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    const v2, 0x7f0b0024

    invoke-static {v2}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v2

    const v3, 0x7f0b0025

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    const v4, 0x7f020398

    const v5, 0x7f02039a

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/glview/TwGLButton;-><init>(Lcom/sec/android/glview/TwGLContext;FFIIII)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mCaptureStopButton:Lcom/sec/android/glview/TwGLButton;

    .line 555
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mCaptureStopButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v8}, Lcom/sec/android/glview/TwGLButton;->setMute(Z)V

    .line 556
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mCaptureStopButton:Lcom/sec/android/glview/TwGLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d018b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setTitle(Ljava/lang/String;)V

    .line 557
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mCaptureStopButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v6}, Lcom/sec/android/glview/TwGLButton;->setRotatable(Z)V

    .line 558
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mCaptureStopButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v6}, Lcom/sec/android/glview/TwGLButton;->setRotateAnimation(Z)V

    .line 559
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mCaptureStopButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v8}, Lcom/sec/android/glview/TwGLButton;->setFocusable(Z)V

    .line 560
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mCaptureStopButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 561
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mCaptureStopButton:Lcom/sec/android/glview/TwGLButton;

    new-instance v1, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu$2;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu$2;-><init>(Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setOnClickListener(Lcom/sec/android/glview/TwGLView$OnClickListener;)V

    .line 570
    return-void
.end method

.method private initHelpTextMessage()V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x2

    const v11, 0x7f0b0007

    const v9, 0x7f0b0006

    const/high16 v10, 0x40000000    # 2.0f

    .line 682
    const-string v0, "TwGLPanorama360Menu"

    const-string v1, "mn initHelpTextMessage"

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    const v0, 0x7f0b0325

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v4

    .line 684
    .local v4, "width":F
    const v0, 0x7f0b0326

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v5

    .line 685
    .local v5, "height":F
    invoke-static {v9}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sub-float/2addr v0, v4

    div-float v2, v0, v10

    .line 686
    .local v2, "alignPosX":F
    const v0, 0x7f0b0327

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    .line 687
    .local v3, "alignPosY":F
    const v0, 0x7f0b0329

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v7

    .line 689
    .local v7, "alignSize":F
    new-instance v0, Lcom/sec/android/glview/TwGLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v8, 0x7f0d026b

    invoke-virtual {v6, v8}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/glview/TwGLText;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFLjava/lang/String;F)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mHelpText:Lcom/sec/android/glview/TwGLText;

    .line 691
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mHelpText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v13}, Lcom/sec/android/glview/TwGLText;->setRotatable(Z)V

    .line 692
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mHelpText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v12, v12}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    .line 695
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mHelpText:Lcom/sec/android/glview/TwGLText;

    invoke-static {v9}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const v6, 0x7f0b0328

    invoke-static {v6}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    sub-int/2addr v1, v6

    int-to-float v1, v1

    invoke-static {v11}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v6

    sub-float/2addr v6, v4

    div-float/2addr v6, v10

    invoke-virtual {v0, v13, v1, v6}, Lcom/sec/android/glview/TwGLText;->setLeftTop(IFF)V

    .line 697
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mHelpText:Lcom/sec/android/glview/TwGLText;

    invoke-static {v9}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    invoke-static {v9}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v6

    sub-float/2addr v6, v4

    div-float/2addr v6, v10

    sub-float/2addr v1, v6

    invoke-static {v11}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v6

    sub-float/2addr v6, v3

    invoke-virtual {v0, v12, v1, v6}, Lcom/sec/android/glview/TwGLText;->setLeftTop(IFF)V

    .line 699
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mHelpText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x3

    const v6, 0x7f0b0328

    invoke-static {v6}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v6

    invoke-static {v11}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v8

    invoke-static {v11}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v9

    sub-float/2addr v9, v4

    div-float/2addr v9, v10

    sub-float/2addr v8, v9

    invoke-virtual {v0, v1, v6, v8}, Lcom/sec/android/glview/TwGLText;->setLeftTop(IFF)V

    .line 702
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mHelpText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setVisibility(I)V

    .line 703
    return-void
.end method

.method private initHelpTextPlaceTargetMessage()V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x2

    const v11, 0x7f0b0007

    const v9, 0x7f0b0006

    const/high16 v10, 0x40000000    # 2.0f

    .line 740
    const-string v0, "TwGLPanorama360Menu"

    const-string v1, "mn initHelpTextPlaceTargetMessage"

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    const v0, 0x7f0b032e

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v4

    .line 742
    .local v4, "width":F
    const v0, 0x7f0b032f

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v5

    .line 743
    .local v5, "height":F
    invoke-static {v9}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sub-float/2addr v0, v4

    div-float v2, v0, v10

    .line 744
    .local v2, "alignPosX":F
    const v0, 0x7f0b0330

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    .line 745
    .local v3, "alignPosY":F
    const v0, 0x7f0b0332

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v7

    .line 747
    .local v7, "alignSize":F
    new-instance v0, Lcom/sec/android/glview/TwGLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v8, 0x7f0d026c

    invoke-virtual {v6, v8}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/glview/TwGLText;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFLjava/lang/String;F)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mHelpTextPlaceTarget:Lcom/sec/android/glview/TwGLText;

    .line 749
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mHelpTextPlaceTarget:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v13}, Lcom/sec/android/glview/TwGLText;->setRotatable(Z)V

    .line 750
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mHelpTextPlaceTarget:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v12, v12}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    .line 753
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mHelpTextPlaceTarget:Lcom/sec/android/glview/TwGLText;

    invoke-static {v9}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const v6, 0x7f0b0331

    invoke-static {v6}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    sub-int/2addr v1, v6

    int-to-float v1, v1

    invoke-static {v11}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    int-to-float v6, v6

    sub-float/2addr v6, v4

    div-float/2addr v6, v10

    invoke-virtual {v0, v13, v1, v6}, Lcom/sec/android/glview/TwGLText;->setLeftTop(IFF)V

    .line 756
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mHelpTextPlaceTarget:Lcom/sec/android/glview/TwGLText;

    invoke-static {v9}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    invoke-static {v9}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v6

    sub-float/2addr v6, v4

    div-float/2addr v6, v10

    sub-float/2addr v1, v6

    invoke-static {v11}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v6

    sub-float/2addr v6, v3

    invoke-virtual {v0, v12, v1, v6}, Lcom/sec/android/glview/TwGLText;->setLeftTop(IFF)V

    .line 758
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mHelpTextPlaceTarget:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x3

    const v6, 0x7f0b0331

    invoke-static {v6}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v6

    invoke-static {v11}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v8

    invoke-static {v11}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v9

    sub-float/2addr v9, v4

    div-float/2addr v9, v10

    sub-float/2addr v8, v9

    invoke-virtual {v0, v1, v6, v8}, Lcom/sec/android/glview/TwGLText;->setLeftTop(IFF)V

    .line 761
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mHelpTextPlaceTarget:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setVisibility(I)V

    .line 762
    return-void
.end method

.method private initPanorama360BaseView()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 510
    const-string v0, "TwGLPanorama360Menu"

    const-string v1, "mn initPanorama360BaseView"

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mPanorama360ViewRoot:Lcom/sec/android/glview/TwGLViewGroup;

    if-nez v0, :cond_0

    .line 512
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->initCaptureStopButton()V

    .line 513
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->initUndoButton()V

    .line 514
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->initHelpTextMessage()V

    .line 515
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->initHelpTextPlaceTargetMessage()V

    .line 516
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->initWarningTextMessage()V

    .line 518
    new-instance v0, Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    const v3, 0x7f0b0006

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v4

    const v3, 0x7f0b0007

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v5

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mPanorama360ViewRoot:Lcom/sec/android/glview/TwGLViewGroup;

    .line 519
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLContext;->getRootView()Lcom/sec/android/glview/TwGLViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mPanorama360ViewRoot:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/glview/TwGLViewGroup;->addView(ILcom/sec/android/glview/TwGLView;)V

    .line 521
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mPanorama360ViewRoot:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mCaptureStopButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 522
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mPanorama360ViewRoot:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mUndoButtonGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 523
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mPanorama360ViewRoot:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mHelpText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 524
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mPanorama360ViewRoot:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mHelpTextPlaceTarget:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 525
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mPanorama360ViewRoot:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 527
    :cond_0
    return-void
.end method

.method private initUndoButton()V
    .locals 14

    .prologue
    const/4 v7, 0x0

    const/4 v13, 0x1

    const/4 v6, 0x0

    .line 608
    const-string v0, "TwGLPanorama360Menu"

    const-string v1, "mn initUndoButton"

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    const v0, 0x7f0c0065

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getInteger(I)I

    move-result v0

    int-to-float v11, v0

    .line 610
    .local v11, "fontSize":F
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 611
    .local v12, "paint":Landroid/graphics/Paint;
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v1, 0x7f0d026e

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 612
    .local v10, "buttonText":Ljava/lang/String;
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 613
    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    add-float v4, v0, v1

    .line 614
    .local v4, "textWidth":F
    const v0, 0x7f0b0338

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v5

    .line 615
    .local v5, "height":F
    const/4 v12, 0x0

    .line 617
    new-instance v0, Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    const v2, 0x7f0b0339

    invoke-static {v2}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v2

    sub-float/2addr v2, v4

    const v3, 0x7f0b033a

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/glview/TwGLViewGroup;-><init>(Lcom/sec/android/glview/TwGLContext;FFFF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mUndoButtonGroup:Lcom/sec/android/glview/TwGLViewGroup;

    .line 618
    new-instance v0, Lcom/sec/android/glview/TwGLButton;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    move v2, v7

    move v3, v7

    move v7, v6

    move v8, v6

    move v9, v6

    invoke-direct/range {v0 .. v9}, Lcom/sec/android/glview/TwGLButton;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFIIII)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mUndoButton:Lcom/sec/android/glview/TwGLButton;

    .line 619
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mUndoButton:Lcom/sec/android/glview/TwGLButton;

    const v1, 0x7f090006

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v10, v11, v1, v13}, Lcom/sec/android/glview/TwGLButton;->setText(Ljava/lang/String;FIZ)V

    .line 620
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mUndoButton:Lcom/sec/android/glview/TwGLButton;

    const-string v1, "Undo"

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setTitle(Ljava/lang/String;)V

    .line 621
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mUndoButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v13}, Lcom/sec/android/glview/TwGLButton;->setMute(Z)V

    .line 623
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mUndoButtonGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0, v13}, Lcom/sec/android/glview/TwGLViewGroup;->setRotatable(Z)V

    .line 624
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mUndoButtonGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-static {}, Lcom/sec/android/glview/TwGLUtil;->getAlphaOnAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setAnimation(Landroid/view/animation/Animation;)V

    .line 625
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mUndoButtonGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const v1, 0x7f0b033b

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    const v2, 0x7f0b033c

    invoke-static {v2}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v13, v1, v2}, Lcom/sec/android/glview/TwGLViewGroup;->setLeftTop(IFF)V

    .line 626
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mUndoButtonGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x2

    const v2, 0x7f0b033d

    invoke-static {v2}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    add-float/2addr v2, v4

    const v3, 0x7f0b033e

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLViewGroup;->setLeftTop(IFF)V

    .line 627
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mUndoButtonGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x3

    const v2, 0x7f0b033f

    invoke-static {v2}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    const v3, 0x7f0b0340

    invoke-static {v3}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    add-float/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/glview/TwGLViewGroup;->setLeftTop(IFF)V

    .line 629
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mUndoButtonGroup:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mUndoButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(Lcom/sec/android/glview/TwGLView;)V

    .line 630
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mUndoButtonGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 632
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mUndoButton:Lcom/sec/android/glview/TwGLButton;

    new-instance v1, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu$3;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu$3;-><init>(Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setOnClickListener(Lcom/sec/android/glview/TwGLView$OnClickListener;)V

    .line 641
    return-void
.end method

.method private initWarningTextMessage()V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x2

    const v11, 0x7f0b0007

    const v9, 0x7f0b0006

    const/high16 v10, 0x40000000    # 2.0f

    .line 799
    const-string v0, "TwGLPanorama360Menu"

    const-string v1, "mn initWarningTextMessage"

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    const v0, 0x7f0b0333

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v4

    .line 801
    .local v4, "width":F
    const v0, 0x7f0b0334

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v5

    .line 802
    .local v5, "height":F
    invoke-static {v9}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v0

    sub-float/2addr v0, v4

    div-float v2, v0, v10

    .line 803
    .local v2, "alignPosX":F
    const v0, 0x7f0b0335

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v3

    .line 804
    .local v3, "alignPosY":F
    const v0, 0x7f0b0337

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v7

    .line 806
    .local v7, "alignSize":F
    new-instance v0, Lcom/sec/android/glview/TwGLText;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    iget-object v6, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v8, 0x7f0d026d

    invoke-virtual {v6, v8}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/glview/TwGLText;-><init>(Lcom/sec/android/glview/TwGLContext;FFFFLjava/lang/String;F)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    .line 808
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v13}, Lcom/sec/android/glview/TwGLText;->setRotatable(Z)V

    .line 809
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0, v12, v12}, Lcom/sec/android/glview/TwGLText;->setAlign(II)V

    .line 812
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    invoke-static {v9}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const v6, 0x7f0b0336

    invoke-static {v6}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    sub-int/2addr v1, v6

    int-to-float v1, v1

    invoke-static {v11}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    int-to-float v6, v6

    sub-float/2addr v6, v4

    div-float/2addr v6, v10

    invoke-virtual {v0, v13, v1, v6}, Lcom/sec/android/glview/TwGLText;->setLeftTop(IFF)V

    .line 814
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    invoke-static {v9}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v1

    invoke-static {v9}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v6

    sub-float/2addr v6, v4

    div-float/2addr v6, v10

    sub-float/2addr v1, v6

    invoke-static {v11}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v6

    sub-float/2addr v6, v3

    invoke-virtual {v0, v12, v1, v6}, Lcom/sec/android/glview/TwGLText;->setLeftTop(IFF)V

    .line 816
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x3

    const v6, 0x7f0b0336

    invoke-static {v6}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v6

    invoke-static {v11}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v8

    invoke-static {v11}, Lcom/sec/android/glview/TwGLContext;->getDimension(I)F

    move-result v9

    sub-float/2addr v9, v4

    div-float/2addr v9, v10

    sub-float/2addr v8, v9

    invoke-virtual {v0, v1, v6, v8}, Lcom/sec/android/glview/TwGLText;->setLeftTop(IFF)V

    .line 819
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setVisibility(I)V

    .line 820
    return-void
.end method

.method private is3DPanoramaMode()Z
    .locals 4

    .prologue
    .line 124
    const/4 v0, 0x0

    .line 125
    .local v0, "result":Z
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v1

    const/16 v2, 0x25

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CommonEngine;->isRecording()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->isFrontCamera()Z

    move-result v1

    if-nez v1, :cond_0

    .line 128
    const/4 v0, 0x1

    .line 130
    :cond_0
    const-string v1, "TwGLPanorama360Menu"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "is3DPanoramaMode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    return v0
.end method

.method private isInFinishAsync()Z
    .locals 4

    .prologue
    .line 377
    const/4 v0, 0x0

    .line 378
    .local v0, "result":Z
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->isInRunningFinishShootingAsync()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 379
    const/4 v0, 0x1

    .line 380
    :cond_0
    const-string v1, "TwGLPanorama360Menu"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mn isInFinishAsync : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    return v0
.end method

.method private postExecuteFinishAsync()V
    .locals 3

    .prologue
    .line 370
    const-string v0, "TwGLPanorama360Menu"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mn postExecuteFinishAsync : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mIsAlivedFinshAsync:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mIsAlivedFinshAsync:Z

    if-eqz v0, :cond_0

    .line 372
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->releasePanoramaCallback()V

    .line 373
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mIsAlivedFinshAsync:Z

    .line 374
    return-void
.end method

.method private releaseCaptureStopButton()V
    .locals 2

    .prologue
    .line 594
    const-string v0, "TwGLPanorama360Menu"

    const-string v1, "mn releaseCaptureStopButton"

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mCaptureStopButton:Lcom/sec/android/glview/TwGLButton;

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mCaptureStopButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLButton;->clear()V

    .line 598
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mCaptureStopButton:Lcom/sec/android/glview/TwGLButton;

    .line 599
    return-void
.end method

.method private releaseHelpTextMessage()V
    .locals 2

    .prologue
    .line 727
    const-string v0, "TwGLPanorama360Menu"

    const-string v1, "mn releaseHelpTextMessage"

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mHelpText:Lcom/sec/android/glview/TwGLText;

    if-eqz v0, :cond_0

    .line 729
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mHelpText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLText;->clear()V

    .line 731
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mHelpText:Lcom/sec/android/glview/TwGLText;

    .line 732
    return-void
.end method

.method private releaseHelpTextPlaceTargetMessage()V
    .locals 2

    .prologue
    .line 786
    const-string v0, "TwGLPanorama360Menu"

    const-string v1, "mn releaseHelpTextPlaceTargetMessage"

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mHelpTextPlaceTarget:Lcom/sec/android/glview/TwGLText;

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mHelpTextPlaceTarget:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLText;->clear()V

    .line 790
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mHelpTextPlaceTarget:Lcom/sec/android/glview/TwGLText;

    .line 791
    return-void
.end method

.method private releasePanorama360BaseView()V
    .locals 2

    .prologue
    .line 533
    const-string v0, "TwGLPanorama360Menu"

    const-string v1, "mn initPanorama360BaseView"

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->releaseCaptureStopButton()V

    .line 535
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->releaseUndoButton()V

    .line 536
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->releaseHelpTextMessage()V

    .line 537
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->releaseHelpTextPlaceTargetMessage()V

    .line 538
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->releaseWarningTextMessage()V

    .line 540
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mPanorama360ViewRoot:Lcom/sec/android/glview/TwGLViewGroup;

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mPanorama360ViewRoot:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLViewGroup;->clear()V

    .line 543
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mPanorama360ViewRoot:Lcom/sec/android/glview/TwGLViewGroup;

    .line 544
    return-void
.end method

.method private releasePanoramaCallback()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 326
    const-string v0, "TwGLPanorama360Menu"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mn releasePanoramaCallback : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    iget-object v0, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanorama360View:Lcom/sec/android/app/camera/panorama360/Panorama360View;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    iget-object v0, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanorama360View:Lcom/sec/android/app/camera/panorama360/Panorama360View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/panorama360/Panorama360View;->setVisibility(I)V

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    if-eqz v0, :cond_1

    .line 332
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v4, v4}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->pcStopShooting(ZZZ)V

    .line 333
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->stopFinishShootingAsync()V

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraFocusMode()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraFocusMode()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 338
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CameraSettings;->setCameraFocusMode(I)V

    .line 340
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->disablePreviewCallbackManager()V

    .line 341
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/CommonEngine;->setPreviewCallback(Lcom/sec/android/app/camera/CommonEngine$CommonEnginePreviewCallback;)V

    .line 343
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->showCameraPreview()V

    .line 345
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 347
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    if-eqz v0, :cond_3

    .line 348
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->pcRelease()V

    .line 349
    iput-object v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    .line 351
    :cond_3
    return-void
.end method

.method private releaseUndoButton()V
    .locals 2

    .prologue
    .line 669
    const-string v0, "TwGLPanorama360Menu"

    const-string v1, "mn releaseUndoButton"

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mUndoButtonGroup:Lcom/sec/android/glview/TwGLViewGroup;

    if-eqz v0, :cond_0

    .line 671
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mUndoButtonGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLViewGroup;->clear()V

    .line 673
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mUndoButtonGroup:Lcom/sec/android/glview/TwGLViewGroup;

    .line 674
    return-void
.end method

.method private releaseWarningTextMessage()V
    .locals 2

    .prologue
    .line 844
    const-string v0, "TwGLPanorama360Menu"

    const-string v1, "mn releaseWarningTextMessage"

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    if-eqz v0, :cond_0

    .line 846
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLText;->clear()V

    .line 848
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    .line 849
    return-void
.end method

.method private showBaseIndicator()V
    .locals 2

    .prologue
    .line 492
    const-string v0, "TwGLPanorama360Menu"

    const-string v1, "mn showBaseIndicator"

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->getCameraBaseIndicator()Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseIndicators;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 494
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->getCameraBaseIndicator()Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseIndicators;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseIndicators;->showCameraBaseIndicator()V

    .line 495
    :cond_0
    return-void
.end method

.method private showCameraPreview()V
    .locals 2

    .prologue
    .line 888
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_0

    .line 889
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLContext;->setPreviewTransparent(Z)V

    .line 890
    :cond_0
    return-void
.end method

.method private showCaptureStopButton()V
    .locals 2

    .prologue
    .line 576
    const-string v0, "TwGLPanorama360Menu"

    const-string v1, "mn showCaptureStopButton"

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mCaptureStopButton:Lcom/sec/android/glview/TwGLButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mCaptureStopButton:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLButton;->isVisible()I

    move-result v0

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mCaptureStopButton:Lcom/sec/android/glview/TwGLButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLButton;->setVisibility(I)V

    .line 579
    :cond_0
    return-void
.end method

.method private showHMessageInCalibrating()V
    .locals 2

    .prologue
    .line 453
    const-string v0, "TwGLPanorama360Menu"

    const-string v1, "mn showHMessageInCalibrating"

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    if-eqz v0, :cond_1

    .line 455
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->isEnoughSpace()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 456
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isResetDialogActive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 457
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->showHelpTextMessage()V

    .line 458
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->hideHelpTextPlaceTargetMessage()V

    .line 463
    :cond_1
    :goto_0
    return-void

    .line 460
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->showNotEnoughSpaceMsg()V

    goto :goto_0
.end method

.method private showHelpTargetText()V
    .locals 2

    .prologue
    .line 466
    const-string v0, "TwGLPanorama360Menu"

    const-string v1, "mn showHelpTargetText"

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->hideHelpTextMessage()V

    .line 468
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->showHelpTextPlaceTargetMessage()V

    .line 469
    return-void
.end method

.method private showHelpTextMessage()V
    .locals 2

    .prologue
    .line 709
    const-string v0, "TwGLPanorama360Menu"

    const-string v1, "mn showHelpTextMessage"

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mHelpText:Lcom/sec/android/glview/TwGLText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mHelpText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLText;->isVisible()I

    move-result v0

    if-eqz v0, :cond_0

    .line 711
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mHelpText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setVisibility(I)V

    .line 712
    :cond_0
    return-void
.end method

.method private showHelpTextPlaceTargetMessage()V
    .locals 2

    .prologue
    .line 768
    const-string v0, "TwGLPanorama360Menu"

    const-string v1, "mn showHelpTextPlaceTargetMessage"

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mHelpTextPlaceTarget:Lcom/sec/android/glview/TwGLText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mHelpTextPlaceTarget:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLText;->isVisible()I

    move-result v0

    if-eqz v0, :cond_0

    .line 770
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mHelpTextPlaceTarget:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setVisibility(I)V

    .line 771
    :cond_0
    return-void
.end method

.method private showNotEnoughSpaceMsg()V
    .locals 2

    .prologue
    .line 472
    const-string v0, "TwGLPanorama360Menu"

    const-string v1, "mn showNotEnoughSpaceMsg"

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera;->showMediaStorageDialog(Lcom/sec/android/app/camera/panorama360/Panorama360Callback;)V

    .line 474
    return-void
.end method

.method private showSubViewBaseMenu()V
    .locals 0

    .prologue
    .line 480
    return-void
.end method

.method private showUndoButton()V
    .locals 2

    .prologue
    .line 658
    const-string v0, "TwGLPanorama360Menu"

    const-string v1, "mn showUndoButton"

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mUndoButtonGroup:Lcom/sec/android/glview/TwGLViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mUndoButtonGroup:Lcom/sec/android/glview/TwGLViewGroup;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLViewGroup;->isVisible()I

    move-result v0

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mUndoButtonGroup:Lcom/sec/android/glview/TwGLViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->setVisibility(I)V

    .line 662
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->hideBaseIndicator()V

    .line 663
    return-void
.end method

.method private showVersion()V
    .locals 2

    .prologue
    .line 855
    const-string v0, "TwGLPanorama360Menu"

    const-string v1, "360Panorama AppVer.1.0.2 2013/10/01"

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    const-string v0, "TwGLPanorama360Menu"

    invoke-static {}, Lcom/sec/android/app/camera/panorama360/core/MorphoImageStitcher;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    const-string v0, "TwGLPanorama360Menu"

    invoke-static {}, Lcom/sec/android/app/camera/panorama360/core/MorphoSensorFusion;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    return-void
.end method

.method private showWarningTextMessage()V
    .locals 2

    .prologue
    .line 826
    const-string v0, "TwGLPanorama360Menu"

    const-string v1, "mn showWarningTextMessage"

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    invoke-virtual {v0}, Lcom/sec/android/glview/TwGLText;->isVisible()I

    move-result v0

    if-eqz v0, :cond_0

    .line 828
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mWarningText:Lcom/sec/android/glview/TwGLText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLText;->setVisibility(I)V

    .line 829
    :cond_0
    return-void
.end method

.method private startPanoramaCallback()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 212
    const-string v0, "TwGLPanorama360Menu"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mn startPanoramaCallback mPanorama360Callback : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    if-nez v0, :cond_0

    .line 214
    new-instance v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;-><init>(Lcom/sec/android/app/camera/Camera;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    .line 215
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    iget-object v0, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanorama360View:Lcom/sec/android/app/camera/panorama360/Panorama360View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/panorama360/Panorama360View;->setVisibility(I)V

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mPanorama360ViewRoot:Lcom/sec/android/glview/TwGLViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mPanorama360ViewRoot:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    iget-object v1, v1, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanorama360View:Lcom/sec/android/app/camera/panorama360/Panorama360View;

    invoke-virtual {v0, v1}, Lcom/sec/android/glview/TwGLViewGroup;->contains(Lcom/sec/android/glview/TwGLView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mPanorama360ViewRoot:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    iget-object v1, v1, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanorama360View:Lcom/sec/android/app/camera/panorama360/Panorama360View;

    invoke-virtual {v0, v3, v1}, Lcom/sec/android/glview/TwGLViewGroup;->addView(ILcom/sec/android/glview/TwGLView;)V

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->isInProcessState()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 239
    :goto_0
    return-void

    .line 224
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    if-eqz v0, :cond_3

    .line 225
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->pcPrepareShooting(Z)V

    .line 227
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->startRender()V

    .line 228
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    iget-object v0, v0, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanorama360View:Lcom/sec/android/app/camera/panorama360/Panorama360View;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/panorama360/Panorama360View;->setVisibility(I)V

    .line 232
    :cond_3
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mIsAlivedFinshAsync:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->isInFinishAsync()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 233
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    if-eqz v0, :cond_4

    .line 234
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->resumeFinishShooting()V

    .line 236
    :cond_4
    iput-boolean v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mIsAlivedFinshAsync:Z

    .line 238
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->hideCameraPreview()V

    goto :goto_0
.end method


# virtual methods
.method public isCalibrationLastPhase()Z
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->isCalibrationLastPhase()Z

    move-result v0

    .line 387
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPanorama360Capturing()Z
    .locals 4

    .prologue
    .line 354
    const/4 v0, 0x0

    .line 355
    .local v0, "result":Z
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    iget v1, v1, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->mPanoramaProcessCount:I

    if-lez v1, :cond_0

    .line 356
    const/4 v0, 0x1

    .line 358
    :cond_0
    const-string v1, "TwGLPanorama360Menu"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mn Panorama360 is capturing : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    return v0
.end method

.method public isPanorama360Saving()Z
    .locals 1

    .prologue
    .line 363
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->isInFinishAsync()Z

    move-result v0

    return v0
.end method

.method public leavePanorama360()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 115
    const-string v0, "MenuBase"

    const-string v1, "leavePanorama360"

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->pcStopShooting(ZZZ)V

    .line 121
    :cond_0
    return-void
.end method

.method public onAutoFocusCompleted()Z
    .locals 2

    .prologue
    .line 296
    invoke-super {p0}, Lcom/sec/android/app/camera/MenuBase;->onAutoFocusCompleted()Z

    .line 297
    const-string v0, "TwGLPanorama360Menu"

    const-string v1, "mn onAutoFocusCompleted "

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    const/4 v0, 0x1

    return v0
.end method

.method public onBack()V
    .locals 3

    .prologue
    .line 60
    const-string v1, "TwGLPanorama360Menu"

    const-string v2, "mn onBack"

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/panorama360/LogFilter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-super {p0}, Lcom/sec/android/app/camera/MenuBase;->onBack()V

    .line 62
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->isInFinishAsync()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    if-eqz v1, :cond_0

    .line 65
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->pcOnBackProc()Z

    move-result v0

    .line 66
    .local v0, "fin":Z
    if-eqz v0, :cond_0

    .line 67
    const-string v1, "TwGLPanorama360Menu"

    const-string v2, "mn onBack mPanorama360Callback null"

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/panorama360/LogFilter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    .line 69
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-nez v1, :cond_2

    .line 70
    const-string v1, "TwGLPanorama360Menu"

    const-string v2, "mActivityContext is NULL!"

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/panorama360/LogFilter;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->processBack()V

    goto :goto_0
.end method

.method public onClick(Lcom/sec/android/glview/TwGLView;)Z
    .locals 2
    .param p1, "view"    # Lcom/sec/android/glview/TwGLView;

    .prologue
    .line 80
    const-string v0, "TwGLPanorama360Menu"

    const-string v1, "mn onClick"

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/MenuBase;->onClick(Lcom/sec/android/glview/TwGLView;)Z

    move-result v0

    return v0
.end method

.method protected onHide()V
    .locals 3

    .prologue
    .line 86
    const-string v0, "TwGLPanorama360Menu"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mn onHide shootingmode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " recording state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->isRecording()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mPanorama360Callback : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-super {p0}, Lcom/sec/android/app/camera/MenuBase;->onHide()V

    .line 88
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->isInFinishAsync()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->isInProcessState()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->hideCaptureStopButton()V

    .line 93
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->hideUndoButton()V

    .line 94
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->hideHelpTextMessage()V

    .line 95
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->hideHelpTextPlaceTargetMessage()V

    .line 96
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->hideWarningTextMessage()V

    .line 100
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->is3DPanoramaMode()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 101
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    if-eqz v0, :cond_3

    .line 102
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->renderBgOnly()V

    .line 108
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->is3DPanoramaMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mStopUpdate:Z

    if-nez v0, :cond_0

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mStopUpdate:Z

    .line 110
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->leavePanorama360()V

    goto :goto_0

    .line 105
    :cond_4
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->releasePanoramaCallback()V

    goto :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v4, 0x4

    const/4 v0, 0x1

    .line 136
    const-string v1, "TwGLPanorama360Menu"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mn onKeyDown ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    if-ne p1, v4, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->isInFinishAsync()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 144
    :cond_0
    :goto_0
    return v0

    .line 140
    :cond_1
    if-ne p1, v4, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->isInProcessState()Z

    move-result v1

    if-nez v1, :cond_0

    .line 144
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/MenuBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v4, 0x4

    const/4 v0, 0x1

    .line 149
    const-string v1, "TwGLPanorama360Menu"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mn onKeyUp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    if-ne p1, v4, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->isInFinishAsync()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    :goto_0
    return v0

    .line 153
    :cond_0
    if-ne p1, v4, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->isInProcessState()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 154
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->hideCaptureStopButton()V

    .line 155
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->hideUndoButton()V

    .line 156
    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    invoke-virtual {v1, v0, v0}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->pcRestartShooting(ZZ)V

    goto :goto_0

    .line 159
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/MenuBase;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 245
    const-string v0, "TwGLPanorama360Menu"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mn onPause shootingmode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " recording state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->isRecording()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-super {p0}, Lcom/sec/android/app/camera/MenuBase;->onPause()V

    .line 248
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->isInFinishAsync()Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    iput-boolean v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mIsOnlyPaused:Z

    .line 253
    :goto_0
    return-void

    .line 251
    :cond_0
    iput-boolean v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mIsAlivedFinshAsync:Z

    goto :goto_0
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 173
    const-string v0, "TwGLPanorama360Menu"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mn onResume shootingmode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " recording state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->isRecording()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " OnlyPaused : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mIsOnlyPaused:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-super {p0}, Lcom/sec/android/app/camera/MenuBase;->onResume()V

    .line 175
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->initPanorama360BaseView()V

    .line 177
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mIsOnlyPaused:Z

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    if-eqz v0, :cond_0

    .line 179
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->hideCaptureStopButton()V

    .line 180
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->hideUndoButton()V

    .line 181
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    invoke-virtual {v0, v3, v3}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->pcRestartShooting(ZZ)V

    .line 183
    :cond_0
    iput-boolean v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mIsOnlyPaused:Z

    .line 187
    :goto_0
    return-void

    .line 185
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->startPanoramaCallback()V

    goto :goto_0
.end method

.method protected onShow()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 191
    const-string v0, "TwGLPanorama360Menu"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mn onShow : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->isInFinishAsync()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " shootingmode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " recording state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->isRecording()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-super {p0}, Lcom/sec/android/app/camera/MenuBase;->onShow()V

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mStartingPanorama360Time:J

    .line 194
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->isInFinishAsync()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    const/16 v1, 0x25

    if-eq v0, v1, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->hideFocusRect()V

    .line 199
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->initPanorama360BaseView()V

    .line 201
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->startPanoramaCallback()V

    .line 203
    iget-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mStopUpdate:Z

    if-eqz v0, :cond_0

    .line 204
    iput-boolean v3, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mStopUpdate:Z

    .line 205
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    invoke-virtual {v0, v3, v3}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->pcRestartShooting(ZZ)V

    goto :goto_0
.end method

.method public onStartingPreviewCompleted()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 276
    invoke-super {p0}, Lcom/sec/android/app/camera/MenuBase;->onStartingPreviewCompleted()Z

    .line 277
    const-string v0, "TwGLPanorama360Menu"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mn onStartingPreviewCompleted "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->isPanorama360Saving()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->enablePreviewCallbackManagerPanorama360()V

    .line 281
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CommonEngine;->setPreviewCallback(Lcom/sec/android/app/camera/CommonEngine$CommonEnginePreviewCallback;)V

    .line 283
    invoke-virtual {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->isPanorama360Saving()Z

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraBaseMenu()Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraBaseMenu()Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->hideBaseMenu()V

    .line 289
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x200

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 291
    return v4

    .line 287
    :cond_1
    const-string v0, "TwGLPanorama360Menu"

    const-string v1, "mActivityContext is NULL!"

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onStop()V
    .locals 3

    .prologue
    .line 257
    const-string v0, "TwGLPanorama360Menu"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mn onStop shootingmode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " recording state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CommonEngine;->isRecording()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-super {p0}, Lcom/sec/android/app/camera/MenuBase;->onStop()V

    .line 259
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mIsOnlyPaused:Z

    .line 260
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->hideCaptureStopButton()V

    .line 261
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->hideUndoButton()V

    .line 263
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->showCameraPreview()V

    .line 265
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->isInFinishAsync()Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->releasePanoramaCallback()V

    .line 271
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->releasePanorama360BaseView()V

    .line 272
    return-void

    .line 268
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mIsAlivedFinshAsync:Z

    goto :goto_0
.end method

.method public showModeInit()V
    .locals 2

    .prologue
    .line 318
    const-string v0, "TwGLPanorama360Menu"

    const-string v1, "mn showModeInit "

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->hideHelpTextMessage()V

    .line 320
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->showHelpTextPlaceTargetMessage()V

    .line 321
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->hideWarningTextMessage()V

    .line 322
    return-void
.end method

.method public showModeOnFinish()V
    .locals 2

    .prologue
    .line 313
    const-string v0, "TwGLPanorama360Menu"

    const-string v1, "mn showModeOnFinish "

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->hideWarningTextMessage()V

    .line 315
    return-void
.end method

.method public showModeOnPrecess()V
    .locals 2

    .prologue
    .line 302
    const-string v0, "TwGLPanorama360Menu"

    const-string v1, "mn showModeOnPrecess "

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/panorama360/LogFilter;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->hideHelpTextMessage()V

    .line 304
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->hideHelpTextPlaceTargetMessage()V

    .line 305
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->showCaptureStopButton()V

    .line 307
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraBaseMenu()Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraBaseMenu()Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLCameraBaseMenu;->hideBaseMenu()V

    .line 309
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->hideSubViewBaseMenu()V

    .line 310
    return-void
.end method

.method public stop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 166
    invoke-direct {p0}, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->hideCaptureStopButton()V

    .line 167
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPanorama360Menu;->mPanorama360Callback:Lcom/sec/android/app/camera/panorama360/Panorama360Callback;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/sec/android/app/camera/panorama360/Panorama360Callback;->pcStopShooting(ZZZ)V

    .line 168
    return-void
.end method
